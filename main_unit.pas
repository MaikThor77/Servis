unit main_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SpkToolbar, spkt_Tab,
  spkt_Pane, spkt_Buttons, spkt_Checkboxes, Forms, Controls, Graphics, Dialogs,
  ActnList, StdActns, Menus, ExtCtrls, StdCtrls, ComCtrls;

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
    SpkCheckbox1: TSpkCheckbox;
    SpkLargeButton1: TSpkLargeButton;
    SpkLargeButton2: TSpkLargeButton;
    SpkLargeButton3: TSpkLargeButton;
    SpkLargeButton4: TSpkLargeButton;
    SpkPane1: TSpkPane;
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
    SpkTab4: TSpkTab;
    SpkTab5: TSpkTab;
    SpkTab6: TSpkTab;
    SpkToolbar1: TSpkToolbar;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

