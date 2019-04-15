unit UnitCadastroCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ComCtrls, ExtCtrls;

type
  TFormCadastroProduto = class(TForm)
    LabelTipoProduto: TLabel;
    ComboBoxTipoProduto: TComboBox;
    LabelNomeProduto: TLabel;
    EditNomeProduto: TEdit;
    LabelFabricanteProduto: TLabel;
    EditFabricanteProduto: TEdit;
    LabelValorProduto: TLabel;
    MaskEditValorProduto: TMaskEdit;
    LabelDescricaoProduto: TLabel;
    MemoDescricaoProduto: TMemo;
    LabelDataCadastroProduto: TLabel;
    DateTimePickerDataCadastroProduto: TDateTimePicker;
    LabelCodigoProduto: TLabel;
    EditCodigoProduto: TEdit;
    ButtonSalvar: TButton;
    ButtonCancelar: TButton;
    ButtonLimpar: TButton;
    LabelDisponibilidade: TLabel;
    CheckBoxPromocao: TCheckBox;
    LabelPromocao: TLabel;
    GroupBox1: TGroupBox;
    RadioButtonIndisponivel: TRadioButton;
    RadioButtonDisponivel: TRadioButton;
    PanelInformacoesTipoLivro: TPanel;
    LabelAutor: TLabel;
    EditAutor: TEdit;
    PanelInformacoesTipoEletronico: TPanel;
    LabelVontagem: TLabel;
    ComboBoxVoltagem: TComboBox;
    PanelInformacoesTipoCD: TPanel;
    PanelInformacoesTipoJogo: TPanel;
    PanelInformacoesTipoRevista: TPanel;
    LabelArtista: TLabel;
    EditArtista: TEdit;
    LabelPersonagemPrincipal: TLabel;
    EditPersonagemPrincipal: TEdit;
    LabelCategoria: TLabel;
    EditCategoria: TEdit;
    LabelResumo: TLabel;
    MemoResumo: TMemo;
    procedure ButtonLimparClick(Sender: TObject);
    procedure ButtonCancelarClick(Sender: TObject);
    procedure ComboBoxTipoProdutoChange(Sender: TObject);
    procedure ButtonSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroProduto: TFormCadastroProduto;

implementation

uses UnitModuloDadosTXT;

{$R *.dfm}

procedure TFormCadastroProduto.ButtonLimparClick(Sender: TObject);
begin
  ComboBoxTipoProduto.ItemIndex:= -1;
  EditNomeProduto.Text := '';
  EditFabricanteProduto.Text:= '';
  MaskEditValorProduto.Text:= '';
  DateTimePickerDataCadastroProduto.DateTime := Now();
  EditCodigoProduto.Text:= '';
  MemoDescricaoProduto.Text:= '';
  CheckBoxPromocao.Checked:= false;
  RadioButtonDisponivel.Checked:= false;
  RadioButtonIndisponivel.Checked:= false;
end;

procedure TFormCadastroProduto.ButtonCancelarClick(Sender: TObject);
begin
  Close();
end;

procedure TFormCadastroProduto.ComboBoxTipoProdutoChange(Sender: TObject);
begin
  //Livro
  if ComboBoxTipoProduto.ItemIndex = 0 then
  begin
    PanelInformacoesTipoLivro.Visible:= true;
    PanelInformacoesTipoEletronico.Visible:= false;
    PanelInformacoesTipoCD.Visible:= false;
    PanelInformacoesTipoJogo.Visible:= false;
    PanelInformacoesTipoRevista.Visible:= false;
  end;

  //Eletronico
  if ComboBoxTipoProduto.ItemIndex = 1 then
  begin
    PanelInformacoesTipoLivro.Visible:= false;
    PanelInformacoesTipoEletronico.Visible:= true;
    PanelInformacoesTipoCD.Visible:= false;
    PanelInformacoesTipoJogo.Visible:= false;
    PanelInformacoesTipoRevista.Visible:= false;
  end;

  //CD
  if ComboBoxTipoProduto.ItemIndex = 2 then
  begin
    PanelInformacoesTipoLivro.Visible:= false;
    PanelInformacoesTipoEletronico.Visible:= false;
    PanelInformacoesTipoCD.Visible:= true;
    PanelInformacoesTipoJogo.Visible:= false;
    PanelInformacoesTipoRevista.Visible:= false;
  end;

  //Jogo
  if ComboBoxTipoProduto.ItemIndex = 3 then
  begin
    PanelInformacoesTipoLivro.Visible:= false;
    PanelInformacoesTipoEletronico.Visible:= false;
    PanelInformacoesTipoCD.Visible:= false;
    PanelInformacoesTipoJogo.Visible:= true;
    PanelInformacoesTipoRevista.Visible:= false;
  end;

  //Revista
  if ComboBoxTipoProduto.ItemIndex = 4 then
  begin
    PanelInformacoesTipoLivro.Visible:= false;
    PanelInformacoesTipoEletronico.Visible:= false;
    PanelInformacoesTipoCD.Visible:= false;
    PanelInformacoesTipoJogo.Visible:= false;
    PanelInformacoesTipoRevista.Visible:= true;
  end;
  Repaint();
end;

procedure TFormCadastroProduto.ButtonSalvarClick(Sender: TObject);
begin
  SalvarProduto(
  '',
  EditNomeProduto.Text,
  EditFabricanteProduto.Text,
  0,
  MemoDescricaoProduto.Text,
  DateTimePickerDataCadastroProduto.DateTime,
  EditCodigoProduto.Text,
  False,
  CheckBoxPromocao.Checked);
end;

end.
