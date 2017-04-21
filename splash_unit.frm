object Splash: TSplash
  Left = 319
  Height = 500
  Top = 250
  Width = 500
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Splash'
  ClientHeight = 500
  ClientWidth = 500
  Color = clInfoBk
  OnCloseQuery = FormCloseQuery
  OnHide = FormHide
  Position = poDesktopCenter
  LCLVersion = '6.0'
  object ProgressBar1: TProgressBar
    Left = 0
    Height = 20
    Top = 480
    Width = 500
    Align = alBottom
    TabOrder = 0
  end
  object Label1: TLabel
    Left = 136
    Height = 82
    Top = 136
    Width = 224
    Caption = 'SERVICE'
    Font.CharSet = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -67
    Font.Name = 'Impact'
    Font.Pitch = fpVariable
    Font.Quality = fqDraft
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 52
    Top = 67
  end
end
