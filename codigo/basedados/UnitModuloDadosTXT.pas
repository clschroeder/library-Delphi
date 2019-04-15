unit UnitModuloDadosTXT;

interface

procedure SalvarProduto(TipoProduto: string;
  NomeProduto: string;
  FabricanteProduto: string;
  ValorProduto: double;
  DescricaoProduto: string;
  DataDeCadastro: TDateTime;
  CodigoProduto: string;
  DisponibilidadeProduto: Boolean;
  PromocaoProduto: Boolean);

function LerTodosDados(PCaminho: string): string;

implementation

uses Dialogs, SysUtils, Classes;

procedure SalvarProduto(TipoProduto: string;
  NomeProduto: string;
  FabricanteProduto: string;
  ValorProduto: double;
  DescricaoProduto: string;
  DataDeCadastro: TDateTime;
  CodigoProduto: string;
  DisponibilidadeProduto: Boolean;
  PromocaoProduto: Boolean);
var MeuTXT: TextFile;
begin
  AssignFile(MeuTXT, 'C:\\PROJETOS\\CursoDelphi\\Livraria Modelo\\basedados\\bancoTXT\\SistemaLivraria.txt');
{$I-}
  Reset(MeuTXT);
{$I+}
  if (IOResult <> 0)
    then Rewrite(MeuTXT) { arquivo n�o existe e ser� criado }
  else begin
    CloseFile(MeuTXT);
    Append(MeuTXT); { o arquivo existe e ser� aberto para sa�das adicionais }
  end;

  Write(MeuTXT, TipoProduto + '|');
  Write(MeuTXT, NomeProduto + '|');
  Write(MeuTXT, FabricanteProduto + '|');
  Write(MeuTXT, FloatToStr(ValorProduto) + '|');
  Write(MeuTXT, DescricaoProduto);
  Write(MeuTXT, DateTimeToStr(DataDeCadastro) + '|');
  Write(MeuTXT, CodigoProduto + '|');

  CloseFile(MeuTXT);

end;

function LerTodosDados(PCaminho: string): string;
var MeuTXT: TextFile;
begin
  AssignFile(MeuTXT, PCaminho);

end;

end.

