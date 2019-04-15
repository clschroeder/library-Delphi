unit UnitConsultaProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TFormConsultaProduto = class(TForm)
    PanelConsultaProduto: TPanel;
    ListBoxConsultaProduto: TListBox;
    LabeledEditConsultaProdutoBusca: TLabeledEdit;
    SpeedButtonBuscarProduto: TSpeedButton;
    procedure SpeedButtonBuscarProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConsultaProduto: TFormConsultaProduto;

implementation

uses StrUtils;

{$R *.dfm}

procedure TFormConsultaProduto.SpeedButtonBuscarProdutoClick(Sender: TObject);
var
  I: Integer;
  ProdutoBuscado: String;
begin
  ProdutoBuscado:= LabeledEditConsultaProdutoBusca.Text;

  for I := 0 to ListBoxConsultaProduto.Items.Count - 1 do begin
    if ListBoxConsultaProduto.Items.Strings[I] <> ProdutoBuscado then begin
      ListBoxConsultaProduto.Items.Strings[I]:= '';
    end;
  end;
end;

end.
