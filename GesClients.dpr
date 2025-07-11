program GesClients;

uses
  Vcl.Forms,
  Main.View in 'Main.View.pas' {Form1},
  dm.Database in 'DM\dm.Database.pas' {dmData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmData, dmData);
  Application.Run;
end.
