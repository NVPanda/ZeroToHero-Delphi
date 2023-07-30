unit DelphiZeroToHero.View.Pages.Principal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls,
  Router4D.Interfaces;

type
  TPagePrincipal = class(TForm, iRouter4DComponent)
    pnlPrincipal: TPanel;
    lblPrincipal: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Render: TForm;
    procedure UnRender;
  end;

var
  PagePrincipal: TPagePrincipal;

implementation

{$R *.dfm}

uses
  DelphiZeroToHero.View.Style.Colors;

{ TPagePrincipal }

procedure TPagePrincipal.FormCreate(Sender: TObject);
begin
  pnlPrincipal.Color := COLOR_BACKGROUND;
end;

function TPagePrincipal.Render: TForm;
begin
  Result := Self;


end;

procedure TPagePrincipal.UnRender;
begin

end;

end.
