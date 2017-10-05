unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    Edit6: TEdit;
    Edit5: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var

  a,b,c:integer;
  delta,x1,x2:double;
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
 label8.Caption:='';
 a:=StrToInt(Edit1.Text);
 b:=StrToInt(Edit2.Text);
 c:=StrToInt(Edit3.Text);
 delta:=(sqr(b))-4*(a*c);
 Edit4.Text:=CurrToStr(delta);

 if(delta<0)then
 begin
 Label8.Caption:='Não existem raízes reais';
 Edit5.Text:='*';
 Edit6.Text:='*';
 end
 else
 begin
  x1:=(-b+sqrt(delta))/2*a;
  x2:=(-b-sqrt(delta))/2*a;
  Edit5.Text:=CurrToStr(x1);
  Edit6.Text:=CurrToStr(x2);
 end;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
   label8.Caption:='';
   Edit1.Clear;
   Edit2.Clear;
   Edit3.Clear;
   Edit4.Clear;
   Edit5.Clear;
   Edit6.Clear;
   Edit1.SetFocus;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
If Messagedlg ('Confirma Saída?', mtConfirmation, [mbyes,mbno],0) = mryes
then
Form1.close
else
Edit1.setfocus;
end;

end.
