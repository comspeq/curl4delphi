program AplusB_Post;

uses
  Vcl.Forms,
  Curl.Lib in '..\..\..\Src\Curl.Lib.pas',
  Curl.RawByteStream in '..\..\..\Src\Curl.RawByteStream.pas',
  Curl.Easy in '..\..\..\Src\Curl.Easy.pas',
  Curl.Form in '..\..\..\Src\Curl.Form.pas',
  f_Main in 'f_Main.pas' {fmMain},
  Curl.Interfaces in '..\..\..\Src\Curl.Interfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
