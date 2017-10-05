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
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Bevel1: TBevel;
    Label5: TLabel;
    Edit5: TEdit;
    Bevel2: TBevel;
    BitBtn1: TBitBtn;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit4: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label8: TLabel;
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
s,t,q,qu,se,sa,d:double;
begin
s:=StrToCurr(Edit1.Text);
t:=StrToCurr(Edit2.Text);
q:=StrToCurr(Edit3.Text);
qu:=StrToCurr(Edit4.Text);
se:=StrToCurr(Edit6.Text);
sa:=StrToCurr(Edit7.Text);
d:=StrToCurr(Edit8.Text);
Edit5.Text:=CurrToStr((s+t+q+qu+se+sa+d)/7);
end;

end.
