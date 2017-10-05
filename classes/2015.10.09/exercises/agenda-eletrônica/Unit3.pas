unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables, Buttons;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label9: TLabel;
    Edit11: TEdit;
    Label10: TLabel;
    DataSource1: TDataSource;
    Table1: TTable;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
Table1.FieldByName('Nome').AsString:=Edit1.Text;
Table1.FieldByName('Apelido').AsString:=Edit2.Text;
Table1.FieldByName('Endereco').AsString:=Edit3.Text;
Table1.FieldByName('Bairro').AsString:=Edit4.Text;
Table1.FieldByName('Cidade').AsString:=Edit5.Text;
Table1.FieldByName('Estado').AsString:=Edit6.Text;
Table1.FieldByName('Cep').AsString:=Edit7.Text;
Table1.FieldByName('Tel1').AsString:=Edit8.Text;
Table1.FieldByName('Tel2').AsString:=Edit9.Text;
Table1.FieldByName('Email').AsString:=Edit10.Text;
Table1.FieldByName('Homepage').AsString:=Edit11.Text;
Table1.Post;
Table1.Refresh;
ShowMessage('Inserido com sucesso!');
Visible:=false;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
Edit8.Clear;
Edit9.Clear;
Edit10.Clear;
Edit11.Clear;
Edit1.SetFocus;
end;

end.
