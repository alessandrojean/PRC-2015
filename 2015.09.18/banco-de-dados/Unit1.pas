unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    DataSource1: TDataSource;
    Table1: TTable;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
table1.Insert;
table1.FieldByName('Produto').asstring:= edit1.text;
table1.FieldByName('Quantidade').asstring:= edit2.text;
table1.Post;
table1.Refresh;
Edit1.Clear;
Edit2.Clear;
Edit1.SetFocus;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
 Edit2.Clear;
 eDIT1.SetFocus;
end;

end.
