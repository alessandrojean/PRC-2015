object Form1: TForm1
  Left = 631
  Top = 212
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Programa de Baskara'
  ClientHeight = 296
  ClientWidth = 363
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
    Top = 24
    Width = 16
    Height = 13
    Caption = 'A ='
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 16
    Height = 13
    Caption = 'B ='
  end
  object Label3: TLabel
    Left = 16
    Top = 72
    Width = 16
    Height = 13
    Caption = 'C ='
  end
  object Label7: TLabel
    Left = 168
    Top = 128
    Width = 25
    Height = 13
    Caption = 'Obs.:'
  end
  object Label8: TLabel
    Left = 200
    Top = 128
    Width = 129
    Height = 57
    AutoSize = False
    WordWrap = True
  end
  object Edit1: TEdit
    Left = 40
    Top = 21
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 40
    Top = 45
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 40
    Top = 69
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 168
    Top = 8
    Width = 161
    Height = 105
    Caption = 'Resultados'
    TabOrder = 3
    object Label4: TLabel
      Left = 24
      Top = 24
      Width = 34
      Height = 13
      Caption = 'Delta ='
    end
    object Label5: TLabel
      Left = 32
      Top = 48
      Width = 17
      Height = 13
      Caption = 'x'#185' ='
    end
    object Label6: TLabel
      Left = 32
      Top = 72
      Width = 17
      Height = 13
      Caption = 'x'#178' ='
    end
    object Edit6: TEdit
      Left = 64
      Top = 69
      Width = 57
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 64
      Top = 45
      Width = 57
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 64
      Top = 21
      Width = 57
      Height = 21
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 200
    Width = 297
    Height = 65
    Caption = 'Op'#231#245'es'
    TabOrder = 4
    object BitBtn1: TBitBtn
      Left = 17
      Top = 24
      Width = 75
      Height = 25
      Caption = 'C'#225'lculo'
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 109
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 1
      OnClick = BitBtn2Click
      Kind = bkCancel
    end
    object BitBtn3: TBitBtn
      Left = 201
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Fim'
      TabOrder = 2
      OnClick = BitBtn3Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
  end
end
