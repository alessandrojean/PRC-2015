unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  tarifa,qtd:integer;
  tipo:string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  qtd:=StrToInt(Edit2.Text);
  tipo:=Edit1.Text;

  if(tipo='Diurno') and (qtd<=10) then
    tarifa:=50
  else if(tipo='Diurno') and (qtd>10) then
    tarifa:=25
  else if(tipo='Noturno') and (qtd<=10) then
    tarifa:=100
  else if(tipo='Noturno') and (qtd>10) then
    tarifa:=80;

  Edit3.Text:=IntToStr(tarifa);
  Edit4.Text:=IntToStr(tarifa*qtd);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Clear;
  Edit1.SetFocus;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
If Messagedlg ('Confirma Sa�da?', mtConfirmation, [mbyes,mbno],0) = mryes then
close
else
edit1.setfocus;
end;

end.
