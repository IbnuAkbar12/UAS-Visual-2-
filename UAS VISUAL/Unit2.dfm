object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 1029
  Top = 304
  Height = 150
  Width = 215
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\UTS UAS VISUAL 2\UAS VISUAL\libmysql.dll'
    Left = 24
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT*FROM KUSTOMER')
    Params = <>
    Left = 80
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 136
    Top = 24
  end
end
