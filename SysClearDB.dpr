program SysClearDB;

uses
  Vcl.Forms,
  uSysClearDB in 'uSysClearDB.pas' {fClearDB},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfClearDB, fClearDB);
  Application.Run;
end.
