unit typeservice_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Menus;

type

  { TTypeservice }

  TTypeservice = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private

  public

  end;

var
  Typeservice: TTypeservice;

implementation

{$R *.lfm}

{ TTypeservice }

procedure TTypeservice.Button1Click(Sender: TObject);
begin
   Close;
end;

procedure TTypeservice.MenuItem2Click(Sender: TObject);
begin
   Close;
end;

end.

