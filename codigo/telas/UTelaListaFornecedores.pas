unit UTelaListaFornecedores;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids;

type
  TFormListaFornecedores = class(TForm)
    DBGridFornecedores: TDBGrid;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormListaFornecedores: TFormListaFornecedores;

implementation

uses UModuloDados;

{$R *.dfm}

end.
