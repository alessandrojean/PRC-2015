object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 385
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 417
    Height = 385
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    BorderStyle = bsNone
    ParentBiDiMode = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 824
    Top = 552
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Novo1: TMenuItem
        Caption = 'Novo'
        OnClick = Novo1Click
      end
      object Abrir1: TMenuItem
        Caption = 'Abrir'
        OnClick = Abrir1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
        OnClick = Salvar1Click
      end
      object SalvarComo1: TMenuItem
        Caption = 'Salvar Como...'
        OnClick = SalvarComo1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Fonte1: TMenuItem
        Caption = 'Fonte'
        OnClick = Fonte1Click
      end
      object Cor1: TMenuItem
        Caption = 'Cor'
        OnClick = Cor1Click
      end
      object CorFundo1: TMenuItem
        Caption = 'Cor Fundo'
        OnClick = CorFundo1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Arquivos de texto|*.txt'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 192
    Top = 104
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Arquivo de Texto|*.txt'
    Left = 192
    Top = 64
  end
  object ColorDialog1: TColorDialog
    Left = 272
    Top = 64
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 280
    Top = 104
  end
end
