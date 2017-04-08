program service;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, main_unit, data_unit, company_unit, servis_unit, status_unit, 
typeservice_unit, people_unit;

{$R *.res}

begin
 RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TCompany, Company);
  Application.CreateForm(TServis, Servis);
  Application.CreateForm(TStatus, Status);
  Application.CreateForm(TTypeservice, Typeservice);
  Application.CreateForm(TPeople, People);
  Application.Run;
end.

