program DelphiZeroToHero;

uses
  Vcl.Forms,
  DelphiZeroToHero.View.Main in 'src\View\DelphiZeroToHero.View.Main.pas' {frmPrincipal},
  DelphiZeroToHero.View.Style.Colors in 'src\View\Styles\DelphiZeroToHero.View.Style.Colors.pas',
  DelphiZeroToHero.View.Pages.Principal in 'src\View\Pages\DelphiZeroToHero.View.Pages.Principal.pas' {PagePrincipal},
  DelphiZeroToHero.View.Pages.Usuarios in 'src\View\Pages\DelphiZeroToHero.View.Pages.Usuarios.pas' {PageUsuarios},
  DelphiZeroToHero.View.Routers in 'src\View\Routers\DelphiZeroToHero.View.Routers.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
