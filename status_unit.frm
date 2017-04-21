object Status: TStatus
  Left = 272
  Height = 352
  Top = 250
  Width = 896
  Caption = 'Status'
  ClientHeight = 333
  ClientWidth = 896
  Menu = MainMenu1
  LCLVersion = '6.0'
  object RxDBGrid1: TRxDBGrid
    Left = 0
    Height = 333
    Top = 0
    Width = 648
    ColumnDefValues.BlobText = '(данные)'
    TitleButtons = False
    AutoSort = False
    Columns = <    
      item
        Color = clInactiveCaptionText
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Orientation = toHorizontal
        Title.Caption = '№'
        Width = 20
        FieldName = 'st_id'
        EditButtons = <>
        Filter.IsNull = False
        Filter.IsAll = True
        Filter.DropDownRows = 0
        Filter.EmptyValue = '(Пусто)'
        Filter.AllValue = '(Все значения)'
        Filter.EmptyFont.Style = [fsItalic]
        Filter.ItemIndex = -1
        Footers = <>
      end    
      item
        Title.Alignment = taCenter
        Title.Orientation = toHorizontal
        Title.Caption = 'Наименование'
        Width = 500
        FieldName = 'st_name'
        EditButtons = <>
        Filter.IsNull = False
        Filter.IsAll = True
        Filter.DropDownRows = 0
        Filter.EmptyValue = '(Пусто)'
        Filter.AllValue = '(Все значения)'
        Filter.EmptyFont.Style = [fsItalic]
        Filter.ItemIndex = -1
        Footers = <>
      end>
    KeyStrokes = <    
      item
        Command = rxgcShowFindDlg
        ShortCut = 16454
        Enabled = True
      end    
      item
        Command = rxgcShowColumnsDlg
        ShortCut = 16471
        Enabled = True
      end    
      item
        Command = rxgcShowFilterDlg
        ShortCut = 16468
        Enabled = True
      end    
      item
        Command = rxgcShowSortDlg
        ShortCut = 16467
        Enabled = True
      end    
      item
        Command = rxgcShowQuickFilter
        ShortCut = 16465
        Enabled = True
      end    
      item
        Command = rxgcHideQuickFilter
        ShortCut = 16456
        Enabled = True
      end    
      item
        Command = rxgcSelectAll
        ShortCut = 16449
        Enabled = True
      end    
      item
        Command = rxgcDeSelectAll
        ShortCut = 16429
        Enabled = True
      end    
      item
        Command = rxgcInvertSelection
        ShortCut = 16426
        Enabled = True
      end    
      item
        Command = rxgcOptimizeColumnsWidth
        ShortCut = 16427
        Enabled = True
      end    
      item
        Command = rxgcCopyCellValue
        ShortCut = 16451
        Enabled = True
      end>
    FooterOptions.DrawFullLine = False
    SearchOptions.QuickSearchOptions = [loCaseInsensitive, loPartialKey]
    SearchOptions.FromStart = False
    OptionsRx = [rdgAllowColumnsForm, rdgAllowDialogFind, rdgAllowQuickFilter]
    Align = alLeft
    Color = clWindow
    DrawFullLine = False
    FocusColor = clRed
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    DataSource = DataModule1.DSstatus
    FixedCols = 0
    Options = [dgEditing, dgTitles, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentColor = False
    TabOrder = 0
  end
  object Splitter1: TSplitter
    Left = 648
    Height = 333
    Top = 0
    Width = 1
  end
  object Panel1: TPanel
    Left = 649
    Height = 333
    Top = 0
    Width = 247
    Align = alClient
    ClientHeight = 333
    ClientWidth = 247
    ParentColor = False
    TabOrder = 2
    object Button1: TButton
      Left = 88
      Height = 25
      Top = 275
      Width = 75
      Caption = 'Выход'
      OnClick = Button1Click
      TabOrder = 0
    end
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 160
    object MenuItem1: TMenuItem
      Caption = '&File'
      object MenuItem2: TMenuItem
        Caption = '&Exit'
        OnClick = MenuItem2Click
      end
    end
  end
end
