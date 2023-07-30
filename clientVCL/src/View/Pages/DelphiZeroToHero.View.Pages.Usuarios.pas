unit DelphiZeroToHero.View.Pages.Usuarios;

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
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Router4D.Interfaces;

type
  TPageUsuarios = class(TForm, iRouter4DComponent)
    pnlUsuarios: TPanel;
    lblUsuarios: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Render: TForm;
    procedure UnRender;
  end;

var
  PageUsuarios: TPageUsuarios;

implementation

{$R *.dfm}

uses
  DelphiZeroToHero.View.Style.Colors;

  { TPageUsuarios }

procedure TPageUsuarios.FormCreate(Sender: TObject);
begin
  pnlUsuarios.Color := COLOR_BACKGROUND;
end;

function TPageUsuarios.Render: TForm;
begin
  Result := Self;


end;

procedure TPageUsuarios.UnRender;
begin

end;

end.
