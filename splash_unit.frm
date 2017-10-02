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
  OnCreate = FormCreate
  OnHide = FormHide
  Position = poDesktopCenter
  LCLVersion = '6.1'
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
  object Memo1: TMemo
    Cursor = crNo
    Left = 16
    Height = 130
    Top = 240
    Width = 464
    BorderStyle = bsNone
    Color = clInfoBk
    Enabled = False
    Font.CharSet = RUSSIAN_CHARSET
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Quality = fqDraft
    Lines.Strings = (
      'Server: ec2-54-247-120-169.eu-west-1.compute.amazonaws.com'
    )
    ParentFont = False
    TabOrder = 1
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 52
    Top = 67
  end
  object RxVersionInfo1: TRxVersionInfo
    Left = 104
    Top = 67
  end
end
