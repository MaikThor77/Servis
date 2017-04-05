unit data_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, FileUtil, ZConnection, ZDataset, ZSequence;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DScompany: TDataSource;
    Zcompanyco_adress: TMemoField;
    Zcompanyco_id: TLongintField;
    Zcompanyco_name: TStringField;
    ZConnection1: TZConnection;
    Zcompany: TZQuery;
    ZSequenceCompany: TZSequence;
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

