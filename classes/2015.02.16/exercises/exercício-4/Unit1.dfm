object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 4'
  ClientHeight = 184
  ClientWidth = 356
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
    Left = 30
    Top = 11
    Width = 65
    Height = 13
    Caption = 'Sal'#225'rio Base :'
  end
  object Label2: TLabel
    Left = 30
    Top = 35
    Width = 63
    Height = 13
    Caption = 'Gratifica'#231#227'o :'
  end
  object Bevel1: TBevel
    Left = 16
    Top = 64
    Width = 321
    Height = 105
  end
  object Label3: TLabel
    Left = 56
    Top = 82
    Width = 66
    Height = 13
    Caption = 'Sal'#225'rio Bruto: '
  end
  object Label4: TLabel
    Left = 57
    Top = 107
    Width = 93
    Height = 13
    Caption = 'Imposto de Renda :'
  end
  object Label5: TLabel
    Left = 56
    Top = 131
    Width = 78
    Height = 13
    Caption = 'Sal'#225'rio Liquido : '
  end
  object Edit1: TEdit
    Left = 99
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit5: TEdit
    Left = 155
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object BitBtn1: TBitBtn
    Left = 240
    Top = 8
    Width = 75
    Height = 41
    Caption = '&Calcular'
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object Edit2: TEdit
    Left = 99
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 155
    Top = 80
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 155
    Top = 104
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
end
