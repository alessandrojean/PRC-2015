unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    DataSource1: TDataSource;
    Query1: TQuery;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Query1.Close;
Query1.SQL.Clear;
Query1.SQL.Add('select * from usuarios where Usuario="'+Edit1.Text+'" and Senha="'+Edit2.Text+'";');
Query1.Open;
if(Query1.RecordCount>0) then
begin
  Form2.Show;
  Form1.Visible:=false;
end
else
begin
  ShowMessage('Usuário e/ou Senha incorretos');
  Edit1.SetFocus;
end;
end;

end.
