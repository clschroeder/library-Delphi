program ProjetoLivraria;

uses
  Forms,
  UTelaPrincipal in '..\telas\UTelaPrincipal.pas' {FormLivraria},
  UTelaCadastroProduto in '..\telas\UTelaCadastroProduto.pas' {FormCadastroProduto},
  UTelaCadastroFornecedor in '..\telas\UTelaCadastroFornecedor.pas' {FormCadastroFornecedor},
  UTelaListaFornecedores in '..\telas\UTelaListaFornecedores.pas' {FormListaFornecedores},
  UTelaListaProdutos in '..\telas\UTelaListaProdutos.pas' {FormListaProdutos},
  UnitModuloDadosTXT in '..\basedados\UnitModuloDadosTXT.pas',
  UFrameEndereco in '..\frames\UFrameEndereco.pas' {FrameCadastroEndereco: TFrame},
  UTelaCadastroCliente in '..\telas\UTelaCadastroCliente.pas' {FormCadastroCliente},
  UModuloDados in '..\basedados\UModuloDados.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormLivraria, FormLivraria);
  Application.CreateForm(TFormCadastroProduto, FormCadastroProduto);
  Application.CreateForm(TFormCadastroFornecedor, FormCadastroFornecedor);
  Application.CreateForm(TFormListaFornecedores, FormListaFornecedores);
  Application.CreateForm(TFormListaProdutos, FormListaProdutos);
  Application.CreateForm(TFormCadastroCliente, FormCadastroCliente);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

