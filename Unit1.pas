unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Unit2,
  Vcl.ToolWin, Vcl.ComCtrls, System.Actions, Vcl.ActnList;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    MainMenu1: TMainMenu;
    FileMenuItem: TMenuItem;
    OpenMenuItem: TMenuItem;
    SaveMenuItem: TMenuItem;
    ExitMenuItem: TMenuItem;
    SettingMenuItem: TMenuItem;
    OrientationMenuItem: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    OpenDialog: TOpenDialog;
    SaveDialog: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ExitMenuItemClick(Sender: TObject);
    procedure OpenMenuItemClick(Sender: TObject);
    procedure SaveMenuItemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin
form2.numbers(strtoint(edit2.Text),strtoint(edit3.Text));
form2.Visible:=true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;


procedure TForm1.ExitMenuItemClick(Sender: TObject);
begin
Close;
end;



procedure TForm1.OpenMenuItemClick(Sender: TObject);
begin
if OpenDialog.Execute then
end;


procedure TForm1.SaveMenuItemClick(Sender: TObject);
begin
SaveDialog.Execute;

end;

end.
