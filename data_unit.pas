unit data_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Dialogs, db, FileUtil, ZConnection, ZDataset, ZSequence;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DScompany: TDataSource;
    DSservis: TDataSource;
    DSstatus: TDataSource;
    ZSequencestatus: TZSequence;
    Zservis: TZQuery;
    Zcompanyco_adress: TMemoField;
    Zcompanyco_id: TLongintField;
    Zcompanyco_name: TStringField;
    ZConnection1: TZConnection;
    Zcompany: TZQuery;
    ZSequenceCompany: TZSequence;
    ZSequenceservis: TZSequence;
    Zstatus: TZQuery;
    Zservisse_id: TLongintField;
    Zservisse_name: TStringField;
    Zstatusst_id: TLongintField;
    Zstatusst_name: TStringField;
    procedure DSservisDataChange(Sender: TObject; Field: TField);
    procedure ZcompanyBeforeDelete(DataSet: TDataSet);
    procedure ZcompanyDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
    procedure ZservisDeleteError(DataSet: TDataSet; E: EDatabaseError;
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

procedure TDataModule1.ZcompanyDeleteError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin
  try
    MessageDlg('Есть данные',mtError, mbOKCancel, 0);
    Abort;
  finally
  end;
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

end.

