unit tabel_siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    DateTimePicker1: TDateTimePicker;
    cbb1: TComboBox;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cbb2: TComboBox;
    DBGrid1: TDBGrid;
    cbb3: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    procedure btn6Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure FormShow(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses menu;

{$R *.dfm}

procedure TForm1.bersih;
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
edit7.Clear;
edit8.Clear;
edit9.Clear;
cbb1.Text:='';
cbb2.Text:='';
cbb3.Text:='';
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm1.FormShow;
begin
posisiawal;
end;

procedure TForm1.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= True;
edit1.Enabled:= False;
edit2.Enabled:= False;
edit3.Enabled:= False;
edit4.Enabled:= False;
edit5.Enabled:= False;
edit6.Enabled:= False;
edit7.Enabled:= False;
edit8.Enabled:= False;
edit9.Enabled:= False;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
Edit1.Text:= ZQuery1.Fields[0].AsString; // DBGrid
Edit2.Text:= ZQuery1.Fields[1].AsString;
Edit3.Text:= ZQuery1.Fields[2].AsString;
Edit4.Text:= ZQuery1.Fields[3].AsString;
Edit5.Text:= ZQuery1.Fields[4].AsString;
DateTimePicker1.Date:= ZQuery1.Fields[5].AsDateTime;
cbb1.Text:= ZQuery1.Fields[6].AsString;
Edit6.Text:= ZQuery1.Fields[7].AsString;
cbb3.Text:= ZQuery1.Fields[8].AsString;
Edit7.Text:= ZQuery1.Fields[9].AsString;
Edit8.Text:= ZQuery1.Fields[10].AsString;
Edit9.Text:= ZQuery1.Fields[11].AsString;
cbb2.Text:= ZQuery1.Fields[12].AsString;

Edit1.Enabled:= True;
Edit2.Enabled:= True;
Edit3.Enabled:= True;
Edit4.Enabled:= True;
Edit5.Enabled:= True;
DateTimePicker1.Enabled:= True;
cbb1.Enabled:= True;
Edit6.Enabled:= True;
cbb2.Enabled:= True;
Edit7.Enabled:= True;
Edit8.Enabled:= True;
Edit9.Enabled:= True;
cbb2.Enabled:= True;

btn1.Enabled:= false;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;
end.
