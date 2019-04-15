unit UTelaCadastroCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UFrameEndereco, StdCtrls;

type
  TFormCadastroCliente = class(TForm)
    FrameCadastroEnderecoCliente: TFrameCadastroEndereco;
    ButtonSalvar: TButton;
    procedure ButtonSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroCliente: TFormCadastroCliente;

implementation

{$R *.dfm}

procedure TFormCadastroCliente.ButtonSalvarClick(Sender: TObject);
begin
  FrameCadastroEnderecoCliente.LabeledEditCadastroEnderecoLogradouro.Text;
end;

end.
