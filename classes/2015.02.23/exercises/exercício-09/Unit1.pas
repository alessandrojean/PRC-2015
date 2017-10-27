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
s,v,total:double;
begin
s:=StrToCurr(Edit1.Text);
v:=StrToCurr(Edit2.Text);
if(v<1500) then
total:=s+(v*0.03)
else
total:=s+(1500*0.03)+((v-1500)*0.05);

 Edit5.Text:=CurrToStr(total);

end;

end.
