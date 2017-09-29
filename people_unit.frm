object People: TPeople
  Left = 329
  Height = 402
  Top = 114
  Width = 972
  Caption = 'People'
  ClientHeight = 383
  ClientWidth = 972
  Menu = MainMenu1
  LCLVersion = '6.1'
  object Panel1: TPanel
    Left = 0
    Height = 239
    Top = 144
    Width = 972
    Align = alClient
    ClientHeight = 239
    ClientWidth = 972
    ParentColor = False
    TabOrder = 0
    object Button1: TButton
      Left = 104
      Height = 25
      Top = 136
      Width = 75
      Caption = 'Выход'
      OnClick = Button1Click
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 104
      Height = 47
      Top = 1
      Width = 130
      Align = alCustom
      DataField = 'pe_adress'
      DataSource = DataModule1.DSpeople
      TabOrder = 1
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 104
      Height = 21
      Top = 56
      Width = 100
      AutoComplete = True
      DataField = 'pe_com_id'
      DataSource = DataModule1.DSpeople
      KeyField = 'co_id'
      ListField = 'co_name'
      ListFieldIndex = 1
      ListSource = DataModule1.DScompany
      LookupCache = False
      TabOrder = 2
    end
    object Label1: TLabel
      Left = 10
      Height = 13
      Top = 11
      Width = 31
      Caption = 'Адрес'
      ParentColor = False
    end
    object Label2: TLabel
      Left = 10
      Height = 13
      Top = 56
      Width = 49
      Caption = 'Компания'
      ParentColor = False
    end
    object GroupBox1: TGroupBox
      Left = 274
      Height = 237
      Top = 1
      Width = 697
      Align = alRight
      Caption = 'Сервисы'
      ClientHeight = 219
      ClientWidth = 693
      TabOrder = 3
      object RxDBGrid2: TRxDBGrid
        Left = 0
        Height = 219
        Top = 0
        Width = 693
        ColumnDefValues.BlobText = '(данные)'
        TitleButtons = False
        AutoSort = True
        Columns = <        
          item
            Title.Alignment = taCenter
            Title.Orientation = toHorizontal
            Title.Caption = 'ms_ser_id'
            Visible = False
            FieldName = 'ms_ser_id'
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
            Title.Caption = 'ms_peo_id'
            Visible = False
            FieldName = 'ms_peo_id'
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
            PickList.Strings = (
              'Пожарка'
              'ПК'
              'Видео'
              'Телефоны'
              'Софт'
            )
            Title.Alignment = taCenter
            Title.Orientation = toHorizontal
            Title.Caption = 'Наименование'
            Width = 693
            FieldName = 'se_name'
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
        Align = alClient
        AutoFillColumns = True
        BorderStyle = bsNone
        Color = clWindow
        DrawFullLine = False
        FocusColor = clRed
        SelectedColor = clHighlight
        GridLineStyle = psDot
        DataSource = DataModule1.DSmservis
        FixedCols = 0
        Flat = True
        Options = [dgEditing, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentColor = False
        Scrollbars = ssNone
        TabOrder = 0
      end
    end
  end
  object RxDBGrid1: TRxDBGrid
    Left = 0
    Height = 144
    Top = 0
    Width = 972
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
        FieldName = 'pe_id'
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
        Title.Caption = 'Фамилия'
        Width = 100
        FieldName = 'pe_name_f'
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
        Title.Caption = 'Имя'
        Width = 100
        FieldName = 'pe_name_i'
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
        Title.Caption = 'Отчество'
        Width = 100
        FieldName = 'pe_name_o'
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
        Title.Caption = 'Компания'
        Visible = False
        FieldName = 'pe_com_id'
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
        Title.Caption = 'Тел.'
        Width = 100
        FieldName = 'pe_tel'
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
        Title.Caption = 'Адрес'
        Width = 0
        Visible = False
        FieldName = 'pe_adress'
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
        Title.Caption = 'E-mail'
        Width = 100
        FieldName = 'pe_email'
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
        PickList.Strings = (
          'Мастерская'
          'Заказчик 1'
          'Разработчики'
        )
        Title.Alignment = taCenter
        Title.Orientation = toHorizontal
        Title.Caption = 'Компания'
        Width = 100
        FieldName = 'co_name'
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
        Title.Caption = 'Мастер'
        Width = 50
        FieldName = 'pe_master'
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
        Title.Caption = 'Менеджер'
        FieldName = 'pe_menager'
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
        Title.Caption = 'pe_FIO'
        Visible = False
        FieldName = 'pe_FIO'
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
    Align = alTop
    Color = clWindow
    DrawFullLine = False
    FocusColor = clRed
    SelectedColor = clHighlight
    GridLineStyle = psSolid
    DataSource = DataModule1.DSpeople
    FixedCols = 0
    Flat = True
    Options = [dgEditing, dgTitles, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentColor = False
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 240
    object MenuItem1: TMenuItem
      Caption = '&File'
      object MenuItem2: TMenuItem
        Caption = '&Exit'
        OnClick = MenuItem2Click
      end
    end
  end
end
