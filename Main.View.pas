unit Main.View;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs, Vcl.StdCtrls,dm.Database, Data.DB, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, uAsSrchBox  ;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    dbnvgr1: TDBNavigator;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    dbdtID: TDBEdit;
    dbmmoRef1: TDBMemo;
    dbmmoFirstname1: TDBMemo;
    dbmmoLastname1: TDBMemo;
    dbmmoTel1: TDBMemo;
    asrchbx1: TAsSearchBox;
    lblSearchlbl: TLabel;
    lbl6: TLabel;
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.FormClick(Sender: TObject);
begin
  dmData.QryClient.Open;
end;

end.
