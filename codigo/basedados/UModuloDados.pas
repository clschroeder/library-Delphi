unit UModuloDados;

interface

uses
  SysUtils, Classes, DB, IBDatabase, IBCustomDataSet, IBTable;

type
  TDataModule1 = class(TDataModule)
    IBDatabase1: TIBDatabase;
    IBTransaction1: TIBTransaction;
    IBTableFornecedores: TIBTable;
    IBTableProdutos: TIBTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
