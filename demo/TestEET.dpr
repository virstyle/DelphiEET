program TestEET;

{$APPTYPE CONSOLE} // for debuging libxml

{*

  Delphi project Options
  ----------------------
  {for using in Windows XP)
  Delphi Compiler Options -> Conditional Defines : USE_INDY

  (for other)
  Delphi Compiler Options -> Output Directory: ..\bin
  Delphi Compiler Options -> Search Path: ..\include\soap;$(BDS)\source\soap;..\include\databinding;..\include\eet;..\include\synapse;..\include\szutils;..\include\wsse;..\include\xmlsec
  Delphi Compiler Options -> Unit Output Directory: .\dcu

*}


uses
  Vcl.Forms,
  u_main in 'u_main.pas' {TestEETForm};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTestEETForm, TestEETForm);
  Application.Run;
end.
