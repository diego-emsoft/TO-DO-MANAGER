unit Task.App.View.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, Skia.FMX,
  FMX.Effects;

type
  TTaskAppViewMain = class(TForm)
    Profile: TRoundRect;
    LblAppName: TSkLabel;
    Menu: TRectangle;
    BtnMenuIcon: TSkSvg;
    ShadowEffect1: TShadowEffect;
    ToolBar: TToolBar;
    BtnSearch: TSkSvg;
    Border: TPie;
    ContainerProfileImage: TRectangle;
    ProfileImage: TCircle;
    Avatar: TSkSvg;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TaskAppViewMain: TTaskAppViewMain;

implementation

{$R *.fmx}

end.
