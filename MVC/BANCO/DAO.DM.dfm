object DM: TDM
  OldCreateOrder = False
  Height = 433
  Width = 700
  object Conexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\FHP FERNANDO\PROJETOS_SISTEMAS\WK\2023\MVC\BANCO\BAN' +
        'CO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=UTF8'
      'DriverID=FB')
    ResourceOptions.AssignedValues = [rvDefaultStoreFormat]
    ResourceOptions.DefaultStoreFormat = sfXML
    LoginPrompt = False
    Left = 272
    Top = 128
  end
  object Transacao: TFDTransaction
    Connection = Conexao
    Left = 440
    Top = 128
  end
  object CursorEspera: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 512
    Top = 272
  end
  object FireBirdLink: TFDPhysFBDriverLink
    Embedded = True
    Left = 232
    Top = 232
  end
end
