object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1086#1077#1082#1090#1072
  ClientHeight = 286
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 25
    Width = 457
    Height = 225
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1086#1077#1082#1090#1072
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 21
      Width = 71
      Height = 13
      Caption = #1062#1077#1083#1100' '#1087#1088#1086#1077#1082#1090#1072
    end
    object Label2: TLabel
      Left = 224
      Top = 32
      Width = 135
      Height = 13
      Caption = #1063#1080#1089#1083#1086' '#1091#1088#1086#1074#1085#1077#1081' '#1074' '#1080#1077#1088#1072#1088#1093#1080#1080
    end
    object Label3: TLabel
      Left = 198
      Top = 72
      Width = 161
      Height = 13
      Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1095#1080#1089#1083#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074
    end
    object Label4: TLabel
      Left = 48
      Top = 106
      Width = 67
      Height = 13
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
    end
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 376
      Top = 29
      Width = 57
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 376
      Top = 69
      Width = 57
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 16
      Top = 125
      Width = 425
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 284
      Top = 192
      Width = 75
      Height = 25
      Caption = #1044#1072
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 365
      Top = 192
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      TabOrder = 5
      OnClick = Button2Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 544
    Top = 104
    object FileMenuItem: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object GroupBoxMenuItem: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1099#1081' '#1087#1088#1086#1077#1082#1090
      end
      object OpenMenuItem: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1088#1086#1077#1082#1090
      end
      object SaveMenuItem: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1088#1086#1077#1082#1090
      end
      object SaveAsMenuItem: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1088#1086#1077#1082#1090' '#1082#1072#1082'..'
      end
      object ExitMenuItem: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
    object SettingMenuItem: TMenuItem
      Caption = '&'#1053#1072#1089#1090#1088#1086#1081#1082#1080
      object OrientationMenuItem: TMenuItem
        Caption = #1054#1088#1080#1077#1085#1090#1072#1094#1080#1103
      end
    end
    object N1: TMenuItem
      Caption = #1054#1082#1085#1086
      Checked = True
      object N2: TMenuItem
        Caption = #1050#1072#1089#1082#1072#1076
      end
      object N3: TMenuItem
        Caption = #1055#1086' '#1074#1077#1088#1090#1080#1082#1072#1083#1080
      end
      object N4: TMenuItem
        Caption = #1055#1086' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1080
      end
    end
    object N5: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N6: TMenuItem
        Caption = #1055#1086#1084#1086#1097#1100
      end
    end
  end
  object OpenDialog: TOpenDialog
    Filter = 
      'All graphic files|*.bmp,*.ico,*.emf,*.wmf|Bitmaps|*.bmp|Icons|*.' +
      'ico|Metafiles|*.emf,*.wmf'
    Left = 561
    Top = 208
  end
  object SaveDialog: TSaveDialog
    Options = [ofOverwritePrompt, ofEnableSizing]
    Left = 592
    Top = 160
  end
end
