unit umainfrm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  Grids;

type

  { TMainFrm }

  TMainFrm = class(TForm)
    Panel1: TPanel;
    StringGrid1: TStringGrid;
    TreeView1: TTreeView;
  private

  public

  end;

var
  MainFrm: TMainFrm;

implementation

{$R *.lfm}

end.

