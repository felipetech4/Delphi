unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Produtos1: TMenuItem;
    Produtos2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Cleintes1: TMenuItem;
    Produtos3: TMenuItem;
    Vendedores1: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    CriarNovoUsurio2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
