unit people_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid, Forms, Controls,
  Graphics, Dialogs, ExtCtrls, StdCtrls, Menus, DbCtrls;

type

  { TPeople }

  TPeople = class(TForm)
    Button1: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBMemo1: TDBMemo;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    RxDBGrid2: TRxDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private

  public

  end;

var
  People: TPeople;

implementation

{$R *.frm}

{ TPeople }
{ TODO : - Добавление записей отдельными формами }
{ TODO : - поле заказчик }
{ TODO : - поле подробно }
procedure TPeople.MenuItem2Click(Sender: TObject);
begin
   Close;
end;

procedure TPeople.Button1Click(Sender: TObject);
begin
   Close;
end;

end.

