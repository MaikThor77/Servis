object Application_form: TApplication_form
  Left = 327
  Height = 465
  Top = 250
  Width = 677
  Caption = 'Application_form'
  ClientHeight = 465
  ClientWidth = 677
  LCLVersion = '6.1'
  object DBDateTimePicker1: TDBDateTimePicker
    Left = 40
    Height = 23
    Top = 280
    Width = 118
    DataField = 'ap_start'
    DataSource = DataModule1.DSapplication
    ReadOnly = False
    CenturyFrom = 1941
    MaxDate = 2958465
    MinDate = -53780
    TabOrder = 0
    TrailingSeparator = False
    TextForNullDate = 'NULL'
    LeadingZeros = True
    Kind = dtkDateTime
    TimeFormat = tf24
    TimeDisplay = tdHM
    DateMode = dmComboBox
    UseDefaultSeparators = True
    HideDateTimeParts = []
    MonthNames = 'Long'
  end
  object DBText1: TDBText
    Left = 40
    Height = 15
    Top = 14
    Width = 6
    DataField = 'ap_id'
    DataSource = DataModule1.DSapplication
    ParentColor = False
  end
  object Label1: TLabel
    Left = 8
    Height = 15
    Top = 14
    Width = 13
    Caption = '№'
    ParentColor = False
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Height = 25
    Top = 424
    Width = 241
    BevelOuter = bvNone
    ChildSizing.EnlargeHorizontal = crsScaleChilds
    ChildSizing.EnlargeVertical = crsScaleChilds
    ChildSizing.ShrinkHorizontal = crsScaleChilds
    ChildSizing.ShrinkVertical = crsScaleChilds
    ChildSizing.Layout = cclLeftToRightThenTopToBottom
    ChildSizing.ControlsPerLine = 100
    ClientHeight = 25
    ClientWidth = 241
    DataSource = DataModule1.DSapplication
    Options = []
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 96
    Height = 23
    Top = 128
    Width = 232
    DataField = 'ap_inform'
    DataSource = DataModule1.DSapplication
    CharCase = ecNormal
    MaxLength = 800
    TabOrder = 2
  end
  object Label2: TLabel
    Left = 8
    Height = 15
    Top = 136
    Width = 74
    Caption = 'Информация'
    ParentColor = False
  end
  object Label3: TLabel
    Left = 8
    Height = 15
    Top = 168
    Width = 50
    Caption = 'Решение'
    ParentColor = False
  end
  object DBEdit2: TDBEdit
    Left = 96
    Height = 23
    Top = 160
    Width = 232
    DataField = 'ap_rez'
    DataSource = DataModule1.DSapplication
    CharCase = ecNormal
    MaxLength = 800
    TabOrder = 3
  end
  object Label4: TLabel
    Left = 8
    Height = 15
    Top = 88
    Width = 56
    Caption = 'Компания'
    ParentColor = False
  end
  object Label5: TLabel
    Left = 8
    Height = 15
    Top = 56
    Width = 40
    Caption = 'Сервис'
    ParentColor = False
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 96
    Height = 23
    Top = 80
    Width = 232
    DataField = 'ap_com_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'co_id'
    ListField = 'co_name'
    ListFieldIndex = 0
    ListSource = DataModule1.DScompany
    LookupCache = False
    TabOrder = 4
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 96
    Height = 23
    Top = 48
    Width = 232
    DataField = 'ap_ser_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'se_id'
    ListField = 'se_name'
    ListFieldIndex = 0
    ListSource = DataModule1.DSservis
    LookupCache = False
    OnChange = DBLookupComboBox2Change
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 96
    Height = 23
    Top = 192
    Width = 232
    DataField = 'ap_place'
    DataSource = DataModule1.DSapplication
    CharCase = ecNormal
    MaxLength = 800
    TabOrder = 6
  end
  object Label6: TLabel
    Left = 8
    Height = 15
    Top = 200
    Width = 35
    Caption = 'Место'
    ParentColor = False
  end
  object Label7: TLabel
    Left = 96
    Height = 15
    Top = 14
    Width = 21
    Caption = 'Тип'
    ParentColor = False
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 144
    Height = 23
    Top = 6
    Width = 184
    DataField = 'ap_typ_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'ty_id'
    ListField = 'ty_name'
    ListFieldIndex = 0
    ListSource = DataModule1.DStypeservice
    LookupCache = False
    TabOrder = 7
  end
  object Label8: TLabel
    Left = 352
    Height = 15
    Top = 14
    Width = 36
    Caption = 'Статус'
    ParentColor = False
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 424
    Height = 23
    Top = 6
    Width = 184
    DataField = 'ap_sta_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'st_id'
    ListField = 'st_name'
    ListFieldIndex = 0
    ListSource = DataModule1.DSstatus
    LookupCache = False
    TabOrder = 8
  end
  object Label9: TLabel
    Left = 352
    Height = 15
    Top = 56
    Width = 41
    Caption = 'Мастер'
    ParentColor = False
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 424
    Height = 23
    Top = 48
    Width = 184
    DataField = 'ap_peo_mas_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'pe_id'
    ListField = 'pe_FIO'
    ListFieldIndex = 0
    ListSource = DataModule1.DSpeople
    LookupCache = False
    TabOrder = 9
  end
  object Label10: TLabel
    Left = 352
    Height = 15
    Top = 88
    Width = 58
    Caption = 'Менаджер'
    ParentColor = False
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 424
    Height = 23
    Top = 80
    Width = 184
    DataField = 'ap_peo_men_id'
    DataSource = DataModule1.DSapplication
    KeyField = 'pe_id'
    ListField = 'pe_FIO'
    ListFieldIndex = 5
    ListSource = DataModule1.DSpeople
    LookupCache = False
    TabOrder = 10
  end
end
