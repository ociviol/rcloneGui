unit umainfrm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  Grids;

type

  { TMainFrm }

  TMainFrm = class(TForm)
    CoolBar1: TCoolBar;
    StringGrid1: TStringGrid;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    TreeView1: TTreeView;
  private

  public

  end;

var
  MainFrm: TMainFrm;

implementation

{$R *.lfm}

end.

