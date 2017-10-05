unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Table1: TTable;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    Query1: TQuery;
    DataSource2: TDataSource;
    Button1: TButton;
    Button2: TButton;
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
    DBGrid1.DataSource:=DataSource2;
    Query1.Active:= True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    DBGrid1.DataSource:=DataSource1;
    Table1.Active:= True;
end;

end.
