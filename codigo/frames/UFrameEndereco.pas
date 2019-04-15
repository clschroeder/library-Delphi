unit UFrameEndereco;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, ExtCtrls;

type
  TFrameCadastroEndereco = class(TFrame)
    LabeledEditCadastroEnderecoLogradouro: TLabeledEdit;
    LabeledEditCadastroEnderecoNumero: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    ComboBox1: TComboBox;
    LabeledEdit5: TLabeledEdit;
    ComboBox2: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
