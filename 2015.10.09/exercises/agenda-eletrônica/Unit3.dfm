object Form3: TForm3
  Left = 206
  Top = 140
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastramento'
  ClientHeight = 231
  ClientWidth = 471
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
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 38
    Height = 13
    Caption = 'Apelido:'
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 30
    Height = 13
    Caption = 'Bairro:'
  end
  object Label5: TLabel
    Left = 240
    Top = 80
    Width = 36
    Height = 13
    Caption = 'Cidade:'
  end
  object Label6: TLabel
    Left = 8
    Top = 104
    Width = 36
    Height = 13
    Caption = 'Estado:'
  end
  object Label7: TLabel
    Left = 128
    Top = 104
    Width = 24
    Height = 13
    Caption = 'CEP:'
  end
  object Label8: TLabel
    Left = 8
    Top = 128
    Width = 50
    Height = 13
    Caption = 'Telefones:'
  end
  object Label9: TLabel
    Left = 8
    Top = 152
    Width = 31
    Height = 13
    Caption = 'E-mail:'
  end
  object Label10: TLabel
    Left = 8
    Top = 176
    Width = 55
    Height = 13
    Caption = 'Homepage:'
  end
  object Edit1: TEdit
    Left = 72
    Top = 8
    Width = 393
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 72
    Top = 32
    Width = 393
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 72
    Top = 56
    Width = 393
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 72
    Top = 80
    Width = 161
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 288
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 72
    Top = 104
    Width = 41
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 166
    Top = 104
    Width = 75
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 72
    Top = 128
    Width = 185
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 264
    Top = 128
    Width = 199
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 70
    Top = 152
    Width = 393
    Height = 21
    TabOrder = 9
  end
  object Edit11: TEdit
    Left = 70
    Top = 176
    Width = 393
    Height = 21
    TabOrder = 10
  end
  object BitBtn1: TBitBtn
    Left = 304
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Cadastrar'
    TabOrder = 11
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 384
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 12
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 8
    Top = 200
  end
  object Table1: TTable
    Active = True
    DatabaseName = 
      'G:\Ensino T'#233'cnico\PRC - Programa'#231#227'o de Computadores\2015-10-09\p' +
      'rojeto\'
    TableName = 'contatos.db'
    Left = 40
    Top = 200
  end
end
