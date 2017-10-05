unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Bevel1: TBevel;
    Edit4: TEdit;
    Edit5: TEdit;
    Bevel2: TBevel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  v1,v2:double;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
v1:=StrToCurr(Edit1.Text);
v2:=StrToCurr(Edit2.Text);
Edit3.Text:=CurrToStr((v1+v2)*0.2);
Edit4.Text:=CurrToStr((v1*v2)*0.3);
Edit5.Text:=CurrToStr(((v1*v1)+(v2*v2))*0.4);
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit1.SetFocus;
end;

end.
