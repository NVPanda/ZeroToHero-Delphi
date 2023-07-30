object PagePrincipal: TPagePrincipal
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'PagePrincipal'
  ClientHeight = 548
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 754
    Height = 548
    Align = alClient
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    Padding.Top = 35
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 112
    ExplicitTop = 48
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblPrincipal: TLabel
      Left = 0
      Top = 35
      Width = 754
      Height = 37
      Align = alTop
      Alignment = taCenter
      Caption = 'Principal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
      ExplicitWidth = 103
    end
  end
end
