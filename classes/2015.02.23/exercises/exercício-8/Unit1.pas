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
h,s,ex,st:double;
begin
h:=StrToCurr(Edit1.Text);
s:=StrToCurr(Edit2.Text);
 if (h>40) then
 begin
 ex:=(h-40)*(s*1.5);
 st:=(s*40)+ex
 end
 else
 st:=(s*h);

 Edit5.Text:=CurrToStr(st);

end;

end.
