object ScoreDialog: TScoreDialog
  Left = 212
  Top = 107
  BorderStyle = bsDialog
  Caption = 'The contest is over'
  ClientHeight = 102
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 14
    Top = 8
    Width = 92
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Your score string is:'
  end
  object Label2: TLabel
    Left = 29
    Top = -35
    Width = 336
    Height = 24
    Anchors = [akLeft, akBottom]
    Caption = 'Congratulations on a new record!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clAqua
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 28
    Top = -37
    Width = 336
    Height = 24
    Anchors = [akLeft, akBottom]
    Caption = 'Congratulations on a new record!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 14
    Top = 28
    Width = 365
    Height = 23
    Anchors = [akLeft, akBottom]
    AutoSelect = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 172
    Top = 64
    Width = 113
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Hi-Score web page'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 292
    Top = 64
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Close'
    ModalResult = 2
    TabOrder = 2
    OnClick = Button2Click
  end
end
