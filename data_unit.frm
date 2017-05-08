object DataModule1: TDataModule1
  OnCreate = DataModuleCreate
  OldCreateOrder = False
  Height = 409
  HorizontalOffset = 129
  VerticalOffset = 327
  Width = 900
  object DScompany: TDataSource
    DataSet = Zcompany
    Left = 136
    Top = 136
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF8
    AutoEncodeStrings = False
    Properties.Strings = (
      'AutoEncodeStrings='
      'codepage='
    )
    Connected = True
    BeforeConnect = ZConnection1BeforeConnect
    AfterConnect = ZConnection1AfterConnect
    HostName = 'ec2-54-247-120-169.eu-west-1.compute.amazonaws.com'
    Port = 0
    Database = 'd61ek4bmuoba6f'
    User = 'ezkjvqivebqdce'
    Password = '33c7253d89884a20901e202aba84397332055e8f2cb67c899cb54e4d3b715b39'
    Protocol = 'postgresql'
    Left = 40
    Top = 80
  end
  object Zcompany: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZcompanyDeleteError
    Active = True
    SQL.Strings = (
      'select * from company order by co_id'
    )
    Params = <>
    Sequence = ZSequenceCompany
    SequenceField = 'co_id'
    Left = 136
    Top = 72
    object Zcompanyco_id: TLongintField
      FieldKind = fkData
      FieldName = 'co_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zcompanyco_name: TStringField
      FieldKind = fkData
      FieldName = 'co_name'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
    object Zcompanyco_adress: TMemoField
      FieldKind = fkData
      FieldName = 'co_adress'
      Index = 2
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      BlobType = ftMemo
      Transliterate = False
    end
    object Zcompanyco_adress_big: TStringField
      FieldKind = fkData
      FieldName = 'co_adress_big'
      Index = 3
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
  end
  object ZSequenceCompany: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.company_co_id_seq'
    Left = 136
    Top = 16
  end
  object DSservis: TDataSource
    DataSet = Zservis
    Left = 232
    Top = 136
  end
  object Zservis: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZservisDeleteError
    Active = True
    SQL.Strings = (
      'select * from service order by se_id'
    )
    Params = <>
    Sequence = ZSequenceservis
    SequenceField = 'se_id'
    Left = 232
    Top = 72
    object Zservisse_id: TLongintField
      FieldKind = fkData
      FieldName = 'se_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zservisse_name: TStringField
      FieldKind = fkData
      FieldName = 'se_name'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
  end
  object ZSequenceservis: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.service_se_id_seq'
    Left = 232
    Top = 16
  end
  object ZSequencestatus: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.status_st_id_seq'
    Left = 336
    Top = 16
  end
  object Zstatus: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZstatusDeleteError
    Active = True
    SQL.Strings = (
      'select * from status order by st_id'
    )
    Params = <>
    Sequence = ZSequencestatus
    SequenceField = 'st_id'
    Left = 336
    Top = 72
    object Zstatusst_id: TLongintField
      FieldKind = fkData
      FieldName = 'st_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zstatusst_name: TStringField
      FieldKind = fkData
      FieldName = 'st_name'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
  end
  object DSstatus: TDataSource
    DataSet = Zstatus
    Left = 336
    Top = 136
  end
  object ZSequencetypeservice: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.typeservice_ty_id_seq'
    Left = 456
    Top = 16
  end
  object Ztypeservice: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZtypeserviceDeleteError
    Active = True
    SQL.Strings = (
      'select * from typeservice order by ty_id'
    )
    Params = <>
    Sequence = ZSequencetypeservice
    SequenceField = 'ty_id'
    Left = 456
    Top = 72
    object Ztypeservicety_id: TLongintField
      FieldKind = fkData
      FieldName = 'ty_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Ztypeservicety_name: TStringField
      FieldKind = fkData
      FieldName = 'ty_name'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
  end
  object DStypeservice: TDataSource
    DataSet = Ztypeservice
    Left = 456
    Top = 136
  end
  object ZSequencepeople: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.people_pe_id_seq'
    Left = 576
    Top = 16
  end
  object Zpeople: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZpeopleDeleteError
    Active = True
    SQL.Strings = (
      'select * from people order by pe_id'
    )
    Params = <>
    Sequence = ZSequencepeople
    SequenceField = 'pe_id'
    Left = 576
    Top = 72
    object Zpeoplepe_id: TLongintField
      FieldKind = fkData
      FieldName = 'pe_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zpeoplepe_name_f: TStringField
      FieldKind = fkData
      FieldName = 'pe_name_f'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
    object Zpeoplepe_name_i: TStringField
      FieldKind = fkData
      FieldName = 'pe_name_i'
      Index = 2
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
    object Zpeoplepe_name_o: TStringField
      FieldKind = fkData
      FieldName = 'pe_name_o'
      Index = 3
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
      Size = 160
    end
    object Zpeoplepe_com_id: TSmallintField
      FieldKind = fkData
      FieldName = 'pe_com_id'
      Index = 4
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zpeoplepe_tel: TStringField
      FieldKind = fkData
      FieldName = 'pe_tel'
      Index = 5
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zpeoplepe_adress: TMemoField
      FieldKind = fkData
      FieldName = 'pe_adress'
      Index = 6
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      BlobType = ftMemo
      Transliterate = False
    end
    object Zpeoplepe_email: TStringField
      FieldKind = fkData
      FieldName = 'pe_email'
      Index = 7
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField1: TStringField
      FieldKind = fkLookup
      FieldName = 'co_name'
      Index = 8
      KeyFields = 'pe_com_id'
      LookupCache = False
      LookupDataSet = Zcompany
      LookupKeyFields = 'co_id'
      LookupResultField = 'co_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zpeoplepe_master: TBooleanField
      FieldKind = fkData
      FieldName = 'pe_master'
      Index = 9
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      DisplayValues = 'True;False'
    end
    object Zpeoplepe_menager: TBooleanField
      FieldKind = fkData
      FieldName = 'pe_menager'
      Index = 10
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      DisplayValues = 'True;False'
    end
    object Zpeoplepe_FIO: TStringField
      FieldKind = fkCalculated
      FieldName = 'pe_FIO'
      Index = 11
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      OnGetText = Zpeoplepe_FIOGetText
    end
  end
  object DSpeople: TDataSource
    DataSet = Zpeople
    Left = 576
    Top = 136
  end
  object DSmservis: TDataSource
    DataSet = Zmservis
    Left = 664
    Top = 136
  end
  object Zmservis: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZmservisDeleteError
    OnPostError = ZmservisPostError
    Active = True
    SQL.Strings = (
      'select * from mservice order by ms_ser_id'
    )
    Params = <>
    MasterFields = 'pe_id'
    MasterSource = DSpeople
    LinkedFields = 'ms_peo_id'
    Left = 664
    Top = 72
    object Zmservisms_ser_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ms_ser_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zmservisms_peo_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ms_peo_id'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object StringField2: TStringField
      FieldKind = fkLookup
      FieldName = 'se_name'
      Index = 2
      KeyFields = 'ms_ser_id'
      LookupCache = False
      LookupDataSet = Zservis
      LookupKeyFields = 'se_id'
      LookupResultField = 'se_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
  end
  object ZSequenceapplication: TZSequence
    Connection = ZConnection1
    SequenceName = 'public.application_ap_id_seq'
    Left = 752
    Top = 16
  end
  object Zapplication: TZQuery
    Connection = ZConnection1
    OnDeleteError = ZapplicationDeleteError
    Active = True
    SQL.Strings = (
      'select * from application order by ap_id'
    )
    Params = <>
    Sequence = ZSequenceapplication
    SequenceField = 'ap_id'
    Left = 752
    Top = 72
    object Zapplicationap_id: TLongintField
      FieldKind = fkData
      FieldName = 'ap_id'
      Index = 0
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_typ_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_typ_id'
      Index = 1
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_inform: TStringField
      FieldKind = fkData
      FieldName = 'ap_inform'
      Index = 2
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 800
    end
    object Zapplicationap_sta_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_sta_id'
      Index = 3
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_ser_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_ser_id'
      Index = 4
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_peo_mas_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_peo_mas_id'
      Index = 5
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_peo_men_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_peo_men_id'
      Index = 6
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = True
    end
    object Zapplicationap_com_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_com_id'
      Index = 7
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zapplicationap_rez: TStringField
      FieldKind = fkData
      FieldName = 'ap_rez'
      Index = 8
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zapplicationap_app_id: TSmallintField
      FieldKind = fkData
      FieldName = 'ap_app_id'
      Index = 9
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zapplicationap_place: TStringField
      FieldKind = fkData
      FieldName = 'ap_place'
      Index = 10
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField3: TStringField
      FieldKind = fkLookup
      FieldName = 'ty_name'
      Index = 11
      KeyFields = 'ap_typ_id'
      LookupCache = False
      LookupDataSet = Ztypeservice
      LookupKeyFields = 'ty_id'
      LookupResultField = 'ty_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField4: TStringField
      FieldKind = fkLookup
      FieldName = 'st_name'
      Index = 12
      KeyFields = 'ap_sta_id'
      LookupCache = False
      LookupDataSet = Zstatus
      LookupKeyFields = 'st_id'
      LookupResultField = 'st_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField5: TStringField
      FieldKind = fkLookup
      FieldName = 'se_name'
      Index = 13
      KeyFields = 'ap_ser_id'
      LookupCache = False
      LookupDataSet = Zservis
      LookupKeyFields = 'se_id'
      LookupResultField = 'se_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField6: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_f_mas'
      Index = 14
      KeyFields = 'ap_peo_mas_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_f'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField7: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_i_mas'
      Index = 15
      KeyFields = 'ap_peo_mas_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_i'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField8: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_o_mas'
      Index = 16
      KeyFields = 'ap_peo_mas_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_o'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zapplicationap_mas: TStringField
      FieldKind = fkCalculated
      FieldName = 'ap_mas'
      Index = 17
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      OnGetText = Zapplicationap_masGetText
    end
    object StringField9: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_f_men'
      Index = 18
      KeyFields = 'ap_peo_men_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_f'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField10: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_i_men'
      Index = 19
      KeyFields = 'ap_peo_men_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_i'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object StringField11: TStringField
      FieldKind = fkLookup
      FieldName = 'pe_name_o_men'
      Index = 20
      KeyFields = 'ap_peo_men_id'
      LookupCache = False
      LookupDataSet = Zpeople
      LookupKeyFields = 'pe_id'
      LookupResultField = 'pe_name_o'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zapplicationap_men: TStringField
      FieldKind = fkCalculated
      FieldName = 'ap_men'
      Index = 21
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      OnGetText = Zapplicationap_menGetText
    end
    object StringField12: TStringField
      FieldKind = fkLookup
      FieldName = 'co_name'
      Index = 22
      KeyFields = 'ap_com_id'
      LookupCache = False
      LookupDataSet = Zcompany
      LookupKeyFields = 'co_id'
      LookupResultField = 'co_name'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
      Size = 160
    end
    object Zapplicationap_start: TDateTimeField
      FieldKind = fkData
      FieldName = 'ap_start'
      Index = 23
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zapplicationap_end: TDateTimeField
      FieldKind = fkData
      FieldName = 'ap_end'
      Index = 24
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zapplicationap_srok: TDateTimeField
      FieldKind = fkData
      FieldName = 'ap_srok'
      Index = 25
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
    object Zapplicationap_plan: TDateTimeField
      FieldKind = fkData
      FieldName = 'ap_plan'
      Index = 26
      LookupCache = False
      ProviderFlags = [pfInUpdate, pfInWhere]
      ReadOnly = False
      Required = False
    end
  end
  object DSapplication: TDataSource
    DataSet = Zapplication
    Left = 752
    Top = 136
  end
  object ZSQLProcessor1: TZSQLProcessor
    Params = <>
    Script.Strings = (
      '-- Удаление базы'
      'DROP TABLE IF EXISTS application, mservice, status, service, typeservice, people, company;'
      ''
      'CREATE TABLE company             -- компании заказчики'
      '('
      ' co_id SERIAL   NOT NULL,        -- ID заказчика'
      ' co_name VARCHAR(40)  not null,  -- наименование заказчика'
      ' co_adress TEXT  DEFAULT ''адрес'',          -- адрес заказчика'
      ' co_adress_big VARCHAR(40) NULL,          --  полное наименование заказчика'
      ''
      '  primary key (co_id)'
      ');'
      ''
      'INSERT INTO company VALUES (1,''Мастерская'',''Ленина 1'');'
      'INSERT INTO company VALUES (2,''Заказчик 1'',''Ленина 2'');'
      'ALTER SEQUENCE company_co_id_seq RESTART WITH 3;'
      ''
      'CREATE TABLE people               -- заказчики  '
      '('
      ' pe_id SERIAL   NOT NULL,         -- ID заказчика '
      ' pe_name_f VARCHAR(40)  not null, -- фамилия заказчика '
      ' pe_name_i VARCHAR(40)  not null, -- имя заказчика'
      ' pe_name_o VARCHAR(40)  not null, -- отчество заказчика'
      ' pe_com_id INT2         null,     -- ID компании заказчика'
      ' pe_tel    VARCHAR(40)  null,     -- телефон заказчика'
      ' pe_adress TEXT   null,           -- адрес заказчика'
      ' pe_email  VARCHAR(40)  null,     -- е-mail заказчика'
      ' pe_master boolean,               -- мастер'
      ' pe_menager boolean,              -- менеджер'
      ''
      ' primary key (pe_id),'
      ' foreign key (pe_com_id) references company (co_id)'
      '  on delete restrict on update restrict'
      ');'
      ''
      'INSERT INTO people VALUES (1,''Петров'',''Петр'',''Петрович'',2,''2-12-25'',''Пушкина 5'',''1@mail.com'');'
      'INSERT INTO people VALUES (2,''Сидоров'',''Сидр'',''Сидорович'',2,''2-10-57'',''Пушкина 15'',''5@mail.com'');'
      'INSERT INTO people VALUES (3,''Иванов'',''Иван'',''Иванович'',2,''5-16-54'',''Пушкина 14'',''14@mail.com'');'
      'INSERT INTO people VALUES (4, ''Петров0'',''Петр0'',''Петрович0'',1,''2-12-25'',''Пушкина 1'',''01@mail.com'',TRUE);'
      'INSERT INTO people VALUES (5, ''Петров1'',''Петр1'',''Петрович1'',1,''21-12-25'',''Пушкина 1'',''02@mail.com'',TRUE);'
      'INSERT INTO people VALUES (6, ''Петров2'',''Петр2'',''Петрович2'',1,''22-12-25'',''Пушкина 1'',''03@mail.com'',TRUE);'
      'INSERT INTO people VALUES (7, ''Петров3'',''Петр3'',''Петрович3'',1,''23-12-25'',''Пушкина 1'',''04@mail.com'',TRUE);'
      'INSERT INTO people VALUES (8, ''Менеджер 1'',''имя'',''отчество'',1,''21-2-5'',''Пушкина 1'',''04@mail.com'',FALSE,TRUE);'
      'INSERT INTO people VALUES (9, ''Менеджер 2'',''имя 2'',''отчество 2'',1,''21-2-5'',''Пушкина 1'',''04@mail.com'',FALSE,TRUE);'
      'ALTER SEQUENCE people_pe_id_seq RESTART WITH 10;'
      ''
      ''
      'CREATE TABLE typeservice          -- типы сервисов'
      '('
      ' ty_id SERIAL   NOT NULL,         -- ID типов '
      ' ty_name VARCHAR(40)  not null,   -- наименование сервисов'
      ''
      ' primary key (ty_id)'
      ');'
      ''
      'INSERT INTO typeservice (ty_name) VALUES (''Запрос информации'');'
      'INSERT INTO typeservice (ty_name) VALUES (''Инцедент'');'
      'INSERT INTO typeservice (ty_name) VALUES (''Запрос на обслуживания'');'
      'INSERT INTO typeservice (ty_name) VALUES (''Изменение'');'
      'INSERT INTO typeservice (ty_name) VALUES (''Обращение'');'
      ''
      'CREATE TABLE service              -- обслужываемые сервисы'
      '('
      ' se_id SERIAL     NOT NULL,       -- ID сервиса'
      ' se_name VARCHAR(40)  not null,   -- наименование сервиса'
      ''
      ' primary key (se_id) '
      ');'
      ''
      'INSERT INTO service (se_name) VALUES (''Пожарка'');'
      'INSERT INTO service (se_name) VALUES (''ПК'');'
      'INSERT INTO service (se_name) VALUES (''Видео'');'
      'INSERT INTO service (se_name) VALUES (''Телефоны'');'
      ''
      'CREATE TABLE status              -- статус заявки'
      '('
      ' st_id SERIAL NOT NULL,          -- ID статуса'
      ' st_name VARCHAR(40) NOT NULL,   -- наименование статуса'
      ' primary key (st_id) '
      ');'
      'INSERT INTO status (st_name) VALUES (''новая'');'
      'INSERT INTO status (st_name) VALUES (''открыта'');'
      'INSERT INTO status (st_name) VALUES (''закрыта'');'
      'INSERT INTO status (st_name) VALUES (''назначена'');'
      'INSERT INTO status (st_name) VALUES (''выполнена'');'
      'INSERT INTO status (st_name) VALUES (''отменена'');'
      'INSERT INTO status (st_name) VALUES (''выполнена с замечанием'');'
      ''
      'CREATE TABLE mservice                  -- мастера по сервисам'
      '('
      ' ms_ser_id INT2 NOT NULL,              -- ID сервиса'
      ' ms_peo_id INT2 NOT NULL,              -- ID мастера'
      ''
      ' primary key (ms_ser_id,ms_peo_id),'
      ' foreign key (ms_ser_id) references service (se_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ms_peo_id) references people (pe_id)'
      '  on delete restrict on update restrict'
      ');'
      ''
      'INSERT INTO mservice VALUES (1,4);'
      'INSERT INTO mservice VALUES (2,4);'
      'INSERT INTO mservice VALUES (3,4);'
      'INSERT INTO mservice VALUES (4,4);'
      'INSERT INTO mservice VALUES (1,5);'
      'INSERT INTO mservice VALUES (2,5);'
      ''
      'CREATE TABLE application                         -- заявки '
      '(      '
      ' ap_id SERIAL NOT NULL,                          -- ID заявки'
      ' ap_typ_id INT2 NOT NULL,                        -- ID тип заявки'
      ' ap_inform VARCHAR(200) NOT NULL,                -- информация'
      ' ap_start timestamp without time zone null,      -- время поступления'
      ' ap_end timestamp without time zone null,        -- время закрытия'
      ' ap_sta_id INT2 NULL,                            -- ID текущий статус'
      ' ap_ser_id INT2 NULL,                            -- ID сервиса'
      ' ap_peo_mas_id INT2 NULL,                        -- ID текущий мастер'
      ' ap_peo_men_id INT2 NULL,                        -- ID текущий менеджер'
      ' ap_com_id INT2 null,                            -- ID компании заказчика'
      ' ap_rez VARCHAR(40) NULL,                        -- решение'
      ' ap_app_id INT2 NULL,                            -- ID вышестояшее заявка'
      ' ap_srok timestamp without time zone null,       -- время контрольного срока'
      ' ap_plan timestamp without time zone null,       -- время планируемого срока'
      ' ap_place VARCHAR(40),                           -- место по заявке'
      ''
      'primary key (ap_id),'
      ' foreign key (ap_typ_id) references typeservice (ty_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_sta_id) references status (st_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_ser_id) references service (se_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_peo_mas_id) references people (pe_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_peo_men_id) references people (pe_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_com_id) references company (co_id)'
      '  on delete restrict on update restrict,'
      ' foreign key (ap_app_id) references application (ap_id)'
      '  on delete restrict on update restrict'
      ');'
      ''
      'INSERT INTO application VALUES (1,5,''неработает что-то 1'',''2002-12-20 18:00:00'','
      '  ''2002-12-20 18:00:00'',6,4,7,9,2,''решение'',NULL,''2002-12-22 18:00:00'','
      '  ''2002-12-23 18:00:00'',''место 1'');'
      'INSERT INTO application VALUES (2,4,''неработает что-то 2'',''2002-12-20 18:00:00'','
      '  ''2002-12-20 18:00:00'',6,4,7,9,2,''решение'',NULL,''2002-12-22 18:00:00'','
      '  ''2002-12-23 18:00:00'',''место 2'');'
      'INSERT INTO application VALUES (3,4,''неработает что-то 3'',''2002-12-20 18:00:00'','
      '  ''2002-12-20 18:00:00'',6,4,7,9,2,''решение'',NULL,''2002-12-22 18:00:00'','
      '  ''2002-12-23 18:00:00'',''место 3'');'
      'ALTER SEQUENCE application_ap_id_seq RESTART WITH 4;'
      ''
      '-- DROP TRIGGER "1" ON public.application;'
      ''
      'CREATE TRIGGER "application"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.application'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "company"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.company'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "mservice"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.mservice'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "people"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.people'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "service"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.service'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "status"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.status'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      'CREATE TRIGGER "typeservice"'
      '  AFTER INSERT OR UPDATE OR DELETE'
      '  ON public.typeservice'
      '  FOR EACH ROW'
      '  EXECUTE PROCEDURE public.emp_stamp();'
      ''
      'CREATE OR REPLACE FUNCTION public.emp_stamp()'
      '  RETURNS trigger AS'
      '$BODY$  '
      '    BEGIN'
      #9'IF (TG_TABLE_NAME = ''application'') THEN '
      #9'    NOTIFY application;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''company'') THEN '
      #9'    NOTIFY company;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''mservice'') THEN '
      #9'    NOTIFY mservice;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''people'') THEN '
      #9'    NOTIFY people;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''service'') THEN '
      #9'    NOTIFY service;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''status'') THEN '
      #9'    NOTIFY status;'
      #9'END IF;'
      #9'IF (TG_TABLE_NAME = ''typeservice'') THEN '
      #9'    NOTIFY typeservice;'
      #9'END IF;'
      ''
      '        IF (TG_OP = ''DELETE'') THEN'
      '--            INSERT INTO emp_audit SELECT ''D'', now(), user, OLD.*;'
      '            RETURN OLD;'
      '        ELSIF (TG_OP = ''UPDATE'') THEN'
      '--            INSERT INTO emp_audit SELECT ''U'', now(), user, NEW.*;'
      '            RETURN NEW;'
      '        ELSIF (TG_OP = ''INSERT'') THEN'
      '--            INSERT INTO emp_audit SELECT ''I'', now(), user, NEW.*;'
      '            RETURN NEW;'
      '        END IF;'
      '        RETURN NULL; -- возвращаемое значение для триггера AFTER не имеет значения'
      '     END;$BODY$'
      '  LANGUAGE plpgsql VOLATILE'
    )
    Connection = ZConnection1
    Delimiter = ';'
    AfterExecute = ZSQLProcessor1AfterExecute
    Left = 40
    Top = 136
  end
  object ZPgEventAlerter1: TZPgEventAlerter
    Connection = ZConnection1
    Active = False
    Events.Strings = (
      'virtual'
    )
    Interval = 500
    OnNotify = ZPgEventAlerter1Notify
    ChildEvents.Strings = (
      'virtual'
    )
    Left = 48
    Top = 232
  end
  object PQTEventMonitor1: TPQTEventMonitor
    Connection = PQConnection1
    Events.Strings = (
      'application'
      'company'
      'mservice'
      'people'
      'service'
      'status'
      'typeservice'
    )
    Registered = False
    OnEventAlert = PQTEventMonitor1EventAlert
    Left = 472
    Top = 232
  end
  object PQConnection1: TPQConnection
    Connected = True
    LoginPrompt = False
    DatabaseName = 'd61ek4bmuoba6f'
    KeepConnection = False
    Password = '33c7253d89884a20901e202aba84397332055e8f2cb67c899cb54e4d3b715b39'
    UserName = 'ezkjvqivebqdce'
    HostName = 'ec2-54-247-120-169.eu-west-1.compute.amazonaws.com'
    Left = 368
    Top = 232
  end
end
