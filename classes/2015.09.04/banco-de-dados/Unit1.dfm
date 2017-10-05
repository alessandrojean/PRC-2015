object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 234
  ClientWidth = 377
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
    Width = 361
    Height = 185
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 80
    Top = 200
    Width = 97
    Height = 25
    Caption = 'Selecionar Dados'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 184
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Inserir Dados'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 8
    Top = 200
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'E:\Ensino T'#233'cnico\PRC - Programa'#231#227'o de Computadores\2015-09-04'
    SQL.Strings = (
      'select * from TabelaCadastro')
    Left = 40
    Top = 200
  end
end
