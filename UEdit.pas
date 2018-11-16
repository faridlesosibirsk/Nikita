unit UEdit;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Generics.collections, Generics.defaults;
 type
 TCreateEdit=class
 private
 lavel: integer;
 element: integer;
 edit2: TEdit;
 public
  constructor create (AOwner:Tform; left:integer; top:integer; text:string);


 end;
implementation

{ TCreateEdit }

constructor TCreateEdit.create(AOwner: Tform; left:integer; top:integer; text:string);
begin
edit2:=TEdit.create(AOwner);
edit2.Left:=left;
edit2.Top:=top;
edit2.Parent:=AOwner;
edit2.Text:=text;
end;

end.
