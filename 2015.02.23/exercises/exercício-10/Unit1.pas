unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Bevel1: TBevel;
    Label5: TLabel;
    Edit5: TEdit;
    Bevel2: TBevel;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label6: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
N1:Integer;
n2,n3,n4,nt:double;
begin
n1:=StrToInt(Edit1.Text);
n2:=StrToCurr(Edit2.Text);
n3:=StrToCurr(Edit3.Text);
n4:=StrToCurr(Edit4.Text);

nt:=(n2-n3+n4);
if(nt<0) then
Label6.Caption:='SE FUDEU'
else
Label6.Caption:='TUDO BELEZA';

 Edit5.Text:=CurrToStr(nt);

end;

end.
