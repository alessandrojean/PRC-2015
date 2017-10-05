object Form1: TForm1
  Left = 349
  Top = 257
  Width = 478
  Height = 523
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 355
    Width = 39
    Height = 13
    Caption = 'C'#243'digo: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 404
    Width = 48
    Height = 13
    Caption = 'Telefone: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 380
    Width = 34
    Height = 13
    Caption = 'Nome: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 8
    Top = 72
    Width = 449
    Height = 2
  end
  object Bevel2: TBevel
    Left = 8
    Top = 343
    Width = 449
    Height = 2
  end
  object Bevel3: TBevel
    Left = 8
    Top = 423
    Width = 449
    Height = 2
  end
  object Label4: TLabel
    Left = 8
    Top = 12
    Width = 36
    Height = 13
    Caption = 'Campo:'
  end
  object Label5: TLabel
    Left = 8
    Top = 44
    Width = 70
    Height = 13
    Caption = 'Procurado por:'
  end
  object DBNavigator1: TDBNavigator
    Left = 216
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 80
    Width = 449
    Height = 257
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 64
    Top = 352
    Width = 65
    Height = 21
    MaxLength = 4
    TabOrder = 0
    OnExit = Edit1Exit
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 64
    Top = 376
    Width = 297
    Height = 21
    MaxLength = 30
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 64
    Top = 400
    Width = 137
    Height = 21
    MaxLength = 15
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 208
    Top = 432
    Width = 75
    Height = 25
    Caption = '&OK'
    ModalResult = 1
    TabOrder = 3
    OnClick = BitBtn1Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BitBtn2: TBitBtn
    Left = 296
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Cancelar'
    TabOrder = 4
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
  object BitBtn3: TBitBtn
    Left = 384
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Fechar'
    TabOrder = 5
    Kind = bkClose
  end
  object Edit4: TEdit
    Left = 88
    Top = 42
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object ComboBox1: TComboBox
    Left = 88
    Top = 10
    Width = 121
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 9
  end
  object BitBtn4: TBitBtn
    Left = 216
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Localizar'
    TabOrder = 10
    OnClick = BitBtn4Click
  end
  object Table1: TTable
    BeforeOpen = Table1BeforeOpen
    DatabaseName = 'F:\3'#186' Ano\PRC\06-03-2015'
    TableName = 'Tabela1'
    Left = 396
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 364
    Top = 40
  end
  object MainMenu1: TMainMenu
    Left = 428
    Top = 40
    object CodigoNumerico1: TMenuItem
      Caption = 'Con&figura'#231#245'es'
      object CdigoNumerico1: TMenuItem
        Caption = 'C'#243'digo Numerico'
        Checked = True
        ShortCut = 16462
        OnClick = CdigoNumerico1Click
      end
      object GerarCdigos1: TMenuItem
        Caption = 'Gerar C'#243'digos'
        Checked = True
      end
      object Preenchercomzerosesquerda1: TMenuItem
        Caption = 'Preencher com zeros '#224' esquerda'
        Checked = True
      end
      object EnterTab1: TMenuItem
        Caption = 'Enter/Tab'
        Checked = True
        OnClick = CdigoNumerico1Click
      end
    end
  end
end
