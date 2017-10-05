unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    Cadastrar1: TMenuItem;
    N1: TMenuItem;
    Editar1: TMenuItem;
    procedure Cadastrar1Click(Sender: TObject);
    procedure Editar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4;

{$R *.dfm}

procedure TForm2.Cadastrar1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.Editar1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

end.
 