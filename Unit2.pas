unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UEdit, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
   { procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer); }
    procedure Button1Click(Sender: TObject);
    {procedure FormCreate(Sender: TObject); }
  private
  edit,edit2: TCreateEdit;
  lavel: integer;
  element: integer;
    { Private declarations }
  public
   procedure numbers(lavel:integer; element:integer);
    { Public declarations }
  end;

var
  Form2: TForm2;
implementation

{$R *.dfm}


{ TForm2 }


{procedure TForm2.FormCreate(Sender: TObject);
begin
Rect.Left:=0;
Rect.Top:=0;
Rect.Right:=Image1.Width;
Rect.Bottom:=Image1.Height;
Image1.Canvas.Brush.Color:=clWhite;
end;  }

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Canvas.MoveTo(250,60);
Form2.Canvas.LineTo(150,100);
Form2.Canvas.MoveTo(250,60);
Form2.Canvas.LineTo(250,100);
Form2.Canvas.MoveTo(250,60);
Form2.Canvas.LineTo(350,100);
Form2.Canvas.MoveTo(150,220);
Form2.Canvas.LineTo(150,100);
Form2.Canvas.MoveTo(126,100);
Form2.Canvas.LineTo(250,200);
Form2.Canvas.MoveTo(99,100);
Form2.Canvas.LineTo(400,220);
Form2.Canvas.MoveTo(250,100);
Form2.Canvas.LineTo(250,200);
Form2.Canvas.MoveTo(225,100);
Form2.Canvas.LineTo(350,200);
Form2.Canvas.MoveTo(277,100);
Form2.Canvas.LineTo(136,210);
Form2.Canvas.MoveTo(350,120);
Form2.Canvas.LineTo(250,200);
Form2.Canvas.MoveTo(350,200);
Form2.Canvas.LineTo(350,100);
Form2.Canvas.MoveTo(400,100);
Form2.Canvas.LineTo(150,200);
end;

{procedure TForm2.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
form2.Canvas.LineTo(X,Y);

end;        }

procedure TForm2.FormShow(Sender: TObject);
var
I,J:integer;
begin
edit:=TCreateEdit.Create(self, 190, 40, 'Цель');
for I := 1 to self.lavel-1 do
for J := 1 to self.element do

  edit:=TCreateEdit.Create(self, 100*J, 100*I, 'L'+inttostr(i)+' E'+inttostr(J));
  Label1.Caption:='lavel ' +inttostr(self.lavel);
  Label2.Caption:='element ' +inttostr(self.element);
end;

procedure TForm2.numbers(lavel, element: integer);
begin
self.element:=element;
self.lavel:=lavel;
end;

end.
