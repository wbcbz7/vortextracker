unit SamStretchDlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TSamStretchDlg = class(TForm)
    Label1: TLabel;
    ModeRadioGroup: TRadioGroup;
    CancelBtn: TButton;
    OkBtn: TButton;
    StretchCount: TEdit;
    StretchUpDown: TUpDown;
    Label2: TLabel;
    procedure StretchCountKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SamStretchDialog: TSamStretchDlg;

implementation

{$R *.dfm}

procedure TSamStretchDlg.StretchCountKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key in ['0'..'9'] then Exit;
  Key := #0;
end;

end.
