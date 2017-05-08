{$Include param.ini}
unit data_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Dialogs, splash_unit, db, BufDataset, sqldb, pqconnection,
  FileUtil, PQTEventMonitor, ZConnection, ZDataset, ZSequence, ZSqlProcessor,
  ZAbstractConnection, ZPgEventAlerter;

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
    PQConnection1: TPQConnection;
    PQTEventMonitor1: TPQTEventMonitor;
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
    Zcompanyco_adress_big: TStringField;
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
    ZPgEventAlerter1: TZPgEventAlerter;
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
    procedure DataModuleCreate(Sender: TObject);
    procedure PQTEventMonitor1EventAlert(Sender: TObject; EventName: string;
      EventCount: longint; var CancelAlerts: boolean);
    procedure Zapplicationap_masGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure Zapplicationap_menGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure ZapplicationDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZcompanyDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZConnection1AfterConnect(Sender: TObject);
    procedure ZConnection1BeforeConnect(Sender: TObject);
    procedure ZmservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZmservisPostError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZpeopleDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure Zpeoplepe_FIOGetText(Sender: TField; var aText: string;
      DisplayText: Boolean);
    procedure ZPgEventAlerter1Notify(Sender: TObject; Event: string;
      ProcessID: Integer; Payload: string);
    procedure ZservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZSQLProcessor1AfterExecute(Processor: TZSQLProcessor;
      StatementIndex: Integer);
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

{$R *.frm}

{ TDataModule1 }

procedure TDataModule1.PQTEventMonitor1EventAlert(Sender: TObject;
  EventName: string; EventCount: longint; var CancelAlerts: boolean);
begin
  {$IfDef TESTMODE}
  MessageDlg(EventName,mtError, mbOKCancel, 0);
  {$EndIf}
   (DataModule1.FindComponent('Z'+EventName) as TZQuery).Refresh;
end;

procedure TDataModule1.DataModuleCreate(Sender: TObject);
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

procedure TDataModule1.ZConnection1AfterConnect(Sender: TObject);
begin
  DataModule1.ZPgEventAlerter1.Connection := DataModule1.ZConnection1;
  DataModule1.ZPgEventAlerter1.Active:=true;
  Splash.ProgressBar1.Position :=Splash.ProgressBar1.Position+20;
  Splash.Update;
end;

procedure TDataModule1.ZConnection1BeforeConnect(Sender: TObject);
begin
  Splash.ProgressBar1.Position :=Splash.ProgressBar1.Position+20;
  Splash.Update;
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

procedure TDataModule1.ZPgEventAlerter1Notify(Sender: TObject; Event: string;
  ProcessID: Integer; Payload: string);
begin
//ShowMessage('Событие: '+Event+' , '+Payload);
  MessageDlg('00000Есть данные',mtError, mbOKCancel, 0);
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

procedure TDataModule1.ZSQLProcessor1AfterExecute(Processor: TZSQLProcessor;
  StatementIndex: Integer);
begin

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

