object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 236
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 345
    Height = 185
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 200
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 384
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Bug satanico'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Voltou'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'C:\Users\ETEC LG INFO\Desktop\DB'
    TableName = 'Tabela1.DB'
    Left = 328
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 288
    Top = 200
  end
  object Query1: TQuery
    DatabaseName = 'C:\Users\ETEC LG INFO\Desktop\DB'
    DataSource = DataSource1
    SQL.Strings = (
      'select nome from Tabela1 where nome='#39'Pintassilgo Pereira'#39' ')
    Left = 416
    Top = 128
  end
  object DataSource2: TDataSource
    DataSet = Query1
    Left = 416
    Top = 96
  end
end
