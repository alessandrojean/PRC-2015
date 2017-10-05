object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 1'
  ClientHeight = 189
  ClientWidth = 196
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
    Left = 17
    Top = 8
    Width = 39
    Height = 13
    Caption = 'Valor 1 :'
  end
  object Label2: TLabel
    Left = 16
    Top = 32
    Width = 39
    Height = 13
    Caption = 'Valor 2 :'
  end
  object Bevel1: TBevel
    Left = 17
    Top = 56
    Width = 169
    Height = 2
  end
  object Bevel2: TBevel
    Left = 17
    Top = 141
    Width = 169
    Height = 2
  end
  object Label3: TLabel
    Left = 15
    Top = 66
    Width = 27
    Height = 13
    Caption = 'Soma'
  end
  object Label4: TLabel
    Left = 15
    Top = 91
    Width = 37
    Height = 13
    Caption = 'Produto'
  end
  object Label5: TLabel
    Left = 14
    Top = 115
    Width = 47
    Height = 13
    Caption = 'Quadrado'
  end
  object Edit1: TEdit
    Left = 62
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 62
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 62
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 62
    Top = 88
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 62
    Top = 112
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object BitBtn1: TBitBtn
    Left = 17
    Top = 152
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 110
    Top = 152
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 6
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
end
