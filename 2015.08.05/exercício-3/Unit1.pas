unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  qtvend,precouni:double;
  valortotal,valorparcela,parcela:double;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  qtvend:=StrToCurr(Edit1.Text);
  precouni:=StrToCurr(Edit2.Text);
  case RadioGroup1.ItemIndex of
  0: parcela:=1;
  1: parcela:=2;
  2: parcela:=3;
  3: parcela:=4;
  end;
   valortotal:=qtvend*precouni;
   valorparcela:= valortotal/parcela;
   Edit3.Text:=CurrToStr(valortotal);
   Edit4.Text:=CurrToStr(valorparcela);
   edit3.text:= FormatFloat ('#,##0.00', valortotal);
   edit4.text:= FormatFloat ('#,##0.00', valorparcela);
  
end;

end.
