{$Include param.ini}
unit company_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid,
 Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls, DbCtrls, StdCtrls, db;

type

  { TCompany }

  TCompany = class(TForm)
    Button1: TButton;
    DBMemo1: TDBMemo;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure ZcompanyAfterDelete(DataSet: TDataSet);
    procedure ZcompanyAfterInsert(DataSet: TDataSet);
    procedure ZcompanyDeleteError(DataSet: TDataSet; E: EDatabaseError;
      var DataAction: TDataAction);
  private

  public

  end;

var
  Company: TCompany;

implementation

{$R *.frm}

{ TCompany }

procedure TCompany.MenuItem2Click(Sender: TObject);
begin
  close;
end;

procedure TCompany.ZcompanyAfterDelete(DataSet: TDataSet);
begin
  end;

procedure TCompany.ZcompanyAfterInsert(DataSet: TDataSet);
begin

end;

procedure TCompany.ZcompanyDeleteError(DataSet: TDataSet; E: EDatabaseError;
  var DataAction: TDataAction);
begin
  end;

procedure TCompany.FormCreate(Sender: TObject);
begin

end;

procedure TCompany.Button1Click(Sender: TObject);
begin
   Close;
end;

end.

