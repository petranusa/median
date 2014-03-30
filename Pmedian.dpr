program Pmedian;

uses
  Forms,
  Umedian in 'Umedian.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
