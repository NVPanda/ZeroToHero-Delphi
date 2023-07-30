unit DelphiZeroToHero.View.Main;

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
  Vcl.ExtCtrls,
  Vcl.Buttons,
  DelphiZeroToHero.View.Style.Colors,
  DelphiZeroToHero.View.Pages.Principal;

type
  TfrmPrincipal = class(TForm)
    pnlMain: TPanel;
    pnlMainLeft: TPanel;
    pnlMainCenter: TPanel;
    pnlMainTop: TPanel;
    pnlCenter: TPanel;
    pnlLogo: TPanel;
    spdPrincipal: TSpeedButton;
    spdUsuarios: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure spdPrincipalClick(Sender: TObject);
    procedure spdUsuariosClick(Sender: TObject);
  private
    procedure ApplyStyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  Router4D;


{$R *.dfm}

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;

  TRouter4D.Render<TPagePrincipal>.SetElement(pnlCenter, pnlMain);
end;

procedure TfrmPrincipal.spdPrincipalClick(Sender: TObject);
begin
  TRouter4D.Link.&To('Principal');
end;

procedure TfrmPrincipal.spdUsuariosClick(Sender: TObject);
begin
  TRouter4D.Link.&To('Usuarios');
end;

procedure TfrmPrincipal.ApplyStyle;
begin
  pnlMain.Color := COLOR_BACKGROUND;
  pnlMainTop.Color := COLOR_BACKGROUND_TOP;
  pnlLogo.Color := COLOR_BACKGROUND_DESTAK;
  pnlMainLeft.Color := COLOR_BACKGROUND_MENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_H6;
end;

end.
