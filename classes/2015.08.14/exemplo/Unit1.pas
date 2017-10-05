unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Novo1: TMenuItem;
    Abrir1: TMenuItem;
    Salvar1: TMenuItem;
    SalvarComo1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Sair1: TMenuItem;
    Editar1: TMenuItem;
    Fonte1: TMenuItem;
    Cor1: TMenuItem;
    CorFundo1: TMenuItem;
    Help1: TMenuItem;
    Memo1: TMemo;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    procedure Sair1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Abrir1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cor1Click(Sender: TObject);
    procedure Fonte1Click(Sender: TObject);
    procedure CorFundo1Click(Sender: TObject);
    procedure SalvarComo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  f:String;
implementation

{$R *.dfm}

procedure TForm1.Sair1Click(Sender: TObject);
begin
if Messagedlg('Confirma Saída?',mtConfirmation,[mbyes,mbno],0)=mryes then
close;
end;

procedure TForm1.Novo1Click(Sender: TObject);
begin
Memo1.Clear;
end;

procedure TForm1.Abrir1Click(Sender: TObject);
begin
if  OpenDialog1.Execute then
begin
Memo1.Lines.LoadFromFile(OpenDialog1.Files[0]);
f:=OpenDialog1.Files.GetText;
end;
end;

procedure TForm1.Salvar1Click(Sender: TObject);
begin

if FileExists(f)=false then
begin
if  SaveDialog1.Execute then
Memo1.Lines.SaveToFile(SaveDialog1.Files[0])
else
 Memo1.Lines.SaveToFile(f)
end;

end;

procedure TForm1.Cor1Click(Sender: TObject);
begin
if ColorDialog1.Execute then
  Memo1.Font.Color:=ColorDialog1.Color;

end;

procedure TForm1.Fonte1Click(Sender: TObject);
begin
if FontDialog1.Execute then
Memo1.Font:=FontDialog1.Font;
end;

procedure TForm1.CorFundo1Click(Sender: TObject);
begin
 if ColorDialog1.Execute then
Memo1.Color:=ColorDialog1.Color;

end;

procedure TForm1.SalvarComo1Click(Sender: TObject);
begin

if  SaveDialog1.Execute then
Memo1.Lines.SaveToFile(SaveDialog1.Files[0]);
end;

end.
