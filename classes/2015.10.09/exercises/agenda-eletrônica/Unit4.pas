unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, Buttons;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    Query1: TQuery;
    DBGrid1: TDBGrid;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
ShowMessage('select * from contatos where '+ComboBox1.Items[ComboBox1.ItemIndex]+'="'+Edit1.Text+'";');
Query1.Close;

Query1.SQL.Clear;
Query1.SQL.Add('select * from contatos where '+ComboBox1.Items[ComboBox1.ItemIndex]+'="'+Edit1.Text+'";');
Query1.Open;

//Query1.Close;
end;

end.
