{$Include param.ini}
unit splash_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, RxVersInfo, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, ComCtrls, StdCtrls;

type

  { TSplash }

  TSplash = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    ProgressBar1: TProgressBar;
    RxVersionInfo1: TRxVersionInfo;
    Timer1: TTimer;
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    procedure FormCreate(Sender: TObject);
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

procedure TSplash.FormCreate(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.Add('Service ver. '+RxVersionInfo1.FileVersion);
  Memo1.Lines.Add('');
  Memo1.Lines.Add('Server: ec2-54-247-120-169.eu-west-1.compute.amazonaws.com');
  Memo1.Lines.Add('Basa  : d61ek4bmuoba6f');
end;

procedure TSplash.FormHide(Sender: TObject);
begin
  repeat
   Application.ProcessMessages;
  until Splash.CloseQuery;
end;

end.

