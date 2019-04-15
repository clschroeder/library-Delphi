object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 436
  Width = 644
  object IBDatabase1: TIBDatabase
    Connected = True
    DatabaseName = 
      '127.0.0.1:C:\Users\Vespertino\Desktop\Marcio\Livraria Modelo\bas' +
      'edados\novobanco\SISTEMALIVRARIA.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 40
    Top = 8
  end
  object IBTransaction1: TIBTransaction
    Active = False
    DefaultDatabase = IBDatabase1
    AutoStopAction = saNone
    Left = 40
    Top = 56
  end
  object IBTableFornecedores: TIBTable
    Database = IBDatabase1
    Transaction = IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'FORNECEDORES'
    Left = 40
    Top = 104
  end
  object IBTableProdutos: TIBTable
    Database = IBDatabase1
    Transaction = IBTransaction1
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'PRODUTOS'
    Left = 40
    Top = 152
  end
end
