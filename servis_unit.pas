{$Include param.ini}
unit servis_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, DbCtrls, Menus, StdCtrls;

type

  { TServis }

  TServis = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Servis: TServis;

implementation

{$R *.frm}

{ TServis }

procedure TServis.Button1Click(Sender: TObject);
begin
   Close;
end;

procedure TServis.MenuItem2Click(Sender: TObject);
begin
   Close;
end;

procedure TServis.Panel1Click(Sender: TObject);
begin

end;

end.

