object Form1: TForm1
  Left = -8
  Height = 706
  Top = -8
  Width = 1360
  Caption = 'Servis'
  ClientHeight = 686
  ClientWidth = 1360
  Menu = MainMenu1
  OnCreate = FormCreate
  LCLVersion = '6.1'
  WindowState = wsMaximized
  object SpkToolbar1: TSpkToolbar
    Left = 0
    Top = 0
    Width = 1360
    Color = clGradientActiveCaption
    Appearance.Tab.TabHeaderFont.Color = 9126421
    Appearance.Tab.TabHeaderFont.Height = -11
    Appearance.Tab.TabHeaderFont.Name = 'Tahoma'
    Appearance.Tab.BorderColor = 14922381
    Appearance.Tab.GradientFromColor = 16115934
    Appearance.Tab.GradientToColor = 15587527
    Appearance.Tab.GradientType = bkConcave
    Appearance.Tab.InactiveTabHeaderFontColor = 9126421
    Appearance.Pane.BorderDarkColor = 14335646
    Appearance.Pane.BorderLightColor = 16315117
    Appearance.Pane.CaptionBgColor = 15849922
    Appearance.Pane.CaptionFont.Color = 9126421
    Appearance.Pane.CaptionFont.Height = -11
    Appearance.Pane.CaptionFont.Name = 'Tahoma'
    Appearance.Pane.GradientFromColor = 16115934
    Appearance.Pane.GradientToColor = 15587527
    Appearance.Pane.GradientType = bkConcave
    Appearance.Element.CaptionFont.Color = clMenuText
    Appearance.Element.CaptionFont.Height = -11
    Appearance.Element.CaptionFont.Name = 'Tahoma'
    Appearance.Element.IdleFrameColor = 14727067
    Appearance.Element.IdleGradientFromColor = 15653832
    Appearance.Element.IdleGradientToColor = 15323324
    Appearance.Element.IdleGradientType = bkConcave
    Appearance.Element.IdleInnerLightColor = 15852501
    Appearance.Element.IdleInnerDarkColor = 15520702
    Appearance.Element.IdleCaptionColor = 11631958
    Appearance.Element.HotTrackFrameColor = 10211293
    Appearance.Element.HotTrackGradientFromColor = 14351615
    Appearance.Element.HotTrackGradientToColor = 5101567
    Appearance.Element.HotTrackGradientType = bkConcave
    Appearance.Element.HotTrackInnerLightColor = 12972543
    Appearance.Element.HotTrackInnerDarkColor = 8045272
    Appearance.Element.HotTrackCaptionColor = 8864367
    Appearance.Element.HotTrackBrightnessChange = 40
    Appearance.Element.ActiveFrameColor = 5535371
    Appearance.Element.ActiveGradientFromColor = 7126014
    Appearance.Element.ActiveGradientToColor = 4035324
    Appearance.Element.ActiveGradientType = bkConcave
    Appearance.Element.ActiveInnerLightColor = 961020
    Appearance.Element.ActiveInnerDarkColor = 961020
    Appearance.Element.ActiveCaptionColor = 8405614
    Appearance.Element.Style = esRounded
    TabIndex = 0
    Images = ImageList
    LargeImages = LargeImageList
    Tabs = (
      'SpkTab1'
    )
    object SpkTab1: TSpkTab
      CustomAppearance.Tab.TabHeaderFont.Color = 9126421
      CustomAppearance.Tab.TabHeaderFont.Height = -11
      CustomAppearance.Tab.TabHeaderFont.Name = 'Tahoma'
      CustomAppearance.Tab.BorderColor = 14922381
      CustomAppearance.Tab.GradientFromColor = 16115934
      CustomAppearance.Tab.GradientToColor = 15587527
      CustomAppearance.Tab.GradientType = bkConcave
      CustomAppearance.Tab.InactiveTabHeaderFontColor = 9126421
      CustomAppearance.Pane.BorderDarkColor = 14335646
      CustomAppearance.Pane.BorderLightColor = 16315117
      CustomAppearance.Pane.CaptionBgColor = 15849922
      CustomAppearance.Pane.CaptionFont.Color = 9126421
      CustomAppearance.Pane.CaptionFont.Height = -11
      CustomAppearance.Pane.CaptionFont.Name = 'Tahoma'
      CustomAppearance.Pane.GradientFromColor = 16115934
      CustomAppearance.Pane.GradientToColor = 15587527
      CustomAppearance.Pane.GradientType = bkConcave
      CustomAppearance.Element.CaptionFont.Color = clMenuText
      CustomAppearance.Element.CaptionFont.Height = -11
      CustomAppearance.Element.CaptionFont.Name = 'Tahoma'
      CustomAppearance.Element.IdleFrameColor = 14727067
      CustomAppearance.Element.IdleGradientFromColor = 15653832
      CustomAppearance.Element.IdleGradientToColor = 15323324
      CustomAppearance.Element.IdleGradientType = bkConcave
      CustomAppearance.Element.IdleInnerLightColor = 15852501
      CustomAppearance.Element.IdleInnerDarkColor = 15520702
      CustomAppearance.Element.IdleCaptionColor = 11631958
      CustomAppearance.Element.HotTrackFrameColor = 10211293
      CustomAppearance.Element.HotTrackGradientFromColor = 14351615
      CustomAppearance.Element.HotTrackGradientToColor = 5101567
      CustomAppearance.Element.HotTrackGradientType = bkConcave
      CustomAppearance.Element.HotTrackInnerLightColor = 12972543
      CustomAppearance.Element.HotTrackInnerDarkColor = 8045272
      CustomAppearance.Element.HotTrackCaptionColor = 8864367
      CustomAppearance.Element.HotTrackBrightnessChange = 40
      CustomAppearance.Element.ActiveFrameColor = 5535371
      CustomAppearance.Element.ActiveGradientFromColor = 7126014
      CustomAppearance.Element.ActiveGradientToColor = 4035324
      CustomAppearance.Element.ActiveGradientType = bkConcave
      CustomAppearance.Element.ActiveInnerLightColor = 961020
      CustomAppearance.Element.ActiveInnerDarkColor = 961020
      CustomAppearance.Element.ActiveCaptionColor = 8405614
      CustomAppearance.Element.Style = esRounded
      Caption = 'Файл'
      OverrideAppearance = False
      Visible = True
      Panes = (
        'SpkPane3'
        'SpkPane2'
        'SpkPane1'
      )
      object SpkPane3: TSpkPane
        Caption = 'Справочники'
        Visible = True
        Items = (
          'SpkSmallButton1'
          'SpkSmallButton2'
          'SpkSmallButton3'
          'SpkSmallButton4'
          'SpkSmallButton5'
        )
        object SpkSmallButton1: TSpkSmallButton
          Visible = True
          Enabled = True
          Caption = 'Компании'
          OnClick = SpkSmallButton1Click
          GroupBehaviour = gbSingleItem
          HideFrameWhenIdle = False
          ShowCaption = True
          TableBehaviour = tbContinuesRow
          ButtonKind = bkButton
        end
        object SpkSmallButton2: TSpkSmallButton
          Visible = True
          Enabled = True
          Caption = 'Сервисы  '
          OnClick = SpkSmallButton2Click
          GroupBehaviour = gbSingleItem
          HideFrameWhenIdle = False
          ShowCaption = True
          TableBehaviour = tbBeginsRow
          ButtonKind = bkButton
        end
        object SpkSmallButton3: TSpkSmallButton
          Visible = True
          Enabled = True
          Caption = 'Статус     '
          OnClick = SpkSmallButton3Click
          GroupBehaviour = gbSingleItem
          HideFrameWhenIdle = False
          ShowCaption = True
          TableBehaviour = tbBeginsRow
          ButtonKind = bkButton
        end
        object SpkSmallButton4: TSpkSmallButton
          Visible = True
          Enabled = True
          Caption = 'Типы запроса'
          OnClick = SpkSmallButton4Click
          GroupBehaviour = gbSingleItem
          HideFrameWhenIdle = False
          ShowCaption = True
          TableBehaviour = tbBeginsColumn
          ButtonKind = bkButton
        end
        object SpkSmallButton5: TSpkSmallButton
          Visible = True
          Enabled = True
          Caption = 'Контакты'
          OnClick = SpkSmallButton5Click
          GroupBehaviour = gbSingleItem
          HideFrameWhenIdle = False
          ShowCaption = True
          TableBehaviour = tbBeginsRow
          ButtonKind = bkButton
        end
      end
      object SpkPane2: TSpkPane
        Caption = ' '
        Visible = True
        Items = (
          'SpkLargeButton2'
        )
        object SpkLargeButton2: TSpkLargeButton
          Visible = True
          Enabled = True
          Action = AcQuit
          Caption = 'Выход'
          OnClick = AcQuitExecute
          LargeImageIndex = 0
          ButtonKind = bkButton
        end
      end
      object SpkPane1: TSpkPane
        Caption = ' '
        Visible = True
        Items = (
          'SpkLargeButton1'
        )
        object SpkLargeButton1: TSpkLargeButton
          Visible = True
          Enabled = False
          Caption = 'Обнулить базу'
          OnClick = SpkLargeButton1Click
          LargeImageIndex = 3
          ButtonKind = bkButton
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Height = 574
    Top = 112
    Width = 1360
    Align = alClient
    ClientHeight = 574
    ClientWidth = 1360
    TabOrder = 1
    object RxDBGrid1: TRxDBGrid
      Left = 1
      Height = 549
      Top = 1
      Width = 1358
      AfterQuickSearch = RxDBGrid1AfterQuickSearch
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
          FieldName = 'ap_id'
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
          Title.Caption = 'ap_typ_id'
          Width = 0
          Visible = False
          FieldName = 'ap_typ_id'
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
          Title.Caption = 'Информация'
          Width = 150
          FieldName = 'ap_inform'
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
          Title.Caption = 'ap_sta_id'
          Width = 0
          Visible = False
          FieldName = 'ap_sta_id'
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
          Title.Caption = 'ap_ser_id'
          Width = 0
          Visible = False
          FieldName = 'ap_ser_id'
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
          Title.Caption = 'ap_peo_mas_id'
          Width = 0
          Visible = False
          FieldName = 'ap_peo_mas_id'
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
          Title.Caption = 'ap_peo_men_id'
          Width = 0
          Visible = False
          FieldName = 'ap_peo_men_id'
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
          Title.Caption = 'ap_com_id'
          Width = 0
          Visible = False
          FieldName = 'ap_com_id'
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
          Title.Caption = 'Решение'
          Width = 110
          FieldName = 'ap_rez'
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
          Title.Caption = 'U'
          Width = 0
          Visible = False
          FieldName = 'ap_app_id'
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
          Title.Caption = 'Место'
          Width = 44
          FieldName = 'ap_place'
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
            'Запрос информации'
            'Инцедент'
            'Запрос на обслуживания'
            'Изменение'
            'Обращение'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Тип'
          Width = 70
          FieldName = 'ty_name'
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
            'новая'
            'открыта'
            'закрыта'
            'назначена'
            'выполнена'
            'отменена'
            'выполнена с замечанием'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Статус'
          Width = 120
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
        end      
        item
          PickList.Strings = (
            'Пожарка'
            'ПК'
            'Видео'
            'Телефоны'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Сервис'
          Width = 70
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
        end      
        item
          PickList.Strings = (
            'Петров'
            'Сидоров'
            'Иванов'
            'Петров0'
            'Петров1'
            'Петров2'
            'Петров3'
            'Менеджер 1'
            'Менеджер 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_f_mas'
          Width = 0
          Visible = False
          FieldName = 'pe_name_f_mas'
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
            'Петр'
            'Сидр'
            'Иван'
            'Петр0'
            'Петр1'
            'Петр2'
            'Петр3'
            'имя'
            'имя 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_i_mas'
          Width = 0
          Visible = False
          FieldName = 'pe_name_i_mas'
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
            'Петрович'
            'Сидорович'
            'Иванович'
            'Петрович0'
            'Петрович1'
            'Петрович2'
            'Петрович3'
            'отчество'
            'отчество 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_o_mas'
          Width = 0
          Visible = False
          FieldName = 'pe_name_o_mas'
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
          Width = 100
          FieldName = 'ap_mas'
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
            'Петров'
            'Сидоров'
            'Иванов'
            'Петров0'
            'Петров1'
            'Петров2'
            'Петров3'
            'Менеджер 1'
            'Менеджер 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_f_men'
          Width = 0
          Visible = False
          FieldName = 'pe_name_f_men'
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
            'Петр'
            'Сидр'
            'Иван'
            'Петр0'
            'Петр1'
            'Петр2'
            'Петр3'
            'имя'
            'имя 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_i_men'
          Width = 0
          Visible = False
          FieldName = 'pe_name_i_men'
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
            'Петрович'
            'Сидорович'
            'Иванович'
            'Петрович0'
            'Петрович1'
            'Петрович2'
            'Петрович3'
            'отчество'
            'отчество 2'
          )
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'pe_name_o_men'
          Width = 0
          Visible = False
          FieldName = 'pe_name_o_men'
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
          Width = 100
          FieldName = 'ap_men'
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
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Начало'
          Width = 110
          FieldName = 'ap_start'
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
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Конец'
          Width = 110
          FieldName = 'ap_end'
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
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'Срок'
          Width = 110
          FieldName = 'ap_srok'
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
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Orientation = toHorizontal
          Title.Caption = 'План'
          Width = 110
          FieldName = 'ap_plan'
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
      OptionsRx = [rdgAllowColumnsForm, rdgAllowDialogFind, rdgAllowQuickSearch, rdgAllowQuickFilter, rdgAllowFilterForm, rdgAllowSortForm, rdgAllowToolMenu]
      Align = alClient
      BorderStyle = bsNone
      Color = clWindow
      DrawFullLine = False
      FocusColor = clRed
      SelectedColor = clHighlight
      GridLineStyle = psSolid
      DataSource = DataModule1.DSapplication
      FixedCols = 0
      Flat = True
      Options = [dgEditing, dgTitles, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgDblClickAutoSize]
      ParentColor = False
      Scrollbars = ssAutoBoth
      TabOrder = 0
    end
    object StatusBar1: TStatusBar
      Left = 1
      Height = 23
      Top = 550
      Width = 1358
      Panels = <      
        item
          Text = 'База:'
          Width = 50
        end      
        item
          Width = 50
        end>
      SimplePanel = False
    end
  end
  object LargeImageList: TImageList
    Height = 32
    Width = 32
    Left = 24
    Top = 264
    Bitmap = {
      4C69060000002000000020000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000AA000000AA000000AA000000AA000000AA000000A9000000A71D0000
      A35D00009E9000009CB800009BCE000099D0000096BD00009495000094650000
      9524000093000000900000008C00000088000000840000008000000080000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000AA000000AA000000AA000000AA000000A9230000A4920000A3DC1519
      B3FF474DC9FF696FD6FF767CDDFF7378DBFF6066D4FF4146C3FF191CA9FF0000
      91E300008C9F00008E3000008C00000088000000840000008000000080000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000AA000000AA000000AA000000A7640000A5E83137C1FF949AE5FFDADF
      FCFFF2F4FFFFFBFCFFFFFAFAFFFFEFEEFFFFDDDDFFFFC2C3FFFFA5A9FCFF7075
      E2FF2C31B4FF00018AF300008879000089060000840000008000000080000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000AA000000AA030000A58C080BAEFF7B83DFFFEAEEFFFFFFFFFFFFFFFF
      FFFFF8F8FFFFC4C3E3FF7373B0FF6C6CADFF9E9ED9FFC2C2FCFFB2B2F8FFACAB
      FDFF9599FFFF555CD9FF0D1094FF000081A40000840F00008000000080000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000AA010000A68D0D0FB2FFA5ABECFFFFFFFFFFFFFFFFFFFCFCFFFFF2F2
      FEFFE8E8FBFF6B6BAAFF9D9DC0FFADADC9FF5858A1FFA7A7EFFFA8A9F4FF9C9C
      F2FF9292F5FF8B8CFFFF6064E9FF121596FF00007CA800008105000080000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      AA000000A8650A0DADFEA6ADEDFFFFFFFFFFFFFFFFFFFCFCFFFFF5F5FFFFE8E8
      FDFFD5D5F6FF7474B4FFF5F5F9FFFFFFFFFF6C6CAFFF9090E5FF9F9FF5FF9393
      F3FF8787EEFF7C7BEFFF7474FEFF5358EAFF0C0E8DFF00007B8100007E000000
      7D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000AA000000
      A9210000A5E97B82DFFFFFFFFFFFFFFFFFFFFDFDFFFFFAFAFFFFDEDEF4FFE0E0
      FCFFCCCCF7FF7070B7FFEEEEF5FFFFFFFFFF6868B3FF8888E6FF9797F5FF7B7B
      EAFF7E7EF2FF7373ECFF6565ECFF5F60FFFF3B3ED6FF02037AF8000079390000
      7A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000A9000000
      A4943137C2FFEEF0FEFFFFFFFFFFFDFDFFFFFDFDFFFF9292CDFF5C5CADFF7D7D
      C7FFC6C6F8FF6E6EBCFFEFEFF6FFFFFFFFFF6767B7FF8383EAFF5A5AC9FF4E4E
      AAFF4040BDFF6666EEFF5D5DEAFF5050EEFF494BFFFF1C1FA9FF000072AC0000
      7903FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000A71B0000
      A3DF9097E6FFFFFFFFFFFBFBFFFFFFFFFFFF8D8DCDFF7171BBFFE3E3F0FF7A7A
      BFFF8282D6FF7272C3FFF0F0F5FFFFFFFDFF6969BEFF5656D3FF6767BAFFECEC
      F2FF8E8EC4FF2A2ABAFF5454EDFF4646E5FF3C3BF9FF2F32DDFF020275F10000
      7531FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000A35D161A
      B3FF98A9FCFFEDEFFEFFFFFFFFFFB8B8E6FF5F5FB8FFF7F7FAFFFFFFFFFFA6A6
      D5FF4D4DBEFF7171C8FFEFEFF4FFFFFFFCFF6969C4FF3030BBFF9797CCFFFFFF
      FFFFFFFFFEFF7171BEFF2424CCFF4040EAFF3131E9FF3940E7FF121490FF0000
      6D7AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000009F91424A
      C9FF7E96FFFF5D77F6FFEAEBFDFF6968C3FFC6C6E5FFFFFFFCFFCFCFE9FF4C4C
      BAFF8A8AE6FF6A6AC9FFF1F1F3FFFFFFFBFF6565C5FF5555DFFF3636BAFFC1C1
      E2FFFFFFFCFFE7E7EFFF3231BBFF2929E5FF141CCBFF2E38D7FF1E21AAFF0000
      6AAAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000009DB95761
      D7FF6D88FEFF001EEEFF4253E3FF7D7BCBFFFBFBF9FFF8F8F8FF5F5FC4FF8282
      E3FF9E9EF6FF6161C9FFF1F1F3FFFFFFFAFF6161C7FF5858E6FF4A4AE3FF4040
      BEFFF0F0F4FFFFFFFCFF8180CFFF0206BDFF000BB3FF202AD0FF2327B8FF0000
      69CAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000009CCE5E6A
      DCFF5E7AFBFF0023EBFF0007CFFF9896D7FFFFFFFCFFBCBCE3FF5252CCFFA6A6
      F8FF8686EEFF5F5FCDFFF1F1F3FFFFFFF8FF6060CBFF4848E1FF5555EDFF2121
      CAFFA8A8DCFFFFFFFCFFB2B2E0FF0304ABFF0008B0FF1A23CBFF2227BDFF0000
      6AD8FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000009AD05C66
      DBFF5B76F8FF0020E9FF0310CDFFB3B1E0FFFFFFFAFF9494D9FF6262DBFFA19F
      F6FF8281EFFF6160D1FFFFFFF7FFFFFFFBFF6363D0FF4140E3FF4D4CEDFF1F20
      D6FF8181D4FFFFFFFAFFC9C9EAFF0D0EB0FF0005ACFF1820C8FF1F23BCFF0000
      68D9FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000097BE515A
      D3FF6179F7FF0020E6FF0310CFFFB5B3E3FFFFFFF8FF9595DDFF1821CDFF4755
      E3FF5D63E7FF4143D0FF8E8CDCFF9997E0FF3A3BCCFF3035DDFF222BD4FF0607
      BFFF7E7FD8FFFFFFF9FFCBCAECFF0E0FB3FF0004A8FF181FCAFF1B1DB4FF0000
      64CDFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000094963C43
      C3FF7287F8FF092AE3FF0009D0FF9E9DE1FFFFFFF5FFBBBBE8FF0006C6FF0012
      CEFF0219CCFF0317C9FF0003BFFF0002BDFF000FC1FF0113C0FF000DB8FF0000
      B5FFA1A0E4FFFFFFF5FFB7B6E9FF0606B2FF0005A7FF1C21D0FF1315A4FF0000
      5FAFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000094651A1E
      A9FF7888F5FF213EE4FF0006D4FF6F70DFFFFFFFF2FFF5F4F4FF3E3FD5FF0007
      C8FF001BCAFF0017C7FF0016C5FF0015C3FF0013C0FF0012BBFF0003B4FF2628
      CAFFE7E7F3FFFFFFF3FF8889E3FF0000AAFF050BADFF1F24D6FF0A0B88FF0000
      5E82FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000096220000
      91E65E69DDFF4A61EDFF0012D5FF2023D6FFE3E2F2FFFDFEEEFFC3C2F0FF1011
      CEFF0008C4FF0016C2FF0016BFFF0014BDFF0012BAFF0005B4FF0605C3FFACAC
      EDFFFEFFEFFFF1F1F5FF3636CFFF0000A0FF1015BEFF191CC5FF000166F70000
      623BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000092000000
      8CA0282EB3FF707FF5FF1A35DCFF0000CEFF7170E7FFFFFFF1FFFAFAEDFFC0BF
      F1FF3837DAFF0000C7FF0001C0FF0000BEFF0000C0FF2B2AD3FFAEADEFFFF9F9
      EEFFFFFFF0FF8E8DEEFF0000B0FF0409A8FF1A1ED5FF0C0E97FF00005AB70000
      6206FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000092000000
      8F2E01018BF34D56D3FF596AEFFF061DCFFF0104D1FF9A98F2FFFFFFF0FFFDFD
      EAFFE9E9F1FFA8A6EFFF817FEAFF7F7DEAFFA2A0EFFFE2E2F3FFFDFDEBFFFFFF
      EEFFB1B1F8FF0A0AC4FF0103A0FF1519CAFF1417BEFF010164FD00005E470000
      6100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008F000000
      8F00000088790E1095FF5862E0FF4758E7FF0516C9FF0404D1FF7A78F3FFE8E8
      F5FFFEFEEBFFFFFFE8FFFFFFECFFFFFFECFFFFFFE9FFFFFFEAFFF0F0F5FF8E8D
      F6FF0E0EC7FF0001A0FF1216C3FF171ACCFF040477FF00005A96000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008C000000
      8C0000008C04000081A5121397FF515ADFFF4756E7FF0F1FC8FF0000C6FF2728
      E1FF8180F5FFB5B5F7FFCDCCF5FFCECEF6FFB9B8F7FF8A8AF6FF3334E0FF0000
      B7FF0106A6FF1519CAFF171ACDFF05067DFF000059BD0000600E000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008C000000
      8C0000008B000000870F00007DA70D0E8EFF3E45CDFF4B56E8FF2836D3FF0814
      C0FF0000C3FF0000CFFF0205D4FF0306D3FF0000CBFF0000BAFF0003ADFF0E14
      BAFF1A1ED5FF1417BEFF040576FF000058BE0000601D00006000000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008C000000
      8C0000008B00000087000000830700007B8102027CF81E22A5FF3940D0FF3D46
      E0FF2F3AD8FF212BCCFF1922C6FF171EC4FF1920C5FF1D22CBFF1F24D5FF191C
      C5FF0C0E97FF010164FD00005A950000600E0000600000006000000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008C000000
      8C0000008B00000087000000830000007F0000007A3B000072AB010177F11214
      92FF1E21AAFF2327B8FF2227BDFF1F23BCFF1B1DB4FF1315A4FF090B88FF0101
      66F700005AB700005E4900006000000060000000600000006000000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008C000000
      8C0000008B00000087000000830000007F0000007C0000007800000074300000
      6E7900006AAA00006ACA00006BD8000069D9000064CC000060AE00005E800000
      613B000061020000600000006000000060000000600000006000000060000000
      6000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD530000BC520000BB500000BA4E
      0000B94C0000B84A0000B7480000B6460000B5440000B3420000B2400000B23E
      0000AF3D00001E090000713D095CBF9265F8C7A077FFC79E75FFC79E75FFC79E
      75FFC79E75FFC79E75FFC79E75FFC79E75FFC79E75FFC79E74FFC79E74FFC7A0
      77FFBE8F5FF6582F075CFFFFFF00FFFFFF00BD540030BA4D0081B8480087B746
      0086B6440086B5420086B3400086B23E0086B13B0086B0390086AF370087AF38
      0082B13D002C1F0900008F5C27A5FFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF
      FFFFFFF7E4FF684522B2FFFFFF00FFFFFF00BB4F00EAC76F2DFFCE8149FFCD7D
      46FFCC7C46FFCB7A46FFCA7946FFC97746FFC87646FFC77546FFC77549FFC260
      2DFF9A3000DC1806000B905D2A9FFFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFDFBFFFFFCF9FFFFFBF8FFFFFD
      FAFFFFF4E3FF6E4925B4FFFFFF00FFFFFF00B84800FFEAB68DFFFFF8EBFFFFF0
      E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0DFFFFFFCF1FFEDC2
      ACFF982A00F7040000308256299AFFFEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFEFFFFFEFCFFFFFDFBFFFFFCF9FFFFFBF7FFFFFAF5FFFFFC
      F7FFFFF4E1FF6D4825B3FFFFFF00FFFFFF00B74700FFE8A067FFFFDDBDFFFFD7
      B6FFFFD7B5FFFFD7B5FFFFD7B5FFFFD7B5FFFFD7B5FFFFD6B4FFFFE6CAFFE7B6
      9CFFA02200FC7C1600CBA05824E6FFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFEFFFFFEFCFFFFFDFBFFFFFCF9FFFFFBF7FFFFFAF5FFFFFAF4FFFFFB
      F6FFFFF1DDFF6D4721B3FFFFFF00FFFFFF00B54600FFE89A5FFFFFD6B1FFFFD0
      ACFFFFD0ABFFFFD1ADFFFFD1ADFFFFD1ADFFFFD1ADFFFFD0ACFFFFDBBBFFF3CF
      BAFFD38868FFD8896AFFBB7D4FFFFEF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFDFFFFFEFBFFFFFCF9FFFFFCF8FFFFFBF6FFFFFAF4FFFFF7EFFFFFF7
      EFFFFFE6C6FF6D3E0FB3FFFFFF00FFFFFF00B44400FFE79354FFFFCDA4FFFFC8
      A0FFFFCAA2FFFEC69BFFFDC49AFFFDC49AFFFDC49AFFFDC499FFFDC59BFFFFCF
      ABFFFFD7B5FFFFD8B6FFCA986AFFFCF2E8FFFFFEFEFFFFFEFEFFFFFEFDFFFFFD
      FBFFFFFCF9FFFFFBF7FFFFFAF6FFFFF9F4FFFFF8F2FFFFF6ECFFFFF2E5FFFFF4
      E8FFFFE4C2FF6D3E0FB3FFFFFF00FFFFFF00B34300FFE78C49FFFFC597FFFFC5
      9BFFEA9E66FFC25B13FFC05508FFBF5409FFBE5209FFBD5009FFBC4E08FFBB4B
      06FFBA4906FFB64206FFB05F22FFF4DCC7FFF3E0D4FFF2DDD0FFF1DCCFFFF1DB
      CDFFF1D9CCFFF1D9CCFFF0D9CBFFF0D5C6FFEFD0BFFFF6DECEFFFFF3E4FFFFF3
      E6FFFFE3C0FF6D3E0FB3FFFFFF00FFFFFF00B24100FFE6853FFFFFBD8BFFFFBE
      8AFFD67428FFC46C2EFFE6C2A8FFE6BDA1FFE5BCA1FFE5BBA1FFE4BBA1FFE4BA
      A1FFE4B9A1FFE2B8A3FFCC9E78FFF9E6D4FFFAEEE4FFF9EBE0FFF9EADFFFF9E9
      DEFFF9EADFFFF5DDCDFFEFCFB9FFF9E5D5FFF3D5C3FFF0CFBDFFFFF0E1FFFFF1
      E3FFFFE2BEFF6D3E0FB3FFFFFF00FFFFFF00B13F00FFE67E34FFFFB47FFFFFAF
      6AFFD36E1AFFCD7434FFFFEDD6FFFFECD8FFFFEBD6FFFFEBD6FFFFEBD6FFFFEB
      D6FFFFECD6FFFFEDD9FFD9AF88FFFEEAD8FFFFF6ECFFFFF3E8FFFFF3E6FFFFF2
      E5FFFFF5E8FFF7DBC4FFEDC1A0FFFFEFDDFFF7DCCAFFF0CEBBFFFFEFDEFFFFF0
      E0FFFFE0BBFF6D3E0FB3FFFFFF00FFFFFF00B03E00FFE6772AFFFFAC72FFFBA5
      5EFFCF6A1BFFCA6720FFFFCFA5FFFFD3B0FFFFD1ADFFFFD1ADFFFFD1ADFFFFD1
      ADFFFFD1ADFFFFD2AFFFD49D6DFFFDE4CEFFFFEFE1FFFFECDDFFFFECDBFFFFEB
      D8FFFFEBD7FFF6D1B5FFEBB895FFFFE8D2FFF6D8C4FFEFCCB9FFFFEEDBFFFFEE
      DDFFFFDFB9FF6D3E0FB3FFFFFF00FFFFFF00AF3C00FFE5701FFFFFA465FFF79C
      54FFCC6518FFCA631BFFFFC698FFFFCCA5FFFFCAA2FFFFCAA2FFFFCAA2FFFFCA
      A2FFFFCAA2FFFFCBA5FFD49864FFFDE0C6FFFFEAD9FFFFE7D3FFFFE6D0FFFFE4
      CCFFFFE5CDFFF6CDAEFFEBB48FFFFFE3CAFFF6D5C0FFEFCBB6FFFFECD8FFFFED
      DAFFFFDEB7FF6D3E0FB3FFFFFF00FFFFFF00AD3B00FFE56814FFFF9B57FFF393
      4AFFC86015FFCA5E15FFFFBC88FFFFC398FFFFC195FFFFC195FFFFC195FFFFC1
      95FFFFC195FFFFC399FFD48B4DFFFDD5B2FFFFE5D0FFFFE1C8FFFFE0C6FFFFDF
      C4FFFFE0C5FFF5C8A7FFEAAF89FFFFDFC2FFF6D2BBFFEFC9B4FFFFEBD5FFFFEB
      D7FFFFDDB4FF6D3E0FB3FFFFFF00FFFFFF00AC3900FFE5620BFFFF924AFFEF8A
      40FFC45B12FFC9590FFFFFB278FFFFBB8CFFFFB988FFFFB988FFFFB988FFFFB9
      88FFFFB988FFFFBB8CFFD48543FFFDD1AAFFFFE0C7FFFFDCC0FFFFDBBDFFFFDA
      BBFFFFDCBCFFF5C39FFFE9AA83FFFFDAB9FFF6CFB6FFEEC7B2FFFFE9D2FFFFEA
      D4FFFFDCB2FF6D3E0FB3FFFFFF00FFFFFF00AB3700FFE35D09FFFF8B3EFFEA81
      36FFC05710FFC95409FFFFA868FFFFB280FFFFB07BFFFFB07BFFFFB07BFFFFB0
      7BFFFFB07BFFFFB17EFFD3803CFFFDCDA5FFFFDCC1FFFFD8BAFFFFD7B8FFFFD6
      B6FFFFD7B6FFF4BF9BFFE8A67EFFFFD6B4FFF6CCB3FFEEC6B0FFFFE8CFFFFFE8
      D1FFFFDBAFFF6D3E0FB3FFFFFF00FFFFFF00AA3500FFE25807FFFF8633FFE67B
      2CFFBC530DFFC84F03FFFF9E58FFFFAA72FFFFA86EFFFFA86EFFFFA86EFFFFA8
      6EFFFFA86EFFFFA870FFD37B37FFFFD0ACFFFFDEC8FFFFDAC1FFFFD9BEFFFFD8
      BCFFFFDABCFFF5C0A0FFE8A683FFFFD8B9FFF7CFB7FFF1C9B5FFFFEDD6FFFFED
      D7FFFFE0B5FF714010B7FFFFFF00FFFFFF00A93400FFE15406FFFF8128FFE274
      22FFB94F0BFFC84A00FFFF9448FFFFA166FFFF9F62FFFF9F62FFFF9F62FFFF9F
      62FFFF9F62FFFFA265FFD27735FFE59E65FFEFB080FFEEAD7BFFEEAC79FFEEAB
      78FFF0AD78FFE59966FFDA8553FFF1B17FFFE9AD82FFE4A678FFFAC58EFFFAC6
      90FFF2B371FF502B079DFFFFFF00FFFFFF00A83200FFDF5004FFFF7C1CFFDE6E
      18FFB54B08FFC64600FFFF8B3CFFFF9859FFFF9655FFFF9655FFFF9655FFFF96
      55FFFF9655FFFF9856FFF89250FFCF6F2EFFC76A29FFC86A29FFC86A29FFC86B
      29FFC96C2AFFC36125FFBD551DFFCE8044FFB56035FF711600ED3619008C391B
      00712D1400690301001FFFFFFF00FFFFFF00A63000FFDE4B02FFFF7711FFDB67
      0FFFB24705FFC54300FFFF8333FFFF904BFFFF8E48FFFF8E48FFFF8E48FFFF8E
      48FFFF8E48FFFF8D48FFFF8F49FFFF914CFFFF914CFFFF914CFFFF914CFFFF91
      4CFFFF934DFFF78242FFE87035FFFFAA67FFDB7149FF6C0000DD000000240000
      00000000000000000000FFFFFF00FFFFFF00A52F00FFDD4701FFFF7205FFD761
      05FFAF4301FFC43F00FFFF7C2BFFFF893FFFFF873CFFFF873CFFFF873CFFFF87
      3CFFFF873CFFFF873CFFFF873CFFFF873CFFFF873CFFFF873CFFFF873CFFFF87
      3CFFFF893DFFF37934FFE46829FFFF9E54FFD9693DFF6E0200DF0000002F0000
      00000000000000000000FFFFFF00FFFFFF00A42D00FFDD4200FFFF6700FFD256
      00FFAA3D00FFC43D00FFFF7722FFFF8632FFFF8430FFFF8430FFFF8430FFFF84
      30FFFF8430FFFF8430FFFF8430FFFF8430FFFF8430FFFF8530FFFF8530FFFF85
      30FFFF8731FFF6772AFFE76521FFFF9A45FFDB6533FF6D0100DF0000002F0000
      00000000000000000000FFFFFF00FFFFFF00AA2E00FFCE3600FFE74000FFBF34
      00FFA83200FFBF3B00FFE84E06FFE65008FFE64F08FFE54E08FFE54E08FFE54D
      08FFE44D08FFE44C08FFE44C08FFE34B08FFE34A08FFE34A08FFE24908FFE249
      08FFE34908FFD84007FFCD3605FFE8611EFFCD4B20FF710200E40000002F0000
      00000000000000000000FFFFFF00FFFFFF0087230095982600F3982400F79821
      00F69C2700F6A03000F69D2B00F69C2900F69A2700F6992500F6982300F69721
      00F6961F00F6951C00F6941A00F6921900F6911700F6901400F68F1200F68E10
      00F68D0E00F68C0D00F68B0B00F68A0900F6900900F6580500C10000002D0000
      00000000000000000000FFFFFF00FFFFFF00010000001104003C1204005C1204
      0059120400591305005913050059130500591205005912040059120400591204
      0059120400591203005912030059110300591103005911020059110200591102
      0059110200591102005911010059100100591101005A0200004A0000001F0000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00890000189205
      009AA61B06D2A61C0AD0A41B09CFA31A08CFA31A08CFA21A08CFA21A08CFA21A
      08CFA21A08CFA21A07CFA21907CFA21907CFA21907CFA21907CFA21806CFA218
      06CFA11805CEA11805D5A21806DFA51B08D9A61C06D2960A00AA88000029FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00940900A3E07C
      42FFFDB770FFE9B58EFFEBCDB7FFF3D0B6FFF1CEB3FFF0CCB2FFF0CBB0FFEFC9
      AEFFEFC9ADFFEEC8ADFFEEC8AEFFEDC8AEFFEDC9AEFFECC9AFFFEBC9AFFFEBC8
      AFFFEAC9AFFFEBCAB1FFE4C8B3FFD6A47EFFFFA24FFFEE8337FF9E1404C0FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AE260DE8FFC6
      81FFFFCD93FFE5CDBBFFF3FBFFFFFFFFFFFFFFFFFDFFFFFCFAFFFFFBF9FFFFF9
      F6FFFFF7F2FFFFF6F2FFFFF8F4FFFFF9F7FFFFFBF9FFFFFCFBFFFFFEFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFF5FFFFFFCBB8A9FFF2A25CFFF4A855FFC23E13F3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B02A11E6FFC1
      7EFFFFC58AFFE6C9B6FFF2F3F6FFFFFBF8FFFFF8F4FFFFF6F2FFFFF3F0FFFFF2
      EDFFFFF0EAFFFFEDE7FFFFEDE6FFFFEEE8FFFFF0EBFFFFF3EDFFFFF3EFFFFFF5
      F1FFFFF6F3FFFFF9F6FFF4F4F6FFD0B6A6FFCA7E38FFC87C2FFFC54319F0FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF2B11E6FFC0
      7DFFFFC488FFE7CCB8FFF3F5F8FFFFFCFBFFFFF9F7FFFFF7F4FFFFF5F1FFFFF3
      EFFFFFF2ECFFFFEFEAFFFFEEE7FFFFEDE6FFFFEFE9FFFFF0EBFFFFF2EDFFFFF3
      EFFFFFF5F1FFFFF8F4FFF4F3F5FFCBB4A4FFF99F52FFFBA44CFFC14018EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF2D14E6FFC0
      7CFFFFC286FFE9CEBBFFF4F8FBFFFFFEFDFFFFFBF9FFFFF8F7FFFFF7F4FFFFF6
      F2FFFFF4EEFFFFF2EDFFFFF0EAFFFFEDE6FFFFEDE6FFFFEEE8FFFFF0EBFFFFF2
      ECFFFFF3EFFFFFF6F2FFF4F3F3FFCCB6A6FFFFA55AFFFFAA56FFC1431BEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF2E15E6FFC0
      7BFFFFC184FFEAD1BEFFF4F9FCFFFFFFFFFFFFFDFBFFFFFBF8FFFFF9F7FFFFF7
      F4FFFFF5F2FFFFF3EFFFFFF2EDFFFFF0EAFFFFEEE7FFFFEDE6FFFFEFE9FFFFF1
      EBFFFFF3EDFFFFF4F0FFF5F2F2FFCEB8A8FFFEA357FFFFA853FFC1441EEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF2F16E6FFC0
      7CFFFFC082FFECD2C0FFF4FAFCFFFFFFFFFFFFFFFFFFFFFCFBFFFFFAF9FFFFF8
      F6FFFFF6F4FFFFF4F1FFFFF3F0FFFFF2EDFFFFEFEAFFFFEDE7FFFFEDE6FFFFF0
      E9FFFFF1EBFFFFF3EEFFF5F0EFFFCFBAABFFFEA256FFFFA851FFC14520EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3118E6FFBF
      7AFFFFBD7FFFEDD5C3FFF6FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFFFFFA
      F9FFFFF9F6FFFFF7F5FFFFF5F1FFFFF4EEFFFFF2ECFFFFF0EAFFFFEEE6FFFFED
      E6FFFFEFE9FFFFF1EBFFF6EFEEFFD2BDAEFFFEA153FFFFA64FFFC14822EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF311AE6FFBF
      7AFFFFBD7EFFEED8C5FFF6FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC
      FBFFFFFAF8FFFFF8F6FFFFF7F4FFFFF5F2FFFFF3EEFFFFF2EDFFFFEFEAFFFFEE
      E7FFFFEDE6FFFFF0EAFFF6EEEDFFD3BFB0FFFEA153FFFFA54EFFC14A25EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF331DE6FFBE
      7AFFFFBC7BFFF0DAC8FFF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFCFCFFFFFAF9FFFFF9F7FFFFF7F4FFFFF5F2FFFFF4F0FFFFF2EDFFFFF0
      EAFFFFEEE7FFFFEEE7FFF7EEEBFFD4C1B3FFFE9F50FFFFA44CFFC14C29EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF341EE6FFBE
      7AFFFFBA79FFF1DDCCFFF8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFDFDFFFFFCFBFFFFFAF9FFFFF8F6FFFFF7F4FFFFF5F1FFFFF3
      EEFFFFF1ECFFFFF0E9FFF7EDEBFFD5C3B6FFFE9E50FFFFA44BFFC14D2BEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3620E6FFBE
      79FFFFB977FFF4DFCEFFF0F1F4FFF2EFEEFFF0EEEDFFEFEDEBFFEEECEAFFECEA
      E9FFEBE8E8FFE8E6E6FFE7E5E4FFE6E3E2FFE5E1E0FFE4E0DFFFE2DDDCFFE0DC
      DBFFDFDAD9FFDED9D6FFD7D7D9FFD9C8BBFFFF9E4FFFFFA34AFFC14F2EEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3722E6FFBE
      79FFFFB877FFFEC08CFFFDC18FFFFCC08DFFFCC08CFFFCBF8BFFFCBE8AFFFCBD
      88FFFBBC86FFFABB85FFFABA84FFFABA84FFFAB882FFFAB881FFFAB780FFF9B6
      7EFFF9B47CFFF8B47BFFF9B37BFFFCB277FFFF9A48FFFFA24AFFC15030EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3824E6FFBF
      7AFFFFB674FFFFB26DFFFFB069FFFFA75CFFFFA257FFFFA155FFFF9F52FFFF9E
      50FFFF9C4DFFFF9B4AFFFF9A47FFFF9945FFFF9642FFFF9540FFFF923CFFFF95
      3FFFFF9A46FFFF9843FFFF9740FFFF953EFFFF943EFFFFA34BFFC15232EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3A27E6FFBE
      7AFFFFB570FFFFB670FFFA9555FFE98360FFE99878FFE99573FFE99473FFE994
      72FFE99472FFE99472FFE99371FFE99270FFE99270FFE9926FFFE99674FFEB7E
      53FFF2531AFFF56529FFFE9542FFFF9841FFFF943DFFFFA249FFC15436EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3C29E6FFBE
      7AFFFFB36EFFFFB26BFFF69256FFE2CECDFFEDFAFFFFEDF6FBFFEDF9FEFFEDF5
      FAFFECF3F7FFECF3F7FFECF4F7FFECF4F7FFECF4F7FFECF4F7FFECFDFFFFE3BB
      B1FFEF4A18FFF35F29FFFE9441FFFF963FFFFF923AFFFFA149FFC15638EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3C2AE6FFBE
      79FFFFB16BFFFFB068FFF59253FFE2CBC6FFF1F8F9FFEAE7E6FFE8E4E0FFEBE9
      E9FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F9FCFFE3BA
      ADFFEF5B29FFF56D38FFFE933FFFFF943DFFFF9037FFFFA047FFC1573BEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3E2DE6FFBE
      7AFFFFAF68FFFFAF65FFF49051FFDEC4C0FFEAF6FBFFDE8169FFE6391EFFDDA7
      98FFEBF0F4FFEBE8E8FFEBE8E8FFEBE8E8FFEBE8E8FFEBE8E8FFEAEFF2FFE1B7
      AAFFF16837FFF77843FFFE923EFFFF923AFFFF8E35FFFFA046FFC1593DEFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF3F2EE6FFBE
      79FFFFAD65FFFFAE63FFF58E50FFDABEBAFFE4F1F7FFE16F4FFFEF1C00FFDB9A
      89FFE6EBEFFFE7E2E2FFE7E2E2FFE7E2E2FFE7E2E2FFE7E2E2FFE6E7EAFFDDB5
      A8FFF27545FFF7834FFFFE913CFFFF9137FFFF8C31FFFFA045FFC15B41EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF4031E6FFBE
      78FFFFAC62FFFFAD61FFF48D4CFFD6B7B3FFE0E8EEFFDF7051FFEE2400FFD898
      87FFE2E3E6FFE3DADAFFE3DADAFFE3DADAFFE3DADAFFE3DADAFFE1DFE2FFDAB3
      A7FFF48254FFF88E5BFFFE903AFFFF8F33FFFF8B2EFFFF9F44FFC15C42EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF4234E6FFBE
      79FFFFAA5FFFFFAB5FFFF38B4BFFD2B1AEFFDBE1E7FFDC694BFFEF2300FFD494
      82FFDDDCDFFFDFD3D3FFDFD3D3FFDFD3D3FFDFD3D3FFDFD3D3FFDDD7DAFFD7B1
      A5FFF68E62FFFA9967FFFF8F38FFFF8C31FFFF882CFFFF9D42FFC15E46EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AF4335E6FFBE
      78FFFFA85DFFFFAA5DFFF38A49FFCCA9A4FFD5D1D3FFCB9F96FFCE8979FFCBAD
      A8FFD7CBCCFFD7C8C8FFD7C8C8FFD7C8C8FFD7C8C8FFD7C8C8FFD5CBCEFFD3AE
      A2FFF79C70FFFBA573FFFE8F37FFFF8B2EFFFF872AFFFF9D42FFC16048EFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B04536EAFFC0
      77FFFFA457FFFFA756FFF38643FFC49C98FFCCBFC0FFCBBFC1FFC9C2C6FFCCBC
      BDFFCCB9B9FFCCBABAFFCCBABAFFCCBABAFFCCBABAFFCCBABAFFC9BBBDFFCDA9
      9EFFFAA97EFFFDAF7DFFFF8B31FFFF8626FFFF8221FFFF9D3EFFC2634AF3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009A1F1ABDF0AE
      76FFFFBE71FFFFBA6BFFF79B58FFCAAFABFFD9DADCFFDAD4D4FFDAD4D4FFDAD4
      D4FFD9D4D4FFD9D4D4FFD9D4D4FFD9D4D4FFD9D4D4FFD9D4D4FFD7D5D7FFD3BB
      AFFFFFC799FFFFCB98FFFFA24AFFFF9D41FFFF9E3FFFF9A75AFFA7372CD5FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0087000031A22A
      22C1BF614CEFC05F49ECBB5B48ECA15250ECA05757ECA15656ECA15656ECA156
      56ECA15656ECA15656ECA15656ECA15656ECA15656ECA15656EC9F5657ECA654
      4FECBE604DECBF614CECBF5E46ECBF5C46ECBF614AEFA7382DD08A000047FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003333331F5050506F7272727F3333331F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B7FBEBEBEFFEFEFEFFF8C8C8CE5000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009393939FF4F4
      F4FFF7F7F7FFE1E1E1FF59595999000000060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008989899FF4F4F4FFF7F7
      F7FFEFEFEFFFABABABFF2828283C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006666666FEBEBEBFFF7F7F7FFEBEB
      EBFFCCCCCCFF777777BF0000000F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004C4C4C1FBDBDBDEFF7F7F7FFEBEBEBFFD0D0
      D0FFAEAEAEFF3C3C3C6C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009898989FF7F7F7FFEEEEEEFFD6D6D6FFC7C7
      C7FF888888E50000001900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4C3FD0D0D0FFEFEFEFFFDFDFDFFFD0D0D0FFBBBB
      BBFF585858990000000600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F8F8FBFEFEFEFFFE6E6E6FFD6D6D6FFCACACAFF9696
      96FF2828283C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C4C4C1FCCCCCCFFE6E6E6FFDDDDDDFFD1D1D1FFBFBFBFFF7474
      74BF0000000F00000000000000000000000000000000000000003333332F3E3E
      3E5F8484849F969696DF35353556000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007575759FE9E9E9FFDFDFDFFFD7D7D7FFCDCDCDFFA9A9A9FF3C3C
      3C6C00000000000000003B3B3B3F5252527F8E8E8EAF9E9E9EEFB2B2B2FFD2D2
      D2FFC8C8C8FF959595F21111112F000000000000000000000000000000003333
      330F1111335F1919337F1111332F000000000000000000000000000000000000
      00003333330FBFBFBFEFDFDFDFFFDBDBDBFFD3D3D3FFC3C3C3FF7E7E7EFF5A5A
      5A9F969696BF9F9F9FFFC0C0C0FFCCCCCCFFC0C0C0FFBDBDBDFFBDBDBDFFBDBD
      BDFFAEAEAEFF4040408C0000000C00000000000000003333330F1111448F3939
      8CFF6D6DD8FF7D7DF2FF4545AFFF1414429F0000000000000000000000003333
      330F5050506FDEDEDEFFDDDDDDFFD8D8D8FFCECECEFFB4B4B4FF858585FFC5C5
      C5FFB8B8B8FFB8B8B8FFB8B8B8FFB8B8B8FFB8B8B8FFB8B8B8FFB8B8B8FFA2A2
      A2FF565656B20000001C00000000000000000000330F13135ACF7878E5FF7878
      FBFF5050F2FF5F5FFFFF5C5CFFFF4141BCFF0F0F2F66000000000C0C333F0606
      7AEF73739DFFDDDDDDFFDCDCDCFFD4D4D4FFC7C7C7FF919191FF969696FFB3B3
      B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FF848484F23A3A
      3A720000001600000000000000000000000017175ACF8888F5FF7070F8FF0E0E
      7CF204043AA514149CFF5555FFFF4E4EFBFF15156AE50E0E31723939A0FF2F2F
      D9FFBCBCC8FFBDBDBDFF777777FF9C9C9CFFBABABAFF7B7B7BFFA9A9A9FFADAD
      ADFFADADADFFADADADFFADADADFFA7A7A7FF888888F24B4B4B990F0F0F330000
      00090000000000000000000000001111335F5454D2FF8B8BFFFF3131A5FF1818
      2062000000061111338F3E3EF2FF4A4AFFFF2E2EBCFF4949C8FF4F4FEFFF2323
      B6FFDEDEDEFFAAAAAAFF777777FF8B8B8BFFA2A2A2FF797979FFA8A8A8FFA8A8
      A8FFA8A8A8FF888888FF6A6A6AD83D3D3D7F1212122C0000000C000000000000
      000000000000000000000000000009095CAF9292FBFF8B8BFFFF27278CFF0000
      001C000000001919337F3E3EF2FF4A4AFFFF5151FFFF3E3EFEFF2C2CE9FF6060
      C6FFDDDDDDFFD4D4D4FFA3A3A3FFAFAFAFFF7F7F7FFF808080FF737373F25B5B
      5BBF3232327C1A1A1A3C00000013000000030000000000000000000000000000
      0000000000000000000000000000000066BF9595FFFF8B8BFFFF3535A5FF1414
      284F00000000040459BF5151F8FF4A4AFFFF3F3FFFFF1E1ED5FF0B0B55D87474
      78BFE1E1E1FFD6D6D6FFCCCCCCFFAEAEAEFF525252B21A1A1A3C000000160000
      000C000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009094EAF8282F8FF8B8BFFFF8787FBFF3636
      95FF20207BDF5656E2FF5555FFFF4545FBFF1717ACFF0E0E3AA50000001F1010
      3EC25151DDFF5454DAFF4D4DD7FF2F2F9BFF2929307500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002222332F272795FF8B8BFFFF8080FFFF8080
      FFFF8383FFFF5F5FFFFF4545EBFF101075F20E0E246F000000131414429F7373
      CFFF8888FFFF7878FFFF2A2AB8FF0E0E3AA50000001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001919335F1C1C89FF5757E5FF6D6D
      FBFF5050F2FF2A2ABCFF0B0B53CC00000F36000000091414429F7474CFFF8C8C
      FFFF7D7DFFFF2C2CA5FF0B0B288C000000130000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001919331F0C0C30850F0F
      53CC04043AA51111225F00000019000000001414429F6A6ACFFF8D8DFFFF8282
      FFFF7676FFFF5050E8FF101081EF1414334F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001111448F6262CCFF9292FFFF8686FFFF7B7B
      FFFF7070FFFF6464FFFF5454FBFF12129CFF17172E4600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001919333F3939ACFF9999FFFF8B8BFFFF4141C8FF2727
      8CFF2A2A99FF5A5AEBFF5252FFFF4343FBFF080855C800000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009094EAF9292F8FF9090FFFF5454D8FF0E0E3AA50000
      001F00001F19151562DF5E5EFBFF4040FFFF1B1B8CFF00000016000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000066BFA1A1FFFF8989FFFF4040BFFF171726690000
      0000000000000505519F5858F5FF3636FBFF070753CC00000016000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040466BF9C9CFFFF8282FFFF7070FBFF191984EF0B0B
      338F0505519F3333C2FF4747FFFF1818BCFF0E0E237200000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C0C337F6464E2FF7C7CFFFF7070FFFF6565FFFF4343
      F2FF4C4CF8FF4343FFFF2424E2FF0C0C48BF0000001900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003333330F13135ACF6F6FEBFF6A6AFFFF5E5EFFFF5353
      FFFF4848FFFF2323D5FF070753CC0F0F0F330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000330F0A0A50A222227FFF16168CFF1313
      8CFF141478E50F0F2A990000001C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000009000000160000
      0019000000160000000600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00653200006532000065320000653200006532
      0000643100066532027A885018E28E571EE88D561DE68D561DE68D561DE68D56
      1DE68D561DE68D561DE68D561DE68D561DE68D561DE68D561DE68D561DE68D56
      1DE68D561DE68D561DE68D551DE68D551EE68D551EE68D551EE68D551EE68D56
      1EE6905720EA7B4411CA612F0043643100006431000064310000643100006431
      00005E2B005DAC7D4CFFFFEDD6FFFFF0E0FFFFEFDEFFFFEFDEFFFFEFDEFFFFEF
      DEFFFFEFDEFFFFEFDEFFFFEFDEFFFFEFDEFFFFEFDEFFFFEFDEFFFFEFDEFFFFEF
      DEFFFFEFDDFFFFEFDCFFFFEEDBFFFFEEDAFFFFEDD9FFFFECD7FFFFECD6FFFFEC
      D5FFFFF0DBFFF0CFAAFF834F1CD2632F0000632F0000632F0000632F0000622E
      0000622E0080D9AE82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFCFFFFFDF9FFFFFC
      F7FFFFFFFCFFFFF7E2FFA4713CEF65310000633000006330000063300000622F
      0000622E007DD5A97DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FCFFFFFDFBFFFFFCF9FFFFFBF7FFFFFAF5FFFFFAF4FFFFF8F2FFFFF8F0FFFFF6
      EEFFFFF9F3FFFFF0D8FFA26E39EC6632000063300000632F000063300000622F
      0000622E007DD5A97DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFCFFFFFD
      FBFFFFFCF9FFFFFBF7FFFFFBF6FFFFFAF4FFFFF9F2FFFFF8F0FFFFF7EFFFFFF6
      EDFFFFF9F1FFFFF0D8FFA26E39EC6632000063300000622E000063300000622F
      0000622E007DD5A97DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFDFCFFFFFDFAFFFFFC
      F9FFFFFBF7FFFFFAF5FFFFFAF4FFFFF8F2FFFFF8F0FFFFF7EEFFFFF6EDFFFFF5
      ECFFFFF8EFFFFFEED6FFA26E3AEC6632000063300000622E0000622E0000622E
      0000622E007AD8AD82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFCF8FFFFFB
      F7FFFFFBF5FFFFFAF4FFFFF9F2FFFFF8F0FFFFF7EFFFFFF6EDFFFFF5EBFFFFF4
      EAFFFFF7EDFFFFEED6FFA26E3BEC653200035E2A002D5C26003E5C27003A5B25
      00305B24009BB38555FFD8CABCFFD2C5B8FFD2C5B7FFD2C5B7FFD2C5B7FFD2C5
      B7FFD2C5B7FFD2C5B8FFD2C5B7FFD2C4B5FFD3C4B7FFF3F0ECFFFFFFFCFFFFFA
      F4FFFFFAF4FFFFF8F2FFFFF8F0FFFFF7EEFFFFF6EDFFFFF5EBFFFFF4E9FFFFF3
      E7FFFFF6ECFFFFECD2FFA16A35EC66320182916133FFA77C50FFA4784CFFA478
      4CFFA4784CFFA3764AFFA27548FFA17548FFA17548FFA17548FFA17548FFA175
      48FFA17447FFA17447FFA17447FFA27548FF996836FF936B43FFF0EBE3FFFFFE
      FAFFFFF8F1FFFFF8F0FFFFF7EEFFFFF6ECFFFFF5EBFFFFF4E9FFFFF3E7FFFFF3
      E6FFFFF8EEFFFFE0BAFF9B5613EC784415EAEDDECBFFFFFFFFFFFFFFFDFFFFFF
      FDFFFFFFFDFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFF
      FCFFFFFFFBFFFFFFF9FFFFFFF7FFFFFFF6FFFFFFF3FF9D6E41FFC3AE9BFFFFFF
      FFFFFFF7EFFFFFF7EEFFFFF6EDFFFFF5EBFFFFF4E9FFFFF3E7FFFFF3E5FFFFF1
      E4FFFFF6EDFFFFDFB7FF9B5512EC7D4A1BEDF2E4D6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD
      FBFFFFFCF9FFFFFBF7FFFFFBF4FFFFF8F2FFFFFFF6FFA67C4EFFC2AC95FFFFFF
      FFFFFFF7EEFFFFF6ECFFFFF5EBFFFFF4E9FFFFF3E8FFFFF3E6FFFFF2E4FFFFF0
      E2FFFFF5EBFFFFDEB6FF9B5613EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFCFFFFFCF8FFFFFA
      F5FFFFF9F4FFFFF8F1FFFFF7EEFFFFF6EDFFFFFBF0FFA5794CFFC3AC96FFFFFF
      FEFFFFF6EDFFFFF5EAFFFFF4E9FFFFF3E7FFFFF2E6FFFFF1E4FFFFF1E2FFFFEF
      E0FFFFF4E9FFFFDDB5FF9B5513EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFAFFFFFCF8FFFFFAF5FFFFFA
      F4FFFFF9F1FFFFF7EEFFFFF6ECFFFFF5EAFFFFFAECFFA57B4DFFC3AC94FFFFFF
      FBFFFFF5EBFFFFF4E8FFFFF3E8FFFFF3E6FFFFF2E4FFFFF1E2FFFFF0E1FFFFEF
      DEFFFFF4E6FFFFDDB3FF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFDFBFFFFFCF8FFFFFAF6FFFFF9F3FFFFF7
      F1FFFFF7EFFFFFF6ECFFFFF4EAFFFFF3E7FFFFF8E8FFA2723FFFC2AB94FFFFFF
      F9FFFFF4E9FFFFF3E7FFFFF2E6FFFFF1E4FFFFF1E2FFFFEFE0FFFFEFDFFFFFED
      DCFFFFF2E5FFFFDCB2FF9B5513EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFDFFFFFEFAFFFFFCF8FFFFFAF5FFFFF9F3FFFFF8F0FFFFF6
      EEFFFFF6ECFFFFF5E9FFFFF3E6FFFFF3E6FFFFF5E2FF9E652AFFC2AC95FFFFFF
      F8FFFFF3E7FFFFF3E5FFFFF2E4FFFFF1E2FFFFF0E0FFFFEFDEFFFFEEDDFFFFED
      DBFFFFF2E3FFFFDCB1FF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFDFFFFFDFAFFFFFCF8FFFFFAF6FFFFF9F3FFFFF8F1FFFFF6EEFFFFF6
      ECFFFFF4EAFFFFF3E7FFFFF1E4FFFFF1E4FFFFF4E0FF9F662CFFC2AB93FFFFFF
      F6FFFFF2E6FFFFF1E3FFFFF1E2FFFFEFE0FFFFEFDFFFFFEEDCFFFFEDDBFFFFEC
      D9FFFFF1E1FFFFDAB0FF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFFFFFFFFFE
      FDFFFFFEFAFFFFFBF7FFFFFAF5FFFFF9F3FFFFF8F0FFFFF6EEFFFFF6EBFFFFF5
      E9FFFFF3E6FFFFF2E4FFFFF0E2FFFFF0E1FFFFF2DDFF9F662BFFC2AB92FFFFFF
      F4FFFFF1E4FFFFF1E2FFFFF0E0FFFFEFDEFFFFEEDDFFFFEDDBFFFFEDD9FFFFEB
      D7FFFFF0DFFFFFDAAEFF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFEFDFFFFFD
      FBFFFFFCF8FFFFFAF5FFFFF9F3FFFFF7F0FFFFF6EEFFFFF5ECFFFFF4E9FFFFF3
      E7FFFFF1E4FFFFF1E2FFFFEFE0FFFFEEDFFFFFF1DBFF9F652BFFC2A991FFFFFE
      F2FFFFF1E2FFFFEFE0FFFFEFDEFFFFEEDCFFFFEDDBFFFFECD9FFFFEBD7FFFFEA
      D5FFFFEEDDFFFFDAADFF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFEF9FFFFFB
      F7FFFFFAF5FFFFF9F2FFFFF8F0FFFFF6EEFFFFF6EBFFFFF4E9FFFFF3E6FFFFF2
      E4FFFFF0E2FFFFF0DFFFFFEEDCFFFFEDDBFFFFF0D8FF9F652AFFC2A990FFFFFD
      F0FFFFF0E0FFFFEFDEFFFFEEDCFFFFEDDAFFFFECD9FFFFEBD7FFFFEBD6FFFFE9
      D4FFFFEEDBFFFFD9ACFF9B5512EC7C4919ECF1E3D4FFFFFFFFFFFFFBF7FFFFFA
      F5FFFFF9F3FFFFF7F0FFFFF6EEFFFFF5ECFFFFF4E9FFFFF2E7FFFFF1E4FFFFF0
      E2FFFFEFE0FFFFEEDDFFFFEDDAFFFFECD9FFFFEED6FF9F652AFFC2A98FFFFFFC
      EEFFFFEEDEFFFFEEDCFFFFEDDBFFFFECD9FFFFEBD7FFFFEAD5FFFFE9D4FFFFE8
      D2FFFFECD9FFFFD9AAFF9B5512EC7C4A1BECF1E3D4FFFFFFFFFFFFFAF4FFFFF9
      F3FFFFF8F0FFFFF7EDFFFFF6EBFFFFF4E9FFFFF3E6FFFFF1E4FFFFF0E1FFFFF0
      DFFFFFEEDCFFFFEDDAFFFFECD7FFFFEAD6FFFFEED3FF9F652AFFC2A88DFFFFFC
      EDFFFFEEDCFFFFEDDAFFFFECD9FFFFEBD7FFFFEBD6FFFFE9D4FFFFE9D2FFFFE7
      D0FFFFECD8FFFFD8A9FF9B5512EC784211ECEEDCC5FFFFFFFFFFFFF8F2FFFFF7
      EFFFFFF6EEFFFFF5EBFFFFF4E9FFFFF2E6FFFFF1E4FFFFF0E2FFFFEFDEFFFFED
      DDFFFFEDDAFFFFECD8FFFFEAD5FFFFE9D4FFFFEBD1FF9F642AFFC2A78CFFFFFA
      EAFFFFEDDBFFFFECD9FFFFEBD7FFFFEAD5FFFFE9D4FFFFE8D2FFFFE8D0FFFFE6
      CEFFFFEAD6FFFFD7A7FF9B5512EC743906ECEBD3B4FFFFFFFFFFFFF7EFFFFFF6
      EDFFFFF5EBFFFFF4E8FFFFF3E6FFFFF1E3FFFFF0E1FFFFEFDFFFFFEEDCFFFFED
      DAFFFFECD7FFFFEAD5FFFFE9D2FFFFE8D1FFFFEBCEFF9F6429FFC2A78BFFFFF9
      E9FFFFECD9FFFFEBD7FFFFEBD5FFFFE9D3FFFFE9D2FFFFE8D0FFFFE7CEFFFFE6
      CCFFFFEAD4FFFFD7A6FF9B5512EC743A07ECEBD3B4FFFFFFFDFFFFF6EDFFFFF5
      EBFFFFF4E9FFFFF2E6FFFFF1E4FFFFF0E1FFFFEFDFFFFFEDDDFFFFEDDAFFFFEC
      D8FFFFEAD5FFFFE8D2FFFFE7D0FFFFE7CFFFFFE9CCFF9F6429FFC2A68AFFFFF8
      E6FFFFEBD7FFFFEAD5FFFFE9D4FFFFE8D2FFFFE8D0FFFFE6CEFFFFE5CDFFFFE5
      CAFFFFE9D1FFFFD6A5FF9B5512EC743A07ECEBD2B2FFFFFFFAFFFFF5EAFFFFF4
      E7FFFFF3E5FFFFF1E2FFFFF0E1FFFFEEDEFFFFEEDBFFFFEDD9FFFFECD7FFFFEA
      D5FFFFE9D2FFFFE8D0FFFFE6CDFFFFE5CCFFFFE8C9FF9F6428FFC2A689FFFFF8
      E5FFFFEAD5FFFFE9D3FFFFE9D2FFFFE8D0FFFFE7CEFFFFE5CCFFFFE5CBFFFFE5
      C9FFFFE8D0FFFFD5A3FF9B5512EC753A08EFEDD5B8FFFFFFFFFFFFF9F0FFFFF7
      EDFFFFF7EBFFFFF5E9FFFFF4E6FFFFF3E4FFFFF2E1FFFFF0E0FFFFEFDDFFFFEE
      D9FFFFECD7FFFFECD5FFFFEAD2FFFFE9D0FFFFECCFFFA0662AFFC1A68CFFFFFB
      EBFFFFECDBFFFFEDD9FFFFEBD7FFFFEAD5FFFFE9D4FFFFE8D2FFFFE8D0FFFFE6
      CEFFFFEBD6FFFFDAA9FF9C5813EF6D3502DFDDB88AFFFFEDD2FFFAE2C4FFFAE1
      C3FFFAE0C1FFFADFBFFFFADEBDFFFADDBBFFFADCB9FFFADAB7FFFADAB5FFFAD9
      B3FFFAD8B1FFFAD7AFFFFAD6ACFFFBD7AEFFF7D1A1FF94591BFFCCA578FFFFE8
      BEFFFFDCB2FFFFDCAFFFFFDBAEFFFFDBADFFFFDAACFFFFD9AAFFFFD9A9FFFFD8
      A8FFFFDDAEFFF3B773FF834407D96431005F763C08DF874A14ED854913E98548
      13E9854913E9854813E9854812E9854912E9854912E9854912E9854912E98549
      12E9854912E9854812E9854912E9864A13E97F420CE96A3502E9935010E99B55
      13E9995412E9995412E9995512E9995512E9995412E9995412E9995412E99954
      12E99C5612ED7F4106D861300055FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000033
      FF000032FE000030FA00002EF800002DF500002AF9001636CE005F6537006366
      2D6762723AF3517632F13B7224EF267017EF166E0CF0096704F40959007D0F55
      1200022BAA00001DD700001DCB00001DC900001BC600001BC300001BC200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000033
      FF000032FE000030FA00002EF800002DF500002CF2000025FF003B4F5D116F7F
      39E3D5E8D1FFDAEFD9FFCBEBCAFFC1E8C0FFC4E6BEFFA8DAA6FF1F6B10ED1238
      371A001CE000001ECF00001DCB00001DC900001BC600001BC300001BC200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000033
      FF23002CFE6C0028FA6E0027F86D0026F46D0024F26D0023FD682D476AA48FBE
      6FFFBFFFC2FFBAFBBBFFBBFBBCFFBDFBBDFFBFFCBFFFC4FFC8FF5CAE4EFF0F31
      35B3001ADB660016CD6D0015C96D0015C66D0012C36E0013C06D001BC22CFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000031
      FEBD2165FEFF3984FDFF317EFBFF327EF9FF337FFBFF2C6FE0FF4D7551FF89E8
      82FF7AE67BFF7AE57BFF7AE57BFF7AE57BFF7AE57BFF7FE87FFF6BDC69FF2050
      19FF2C63CAFF327BEEFF3276E6FF3176E4FF377BE4FF285FDEFF001AC2CEFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000030
      FCE24CA8FEFF3EBAFFFF0B95FFFF0F9BFFFF0C9DFFFF29808FFF62B140FF49DA
      48FF43D140FF44D241FF44D241FF44D241FF44D241FF44D141FF47DC47FF2F8F
      0EFF245E6AFF0DA2FFFF0F9CFFFF0C97FFFF39BAFFFF5BB4FCFF001CC4E8FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002F
      F9DC49A1FEFF30ADFFFF008DFFFF008EFFFF047ED4FF3B803BFF3CB92BFF1EA8
      0DFF21A910FF20A910FF1FAA10FF1FAA10FF1FAB10FF1EAB10FF20AE12FF1AA6
      0BFF1D4B0AFF0674CAFF008EFFFF008FFFFF2BACFFFF56ABF9FF001BC1E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      F7DC49A1FEFF2EB4FFFF1287D9FFA27658FFA0824DFF237513FF087207FF0368
      00FF066301FF085C01FF0B5801FF105401FF125101FF154F01FF174C01FF184F
      02FF1E3E00FF8F5D37FF9E5F52FF177ECEFF29B4FFFF56ABF9FF001ABFE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      F5DC4BA3FDFF27BBFFFF4E7285FFFFBD88FFFDFBF5FFC2D4BEFFBAD2B9FFBAD2
      B9FFBECFB9FFC2CBB9FFC4C9B9FFC6C7B9FFC8C5B9FFC9C4B8FFCAC2B7FFCAC0
      B5FFCAC5B8FFFBF4EAFFFFB48BFF56556CFF21BBFFFF56ABF8FF0019BCE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      F2DC4BA5FDFF26BDFFFF517586FFFDCAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCC5A9FF57566CFF1EBCFFFF56ABF8FF0019BAE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      EFDC4DA8FDFF26C1FFFF4E7887FFFCC7A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFDFFFFFDFBFFFFFCF9FFFFFBF7FFFFFB
      F6FFFFF9F4FFFFFFFDFFF9C0A3FF605D6DFF2EC7FFFF55A9F8FF0018B8E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      EDDC4DABFDFF2FC5FFFF557B87FFFBC7A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFEFBFFFFFCF9FFFFFBF8FFFFFBF6FFFFFA
      F4FFFFF8F3FFFFFFFCFFF4BFA5FF886B6EFF66DDFFFF51A8F8FF0016B5E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      EBDC4CAEFCFF43CBFFFF677F87FFF9C6A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFEFDFFFFFEFBFFFFFCF9FFFFFBF7FFFFFBF6FFFFF9F5FFFFF9
      F3FFFFF8F1FFFFFFF8FFF3B695FF88686CFF68DEFFFF51A7F8FF0015B3E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002F
      E7DC4CB0FCFF56D0FFFF778287FFF6C5A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFDFFFFFEFBFFFFFCF9FFFFFBF8FFFFFBF6FFFFFAF5FFFFF9F3FFFFF7
      EDFFFFF3E6FFFFFBEDFFF3AC86FF87676AFF67DEFFFF51A7F7FF0015B1E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002F
      E6DC4CB4FCFF5CD1FFFF7B8287FFF6C5A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FDFFFFFEFCFFFFFCF9FFFFFBF7FFFFFBF6FFFFFAF5FFFFF8F2FFFFF4EAFFFFF2
      E4FFFFF0E1FFFFF8EAFFF3AD87FF86656BFF67DEFFFF51ABF7FF0016AEE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      E4DC4EB6FBFF5BD0FFFF798287FFF6C5A7FFFFFFFFFFFFFFFFFFFFFEFDFFFFFE
      FBFFFFFCF9FFFFFBF8FFFFFBF6FFFFFAF5FFFFF9F2FFFFF4E9FFFFF2E4FFFFF1
      E3FFFFEFDFFFFFF7E7FFF2AC87FF85656BFF67DDFFFF52ADF7FF0015ACE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002F
      E1DC4EB8FCFF5AD0FFFF788088FFF5C5A8FFFFFFFFFFFFFFFEFFFFFEFCFFFFFD
      FAFFFFFBF7FFFFFBF7FFFFFAF5FFFFF9F2FFFFF4E9FFFFF2E5FFFFF1E3FFFFF0
      DFFFFFEEDCFFFFF6E5FFF2AB87FF84646BFF67DDFFFF53AEF6FF0014AAE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      DEDC50BCFBFF5AD1FFFF777F88FFF5C5A9FFFFFFFFFFFFFEFBFFFFFCFAFFFFFB
      F8FFFFFBF7FFFFFAF5FFFFF7EFFFFFF4E8FFFFF2E5FFFFF1E3FFFFEFDFFFFFEE
      DCFFFFEDD9FFFFF4E1FFF2AC87FF83626CFF68DEFFFF54B2F6FF0015A7E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      DDDC51BEFBFF5AD0FFFF797F88FFF4C5AAFFFFFFFFFFFFFDFAFFFFFBF8FFFFFB
      F6FFFFF9F4FFFFF7EDFFFFF3E7FFFFF3E5FFFFF1E3FFFFF0DFFFFFEEDDFFFFED
      D9FFFFECD7FFFFF3DEFFF2AB86FF83626CFF68DEFFFF55B3F6FF0015A6E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      DADC51C1FBFF65D8FFFF838688FFF3C4AAFFFFFFFFFFFFFBF7FFFFF9F5FFFFF8
      F0FFFFF5EBFFFFF4E7FFFFF2E6FFFFF1E3FFFFEFDFFFFFEEDCFFFFEDDAFFFFEC
      D6FFFFEAD4FFFFF1DAFFF1AB86FF82606DFF68DEFFFF56B6F6FF0015A2E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      D7DC52C3FBFF6ADCFFFF838588FFF2BFA2FFFFFFFFFFFFF8F0FFFFF7EEFFFFF5
      EAFFFFF4E8FFFFF3E6FFFFF1E3FFFFF0DFFFFFEEDDFFFFEDD9FFFFECD7FFFFEB
      D5FFFFE9D1FFFFF0D7FFF1AA86FF82606DFF68DEFFFF56B9F6FF0015A1E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      D5DC53C6FAFF6ADCFFFF838487FFF2BE9FFFFFFFFCFFFFF5EDFFFFF5EBFFFFF4
      E8FFFFF2E6FFFFF1E3FFFFEFDFFFFFEEDCFFFFEDDAFFFFECD6FFFFEAD4FFFFE9
      D2FFFFE6CEFFFFEED4FFF1A985FF815F6EFF67DDFFFF57BBF5FF00169EE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      D2DC54CAFAFF6ADCFFFF838387FFF1BEA0FFFFFFF9FFFFF5EBFFFFF4E8FFFFF3
      E5FFFFF1E2FFFFF0DFFFFFEEDDFFFFEDDAFFFFECD7FFFFEBD5FFFFE9D1FFFFE7
      CEFFFFE6CBFFFFEDD2FFF1A985FF805E6EFF67DDFFFF58BDF5FF00169BE3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      D0DC54CDFAFF6ADCFFFF828388FFF2C0A2FFFFFEF5FFFFF2E7FFFFF1E5FFFFF0
      E2FFFFEEDFFFFFEEDCFFFFECDAFFFFECD7FFFFE9D5FFFFE8D1FFFFE6CFFFFFE6
      CBFFFFE4C9FFFFEACFFFF0AA86FF7F5C6EFF67DDFFFF59BFF5FF001799E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00002E
      CEDC56CFF9FF6ADCFFFF817E82FFF3BFA1FFFFFFFFFFFFFFF3FFFFFEF1FFFFFD
      EEFFFFFCEBFFFFFBE7FFFFF9E5FFFFF8E1FFFFF6DFFFFFF5DAFFFFF4D8FFFFF2
      D5FFFFF1D2FFFFFAD8FFF3AC85FF7F5669FF67DEFFFF5AC1F5FF011997E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00012E
      CBDC57D1F9FF6BD9FFFF70A2B9FFC26B4BFFE19C81FFDE997AFFDE9679FFDE94
      76FFDD9273FFDC8F71FFDB8D6FFFDB8A6CFFDA886BFFDA8567FFD98365FFD980
      63FFD87E61FFD98061FFBB4E3BFF6F89A9FF68DBFFFF5AC3F4FF011A95E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00012E
      C9DC59D5F9FF6ACFFFFF5FD0FFFF67A9CCFF6F899BFF6D8B9FFF6C8AA0FF6C89
      A0FF6C88A0FF6C88A0FF6A87A0FF6A87A1FF6A86A1FF6985A1FF6884A1FF6984
      A1FF6883A1FF687E9EFF639DC6FF61D2FFFF68D0FFFF5DC6F4FF021B92E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00012D
      C7DD6BE3FAFFB9F7FFFFADF0FFFFACF7FFFFAAFDFFFFAAFCFFFFAAFCFFFFAAFD
      FFFFAAFCFFFFABFCFFFFABFCFFFFABFCFFFFABFCFFFFABFCFFFFABFDFFFFABFD
      FFFFABFDFFFFABFDFFFFACF8FFFFADEFFFFFB8F6FFFF75D7F5FF001B91E3FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00042A
      C3E22FD9F5FF43F3FDFF40EBFCFF40E9FCFF3FE7FCFF3FE6FCFF3EE5FBFF3EE3
      FBFF3DE1FBFF3DE0FBFF3CDEFBFF3CDDFBFF3BDBFBFF3ADAFBFF3AD8FBFF39D7
      FAFF38D5FBFF38D3FAFF37D2FAFF37D1FAFF39D6FBFF27BCEEFF04198CE9FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00011A
      BB8C073CC4F10644C4F00640C2EF063FC0EF063DBEEF063DBDEF053BBAEF053B
      B7EF0539B5EF0539B3EF0536B1EF0536AFEF0534ADEF0433ABEF0432A9EF0431
      A6EF042FA4EF042EA2EF042DA0EF042C9EEF042C9DF0042495F201047E9EFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00
    }
  end
  object ImageList: TImageList
    Left = 29
    Top = 112
    Bitmap = {
      4C69060000001000000010000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000A8000000A7000000A4000000
      A0280203A4972123B1E64042BDFA3C3EBBFA1D1FA9E80405919E0000862D0000
      830000007B0000007800FFFFFF00FFFFFF000000A8000000A7000000A1673336
      BCF5A1A4E3FFE4E6FBFFCCCEE7FFB8B8E5FFB4B7FAFF7377DFFF2326A9FB0000
      7F7600007B0400007800FFFFFF00FFFFFF000000A7000000A3675054C9FFE9EB
      FBFFFFFFFFFFE1E1F1FFA1A0C6FF9A9AC3FF9F9FE9FFADAEFFFF8486F9FF2E31
      B6FF0000787600007800FFFFFF00FFFFFF000000A32A3537BCF7E8EAFBFFFFFF
      FFFFD0D0EDFFB0B0E4FFC5C5E3FFC5C5E2FF7474D8FF7373E3FF7271F0FF6062
      FAFF17199FFC00007132FFFFFF00FFFFFF000101A496A5A9E5FFFFFFFFFFACAC
      DBFF9D9DCDFF7A7AC9FFC1C1E4FFBFBFE4FF5959C3FFA2A2CFFF4F4FCCFF4C4B
      F7FF3233D9FF020375ABFFFFFF00FFFFFF00181DB1E790A3FCFFB8BEEEFFAFAE
      D9FFE1E1F1FF5E5FC9FFBCBCE4FFBCBCE5FF3D3DC2FFDEDEEFFFB5B4DDFF1E1F
      D5FF2A31DDFF0E0F85F0FFFFFF00FFFFFF003137BBFA3C59FAFF2F38D6FFEAE8
      EEFF9494DDFF7372E4FFC4C4E8FFC7C7E8FF3231DBFF6667D8FFF1F1F4FF302F
      BBFF0E14C5FF121492FCFFFFFF00FFFFFF003035B9FA334DF3FF3540D7FFE4E2
      EDFF5C5FDAFF5A5EE6FF9D9BE1FF9C9BE1FF2427DAFF2E2FD0FFE7E8F1FF504F
      C1FF0509BEFF0F118FFCFFFFFF00FFFFFF002023A9E93D56ECFF2832DAFFF4F3
      F0FF4A4BD6FF0004C8FF0B19C5FF0B14C1FF0001B6FF3D3CC8FFF5F4F5FF3938
      C0FF070ABDFF0A0B7FF2FFFFFF00FFFFFF000808949F4958D8FF121FDEFFBAB7
      EAFFD2D0EDFF1B1BCDFF0000BDFF0000B7FF1413C1FFC8C7EAFFCBCCEEFF0709
      B6FF0E13B3FF030365B3FFFFFF00FFFFFF0000008A2E272BAAFB3C4EE5FF2228
      D9FFD8D6F2FFE2E3EFFF9592E4FF928FE3FFDEDDF1FFE4E3F6FF2E2DC6FF090D
      BFFF0B0D88FD0000593AFFFFFF00FFFFFF0000008E00000082733034B2FF2D3C
      DEFF1F25DAFF8989E9FFC6C5EFFFC8C7F0FF9192E8FF2223CCFF080AC1FF0D0F
      99FF0000588300005D01FFFFFF00FFFFFF0000008F000000840400007A781F22
      9CFE252EC2FF1118D0FF0F15D4FF0C11D2FF0306C5FF080BB0FF0A0C88FF0000
      58870000570A00005E00FFFFFF00FFFFFF0000008F000000850000007B000000
      7234070775A90E0F87F00C0F8EFC090C8BFC08097BF2030465B10000563C0000
      58000000590000005E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00393D3ECD7F7F80E1767675DD767675DD7676
      75DD767675DD848383E3393D3E5CB144004FB54600FFB54600FFB54600FFB546
      00FFB54600FF8634006800000013A8A6A5FEFFFFFFFFFFFCF4FFFFFCF6FFFFFC
      F6FFFFFCF4FFFFFFFFFF2F3333E1B54600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB54600FF6A290083A2938CF5FFF3DFFFFFDECFFFFFE0D1FFFFE0
      D1FFFFDECAFFFFFAECFF2F302EDAB54600FFFFE0C7FFFFE0C7FFFFE0C7FFFFE0
      C7FFFFE0C7FFFFFFFFFFB54600FFA48270FFFFCDAFFFFFC2A5FFFFC4A8FFFFC4
      A8FFFFBCA1FFFFE1C0FF2F2C27DBB54600FFFFD5B5FFFFD5B5FFFFD5B4FFFFD6
      B5FFFFD5B3FFFFD5B3FFFFFFFFFFA78E81FFFFD8BDFFFFC1A8FFFFC4AAFFFFC4
      AAFFFFBFA5FFFFE8CFFF2F2C28DBB54600FFFFC99FFFFFB276FFFF7A17FFFF7A
      17FFFF7A17FFFF7A17FFFF7A17FFA98B7FFFFFEBD5FFFFD5C1FFFFD7C3FFFFD7
      C3FFFFD2BEFFFFFAE8FF2E2B27DFB54600FFFFBB88FFFF7A17FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB9792FFFFFAF1FFFFE5D7FFFFE6D8FFFFE6
      D8FFFFE3D5FFFFFFFCFF2E2A28E6B54600FFFFAE71FFFF7A17FFFFDCBEFFFFDC
      BEFFFFDAB9FFFFD8B5FFFFD5AFFFB29F9CFFEEEEECFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF2C2525F1B54600FFFFA15BFFFF7A17FFFFD3ACFFFFD3
      ADFFFFD1A9FFFFCEA4FFFFCB9EFF574433FF4E3D35FF503D35FF503D34FF4C2E
      29FF503C35FF4B2D20FF000000DEB54600FFFF9546FFFF7A17FFFFC89AFFFFC8
      98FFFFC696FFFFC490FFFFC08BFFFFBD84FFFFB97DFFFFB676FFFFB271FFE558
      36FFFFB06CFFF65F00FF0000008FB54600FFFF8832FFFF7A17FFFFBE87FFFFBE
      86FFFFBC83FFFFBA7EFFFFB779FFFFB372FFFFB06CFFFFAD67FFFFAA62FFE554
      2FFFFFA95FFFF65F00FF0000008FB54600FFFF7E20FFFF7A17FFFFB271FFFFB1
      70FFFFB16FFFFFAF6BFFFFAB65FFFFA85FFFFFA75CFFFFA457FFFFA253FFE550
      28FFFFA253FFF65F00FF0000008FB54600FFFF7412FFFF7A17FFFFA85EFFFFA7
      5DFFFFA65BFFFFA458FFFFA254FFFFA050FFFF9D4BFFFF9B47FFFF9B47FFE54D
      23FFFF9B47FFF65F00FF0000008F86340068B54600FFF65F00FFF65F00FFF65F
      00FFF65F00FFF65F00FFF65F00FFF65F00FFF65F00FFF65F00FFF65F00FFE12F
      00FFE35800FF441A00CC0000007F00000013000000490000007F0000008F0000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F0000007F000000490000000000000013000000270000002F0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002700000013FFFFFF009E190BABC75A35FBC3644EF5C364
      50F5C2634EF5C2624CF5C1624BF5C1614CF5C1614CF5C0614CF5C0614CF5BC5E
      49F7C7562BFBA51E0ABBFFFFFF00FFFFFF00D06738FFFFE1A7FFF7FAF3FFFFFF
      FFFFFFFFFAFFFFFFF5FFFFFCF2FFFFFEF6FFFFFFFAFFFFFFFDFFFFFFFFFFF1F5
      EEFFE7B372FFD36122FFFFFFFF00FFFFFF00D46D3DFDFAD4A0FFF2EFF0FFFFFE
      FFFFFFF8F6FFFFF5F1FFFFF1ECFFFFEFEBFFFFF3EEFFFFF5F3FFFFFCFBFFECEA
      EAFFE0A568FFD66525FDFFFFFF00FFFFFF00D16B3CFCFBD29DFFF3F1F0FFFFFE
      FEFFFFF9F5FFFFF5F1FFFFF1EDFFFFEEE7FFFFEDE6FFFFEFE9FFFFF6F3FFEBE5
      E5FFF1B375FFDE6D2FFDFFFFFF00FFFFFF00D16B3CFCFCD29DFFF4F3F1FFFFFF
      FFFFFFFCFBFFFFF7F6FFFFF4F1FFFFF2EDFFFFEEE8FFFFEEE7FFFFF3EFFFECE5
      E4FFF0B273FFDD6C2EFDFFFFFF00FFFFFF00D16C3EFCFDD29CFFF6F5F2FFFFFF
      FFFFFFFFFFFFFFFCFCFFFFF9F6FFFFF7F2FFFFF3EEFFFFF0E9FFFFF1EBFFF0E5
      E4FFF2B372FFDD6F2FFDFFFFFF00FFFFFF00D16C3EFCFED39EFFF5F8F8FFFCFF
      FFFFFCFFFFFFFCFFFFFFFAFDFFFFFAFBFDFFFAF7F9FFF9F4F4FFF9F2F3FFE9E6
      EAFFF2B374FFDD6F31FDFFFFFF00FFFFFF00D16E43FCFFCE93FFF8D8BEFFF8D7
      BAFFF7D4B5FFF5D2B3FFF2CFB0FFF1CDAEFFF1C9ABFFEFC9A9FFECCCADFFE8C4
      A9FFFBAF66FFDC7035FDFFFFFF00FFFFFF00D0724AFCFFC57BFFFDA35FFFF799
      5BFFF89A5BFFF89757FFF89753FFF89450FFF8944FFFF98F47FFFC8135FFFF91
      3DFFFFA044FFDB743DFDFFFFFF00FFFFFF00D0734DFCFFC071FFF39C68FFE8D2
      D0FFEAE9E7FFEBDFDCFFEBD9D5FFEBD9D6FFECE1DAFFE7C1B5FFEF5321FFFC86
      37FFFFA040FFDB763FFDFFFFFF00FFFFFF00D0764FFCFFBC6AFFF0A06DFFE6E6
      EAFFE59687FFE7CBC7FFEDFAFEFFEDF1F5FFEEFAFEFFE6D8D4FFF06D3EFFFD8A
      3CFFFF9C3BFFDB7741FDFFFFFF00FFFFFF00D07650FCFFBB67FFEF9B66FFDDD1
      D2FFE6401DFFE19D91FFE5EDEFFFE5DFDDFFE6E6E8FFE0CAC5FFF28254FFFD8D
      3EFFFF9833FFDB7842FDFFFFFF00FFFFFF00D17A53FCFFB661FFED945EFFD4C2
      C4FFDA6045FFD7A096FFDBD7DAFFDCCECDFFDBD3D4FFD8BEBAFFF39469FFFE8E
      3EFFFF8F2AFFDC7A44FDFFFFFF00FFFFFF00D27B54FFFFC467FFEF9A5EFFD0C4
      C7FFD2CBCBFFD3CACBFFD7CECEFFD6CECEFFD5D0D3FFD4C2BDFFFDB98CFFFF9D
      46FFFF9727FFDC7F48FFFFFFFF00FFFFFF00A43224C2DA8959FBCD7A58FAB484
      85FAB98F91FAB78A8BFAB78888FAB78989FAB68A8BFAB78480FAD68A6EFAD97E
      4EFADA7C45FBAC3926D0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000010101001E1E1E002B2B2B002B2B2B00262626028181818D989898DE1E1E
      1E142A2A2A003333330033333300000000000909080014141400141414000C0C
      0B0022222200323232002B2B2B002828280088888898FEFEFEFF686868A80000
      00002D2D2D003333330033333300161614003535310036363600363636003636
      3400272726002D2D2D002A2A2A005F5F5F60F7F7F7FFC6C6C6FF131313410404
      04002E2E2E0033333300333333002D2D28003636310033333300333333003535
      3300121210002D2D2D0032323211C6C6C6E6EDEDEDFF7B7B7BCE000000042D2D
      2D002B2B2B002C2C2C00303030002A2A2600363631003333300033332F003535
      3300141412002C2C2C006B6B6B74EDEDEDFFCDCDCDFF252525600B0B0B002E2E
      2E073A3A3A2A5E5E5E61505050732A2A250030302800333347463131444C3333
      2E00141410002E2E2A00B3B3B4DAE7E7E7FFA1A1A1F7464646867D7D7DA89F9F
      9FDBC0C0C0FFBABABAFF2F2F2F75282828173F3F83B74949BCFF5353E4FF2424
      507E111113204E4E75AED3D3D0FFCACACAFF999999FFC0C0C0FFC8C8C8FFBFBF
      BFFF8D8D8DE6252525620000000047478CBC5353C2FC020208332E2E9EC14040
      D1F82E2EAFF29393D5FFB3B3A4FF999997FF979797FF969696F56A6A6AC42F2F
      2F710000001800000000000000006666D6FF5B5BC0EC0808082A3D3DA7C94747
      FFFF121281C87A7A8AD3CCCCE7FF70707BDF1C1C1C5606060624000000000000
      0000000000000000000000000000363674A77777F8FF6767E0FF4545D7FF0B0B
      45890D0D0E3E5555BCDF4141BDED04041A530000000000000000000000000000
      00000000000000000000000000002F2F250613133B6E1F1F619D080819491414
      172C6666C6E88787FFFF292991DA1D1D1F1E0000000000000000000000000000
      000000000000000000000000000035352A000000000000000000272728126161
      BDE76767D7F6303086C85252EDFC252595CF0000000700000000000000000000
      000000000000000000000000000034342A000000000000000000323251678A8A
      FFFF1A1A59AB050500073D3DA8D02424B0F00000000D00000000000000000000
      000000000000000000000000000036362C0000000000000000002D2D3D406C6C
      E4FF5B5BEBFD3535B6E22F2FCFFF0606296A0000000000000000000000000000
      00000000000000000000000000001C1C190000000000000000002C2C25002020
      457134349FDA27279FDD0606296D000000000000000000000000000000000000
      00000000000000000000000000005F2B00005E2A0000602C002F9A6E40E5BD98
      71FBBA946CF9BA946CF9BA946CF9BA946CF9BA946CF9BA946CF9BA946BF9BA93
      6BF9BA946BF9BD966EFB8F6032CA5D28000057200000652E0671E3CDB6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD1B592F4653101005D26000067300670E0C8B2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFCFBFFFFFBF7FFFFFA
      F5FFFFF7F1FFFFFFFBFFD0B38FF164300000632B000162290468DDC5ADFFFEFD
      FDFFFEFDFDFFFEFDFDFFFEFDFDFFFEFEFDFFFFFFFDFFFFFBF6FFFFFAF3FFFFF8
      F0FFFFF5ECFFFFFFF6FFCFB18DF16D3B0C7E7A4820B77C4923D3B5916DFFC4AD
      95FFC1A88FFFC1A88FFFC1A78DFFBEA289FFE2D6C9FFFFFEFBFFFFF8F0FFFFF7
      EDFFFFF4EAFFFFFEF3FFCEA77DF1AE8B6AF8F5EDE3FFF2EADFFFE7DCD0FFE4D7
      C8FFE5D9CBFFE5D9CBFFE7DBCDFFD3BFAAFFBA9E80FFF8F4F0FFFFF9F0FFFFF4
      EAFFFFF3E7FFFFFCF0FFCB9C69F1BB9F83F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECE1FFC0A689FFF4EFE9FFFFF8EDFFFFF3
      E7FFFFF1E4FFFFFAEDFFCB9C6BF1B89A7DF1FFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FBFFFFFAF5FFFFF7F0FFFFFCF3FFEEE3D0FFBEA283FFF5F1E8FFFFF6EAFFFFF1
      E3FFFFF0E0FFFFF9E9FFCB9C69F1B89A7DF1FFFFFFFFFFFFFFFFFFFEFBFFFFFB
      F5FFFFF8F1FFFFF6ECFFFFFAF0FFEDDEC8FFBD9C77FFF5F0E6FFFFF5E8FFFFF0
      E1FFFFEFDEFFFFF8E7FFCB9C68F1B89A7DF1FFFFFFFFFFFDFBFFFFFAF6FFFFF8
      F1FFFFF6EDFFFFF4E7FFFFF7ECFFEDDCC4FFBD9B76FFF5F0E3FFFFF3E4FFFFEF
      DDFFFFEDDAFFFFF6E3FFCB9B66F1B89A7DF1FFFFFFFFFFFBF8FFFFF8F1FFFFF6
      ECFFFFF4E8FFFFF1E2FFFFF5E7FFEDDAC0FFBD9A74FFF5EEDFFFFFF2E1FFFFED
      DAFFFFEBD7FFFFF4E0FFCB9A65F1B89B7EF1FFFFFFFFFFF9F2FFFFF6EDFFFFF4
      E8FFFFF1E4FFFFEFDEFFFFF3E2FFEDD8BCFFBD9972FFF5ECDCFFFFF0DDFFFFEB
      D7FFFFE9D4FFFFF2DCFFCB9A64F1B4916EF1FFFFFFFFFFF7EFFFFFF4E7FFFFF2
      E3FFFFEFE0FFFFEDD9FFFFF1DDFFEDD6B8FFBD9870FFF5EBD9FFFFEEDAFFFFEA
      D3FFFFE8D1FFFFF1D9FFCB9963F1B28C66F1FFFFFFFFFFF5EDFFFFF2E6FFFFF0
      E1FFFFEEDDFFFFEBD7FFFFEFDAFFEDD5B5FFBD9870FFF5EAD8FFFFECD9FFFFE8
      D2FFFFE5D0FFFFF0D7FFCC9962F1B5906BF4FFFFFFFFFFFFF5FFFFFEEEFFFFFC
      E9FFFFF8E5FFFFF5DFFFFFFAE2FFF3DEBAFFC39E73FFFBF5E0FFFFF7E1FFFFF3
      DAFFFFF1D7FFFFFADFFFCF9D63F486552300B78C61FBB4885CF9B38659F9B385
      56F9B38555F9B38454F9B58656F9A87744F999622BF9BF8D55F9C28C53F9C28B
      52F9C28C51F9C38F52FB91581ED2FFFFFF00002DFF03001DFB0E001CF30C0017
      F603404F615398A266F18FB383EF77AF6FEF4D9638F50B3C3A5A000BD3030009
      C30C0005BE0E0013BF03FFFFFF00FFFFFF000638FF8C1448FCB51348F9B00E3C
      F4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F196FF285F48E50D32D8AB133A
      D6B01637CEB40623C692FFFFFF00FFFFFF001E5BFDFF37ABFFFF0991FFFF197F
      B7FF47AC39FF3DD133FF38C832FF39C935FF3ED437FF299415FF106B9FFF0894
      FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF002062FDFC2EB2F6FF5E8DAFFF6893
      63FF2E9522FF25891EFF2B821EFF2E7F1EFF317F1FFF32781BFF5D6E4FFF5C81
      AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001A62FFFA31A7D5FFCDAF92FFFBF2
      DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9D9FFDFDAD8FFFCEBDBFFCD9D
      88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF001B64FBFA37ADD4FFC6B5A2FFFFFE
      FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFFD0AA
      9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001B67F8FA50B7D5FFCDB5A1FFFFFD
      F9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFBF5FFFFF8F0FFFFFAEFFFD6A4
      8CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001C69F5FA60BBD6FFD2B5A2FFFFFD
      F9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7F0FFFFF2E5FFFFF4E2FFD49D
      83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001D6BF3FA5EBBD7FFD0B3A4FFFFFD
      F9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1E6FFFFEFDFFFFFF2DEFFD39B
      84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001E6EF0FA60BDD7FFD0B3A5FFFFFC
      F9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEFE0FFFFECDAFFFFF0D9FFD39A
      83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001F6FEDFA6AC5D7FFD4B3A3FFFFFC
      F8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEEDAFFFFEBD5FFFFEED3FFD198
      82FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001F72EAFA6DC7D7FFD3B3A0FFFFFB
      F3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFEDD7FFFFEAD2FFFFECD0FFD298
      83FF6BBCD4FF2161C9FBFFFFFF00FFFFFF002075E7FA6AC6D5FFD6AC98FFFFF8
      EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFECD2FFFFE9CBFFFFECC9FFD491
      7AFF69B9D2FF2164C6FBFFFFFF00FFFFFF002474E2FA6FD6EFFFAA9596FFD4AC
      A0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA192FFCC9D8EFFCF9B88FFA781
      84FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002879DDFF89FFFFFF83E4EDFF82D2
      D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CFD6FF80CFD7FF7FCCD5FF81DE
      EDFF89FEFFFF2968BAFFFFFFFF00FFFFFF000E4CCBDD2C9EE0EF2A96E0ED2796
      E2ED2795DFED2794DCED2691DBED268FD9ED268DD7ED258BD5ED2489D3ED2684
      CDED2885CCEF0C359CE1FFFFFF00
    }
  end
  object ActionList: TActionList
    Images = ImageList
    Left = 24
    Top = 208
    object AcOpen: TAction
      Category = 'File'
      Caption = 'Open...'
      Hint = 'Open file'
      ImageIndex = 1
    end
    object AcEditCut: TEditCut
      Category = 'Edit'
      Caption = 'Cut'
      Hint = 'Cut'
      ImageIndex = 3
      ShortCut = 16472
    end
    object AcEditCopy: TEditCopy
      Category = 'Edit'
      Caption = 'Copy'
      Hint = 'Copy'
      ImageIndex = 4
      ShortCut = 16451
    end
    object AcEditPaste: TEditPaste
      Category = 'Edit'
      Caption = 'Paste'
      Hint = 'Paste'
      ImageIndex = 5
      ShortCut = 16470
    end
    object AcClassicalGUI: TAction
      Category = 'Options'
      AutoCheck = True
      Caption = 'Classical'
      GroupIndex = 12
      Hint = 'Classical user interface'
    end
    object AcRibbonGUI: TAction
      Category = 'Options'
      AutoCheck = True
      Caption = 'Ribbon'
      Checked = True
      GroupIndex = 12
      Hint = 'Ribbon user interface'
    end
    object AcSave: TAction
      Category = 'File'
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
    end
    object AcQuit: TAction
      Category = 'File'
      Caption = 'Выход'
      Hint = 'Close application'
      ImageIndex = 0
      OnExecute = AcQuitExecute
    end
    object AcAutoSave: TAction
      Category = 'Options'
      AutoCheck = True
      Caption = 'Autosave'
      Checked = True
      Hint = 'Automatically save settings at exit'
    end
    object AcSaveNow: TAction
      Category = 'Options'
      Caption = 'Save now'
      Hint = 'Save settings now'
      ImageIndex = 2
    end
  end
  object RxVersionInfo1: TRxVersionInfo
    Left = 29
    Top = 152
  end
  object MainMenu1: TMainMenu
    Images = ImageList
    Left = 130
    Top = 142
    object MenuItem1: TMenuItem
      Caption = '&Файл'
      object MenuItem2: TMenuItem
        Caption = '&Панель'
        Checked = True
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400006400000064000000000000000000000086552300B78C
          61FBB4885CF9B38659F9B38556F9B38555F9B38454F9B58656F9A87744F99962
          2BF9BF8D55F9C28C53F9C28B52F9C28C51F9C38F52FB91581ED2B5906BF4FFFF
          FFFFFFFFF5FFFFFEEEFFFFFCE9FFFFF8E5FFFFF5DFFFFFFAE2FFF3DEBAFFC39E
          73FFFBF5E0FFFFF7E1FFFFF3DAFFFFF1D7FFFFFADFFFCF9D63F4B28C66F1FFFF
          FFFFFFF5EDFFFFF2E6FFFFF0E1FFFFEEDDFFFFEBD7FFFFEFDAFFEDD5B5FFBD98
          70FFF5EAD8FFFFECD9FFFFE8D2FFFFE5D0FFFFF0D7FFCC9962F1B4916EF1FFFF
          FFFFFFF7EFFFFFF4E7FFFFF2E3FFFFEFE0FFFFEDD9FFFFF1DDFFEDD6B8FFBD98
          70FFF5EBD9FFFFEEDAFFFFEAD3FFFFE8D1FFFFF1D9FFCB9963F1B89B7EF1FFFF
          FFFFFFF9F2FFFFF6EDFFFFF4E8FFFFF1E4FFFFEFDEFFFFF3E2FFEDD8BCFFBD99
          72FFF5ECDCFFFFF0DDFFFFEBD7FFFFE9D4FFFFF2DCFFCB9A64F1B89A7DF1FFFF
          FFFFFFFBF8FFFFF8F1FFFFF6ECFFFFF4E8FFFFF1E2FFFFF5E7FFEDDAC0FFBD9A
          74FFF5EEDFFFFFF2E1FFFFEDDAFFFFEBD7FFFFF4E0FFCB9A65F1B89A7DF1FFFF
          FFFFFFFDFBFFFFFAF6FFFFF8F1FFFFF6EDFFFFF4E7FFFFF7ECFFEDDCC4FFBD9B
          76FFF5F0E3FFFFF3E4FFFFEFDDFFFFEDDAFFFFF6E3FFCB9B66F1B89A7DF1FFFF
          FFFFFFFFFFFFFFFEFBFFFFFBF5FFFFF8F1FFFFF6ECFFFFFAF0FFEDDEC8FFBD9C
          77FFF5F0E6FFFFF5E8FFFFF0E1FFFFEFDEFFFFF8E7FFCB9C68F1B89A7DF1FFFF
          FFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFAF5FFFFF7F0FFFFFCF3FFEEE3D0FFBEA2
          83FFF5F1E8FFFFF6EAFFFFF1E3FFFFF0E0FFFFF9E9FFCB9C69F1BB9F83F2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECE1FFC0A6
          89FFF4EFE9FFFFF8EDFFFFF3E7FFFFF1E4FFFFFAEDFFCB9C6BF1AE8B6AF8F5ED
          E3FFF2EADFFFE7DCD0FFE4D7C8FFE5D9CBFFE5D9CBFFE7DBCDFFD3BFAAFFBA9E
          80FFF8F4F0FFFFF9F0FFFFF4EAFFFFF3E7FFFFFCF0FFCB9C69F16D3B0C7E7A48
          20B77C4923D3B5916DFFC4AD95FFC1A88FFFC1A88FFFC1A78DFFBEA289FFE2D6
          C9FFFFFEFBFFFFF8F0FFFFF7EDFFFFF4EAFFFFFEF3FFCEA77DF164300000632B
          000162290468DDC5ADFFFEFDFDFFFEFDFDFFFEFDFDFFFEFDFDFFFEFEFDFFFFFF
          FDFFFFFBF6FFFFFAF3FFFFF8F0FFFFF5ECFFFFFFF6FFCFB18DF1653101005D26
          000067300670E0C8B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          FDFFFFFCFBFFFFFBF7FFFFFAF5FFFFF7F1FFFFFFFBFFD0B38FF15D2800005720
          0000652E0671E3CDB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1B592F45F2B00005E2A
          0000602C002F9A6E40E5BD9871FBBA946CF9BA946CF9BA946CF9BA946CF9BA94
          6CF9BA946CF9BA946BF9BA936BF9BA946BF9BD966EFB8F6032CA
        }
        ImageIndex = 4
        ShowAlwaysCheckable = True
        OnClick = MenuItem2Click
      end
      object MenuItem9: TMenuItem
        Caption = '-'
      end
      object MenuItem10: TMenuItem
        Action = AcQuit
      end
    end
    object MenuItem3: TMenuItem
      Caption = '&Справочники'
      object MenuItem4: TMenuItem
        AutoCheck = True
        Caption = '&Компании'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000E4C
          CBDD2C9EE0EF2A96E0ED2796E2ED2795DFED2794DCED2691DBED268FD9ED268D
          D7ED258BD5ED2489D3ED2684CDED2885CCEF0C359CE1FFFFFF00FFFFFF002879
          DDFF89FFFFFF83E4EDFF82D2D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CF
          D6FF80CFD7FF7FCCD5FF81DEEDFF89FEFFFF2968BAFFFFFFFF00FFFFFF002474
          E2FA6FD6EFFFAA9596FFD4ACA0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA1
          92FFCC9D8EFFCF9B88FFA78184FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002075
          E7FA6AC6D5FFD6AC98FFFFF8EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFEC
          D2FFFFE9CBFFFFECC9FFD4917AFF69B9D2FF2164C6FBFFFFFF00FFFFFF001F72
          EAFA6DC7D7FFD3B3A0FFFFFBF3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFED
          D7FFFFEAD2FFFFECD0FFD29883FF6BBCD4FF2161C9FBFFFFFF00FFFFFF001F6F
          EDFA6AC5D7FFD4B3A3FFFFFCF8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEE
          DAFFFFEBD5FFFFEED3FFD19882FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001E6E
          F0FA60BDD7FFD0B3A5FFFFFCF9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEF
          E0FFFFECDAFFFFF0D9FFD39A83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001D6B
          F3FA5EBBD7FFD0B3A4FFFFFDF9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1
          E6FFFFEFDFFFFFF2DEFFD39B84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001C69
          F5FA60BBD6FFD2B5A2FFFFFDF9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7
          F0FFFFF2E5FFFFF4E2FFD49D83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001B67
          F8FA50B7D5FFCDB5A1FFFFFDF9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFB
          F5FFFFF8F0FFFFFAEFFFD6A48CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001B64
          FBFA37ADD4FFC6B5A2FFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFAFFD0AA9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001A62
          FFFA31A7D5FFCDAF92FFFBF2DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9
          D9FFDFDAD8FFFCEBDBFFCD9D88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF002062
          FDFC2EB2F6FF5E8DAFFF689363FF2E9522FF25891EFF2B821EFF2E7F1EFF317F
          1FFF32781BFF5D6E4FFF5C81AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001E5B
          FDFF37ABFFFF0991FFFF197FB7FF47AC39FF3DD133FF38C832FF39C935FF3ED4
          37FF299415FF106B9FFF0894FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF000638
          FF8C1448FCB51348F9B00E3CF4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F1
          96FF285F48E50D32D8AB133AD6B01637CEB40623C692FFFFFF00FFFFFF00002D
          FF03001DFB0E001CF30C0017F603404F615398A266F18FB383EF77AF6FEF4D96
          38F50B3C3A5A000BD3030009C30C0005BE0E0013BF03FFFFFF00
        }
        Hint = 'Automatically save settings at exit'
        ImageIndex = 5
        OnClick = MenuItem4Click
      end
      object MenuItem5: TMenuItem
        Caption = '&Сервисы'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000E4C
          CBDD2C9EE0EF2A96E0ED2796E2ED2795DFED2794DCED2691DBED268FD9ED268D
          D7ED258BD5ED2489D3ED2684CDED2885CCEF0C359CE1FFFFFF00FFFFFF002879
          DDFF89FFFFFF83E4EDFF82D2D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CF
          D6FF80CFD7FF7FCCD5FF81DEEDFF89FEFFFF2968BAFFFFFFFF00FFFFFF002474
          E2FA6FD6EFFFAA9596FFD4ACA0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA1
          92FFCC9D8EFFCF9B88FFA78184FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002075
          E7FA6AC6D5FFD6AC98FFFFF8EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFEC
          D2FFFFE9CBFFFFECC9FFD4917AFF69B9D2FF2164C6FBFFFFFF00FFFFFF001F72
          EAFA6DC7D7FFD3B3A0FFFFFBF3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFED
          D7FFFFEAD2FFFFECD0FFD29883FF6BBCD4FF2161C9FBFFFFFF00FFFFFF001F6F
          EDFA6AC5D7FFD4B3A3FFFFFCF8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEE
          DAFFFFEBD5FFFFEED3FFD19882FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001E6E
          F0FA60BDD7FFD0B3A5FFFFFCF9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEF
          E0FFFFECDAFFFFF0D9FFD39A83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001D6B
          F3FA5EBBD7FFD0B3A4FFFFFDF9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1
          E6FFFFEFDFFFFFF2DEFFD39B84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001C69
          F5FA60BBD6FFD2B5A2FFFFFDF9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7
          F0FFFFF2E5FFFFF4E2FFD49D83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001B67
          F8FA50B7D5FFCDB5A1FFFFFDF9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFB
          F5FFFFF8F0FFFFFAEFFFD6A48CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001B64
          FBFA37ADD4FFC6B5A2FFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFAFFD0AA9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001A62
          FFFA31A7D5FFCDAF92FFFBF2DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9
          D9FFDFDAD8FFFCEBDBFFCD9D88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF002062
          FDFC2EB2F6FF5E8DAFFF689363FF2E9522FF25891EFF2B821EFF2E7F1EFF317F
          1FFF32781BFF5D6E4FFF5C81AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001E5B
          FDFF37ABFFFF0991FFFF197FB7FF47AC39FF3DD133FF38C832FF39C935FF3ED4
          37FF299415FF106B9FFF0894FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF000638
          FF8C1448FCB51348F9B00E3CF4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F1
          96FF285F48E50D32D8AB133AD6B01637CEB40623C692FFFFFF00FFFFFF00002D
          FF03001DFB0E001CF30C0017F603404F615398A266F18FB383EF77AF6FEF4D96
          38F50B3C3A5A000BD3030009C30C0005BE0E0013BF03FFFFFF00
        }
        ImageIndex = 5
        OnClick = MenuItem5Click
      end
      object MenuItem6: TMenuItem
        Caption = 'С&татус'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000E4C
          CBDD2C9EE0EF2A96E0ED2796E2ED2795DFED2794DCED2691DBED268FD9ED268D
          D7ED258BD5ED2489D3ED2684CDED2885CCEF0C359CE1FFFFFF00FFFFFF002879
          DDFF89FFFFFF83E4EDFF82D2D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CF
          D6FF80CFD7FF7FCCD5FF81DEEDFF89FEFFFF2968BAFFFFFFFF00FFFFFF002474
          E2FA6FD6EFFFAA9596FFD4ACA0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA1
          92FFCC9D8EFFCF9B88FFA78184FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002075
          E7FA6AC6D5FFD6AC98FFFFF8EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFEC
          D2FFFFE9CBFFFFECC9FFD4917AFF69B9D2FF2164C6FBFFFFFF00FFFFFF001F72
          EAFA6DC7D7FFD3B3A0FFFFFBF3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFED
          D7FFFFEAD2FFFFECD0FFD29883FF6BBCD4FF2161C9FBFFFFFF00FFFFFF001F6F
          EDFA6AC5D7FFD4B3A3FFFFFCF8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEE
          DAFFFFEBD5FFFFEED3FFD19882FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001E6E
          F0FA60BDD7FFD0B3A5FFFFFCF9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEF
          E0FFFFECDAFFFFF0D9FFD39A83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001D6B
          F3FA5EBBD7FFD0B3A4FFFFFDF9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1
          E6FFFFEFDFFFFFF2DEFFD39B84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001C69
          F5FA60BBD6FFD2B5A2FFFFFDF9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7
          F0FFFFF2E5FFFFF4E2FFD49D83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001B67
          F8FA50B7D5FFCDB5A1FFFFFDF9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFB
          F5FFFFF8F0FFFFFAEFFFD6A48CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001B64
          FBFA37ADD4FFC6B5A2FFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFAFFD0AA9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001A62
          FFFA31A7D5FFCDAF92FFFBF2DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9
          D9FFDFDAD8FFFCEBDBFFCD9D88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF002062
          FDFC2EB2F6FF5E8DAFFF689363FF2E9522FF25891EFF2B821EFF2E7F1EFF317F
          1FFF32781BFF5D6E4FFF5C81AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001E5B
          FDFF37ABFFFF0991FFFF197FB7FF47AC39FF3DD133FF38C832FF39C935FF3ED4
          37FF299415FF106B9FFF0894FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF000638
          FF8C1448FCB51348F9B00E3CF4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F1
          96FF285F48E50D32D8AB133AD6B01637CEB40623C692FFFFFF00FFFFFF00002D
          FF03001DFB0E001CF30C0017F603404F615398A266F18FB383EF77AF6FEF4D96
          38F50B3C3A5A000BD3030009C30C0005BE0E0013BF03FFFFFF00
        }
        ImageIndex = 5
        OnClick = MenuItem6Click
      end
      object MenuItem8: TMenuItem
        Caption = 'Типы запроса'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000E4C
          CBDD2C9EE0EF2A96E0ED2796E2ED2795DFED2794DCED2691DBED268FD9ED268D
          D7ED258BD5ED2489D3ED2684CDED2885CCEF0C359CE1FFFFFF00FFFFFF002879
          DDFF89FFFFFF83E4EDFF82D2D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CF
          D6FF80CFD7FF7FCCD5FF81DEEDFF89FEFFFF2968BAFFFFFFFF00FFFFFF002474
          E2FA6FD6EFFFAA9596FFD4ACA0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA1
          92FFCC9D8EFFCF9B88FFA78184FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002075
          E7FA6AC6D5FFD6AC98FFFFF8EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFEC
          D2FFFFE9CBFFFFECC9FFD4917AFF69B9D2FF2164C6FBFFFFFF00FFFFFF001F72
          EAFA6DC7D7FFD3B3A0FFFFFBF3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFED
          D7FFFFEAD2FFFFECD0FFD29883FF6BBCD4FF2161C9FBFFFFFF00FFFFFF001F6F
          EDFA6AC5D7FFD4B3A3FFFFFCF8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEE
          DAFFFFEBD5FFFFEED3FFD19882FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001E6E
          F0FA60BDD7FFD0B3A5FFFFFCF9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEF
          E0FFFFECDAFFFFF0D9FFD39A83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001D6B
          F3FA5EBBD7FFD0B3A4FFFFFDF9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1
          E6FFFFEFDFFFFFF2DEFFD39B84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001C69
          F5FA60BBD6FFD2B5A2FFFFFDF9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7
          F0FFFFF2E5FFFFF4E2FFD49D83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001B67
          F8FA50B7D5FFCDB5A1FFFFFDF9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFB
          F5FFFFF8F0FFFFFAEFFFD6A48CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001B64
          FBFA37ADD4FFC6B5A2FFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFAFFD0AA9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001A62
          FFFA31A7D5FFCDAF92FFFBF2DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9
          D9FFDFDAD8FFFCEBDBFFCD9D88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF002062
          FDFC2EB2F6FF5E8DAFFF689363FF2E9522FF25891EFF2B821EFF2E7F1EFF317F
          1FFF32781BFF5D6E4FFF5C81AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001E5B
          FDFF37ABFFFF0991FFFF197FB7FF47AC39FF3DD133FF38C832FF39C935FF3ED4
          37FF299415FF106B9FFF0894FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF000638
          FF8C1448FCB51348F9B00E3CF4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F1
          96FF285F48E50D32D8AB133AD6B01637CEB40623C692FFFFFF00FFFFFF00002D
          FF03001DFB0E001CF30C0017F603404F615398A266F18FB383EF77AF6FEF4D96
          38F50B3C3A5A000BD3030009C30C0005BE0E0013BF03FFFFFF00
        }
        ImageIndex = 5
        OnClick = MenuItem8Click
      end
      object MenuItem11: TMenuItem
        Caption = 'Контакты'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000E4C
          CBDD2C9EE0EF2A96E0ED2796E2ED2795DFED2794DCED2691DBED268FD9ED268D
          D7ED258BD5ED2489D3ED2684CDED2885CCEF0C359CE1FFFFFF00FFFFFF002879
          DDFF89FFFFFF83E4EDFF82D2D3FF81D3D5FF82D3D5FF81D1D5FF81D1D6FF80CF
          D6FF80CFD7FF7FCCD5FF81DEEDFF89FEFFFF2968BAFFFFFFFF00FFFFFF002474
          E2FA6FD6EFFFAA9596FFD4ACA0FFD0ADA1FFCFAA9DFFCEA799FFCEA596FFCCA1
          92FFCC9D8EFFCF9B88FFA78184FF6FD0EFFF2665C1FBFFFFFF00FFFFFF002075
          E7FA6AC6D5FFD6AC98FFFFF8EFFFFFF6E7FFFFF5E2FFFFF1DCFFFFEFD7FFFFEC
          D2FFFFE9CBFFFFECC9FFD4917AFF69B9D2FF2164C6FBFFFFFF00FFFFFF001F72
          EAFA6DC7D7FFD3B3A0FFFFFBF3FFFFF5E9FFFFF4E6FFFFF0E2FFFFEFDCFFFFED
          D7FFFFEAD2FFFFECD0FFD29883FF6BBCD4FF2161C9FBFFFFFF00FFFFFF001F6F
          EDFA6AC5D7FFD4B3A3FFFFFCF8FFFFF7F0FFFFF5EAFFFFF1E4FFFFF0DFFFFFEE
          DAFFFFEBD5FFFFEED3FFD19882FF6CBCD3FF205ECBFBFFFFFF00FFFFFF001E6E
          F0FA60BDD7FFD0B3A5FFFFFCF9FFFFFBF9FFFFFAF5FFFFF6ECFFFFF2E5FFFFEF
          E0FFFFECDAFFFFF0D9FFD39A83FF6BBAD2FF205DCEFBFFFFFF00FFFFFF001D6B
          F3FA5EBBD7FFD0B3A4FFFFFDF9FFFFFDFCFFFFFCF9FFFFFBF6FFFFF7EFFFFFF1
          E6FFFFEFDFFFFFF2DEFFD39B84FF6AB9D2FF1F5AD2FBFFFFFF00FFFFFF001C69
          F5FA60BBD6FFD2B5A2FFFFFDF9FFFFFFFEFFFFFEFBFFFFFBF8FFFFFBF6FFFFF7
          F0FFFFF2E5FFFFF4E2FFD49D83FF6BB9D0FF1E5AD3FBFFFFFF00FFFFFF001B67
          F8FA50B7D5FFCDB5A1FFFFFDF9FFFFFFFFFFFFFFFFFFFFFDFCFFFFFCF9FFFFFB
          F5FFFFF8F0FFFFFAEFFFD6A48CFF6FBAD0FF1E57D7FBFFFFFF00FFFFFF001B64
          FBFA37ADD4FFC6B5A2FFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFAFFD0AA9BFF54AFD0FF1E58DAFBFFFFFF00FFFFFF001A62
          FFFA31A7D5FFCDAF92FFFBF2DEFFD4E2D7FFDAE1D9FFDDDDD9FFDFDCD9FFE1D9
          D9FFDFDAD8FFFCEBDBFFCD9D88FF33A0D0FF1E5ADBFBFFFFFF00FFFFFF002062
          FDFC2EB2F6FF5E8DAFFF689363FF2E9522FF25891EFF2B821EFF2E7F1EFF317F
          1FFF32781BFF5D6E4FFF5C81AAFF2FB6F8FF255CDAFCFFFFFF00FFFFFF001E5B
          FDFF37ABFFFF0991FFFF197FB7FF47AC39FF3DD133FF38C832FF39C935FF3ED4
          37FF299415FF106B9FFF0894FDFF39AFFEFF2353D7FFFFFFFF00FFFFFF000638
          FF8C1448FCB51348F9B00E3CF4AB507675E0B2F6A0FFB7FFBEFFBCFFBFFFA3F1
          96FF285F48E50D32D8AB133AD6B01637CEB40623C692FFFFFF00FFFFFF00002D
          FF03001DFB0E001CF30C0017F603404F615398A266F18FB383EF77AF6FEF4D96
          38F50B3C3A5A000BD3030009C30C0005BE0E0013BF03FFFFFF00
        }
        ImageIndex = 5
        OnClick = MenuItem11Click
      end
    end
    object MenuItem7: TMenuItem
      Caption = '?'
      OnClick = MenuItem7Click
    end
  end
  object RxIniPropStorage1: TRxIniPropStorage
    StoredValues = <    
      item
        Name = 'init'
        Value = '0'
      end>
    IniFileName = 'service.ini'
    IniSection = 'sys'
    OnRestoreProperties = RxIniPropStorage1RestoreProperties
    SeparateFiles = False
    Left = 120
    Top = 8
  end
end
