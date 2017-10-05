object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 154
  ClientWidth = 290
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
    Width = 144
    Height = 13
    Caption = 'Tipo de Vo'#244' (Diurno/Noturno):'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 87
    Height = 13
    Caption = 'Qtde. de Pessoas:'
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 95
    Height = 13
    Caption = 'Valor da Tarifa (R$):'
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 89
    Height = 13
    Caption = 'Total a pagar (R$):'
  end
  object Edit1: TEdit
    Left = 160
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 64
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 64
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 184
    Top = 64
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit3: TEdit
    Left = 160
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 160
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
