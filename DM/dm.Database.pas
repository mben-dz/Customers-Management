unit dm.Database;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat,
  FireDAC.Phys.SQLiteDef, FireDAC.Phys.SQLite, Data.DB, FireDAC.Comp.Client,
  FireDAC.Comp.UI, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.ScriptCommands, FireDAC.Stan.Util,
  FireDAC.Comp.Script, FireDAC.Comp.DataSet, IBX.IBCustomDataSet;
type
  TdmData = class(TDataModule)
    fdConn: TFDConnection;
    DriverSqlite: TFDPhysSQLiteDriverLink;
    fdWaitCursor: TFDGUIxWaitCursor;
    QryClient: TFDQuery;
    intgrfldQryClientID: TIntegerField;
    wdstrngfldQryClientRef: TWideStringField;
    wdstrngfldQryClientFirstname: TWideStringField;
    wdstrngfldQryClientLastname: TWideStringField;
    intgrfldQryClientTel: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmData: TdmData;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
