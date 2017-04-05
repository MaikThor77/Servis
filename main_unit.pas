unit main_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, RxVersInfo, SpkToolbar, spkt_Tab,
  spkt_Pane, spkt_Buttons, spkt_Checkboxes, Forms, Controls, Graphics, Dialogs,
  ActnList, StdActns, Menus, ExtCtrls, StdCtrls, ComCtrls,company_unit;

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
    Label1: TLabel;
    LargeImageList: TImageList;
    Panel1: TPanel;
    RxVersionInfo1: TRxVersionInfo;
    SpkCheckbox1: TSpkCheckbox;
    SpkLargeButton1: TSpkLargeButton;
    SpkLargeButton2: TSpkLargeButton;
    SpkLargeButton3: TSpkLargeButton;
    SpkPane1: TSpkPane;
    SpkPane2: TSpkPane;
    SpkPane3: TSpkPane;
    SpkPane4: TSpkPane;
    SpkPane5: TSpkPane;
    SpkPane6: TSpkPane;
    SpkPane7: TSpkPane;
    SpkRadioButton1: TSpkRadioButton;
    SpkRadioButton2: TSpkRadioButton;
    SpkSmallButton1: TSpkSmallButton;
    SpkSmallButton2: TSpkSmallButton;
    SpkSmallButton5: TSpkSmallButton;
    SpkSmallButton7: TSpkSmallButton;
    SpkTab1: TSpkTab;
    SpkTab2: TSpkTab;
    SpkTab4: TSpkTab;
    SpkTab5: TSpkTab;
    SpkTab6: TSpkTab;
    SpkToolbar1: TSpkToolbar;
    procedure AcQuitExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpkSmallButton1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  Caption :='Service ver. '+RxVersionInfo1.FileVersion ;
end;

procedure TForm1.SpkSmallButton1Click(Sender: TObject);
begin
  Company.Show;
end;

procedure TForm1.AcQuitExecute(Sender: TObject);
begin
  Close;
end;

end.

