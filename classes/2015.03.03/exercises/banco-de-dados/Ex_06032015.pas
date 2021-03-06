unit Ex_06032015;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, DB, DBTables, StdCtrls,
  Buttons, Menus;

type
  TForm1 = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    MainMenu1: TMainMenu;
    CodigoNumerico1: TMenuItem;
    CdigoNumerico1: TMenuItem;
    GerarCdigos1: TMenuItem;
    Preenchercomzerosesquerda1: TMenuItem;
    EnterTab1: TMenuItem;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    ComboBox1: TComboBox;
    BitBtn4: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Table1BeforeOpen(DataSet: TDataSet);
    procedure Edit1Exit(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure CdigoNumerico1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
    procedure GerarCodigo;
    procedure LeDados;
    Function TiraAcentos(Texto: String):string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Para: Boolean;

implementation

{$R *.dfm}






procedure TForm1.GerarCodigo;
var
Codigo:Integer;
RegistroAtual:Pointer;
begin
  if not Form1.GerarCdigos1.Checked then
  Exit;
  if not Form1.Table1.IsEmpty then
begin
  RegistroAtual:=Form1.Table1.GetBookmark;
  Form1.Table1.Last;
   Codigo:=Form1.Table1.FieldByName('C�digo').AsInteger +1;
   Form1.Table1.GotoBookmark(RegistroAtual);
end else
Codigo :=1;
Form1.Edit1.Text:=IntToStr(Codigo);

if Form1.Preenchercomzerosesquerda1.Checked then
while (Length(Form1.Edit1.Text)<Form1.Edit1.MaxLength) do
Form1.Edit1.Text:='0'+Form1.Edit1.Text;
end;






procedure TForm1.BitBtn4Click(Sender: TObject);
var
Campo, Dado, ValorRegistro, Auxiliar: string;
Achou, Para: Boolean;
begin

if BitBtn4.Caption='Para' then
begin
Para:=True;
Exit;
end;

Campo := ComboBox1.Text;  //campo alvo da busca
Dado := Edit4.Text;  //dado a localizar

//tenta localiza os dados
if (BitBtn4.Caption='Localizar') and (Table1.Locate(Campo,Dado,[loCaseInsensitive, loPartialKey] )) then
begin
LeDados;
BitBtn4.Caption:='Pr�ximo';
end
else
begin
Achou:=false;
Dado:=TiraAcentos(Dado);

if BitBtn4.Caption='Localizar' then
Table1.First
else
Table1.Next;

Auxiliar:=BitBtn4.Caption;
BitBtn4.Caption:='Para';
Para:=False;

while(not Achou) and (not Table1.Eof) and (not Para) do
begin
ValorRegistro:=TiraAcentos(Table1.FieldByName(Campo).AsString);

if Pos(Dado,ValorRegistro)>0 then
Achou:=true
else
Table1.Next;
Application.ProcessMessages;
end;

BitBtn4.Caption:=Auxiliar;

if Achou then
begin
LeDados;
BitBtn4.Caption:='Pr�ximo';
end
else
if not Para then
begin
if BitBtn4.Caption='Pr�ximo' then
ShowMessage('Fim do Arquivo!')
else
ShowMessage('Registro n�o encontrado');
BitBtn4.Caption:='Localizar';
end;
end;
end;





procedure TForm1.FormShow(Sender: TObject);
begin
Table1.DatabaseName:=GetCurrentDir;
if not Table1.Exists then
begin
Table1.FieldDefs.Clear;

Table1.FieldDefs.Add('c�digo',ftString,4, True);
Table1.FieldDefs.Add('nome',ftString,30, False);
Table1.FieldDefs.Add('telefone',ftString,15, False);

Table1.CreateTable;
end;
Table1.Open;
//chamada a procedure GerarCodigo
GerarCodigo;
//limpa o combobox
ComboBox1.Clear;
//L� campos da tabela e grava no combobox
Table1.Fields.GetFieldNames(ComboBox1.Items);
//Seleciona o 2� item do combobox
ComboBox1.ItemIndex:=1;


end;






procedure TForm1.BitBtn1Click(Sender: TObject);
begin
    if Table1.FindKey([Edit1.Text]) then
    Table1.Edit
    else
    Table1.Insert;

Table1.FieldByName('c�digo').AsString := Edit1.Text;
Table1.FieldByName('nome').AsString := Edit2.Text;
Table1.FieldByName('telefone').AsString := Edit3.Text;

Table1.Post;

Edit1.Clear;
Edit2.Clear;
Edit3.Clear;

BitBtn1.Caption:='OK';

Edit1.SetFocus;

//chamada a procedure GerarCodigo
GerarCodigo;
end;





procedure TForm1.Table1BeforeOpen(DataSet: TDataSet);
begin
  if Table1.IndexFieldCount=0 then
    Table1.AddIndex('Indice1','C�digo',[ixPrimary]);
end;






procedure TForm1.Edit1Exit(Sender: TObject);
begin
if(ActiveControl=BitBtn2) or (ActiveControl=BitBtn3) then
exit;

if Preenchercomzerosesquerda1.Checked then
while Length(Edit1.Text)<Edit1.MaxLength do
Edit1.Text:='0'+Edit1.Text;

  if Table1.FindKey([Edit1.Text]) then
  begin
  if MessageDlg('C�digo j� Existe!' + Chr(13) +'Deseja altarar o Registro?',mtWarning,[mbYes,mbNo],0)=mrYes then
  begin
  LeDados;
  BitBtn1.Caption:='Alterar';
  end
  else
  Edit1.SetFocus;
end;

end;






procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Table1.Cancel;

  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;

  BitBtn1.Caption:='OK';
  Edit1.SetFocus;
  //chamada a procedure GerarCodigo
GerarCodigo;

end;






procedure TForm1.CdigoNumerico1Click(Sender: TObject);
begin
(Sender as TMenuItem).Checked := not (Sender as TMenuItem).Checked;
if not CdigoNumerico1.Checked then
begin
GerarCdigos1.Checked:=False;
GerarCdigos1.Enabled:=False;
Preenchercomzerosesquerda1.Checked:=False;
Preenchercomzerosesquerda1.Enabled:=False;
EnterTab1.Checked:=False;
EnterTab1.Enabled:=False;
end else
GerarCdigos1.Enabled:=True;
Preenchercomzerosesquerda1.Enabled:=True;
EnterTab1.Enabled:=True;
end;







procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if not CdigoNumerico1.Checked then
 Exit;

 if((Key<'0') or (Key>'9')) and (key<>#8) then
 begin
 Key:=#0;
 MessageBeep(MB_ICONEXCLAMATION);
 end;
end;







procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if not EnterTab1.Checked then
exit;

if(key = VK_return) or (key = VK_down) then
begin
Perform(WM_NEXTDLGCTL,0,0);
key:=0;
end else
if key = vk_up then
begin
Perform(WM_NEXTDLGCTL,1,0);
key:=0;
end;
end;






procedure TForm1.LeDados;
begin
//l� os dados do registro atual e salvanos edits
Form1.Edit1.Text:=Form1.Table1.FieldByName('C�digo').AsString;
Form1.Edit2.Text:=Form1.Table1.FieldByName('Nome').AsString;
Form1.Edit3.Text:=Form1.Table1.FieldByName('Telefone').AsString;
end;






function TForm1.TiraAcentos(Texto:String):string;
var
I:integer;
begin
Texto:=UpperCase(Texto);

for I:=1 to Length(Texto) do
Case Texto[I] of
'�', '�', '�', '�', '�', '�' : Texto[I]:='A';
'�', '�', '�', '�': Texto[I]:='E';
'�', '�': Texto[I]:='I';
'�', '�', '�', '�', '�', '�': Texto[I]:='O';
'�', '�': Texto[I]:='U';
'�', '�': Texto[I]:='C';
end;
Result:=Texto;
end;

end.
