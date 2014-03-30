unit Umedian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button1Click(Sender: TObject);

VAR
a,b,c,hasil : Integer;

begin

a:=StrToInt(Edit1.Text);
b:=StrToInt(Edit2.Text);
c:=StrToInt(Edit3.Text);

if( (a<b) and (b<c) or (a>b) and (b>c) ) then
begin
  hasil:=b;
end
else if ( (a<c) and (c<b) or (a>c) and (c>b) ) then
begin
  hasil:=c;
end
else
begin
  hasil:=a;
end;

Edit4.Text:=IntToStr(hasil);
end;

end.
