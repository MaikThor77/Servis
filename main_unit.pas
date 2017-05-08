{$Include param.ini}
unit main_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, RxVersInfo, rxdbgrid,
  SpkToolbar, spkt_Tab, spkt_Pane, spkt_Buttons, spkt_Checkboxes, Forms,
  Controls, Graphics, Dialogs, ActnList, StdActns, Menus, ExtCtrls, StdCtrls,
  ComCtrls, company_unit, servis_unit, status_unit, typeservice_unit,
  people_unit, data_unit, db;

type

  { TForm1 }

  TForm1 = class(TForm)
    AcAutoSave: TAction;
    AcClassicalGUI: TAction;
    AcEditCopy: TEditCopy;
    AcEditCut: TEditCut;
    AcEditPaste: TEditPaste;
    AcOpen: TAction;
    AcQuit: TAction;
    AcRibbonGUI: TAction;
    AcSave: TAction;
    AcSaveNow: TAction;
    ActionList: TActionList;
    ImageList: TImageList;
    LargeImageList: TImageList;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    Panel1: TPanel;
    RxDBGrid1: TRxDBGrid;
    RxVersionInfo1: TRxVersionInfo;
    SpkCheckbox1: TSpkCheckbox;
    SpkLargeButton1: TSpkLargeButton;
    SpkLargeButton2: TSpkLargeButton;
    SpkPane1: TSpkPane;
    SpkPane2: TSpkPane;
    SpkPane3: TSpkPane;
    SpkPane4: TSpkPane;
    SpkPane5: TSpkPane;
    SpkPane6: TSpkPane;
    SpkPane7: TSpkPane;
    SpkRadioButton2: TSpkRadioButton;
    SpkSmallButton1: TSpkSmallButton;
    SpkSmallButton2: TSpkSmallButton;
    SpkSmallButton3: TSpkSmallButton;
    SpkSmallButton4: TSpkSmallButton;
    SpkSmallButton5: TSpkSmallButton;
    SpkSmallButton7: TSpkSmallButton;
    SpkTab1: TSpkTab;
    SpkTab4: TSpkTab;
    SpkTab5: TSpkTab;
    SpkTab6: TSpkTab;
    SpkToolbar1: TSpkToolbar;
    StatusBar1: TStatusBar;
    procedure AcQuitExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
    procedure RxDBGrid1AfterQuickSearch(Sender: TObject; Field: TField;
      var AValue: string);
    procedure SpkLargeButton1Click(Sender: TObject);
    procedure SpkSmallButton1Click(Sender: TObject);
    procedure SpkSmallButton2Click(Sender: TObject);
    procedure SpkSmallButton3Click(Sender: TObject);
    procedure SpkSmallButton4Click(Sender: TObject);
    procedure SpkSmallButton5Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.frm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  //DataModule1.ZPgEventAlerter1.Events.Text:='application';
  //DataModule1.ZPgEventAlerter1.Connection:=DataModule1.ZConnection1;
  //DataModule1.ZPgEventAlerter1.Active:=true;
  Caption :='Service ver. '+RxVersionInfo1.FileVersion ;
  StatusBar1.Panels[1].Text := DataModule1.ZConnection1.Database + ' на сервере: ' + DataModule1.ZConnection1.HostName;
  DataModule1.ZConnection1.Connect;
  DataModule1.PQConnection1.Connected:=True;
  DataModule1.PQTEventMonitor1.Registered:=True;
end;

procedure TForm1.MenuItem11Click(Sender: TObject);
begin
  people.Show;
end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  SpkToolbar1.Visible := not SpkToolbar1.Visible;
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
   Company.Show;
end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin
   Servis.Show;
end;

procedure TForm1.MenuItem6Click(Sender: TObject);
begin
    Status.Show;
end;

procedure TForm1.MenuItem7Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem8Click(Sender: TObject);
begin
  Typeservice.Show;
end;

procedure TForm1.RxDBGrid1AfterQuickSearch(Sender: TObject; Field: TField;
  var AValue: string);
begin

end;

procedure TForm1.SpkLargeButton1Click(Sender: TObject);
begin
  with DataModule1 do
  begin
    ZSQLProcessor1.Execute;
    Close;
  end;
end;

procedure TForm1.SpkSmallButton1Click(Sender: TObject);
begin
  Company.Show;
end;

procedure TForm1.SpkSmallButton2Click(Sender: TObject);
begin
     Servis.Show;
end;

procedure TForm1.SpkSmallButton3Click(Sender: TObject);
begin
   Status.Show;
end;

procedure TForm1.SpkSmallButton4Click(Sender: TObject);
begin
   Typeservice.Show;
end;

procedure TForm1.SpkSmallButton5Click(Sender: TObject);
begin
   People.Show;
end;

procedure TForm1.AcQuitExecute(Sender: TObject);
begin
  Close;
end;

end.

