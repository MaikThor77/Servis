unit data_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Dialogs, db, FileUtil, ZConnection, ZDataset, ZSequence,
  ZSqlProcessor;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DScompany: TDataSource;
    DSapplication: TDataSource;
    DSservis: TDataSource;
    DSmservis: TDataSource;
    DSstatus: TDataSource;
    DStypeservice: TDataSource;
    DSpeople: TDataSource;
    StringField1: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    Zapplicationap_end: TDateTimeField;
    Zapplicationap_mas: TStringField;
    Zapplicationap_men: TStringField;
    Zapplicationap_plan: TDateTimeField;
    Zapplicationap_srok: TDateTimeField;
    Zapplicationap_start: TDateTimeField;
    ZConnection2: TZConnection;
    Zmservisms_peo_id: TSmallintField;
    Zmservisms_ser_id: TSmallintField;
    Zapplication: TZQuery;
    Zapplicationap_app_id: TSmallintField;
    Zapplicationap_com_id: TSmallintField;
    Zapplicationap_id: TLongintField;
    Zapplicationap_inform: TStringField;
    Zapplicationap_peo_mas_id: TSmallintField;
    Zapplicationap_peo_men_id: TSmallintField;
    Zapplicationap_place: TStringField;
    Zapplicationap_rez: TStringField;
    Zapplicationap_ser_id: TSmallintField;
    Zapplicationap_sta_id: TSmallintField;
    Zapplicationap_typ_id: TSmallintField;
    Zpeoplepe_adress: TMemoField;
    Zpeoplepe_com_id: TSmallintField;
    Zpeoplepe_email: TStringField;
    Zpeoplepe_FIO: TStringField;
    Zpeoplepe_id: TLongintField;
    Zpeoplepe_master: TBooleanField;
    Zpeoplepe_menager: TBooleanField;
    Zpeoplepe_name_f: TStringField;
    Zpeoplepe_name_i: TStringField;
    Zpeoplepe_name_o: TStringField;
    Zpeoplepe_tel: TStringField;
    ZSequenceapplication: TZSequence;
    ZSequencestatus: TZSequence;
    ZSequencetypeservice: TZSequence;
    ZSequencepeople: TZSequence;
    Zservis: TZQuery;
    Zcompanyco_adress: TMemoField;
    Zcompanyco_id: TLongintField;
    Zcompanyco_name: TStringField;
    ZConnection1: TZConnection;
    Zcompany: TZQuery;
    ZSequenceCompany: TZSequence;
    ZSequenceservis: TZSequence;
    Zmservis: TZQuery;
    ZSQLProcessor1: TZSQLProcessor;
    Zstatus: TZQuery;
    Zservisse_id: TLongintField;
    Zservisse_name: TStringField;
    Ztypeservice: TZQuery;
    Zstatusst_id: TLongintField;
    Zstatusst_name: TStringField;
    Zpeople: TZQuery;
    Ztypeservicety_id: TLongintField;
    Ztypeservicety_name: TStringField;
    procedure DSservisDataChange(Sender: TObject; Field: TField);
    procedure Zapplicationap_masGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure Zapplicationap_menGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure ZapplicationDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZcompanyBeforeDelete(DataSet: TDataSet);
    procedure ZcompanyDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZmservisApplyUpdateError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZmservisBeforeInsert(DataSet: TDataSet);
    procedure ZmservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZmservisPostError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZpeopleDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure Zpeoplepe_FIOGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure ZservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZstatusDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZtypeserviceDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

{ TDataModule1 }

procedure TDataModule1.ZcompanyBeforeDelete(DataSet: TDataSet);
begin

end;

procedure TDataModule1.DSservisDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TDataModule1.Zapplicationap_masGetText(Sender: TField;
  var aText: string; DisplayText: Boolean);
begin
   aText:= StringField6.Value + ' ' + StringField7.Value + ' ' + StringField8.Value;
end;

procedure TDataModule1.Zapplicationap_menGetText(Sender: TField;
  var aText: string; DisplayText: Boolean);
begin
  aText:= StringField9.Value + ' ' + StringField10.Value + ' ' + StringField11.Value;
end;

procedure TDataModule1.ZapplicationDeleteError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin
   try
     MessageDlg('Есть данные',mtError, mbOKCancel, 0);
     Abort;
   finally
   end;
end;

procedure TDataModule1.ZcompanyDeleteError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin
  try
    MessageDlg('Есть данные',mtError, mbOKCancel, 0);
    Abort;
  finally
  end;
end;

procedure TDataModule1.ZmservisApplyUpdateError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin

end;

procedure TDataModule1.ZmservisBeforeInsert(DataSet: TDataSet);
begin

end;

procedure TDataModule1.ZmservisDeleteError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin
   try
      MessageDlg('Есть данные',mtError, mbOKCancel, 0);
      Abort;
    finally
    end;
end;

procedure TDataModule1.ZmservisPostError(DataSet: TDataSet; E: EDatabaseError;
  var DataAction: TDataAction);
begin
   try
      MessageDlg('Есть данные',mtError, mbOKCancel, 0);
      Abort;
    finally
    end;
end;

procedure TDataModule1.ZpeopleDeleteError(DataSet: TDataSet; E: EDatabaseError;
  var DataAction: TDataAction);
begin
   try
      MessageDlg('Есть данные',mtError, mbOKCancel, 0);
      Abort;
    finally
    end;
end;

procedure TDataModule1.Zpeoplepe_FIOGetText(Sender: TField; var aText: string;
  DisplayText: Boolean);
begin
  aText := Zpeoplepe_name_f.Value + ' ' + Zpeoplepe_name_i.Value + ' ' + Zpeoplepe_name_o.Value;
end;

procedure TDataModule1.ZservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
  var DataAction: TDataAction);
begin
  try
     MessageDlg('Есть данные',mtError, mbOKCancel, 0);
     Abort;
   finally
   end;
end;

procedure TDataModule1.ZstatusDeleteError(DataSet: TDataSet; E: EDatabaseError;
  var DataAction: TDataAction);
begin
   try
     MessageDlg('Есть данные',mtError, mbOKCancel, 0);
     Abort;
   finally
   end;
end;

procedure TDataModule1.ZtypeserviceDeleteError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin
   try
      MessageDlg('Есть данные',mtError, mbOKCancel, 0);
      Abort;
    finally
    end;
end;

end.

