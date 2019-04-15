unit UTelaPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, ExtCtrls, StdCtrls, Buttons;

type
  TFormLivraria = class(TForm)
    MainMenuTelaPricipal: TMainMenu;
    Produto1: TMenuItem;
    Cadastrar1: TMenuItem;
    Pesquisar1: TMenuItem;
    Fornecedores1: TMenuItem;
    Cadastrar2: TMenuItem;
    Pesquisar2: TMenuItem;
    Inicio1: TMenuItem;
    Sair1: TMenuItem;
    StatusBar1: TStatusBar;
    Splitter1: TSplitter;
    procedure Sair1Click(Sender: TObject);
    procedure Cadastrar1Click(Sender: TObject);
    procedure Cadastrar2Click(Sender: TObject);
    procedure Splitter1CanResize(Sender: TObject; var NewSize: Integer;
      var Accept: Boolean);
    procedure Panel1CanResize(Sender: TObject; var NewWidth,
      NewHeight: Integer; var Resize: Boolean);
    procedure Pesquisar2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLivraria: TFormLivraria;

implementation

uses UTelaCadastroFornecedor, UTelaCadastroProduto, UTelaListaFornecedores;

{$R *.dfm}

procedure TFormLivraria.Sair1Click(Sender: TObject);
begin
  Close;
end;

procedure TFormLivraria.Cadastrar1Click(Sender: TObject);
begin
  FormCadastroProduto.Show;
end;

procedure TFormLivraria.Cadastrar2Click(Sender: TObject);
begin
  FormCadastroFornecedor.Show;
end;

procedure TFormLivraria.Splitter1CanResize(Sender: TObject;
  var NewSize: Integer; var Accept: Boolean);
begin
  ShowMessage(IntToStr(NewSize));
end;

procedure TFormLivraria.Panel1CanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
  ShowMessage(IntToStr(NewWidth));
end;

procedure TFormLivraria.Pesquisar2Click(Sender: TObject);
begin
  FormListaFornecedores.Show;
end;

end.

