object Form1: TForm1
  Left = 340
  Top = 188
  BorderStyle = bsSingle
  Caption = 'Prova'
  ClientHeight = 284
  ClientWidth = 860
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
  object Label1: TLabel
    Left = 16
    Top = 145
    Width = 39
    Height = 13
    Caption = 'C'#243'digo :'
  end
  object Label2: TLabel
    Left = 16
    Top = 177
    Width = 48
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label3: TLabel
    Left = 16
    Top = 209
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 9
    Width = 841
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 73
    Top = 142
    Width = 776
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 73
    Top = 174
    Width = 776
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 72
    Top = 204
    Width = 777
    Height = 21
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 312
    Top = 241
    Width = 97
    Height = 25
    Caption = 'Selecionar'
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 416
    Top = 241
    Width = 97
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 264
    Top = 241
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'C:\Users\ETEC LG INFO\Desktop'
    SQL.Strings = (
      'select * from tabelaprova;')
    Left = 200
    Top = 241
  end
end
