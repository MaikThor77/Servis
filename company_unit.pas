unit company_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid, Forms, Controls, Graphics, Dialogs,
  Menus, db;

type

  { TCompany }

  TCompany = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    RxDBGrid1: TRxDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure ZcompanyAfterInsert(DataSet: TDataSet);
  private

  public

  end;

var
  Company: TCompany;

implementation

{$R *.lfm}

{ TCompany }

procedure TCompany.MenuItem2Click(Sender: TObject);
begin
  close;
end;

procedure TCompany.ZcompanyAfterInsert(DataSet: TDataSet);
begin

end;

procedure TCompany.FormCreate(Sender: TObject);
begin

end;

end.

