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
    Button1: TButton;
    procedure FormShow(Sender: TObject);
   {procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);}
    procedure Button1Click(Sender: TObject);
    {procedure FormCreate(Sender: TObject);}
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
end;}

procedure TForm2.Button1Click(Sender: TObject);
var
I,J:integer;
begin

for I := 1 to self.lavel-1 do
for J := 1 to self.element do
begin
if I<2 then
begin
  Form2.Canvas.Pen.Color:=clRed;
  Form2.Canvas.MoveTo(125*J,100*I);
  Form2.Canvas.LineTo(125*J,100*I+100);
end;
   begin
      if (I<2) and (J<3) then
      begin
        Form2.Canvas.Pen.Color:=clGreen;
        Form2.Canvas.MoveTo(105*J,100*I);
        Form2.Canvas.LineTo(205*J,100*I+100);
      end;
     begin
        if ((I<2) and (J=3)) or ((I<2) and (J=2)) then
        begin
          Form2.Canvas.Pen.Color:=clBlue;
          Form2.Canvas.MoveTo(135*J,100*I);
          Form2.Canvas.LineTo(90*J,100*I+100);
        end;
        begin
          if (I<2) and (J=1) then
          begin
            Form2.Canvas.Pen.Color:=clYellow;
            Form2.Canvas.MoveTo(100*J,100*I);
            Form2.Canvas.LineTo(340*J,100*I+100);
          end;
          begin
            if (I<2) and (J=2) then
            begin
              Form2.Canvas.Pen.Color:=clYellow;
              Form2.Canvas.MoveTo(200*J,100*I);
              Form2.Canvas.LineTo(80*J,100*I+100);
            end;
          end;
        end;
      end;
    end;

end;
{Form2.Canvas.MoveTo(250,60);
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
Form2.Canvas.LineTo(150,200);}
end;

{procedure TForm2.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
form2.Canvas.LineTo(X,Y);

end;}

procedure TForm2.FormShow(Sender: TObject);
var
I,J:integer;

begin

edit:=TCreateEdit.Create(self, 190, 40, 'Цель');
for I := 1 to self.lavel-1 do
for J := 1 to self.element do
begin
  if I<3 then
  begin
   Form2.Canvas.MoveTo(250,60);
   Form2.Canvas.LineTo(150,100);
  end;
     if J-1<3 then
    begin
      Form2.Canvas.MoveTo(250,60);
      Form2.Canvas.LineTo(250,100);
    end;


  edit:=TCreateEdit.Create(self, 100*J, 100*I, 'L'+inttostr(i)+' E'+inttostr(J));
  end;
  Label1.Caption:='lavel ' +inttostr(self.lavel);
  Label2.Caption:='element ' +inttostr(self.element);
end;

procedure TForm2.numbers(lavel, element: integer);
begin
self.element:=element;
self.lavel:=lavel;
end;

end.
