object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 04'
  ClientHeight = 225
  ClientWidth = 250
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
    Width = 85
    Height = 13
    Caption = 'Total de Eleitores:'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 102
    Height = 13
    Caption = 'N'#186' de Votos Brancos:'
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 90
    Height = 13
    Caption = 'N'#186' de Votos Nulos:'
  end
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 97
    Height = 13
    Caption = 'N'#186' de Votos V'#225'lidos:'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 102
    Width = 233
    Height = 2
  end
  object Label5: TLabel
    Left = 8
    Top = 112
    Width = 98
    Height = 13
    Caption = '% de Votos Brancos:'
  end
  object Label6: TLabel
    Left = 8
    Top = 136
    Width = 86
    Height = 13
    Caption = '% de Votos Nulos:'
  end
  object Label7: TLabel
    Left = 8
    Top = 160
    Width = 93
    Height = 13
    Caption = '% de Votos V'#225'lidos:'
  end
  object Bevel2: TBevel
    Left = 8
    Top = 182
    Width = 233
    Height = 2
  end
  object Edit1: TEdit
    Left = 120
    Top = 4
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 28
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 52
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 120
    Top = 76
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 120
    Top = 108
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 120
    Top = 132
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 120
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 192
    Width = 235
    Height = 25
    Caption = '&Calcular'
    TabOrder = 7
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
