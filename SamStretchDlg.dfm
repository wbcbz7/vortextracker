object SamStretchDlg: TSamStretchDlg
  Left = 580
  Top = 312
  Width = 209
  Height = 215
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 64
    Width = 123
    Height = 13
    Caption = 'Enter stretch/shrink factor'
  end
  object Label2: TLabel
    Left = 16
    Top = 91
    Width = 38
    Height = 13
    Caption = 'Count:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ModeRadioGroup: TRadioGroup
    Left = 8
    Top = 16
    Width = 177
    Height = 41
    Caption = 'Mode'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Stretch'
      'Shrink')
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 16
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object OkBtn: TButton
    Left = 104
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object StretchCount: TEdit
    Left = 56
    Top = 88
    Width = 33
    Height = 21
    TabOrder = 3
    Text = '1'
    OnKeyPress = StretchCountKeyPress
  end
  object StretchUpDown: TUpDown
    Left = 89
    Top = 88
    Width = 15
    Height = 21
    Associate = StretchCount
    Min = 1
    Position = 1
    TabOrder = 4
  end
end
