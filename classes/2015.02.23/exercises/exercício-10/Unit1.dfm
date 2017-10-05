object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsSingle
  Caption = 'Exerc'#237'cio 04'
  ClientHeight = 211
  ClientWidth = 178
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
    Top = 32
    Width = 33
    Height = 13
    Caption = 'Saldo :'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 34
    Height = 13
    Caption = 'Conta :'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 102
    Width = 161
    Height = 3
  end
  object Label5: TLabel
    Left = 8
    Top = 112
    Width = 60
    Height = 13
    Caption = 'Saldo Atual :'
  end
  object Bevel2: TBevel
    Left = 8
    Top = 167
    Width = 169
    Height = 1
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 42
    Height = 13
    Caption = 'Cr'#233'dito ::'
  end
  object Label4: TLabel
    Left = 8
    Top = 56
    Width = 37
    Height = 13
    Caption = 'D'#233'bito :'
  end
  object Label6: TLabel
    Left = 8
    Top = 144
    Width = 161
    Height = 13
    Alignment = taCenter
  end
  object Edit1: TEdit
    Left = 56
    Top = 4
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 28
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object Edit5: TEdit
    Left = 80
    Top = 108
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 175
    Width = 161
    Height = 25
    Caption = '&Calcular'
    TabOrder = 3
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object Edit3: TEdit
    Left = 56
    Top = 52
    Width = 113
    Height = 21
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 56
    Top = 76
    Width = 113
    Height = 21
    TabOrder = 5
  end
end
