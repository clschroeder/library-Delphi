object FormCadastroCliente: TFormCadastroCliente
  Left = 33
  Top = 111
  Width = 928
  Height = 480
  Caption = 'FormCadastroCliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  inline FrameCadastroEnderecoCliente: TFrameCadastroEndereco
    Left = -1
    Top = 256
    Width = 913
    Height = 117
    TabOrder = 0
  end
  object ButtonSalvar: TButton
    Left = 824
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = ButtonSalvarClick
  end
end
