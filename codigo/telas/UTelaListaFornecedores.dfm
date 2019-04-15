object FormListaFornecedores: TFormListaFornecedores
  Left = 66
  Top = 132
  Width = 928
  Height = 480
  Caption = 'Lista de Fornecedores'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridFornecedores: TDBGrid
    Left = 32
    Top = 32
    Width = 857
    Height = 120
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.IBTableFornecedores
    Left = 816
    Top = 64
  end
end
