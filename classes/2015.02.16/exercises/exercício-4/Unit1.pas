unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Edit5: TEdit;
    Label2: TLabel;
    Bevel1: TBevel;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
x1,x2: double;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
p1,i1,s1:double;
begin
x1:=StrtoCurr(Edit1.Text);
x2:=StrtoCurr(Edit2.Text);

if ((x1+x2)<=1000) then
p1:=0.15
else
if ((x1+x2)>=2000) then
p1:=0.3
else
p1:=0.2;

i1:=(x1+x2)*p1;
s1:=(x1+x2)-i1;

Edit3.Text:=CurrToStr(x1+x2);
Edit4.Text:=CurrToStr(i1);
Edit5.Text:=CurrToStr(s1);
end;

end.
