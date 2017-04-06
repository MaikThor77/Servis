unit status_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, rxdbgrid, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Menus;

type

  { TStatus }

  TStatus = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private

  public

  end;

var
  Status: TStatus;

implementation

{$R *.lfm}

{ TStatus }

procedure TStatus.MenuItem2Click(Sender: TObject);
begin
   Close;
end;

procedure TStatus.Button1Click(Sender: TObject);
begin
   Close;
end;

end.

