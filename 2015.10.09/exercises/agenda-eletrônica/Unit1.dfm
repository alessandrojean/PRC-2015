object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Login'
  ClientHeight = 120
  ClientWidth = 215
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 201
    Height = 105
    Caption = 'Login'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 34
      Height = 13
      Caption = 'Senha:'
    end
    object Edit1: TEdit
      Left = 64
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 64
      Top = 48
      Width = 121
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 112
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 216
    Top = 16
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 
      'G:\Ensino T'#233'cnico\PRC - Programa'#231#227'o de Computadores\2015-10-09\p' +
      'rojeto\'
    SQL.Strings = (
      'select * from usuarios;')
    Left = 216
    Top = 48
  end
end
