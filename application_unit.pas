unit application_unit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, DBDateTimePicker,
  Forms, Controls, Graphics, Dialogs, DbCtrls, StdCtrls ;

type

  { TApplication_form }

  TApplication_form = class(TForm)
    DBDateTimePicker1: TDBDateTimePicker;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    DBText1: TDBText;
    Label1: TLabel;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure DBLookupComboBox2Change(Sender: TObject);
    procedure JDBLabeledDateTimeEdit1Change(Sender: TObject);

  private

  public

  end;

var
  Application_form: TApplication_form;

implementation

{$R *.frm}

{ TApplication_form }



procedure TApplication_form.JDBLabeledDateTimeEdit1Change(Sender: TObject);
begin

end;

procedure TApplication_form.DBLookupComboBox2Change(Sender: TObject);
begin

end;

end.

