object PageUsuarios: TPageUsuarios
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Usu'#225'rios'
  ClientHeight = 539
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlUsuarios: TPanel
    Left = 0
    Top = 0
    Width = 776
    Height = 539
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
    ExplicitTop = -9
    ExplicitWidth = 742
    ExplicitHeight = 510
    object lblUsuarios: TLabel
      Left = 0
      Top = 35
      Width = 776
      Height = 37
      Align = alTop
      Alignment = taCenter
      Caption = 'Usuarios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
      ExplicitWidth = 102
    end
  end
end
