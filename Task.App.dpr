program Task.App;

uses
  System.StartUpCopy,
  FMX.Forms,
  Task.App.View.Main in 'VIEW\Task.App.View.Main.pas' {TaskAppViewMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTaskAppViewMain, TaskAppViewMain);
  Application.Run;
end.
