object Form1: TForm1
  Left = 251
  Top = 140
  Width = 352
  Height = 409
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 112
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl2: TLabel
    Left = 144
    Top = 184
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object lbl3: TLabel
    Left = 132
    Top = 44
    Width = 95
    Height = 33
    Caption = 'LOGIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -29
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object e_2: TEdit
    Left = 96
    Top = 208
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object e_1: TEdit
    Left = 96
    Top = 136
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 136
    Top = 272
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object zqry: TZQuery
    Connection = con
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 36
    Top = 76
  end
  object ds: TDataSource
    DataSet = zqry
    Left = 36
    Top = 148
  end
  object con: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_perpustakaan2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\dayat\OneDrive\Dokumen\delphi Tugas 2\libmysql.dll'
    Left = 36
    Top = 220
  end
end
