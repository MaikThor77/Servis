unit splash_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  ComCtrls, StdCtrls;

type

  { TSplash }

  TSplash = class(TForm)
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    procedure FormHide(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

var
  Splash: TSplash;

implementation

{$R *.frm}

{ TSplash }

procedure TSplash.Timer1Timer(Sender: TObject);
begin
 Timer1.Enabled :=false;
end;

procedure TSplash.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
  CanClose :=Timer1.Enabled=false;
end;

procedure TSplash.FormHide(Sender: TObject);
begin
  repeat
   Application.ProcessMessages;
  until Splash.CloseQuery;
end;

end.

