object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 3'
  ClientHeight = 100
  ClientWidth = 218
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
    Left = 8
    Top = 8
    Width = 61
    Height = 13
    Caption = 'N'#186' de Horas:'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 28
    Width = 201
    Height = 2
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 74
    Height = 13
    Caption = 'Sal'#225'rio L'#237'quido:'
  end
  object Bevel2: TBevel
    Left = 8
    Top = 60
    Width = 201
    Height = 2
  end
  object Edit1: TEdit
    Left = 88
    Top = 3
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 88
    Top = 35
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 136
    Top = 68
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
