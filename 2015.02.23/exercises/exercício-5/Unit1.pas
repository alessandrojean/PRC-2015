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
    Label4: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Bevel1: TBevel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
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
e,n,b,v:DOUBLE;
begin
e:=StrToCurr(Edit1.Text);
n:=StrToCurr(Edit2.Text);
b:=StrToCurr(Edit3.Text);
v:=StrToCurr(Edit4.Text);
Edit5.Text:=CurrToStr((b*100)/e);
Edit6.Text:=CurrToStr((n*100)/e);
Edit7.Text:=CurrToStr((v*100)/e);
end;

end.
