object Form1: TForm1
  Left = 471
  Top = 374
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 2'
  ClientHeight = 81
  ClientWidth = 372
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
    Top = 16
    Width = 104
    Height = 13
    Caption = 'Custo de Fabrica'#231#227'o :'
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 107
    Height = 13
    Caption = 'Pre'#231'o ao Consumidor :'
  end
  object Bevel1: TBevel
    Left = 3
    Top = 38
    Width = 265
    Height = 33
  end
  object Edit1: TEdit
    Left = 128
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 44
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 284
    Top = 15
    Width = 75
    Height = 49
    Caption = '&Calcular'
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
