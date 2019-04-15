object FormConsultaProduto: TFormConsultaProduto
  Left = 192
  Top = 124
  Width = 696
  Height = 480
  Caption = 'Consultar Produto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PanelConsultaProduto: TPanel
    Left = 0
    Top = 0
    Width = 680
    Height = 442
    Hint = 'Consulta de produtos'
    Align = alClient
    TabOrder = 0
    object SpeedButtonBuscarProduto: TSpeedButton
      Left = 640
      Top = 24
      Width = 33
      Height = 22
      Hint = 'Buscar produto'
      OnClick = SpeedButtonBuscarProdutoClick
    end
    object ListBoxConsultaProduto: TListBox
      Left = 1
      Top = 64
      Width = 678
      Height = 377
      Hint = 'Lista de produtos encontrados'
      Align = alBottom
      ItemHeight = 13
      Items.Strings = (
        'um'
        'dois'
        'tres'
        'quatro')
      TabOrder = 0
    end
    object LabeledEditConsultaProdutoBusca: TLabeledEdit
      Left = 8
      Top = 24
      Width = 625
      Height = 21
      Hint = 'Digite o produto que voc'#234' deseja buscar'
      EditLabel.Width = 85
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome do produto:'
      TabOrder = 1
      Text = 'mar'
    end
  end
end
