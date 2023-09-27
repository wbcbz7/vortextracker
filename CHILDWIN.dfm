object MDIChild: TMDIChild
  Left = 918
  Top = 102
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Module'
  ClientHeight = 718
  ClientWidth = 595
  Color = clBtnFace
  Constraints.MinHeight = 470
  ParentFont = True
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnMouseWheel = FormMouseWheel
  OnPaint = FormPaint
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object TopBackgroundBox: TShape
    Left = 0
    Top = 600
    Width = 769
    Height = 9
    Brush.Color = clBtnFace
    Pen.Color = clBtnFace
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 593
    Height = 665
    ActivePage = SamplesSheet
    BiDiMode = bdLeftToRight
    Constraints.MinWidth = 516
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    Images = MainForm.ImageList1
    ParentBiDiMode = False
    ParentFont = False
    TabHeight = 22
    TabOrder = 0
    OnChange = PageControl1Change
    object PatternsSheet: TTabSheet
      Caption = 'Patterns'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Pitch = fpVariable
      Font.Style = []
      ImageIndex = 29
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      object AutoHLBox: TGroupBox
        Left = 0
        Top = 120
        Width = 97
        Height = 33
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 10
        object AutoHL: TSpeedButton
          Left = 4
          Top = 9
          Width = 45
          Height = 20
          Hint = 'Highlight step'
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          OnClick = AutoHLCheckClick
        end
        object Edit17: TEdit
          Left = 48
          Top = 9
          Width = 25
          Height = 20
          Hint = 'Highlight step'
          AutoSize = False
          TabOrder = 0
          Text = '4'
          OnExit = Edit17Exit
          OnKeyPress = Edit17KeyPress
        end
        object UpDown15: TUpDown
          Left = 73
          Top = 9
          Width = 16
          Height = 20
          Hint = 'Highlight step'
          Associate = Edit17
          Position = 4
          TabOrder = 1
          OnChangingEx = UpDown15ChangingEx
          OnClick = UpDown15Click
        end
      end
      object Channel1Box: TGroupBox
        Left = 96
        Top = 120
        Width = 142
        Height = 33
        TabOrder = 11
        object Panel1: TPanel
          Left = 5
          Top = 9
          Width = 50
          Height = 20
          Hint = 'Mute Channel'
          Caption = 'Chan A'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = MuteOnClick
          OnDblClick = MuteOnClick
        end
        object Panel2: TPanel
          Left = 76
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Tone'
          Caption = 'T'
          TabOrder = 1
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel3: TPanel
          Left = 96
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Noise'
          Caption = 'N'
          TabOrder = 2
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel4: TPanel
          Left = 117
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Envelope'
          Caption = 'E'
          TabOrder = 3
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel13: TPanel
          Left = 55
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Solo Channel'
          Caption = 'S'
          TabOrder = 4
          OnClick = SoloOnClick
          OnDblClick = SoloOnClick
        end
      end
      object PatEmptyBox: TGroupBox
        Left = 0
        Top = -2
        Width = 1129
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 1
      end
      object Channel2Box: TGroupBox
        Left = 240
        Top = 120
        Width = 142
        Height = 33
        TabOrder = 12
        object Panel5: TPanel
          Left = 5
          Top = 9
          Width = 50
          Height = 20
          Hint = 'Mute Channel'
          Caption = 'Chan B'
          TabOrder = 0
          OnClick = MuteOnClick
          OnDblClick = MuteOnClick
        end
        object Panel6: TPanel
          Left = 76
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Tone'
          Caption = 'T'
          TabOrder = 1
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel7: TPanel
          Left = 96
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Noise'
          Caption = 'N'
          TabOrder = 2
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel8: TPanel
          Left = 117
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Envelope'
          Caption = 'E'
          TabOrder = 3
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel14: TPanel
          Left = 55
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Solo Channel'
          Caption = 'S'
          TabOrder = 4
          OnClick = SoloOnClick
          OnDblClick = SoloOnClick
        end
      end
      object Channel3Box: TGroupBox
        Left = 384
        Top = 120
        Width = 142
        Height = 33
        TabOrder = 13
        object Panel9: TPanel
          Left = 5
          Top = 9
          Width = 50
          Height = 20
          Hint = 'Mute Channel'
          Caption = 'Chan C'
          TabOrder = 0
          OnClick = MuteOnClick
          OnDblClick = MuteOnClick
        end
        object Panel10: TPanel
          Left = 76
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Tone'
          Caption = 'T'
          TabOrder = 1
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel11: TPanel
          Left = 96
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Noise'
          Caption = 'N'
          TabOrder = 2
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel12: TPanel
          Left = 117
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Mute Envelope'
          Caption = 'E'
          TabOrder = 3
          OnClick = TNEOnClick
          OnDblClick = TNEOnClick
        end
        object Panel15: TPanel
          Left = 55
          Top = 9
          Width = 20
          Height = 20
          Hint = 'Solo Channel'
          Caption = 'S'
          TabOrder = 4
          OnClick = SoloOnClick
          OnDblClick = SoloOnClick
        end
      end
      object TrackInfoBox: TGroupBox
        Left = -2
        Top = 49
        Width = 1131
        Height = 34
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 8
        object Label6: TLabel
          Left = 239
          Top = 13
          Width = 11
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'by'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentBiDiMode = False
          ParentColor = False
          ParentFont = False
        end
        object Edit3: TEdit
          Left = 2
          Top = 9
          Width = 231
          Height = 21
          Hint = 'Song title'
          BiDiMode = bdLeftToRight
          MaxLength = 32
          ParentBiDiMode = False
          TabOrder = 0
          OnChange = Edit3Change
          OnKeyPress = Edit3KeyPress
        end
        object Edit4: TEdit
          Left = 256
          Top = 9
          Width = 233
          Height = 21
          Hint = 'Author name'
          BiDiMode = bdLeftToRight
          MaxLength = 32
          ParentBiDiMode = False
          TabOrder = 1
          OnChange = Edit4Change
          OnKeyPress = Edit4KeyPress
        end
      end
      object PatOptions: TGroupBox
        Left = -2
        Top = -2
        Width = 143
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        Ctl3D = True
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        ParentCtl3D = False
        TabOrder = 0
        object Label2: TLabel
          Left = 51
          Top = 13
          Width = 39
          Height = 15
          Hint = 'Current pattern (press [+]/[-] on NUMpad to change)'
          Caption = 'Pattern'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -12
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 96
          Top = 13
          Width = 38
          Height = 15
          Hint = 'Pattern length'
          Caption = 'Length'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -12
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton26: TSpeedButton
          Left = 2
          Top = 10
          Width = 45
          Height = 21
          Hint = 'Load pattern'
          BiDiMode = bdLeftToRight
          Caption = 'Load'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
          ParentBiDiMode = False
          OnClick = SpeedButton26Click
        end
        object SpeedButton27: TSpeedButton
          Left = 2
          Top = 32
          Width = 45
          Height = 21
          Hint = 'Save pattern'
          Caption = 'Save'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton27Click
        end
        object PatternNumUpDown: TUpDown
          Left = 76
          Top = 32
          Width = 15
          Height = 20
          Hint = 'Current pattern (press [+]/[-] on NUMpad to change)'
          Associate = PatternNumEdit
          Max = 84
          TabOrder = 1
          OnChangingEx = PatternNumUpDownChangingEx
        end
        object PatternNumEdit: TEdit
          Left = 51
          Top = 32
          Width = 25
          Height = 20
          Hint = 'Current pattern (press [+]/[-] on NUMpad to change)'
          AutoSize = False
          BevelEdges = []
          BevelInner = bvNone
          BevelOuter = bvNone
          MaxLength = 2
          TabOrder = 0
          Text = '0'
          OnChange = PatternNumEditChange
          OnExit = PatternNumEditExit
          OnKeyPress = PatternNumEditKeyPress
        end
        object PatternLenEdit: TEdit
          Left = 96
          Top = 32
          Width = 25
          Height = 20
          Hint = 'Pattern length'
          AutoSize = False
          MaxLength = 3
          TabOrder = 2
          Text = '64'
          OnExit = PatternLenEditExit
          OnKeyDown = PatternLenEditKeyDown
          OnKeyPress = PatternLenEditKeyPress
        end
        object PatternLenUpDown: TUpDown
          Left = 121
          Top = 32
          Width = 15
          Height = 20
          Hint = 'Pattern length'
          Min = 1
          Position = 64
          TabOrder = 3
          OnChangingEx = PatternLenUpDownChangingEx
        end
      end
      object SpeedBox: TGroupBox
        Left = 139
        Top = -2
        Width = 72
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        Ctl3D = True
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        ParentCtl3D = False
        TabOrder = 2
        object Label3: TLabel
          Left = 6
          Top = 15
          Width = 59
          Height = 13
          Hint = 'Initial speed'
          Caption = 'Speed/BPM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
        end
        object SpeedBpmEdit: TEdit
          Left = 6
          Top = 32
          Width = 43
          Height = 20
          Hint = 'Initial speed'
          AutoSize = False
          TabOrder = 0
          Text = '3'
          OnEnter = SpeedBpmEditEnter
          OnExit = SpeedBpmEditExit
          OnKeyPress = SpeedBpmEditKeyPress
          OnKeyUp = SpeedBpmEditKeyUp
        end
        object SpeedBpmUpDown: TUpDown
          Left = 49
          Top = 32
          Width = 15
          Height = 20
          Hint = 'Initial speed'
          Min = 1
          Max = 255
          Position = 3
          TabOrder = 1
          OnChangingEx = SpeedBpmUpDownChangingEx
          OnClick = SpeedBpmUpDownClick
        end
      end
      object OctaveBox: TGroupBox
        Left = 209
        Top = -2
        Width = 54
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 3
        object Label1: TLabel
          Left = 6
          Top = 15
          Width = 35
          Height = 13
          Hint = 'Alt+1..8, Numpad 1-8'
          Caption = 'Octave'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
        end
        object OctaveEdit: TEdit
          Left = 6
          Top = 32
          Width = 25
          Height = 20
          Hint = 'Alt+1..8, Numpad 1-8'
          AutoSize = False
          MaxLength = 1
          TabOrder = 0
          Text = '3'
          OnExit = OctaveEditExit
          OnKeyPress = OctaveEditKeyPress
        end
        object OctaveUpDown: TUpDown
          Left = 31
          Top = 32
          Width = 16
          Height = 20
          Hint = 'Alt+1..8, Numpad 1-8'
          Associate = OctaveEdit
          Min = 1
          Max = 8
          Position = 3
          TabOrder = 1
        end
      end
      object AutoStepBox: TGroupBox
        Left = 261
        Top = -2
        Width = 74
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 4
        object AutoStepBtn: TSpeedButton
          Left = 6
          Top = 11
          Width = 61
          Height = 20
          Hint = 'Toggle: Ctrl+R, Ctrl+Space'
          AllowAllUp = True
          GroupIndex = 11
          Caption = 'Auto Step'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          Layout = blGlyphRight
          ParentFont = False
          OnClick = AutoStepBtnClick
        end
        object AutoStepUpDown: TUpDown
          Left = 49
          Top = 32
          Width = 18
          Height = 20
          Hint = 'Ctrl + 0-9 for change'
          Associate = AutoStepEdit
          Min = -64
          Max = 64
          TabOrder = 1
        end
        object AutoStepEdit: TEdit
          Left = 6
          Top = 32
          Width = 43
          Height = 20
          Hint = 'Ctrl + 0-9 for change'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          MaxLength = 2
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnExit = AutoStepEditExit
          OnKeyPress = AutoStepEditKeyPress
        end
      end
      object AutoEnvBox: TGroupBox
        Left = 333
        Top = -2
        Width = 73
        Height = 58
        BiDiMode = bdLeftToRight
        Color = clBtnFace
        ParentBackground = False
        ParentBiDiMode = False
        ParentColor = False
        TabOrder = 5
        object AutoEnvBtn: TSpeedButton
          Left = 6
          Top = 11
          Width = 60
          Height = 20
          Hint = 'Toggle autoenvelope (Ctrl+E or Numpad 0 when editing tracks)'
          AllowAllUp = True
          GroupIndex = 10
          Caption = 'Auto Env'
          Layout = blGlyphRight
          OnClick = AutoEnvBtnClick
        end
        object SpeedButton16: TSpeedButton
          Left = 6
          Top = 32
          Width = 20
          Height = 20
          Hint = 'Tone frequency'
          Caption = '1'
          OnClick = SpeedButton16Click
        end
        object SpeedButton17: TSpeedButton
          Left = 26
          Top = 32
          Width = 20
          Height = 20
          Hint = 'Toggle standard combinations (Ctrl+Alt+E)'
          Caption = ':'
          OnClick = SpeedButton17Click
        end
        object SpeedButton18: TSpeedButton
          Left = 46
          Top = 32
          Width = 20
          Height = 20
          Hint = 'Envelope frequency'
          Caption = '1'
          OnClick = SpeedButton18Click
        end
      end
      object InterfaceOpts: TGroupBox
        Left = -10
        Top = 444
        Width = 1131
        Height = 33
        Color = clBtnFace
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 14
        object EnvelopeAsNoteOpt: TCheckBox
          Left = 12
          Top = 11
          Width = 117
          Height = 17
          Hint = 'Envelope As Note (press [/] on Numpad to change)'
          Caption = 'Envelope as Note'
          Ctl3D = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnClick = EnvelopeAsNoteOptClick
          OnMouseUp = EnvelopeAsNoteOptMouseUp
        end
        object DuplicateNoteParams: TCheckBox
          Left = 198
          Top = 11
          Width = 125
          Height = 17
          Hint = 'Use sample, envelope, ornament and value of last note'
          Caption = 'Use last note params'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnMouseDown = DuplicateNoteParamsMouseDown
        end
        object BetweenPatterns: TCheckBox
          Left = 376
          Top = 11
          Width = 133
          Height = 17
          Hint = 'Move continuously between patterns while editing'
          Caption = 'Move between patterns'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnMouseDown = BetweenPatternsMouseDown
        end
      end
      object PositionsScrollBox: TScrollBox
        Left = 0
        Top = 85
        Width = 500
        Height = 36
        HorzScrollBar.Smooth = True
        HorzScrollBar.Style = ssFlat
        HorzScrollBar.Tracking = True
        VertScrollBar.Visible = False
        AutoScroll = False
        BevelEdges = [beLeft, beRight, beBottom]
        Color = clScrollBar
        Ctl3D = True
        ParentColor = False
        ParentCtl3D = False
        TabOrder = 9
        object StringGrid1: TStringGrid
          Left = 0
          Top = 0
          Width = 559
          Height = 42
          Cursor = crArrow
          Hint = 'Position list'
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          Color = clWhite
          ColCount = 20
          Constraints.MinHeight = 42
          Ctl3D = True
          DefaultColWidth = 42
          DefaultRowHeight = 32
          FixedCols = 0
          RowCount = 1
          FixedRows = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto Mono'
          Font.Pitch = fpVariable
          Font.Style = [fsBold]
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goThumbTracking]
          ParentBiDiMode = False
          ParentCtl3D = False
          ParentFont = False
          PopupMenu = MainForm.PopupMenu1
          ScrollBars = ssNone
          TabOrder = 0
          OnDragDrop = StringGrid1DragDrop
          OnDragOver = StringGrid1DragOver
          OnDrawCell = StringGrid1DrawCell
          OnEndDrag = StringGrid1EndDrag
          OnKeyDown = StringGrid1KeyDown
          OnKeyPress = StringGrid1KeyPress
          OnKeyUp = StringGrid1KeyUp
          OnMouseDown = StringGrid1MouseDown
          OnMouseUp = StringGrid1MouseUp
          OnMouseWheelDown = StringGrid1MouseWheelDown
          OnMouseWheelUp = StringGrid1MouseWheelUp
          OnSelectCell = StringGrid1SelectCell
        end
      end
      object ToneTableBox: TGroupBox
        Left = 404
        Top = -2
        Width = 68
        Height = 58
        TabOrder = 6
        object ToneTableLab: TLabel
          Left = 5
          Top = 15
          Width = 55
          Height = 13
          Caption = 'Tone Table'
        end
        object Edit7: TEdit
          Left = 6
          Top = 32
          Width = 39
          Height = 20
          Hint = 'Note table'
          AutoSize = False
          MaxLength = 1
          TabOrder = 0
          Text = '2'
          OnChange = Edit7Change
          OnExit = Edit7Exit
          OnKeyPress = Edit7KeyPress
        end
        object UpDown4: TUpDown
          Left = 45
          Top = 32
          Width = 16
          Height = 20
          Hint = 'Note table'
          Associate = Edit7
          Max = 5
          Position = 2
          TabOrder = 1
          OnChangingEx = UpDown4ChangingEx
        end
      end
      object JoinTracksBox: TGroupBox
        Left = 470
        Top = -2
        Width = 59
        Height = 58
        Hint = 'Join Tracks -> TurboSound'
        TabOrder = 7
        object Label4: TLabel
          Left = 8
          Top = 40
          Width = 40
          Height = 13
          Alignment = taCenter
          AutoSize = False
          BiDiMode = bdRightToLeft
          Caption = '-- - --'
          ParentBiDiMode = False
        end
        object JoinTracksBtn: TButton
          Left = 7
          Top = 12
          Width = 44
          Height = 25
          Action = MainForm.JoinTracksBtn
          TabOrder = 0
        end
        object ButtonDisjoin: TButton
          Left = 42
          Top = 6
          Width = 15
          Height = 16
          Caption = 'x'
          TabOrder = 1
          Visible = False
          OnClick = ButtonDisjoinClick
        end
      end
    end
    object SamplesSheet: TTabSheet
      Caption = 'Samples'
      ImageIndex = 31
      object SampleOpts: TGroupBox
        Left = 0
        Top = 504
        Width = 349
        Height = 33
        TabOrder = 5
        object SamOctaveLabel: TLabel
          Left = 127
          Top = 12
          Width = 66
          Height = 13
          Hint = 'Alt+1..8, Numpad 1-8'
          Caption = 'Editor octave:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object SamOctaveTxt: TLabel
          Left = 197
          Top = 12
          Width = 7
          Height = 13
          Hint = 'Alt+1..8, Numpad 1-8'
          Caption = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object SamOptsSep: TShape
          Left = 121
          Top = 9
          Width = 1
          Height = 20
          Brush.Color = clHighlightText
          Pen.Color = clActiveBorder
        end
        object RecalcTonesBtn: TSpeedButton
          Left = 266
          Top = 10
          Width = 75
          Height = 17
          Hint = 'Re-calculate Tones for a new Base Note'
          AllowAllUp = True
          GroupIndex = 1
          Caption = 'Recalc Tones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object SamOptsSep1: TShape
          Left = 260
          Top = 9
          Width = 1
          Height = 20
          Brush.Color = clHighlightText
          Pen.Color = clActiveBorder
        end
        object SamToneShiftAsNoteOpt: TCheckBox
          Left = 8
          Top = 11
          Width = 113
          Height = 17
          Caption = 'Tone Shift as Note'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = SamToneShiftAsNoteOptClick
        end
        object SamOctaveNum: TUpDown
          Left = 214
          Top = 10
          Width = 41
          Height = 17
          Hint = 'Alt+1..8, Numpad 1-8'
          Min = 1
          Max = 8
          Orientation = udHorizontal
          ParentShowHint = False
          Position = 4
          ShowHint = True
          TabOrder = 0
          OnChangingEx = SamOctaveNumChangingEx
        end
      end
      object SampleBrowserBox: TGroupBox
        Left = 343
        Top = 272
        Width = 183
        Height = 233
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
        object HideSamBrowserBtn: TButton
          Left = 16
          Top = 216
          Width = 153
          Height = 12
          Caption = '- - -'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = HideSamBrowserBtnClick
        end
        object ShowSamBrowserBtn: TButton
          Left = 16
          Top = 32
          Width = 153
          Height = 12
          Caption = '- - -'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = ShowSamBrowserBtnClick
        end
      end
      object SampleBox: TGroupBox
        Left = 343
        Top = 79
        Width = 183
        Height = 195
        TabOrder = 3
        object Label9: TLabel
          Left = 4
          Top = 18
          Width = 35
          Height = 13
          Hint = 'Current sample'
          Caption = 'Sample'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label11: TLabel
          Left = 16
          Top = 70
          Width = 24
          Height = 13
          Hint = 'Sample loop'
          Caption = 'Loop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label10: TLabel
          Left = 85
          Top = 18
          Width = 33
          Height = 13
          Hint = 'Sample length'
          Caption = 'Length'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object CopySamBut: TSpeedButton
          Left = 85
          Top = 70
          Width = 51
          Height = 19
          Hint = 'Copy current sample'
          Caption = 'Copy'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          OnClick = CopySamButClick
        end
        object PasteSamBut: TSpeedButton
          Left = 85
          Top = 91
          Width = 51
          Height = 19
          Hint = 'Paste sample'
          Caption = 'Paste'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          OnClick = PasteSamButClick
        end
        object SampleNumEdit: TEdit
          Left = 4
          Top = 37
          Width = 36
          Height = 23
          Hint = 'Current sample'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = '1'
          OnChange = SampleNumEditChange
          OnExit = SampleNumEditExit
          OnKeyPress = SampleNumEditKeyPress
        end
        object SampleNumUpDown: TUpDown
          Left = 40
          Top = 37
          Width = 15
          Height = 23
          Hint = 'Current sample'
          Associate = SampleNumEdit
          Min = 1
          Max = 31
          ParentShowHint = False
          Position = 1
          ShowHint = True
          TabOrder = 1
          OnChangingEx = SampleNumUpDownChangingEx
        end
        object SampleLoopEdit: TEdit
          Left = 4
          Top = 89
          Width = 36
          Height = 23
          Hint = 'Sample loop'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          Text = '0'
          OnExit = SampleLoopEditExit
          OnKeyPress = SampleLoopEditKeyPress
        end
        object SampleLoopUpDown: TUpDown
          Left = 40
          Top = 89
          Width = 15
          Height = 21
          Hint = 'Sample loop'
          Max = 63
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnChangingEx = SampleLoopUpDownChangingEx
        end
        object SampleLenEdit: TEdit
          Left = 85
          Top = 37
          Width = 36
          Height = 23
          Hint = 'Sample length'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Text = '1'
          OnExit = SampleLenEditExit
          OnKeyPress = SampleLenEditKeyPress
        end
        object SampleLenUpDown: TUpDown
          Left = 121
          Top = 37
          Width = 15
          Height = 21
          Hint = 'Sample length'
          Min = 1
          Max = 64
          ParentShowHint = False
          Position = 1
          ShowHint = True
          TabOrder = 3
          OnChangingEx = SampleLenUpDownChangingEx
        end
        object UnloopBtn: TButton
          Left = 4
          Top = 125
          Width = 51
          Height = 21
          Caption = 'Unloop'
          TabOrder = 6
          OnClick = UnloopBtnClick
        end
        object ClearSample: TButton
          Left = 85
          Top = 125
          Width = 51
          Height = 21
          Hint = 'Clear Sample'
          Caption = 'Clear'
          TabOrder = 7
          OnClick = ClearSampleClick
        end
      end
      object NextPrevSampleBox: TGroupBox
        Left = 343
        Top = 34
        Width = 183
        Height = 51
        TabOrder = 1
        object NextSampleBtn: TButton
          Left = 96
          Top = 16
          Width = 75
          Height = 25
          Hint = 'Next Sample'
          Caption = '>>'
          TabOrder = 1
          OnClick = NextSampleBtnClick
        end
        object PrevSampleBtn: TButton
          Left = 8
          Top = 16
          Width = 65
          Height = 25
          Hint = 'Previous Sample'
          Caption = '<<'
          TabOrder = 0
          OnClick = PrevSampleBtnClick
        end
      end
      object SampleEditBox: TGroupBox
        Left = 0
        Top = 80
        Width = 345
        Height = 385
        TabOrder = 2
      end
      object SamplesTestFieldBox: TGroupBox
        Left = 0
        Top = 34
        Width = 345
        Height = 51
        TabOrder = 0
        object SaveSampleBtn: TButton
          Left = 282
          Top = 14
          Width = 49
          Height = 27
          Hint = 'Save sample'
          Caption = 'Save'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = SaveSampleBtnClick
        end
        object LoadSampleBtn: TButton
          Left = 229
          Top = 14
          Width = 49
          Height = 27
          Hint = 'Load sample'
          Caption = 'Load'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = LoadSampleBtnClick
        end
      end
      object SampleScrollBox: TScrollBox
        Left = 0
        Top = 0
        Width = 1129
        Height = 41
        HorzScrollBar.Smooth = True
        HorzScrollBar.Style = ssFlat
        HorzScrollBar.Tracking = True
        VertScrollBar.Range = 120
        VertScrollBar.Visible = False
        AutoScroll = False
        Color = clScrollBar
        Ctl3D = True
        ParentColor = False
        ParentCtl3D = False
        TabOrder = 6
        object StringGrid2: TStringGrid
          Left = 0
          Top = 0
          Width = 992
          Height = 33
          Cursor = crArrow
          Hint = 'Sample list'
          BorderStyle = bsNone
          Color = clWhite
          ColCount = 31
          DefaultColWidth = 22
          DefaultRowHeight = 21
          FixedCols = 0
          RowCount = 1
          FixedRows = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColMoving, goThumbTracking]
          ParentFont = False
          ScrollBars = ssNone
          TabOrder = 0
          OnMouseWheelDown = StringGrid2MouseWheelDown
          OnMouseWheelUp = StringGrid2MouseWheelUp
          OnSelectCell = StringGrid2SelectCell
        end
      end
    end
    object OrnamentsSheet: TTabSheet
      Caption = 'Ornaments'
      ImageIndex = 30
      object SpeedButton21: TSpeedButton
        Left = 464
        Top = 440
        Width = 41
        Height = 22
        Hint = 'External ornament generator plug-in'
        Caption = 'OrGen'
        Visible = False
        OnClick = SpeedButton21Click
      end
      object OrnamentOpts: TGroupBox
        Left = 0
        Top = 472
        Width = 505
        Height = 33
        TabOrder = 5
        object OrnOctaveLabel: TLabel
          Left = 145
          Top = 12
          Width = 66
          Height = 13
          Hint = 'Alt+1..8, Numpad 1-8'
          Caption = 'Editor octave:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object OrnOctaveTxt: TLabel
          Left = 215
          Top = 12
          Width = 7
          Height = 13
          Hint = 'Alt+1..8, Numpad 1-8'
          Caption = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object OrnOptsSep: TShape
          Left = 130
          Top = 9
          Width = 1
          Height = 20
          Brush.Color = clHighlightText
          Pen.Color = clActiveBorder
        end
        object OrnToneShiftAsNoteOpt: TCheckBox
          Left = 8
          Top = 11
          Width = 113
          Height = 17
          Caption = 'Tone Shift as Note'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = OrnToneShiftAsNoteOptClick
        end
        object OrnOctaveNum: TUpDown
          Left = 232
          Top = 10
          Width = 41
          Height = 17
          Hint = 'Alt+1..8, Numpad 1-8'
          Min = 1
          Max = 8
          Orientation = udHorizontal
          ParentShowHint = False
          Position = 4
          ShowHint = True
          TabOrder = 0
          OnChangingEx = OrnOctaveNumChangingEx
        end
      end
      object OrnamentsBrowserBox: TGroupBox
        Left = 367
        Top = 244
        Width = 154
        Height = 197
        TabOrder = 4
        object HideOrnBrowserBtn: TButton
          Left = 9
          Top = 155
          Width = 136
          Height = 12
          Caption = '- - -'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = HideOrnBrowserBtnClick
        end
        object ShowOrnBrowserBtn: TButton
          Left = 9
          Top = 19
          Width = 136
          Height = 12
          Caption = '- - -'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = ShowOrnBrowserBtnClick
        end
      end
      object OrnamentEditBox: TGroupBox
        Left = 0
        Top = 78
        Width = 369
        Height = 387
        TabOrder = 2
      end
      object OrnamentsTestFieldBox: TGroupBox
        Left = 0
        Top = 34
        Width = 369
        Height = 51
        TabOrder = 0
        object LoadOrnamentBtn: TButton
          Left = 245
          Top = 14
          Width = 49
          Height = 27
          Hint = 'Load ornament'
          Caption = 'Load'
          TabOrder = 0
          OnClick = LoadOrnamentBtnClick
        end
        object SaveOrnamentBtn: TButton
          Left = 306
          Top = 14
          Width = 49
          Height = 27
          Hint = 'Save ornament'
          Caption = 'Save'
          TabOrder = 1
          OnClick = SaveOrnamentBtnClick
        end
      end
      object OrnamentBox: TGroupBox
        Left = 367
        Top = 77
        Width = 154
        Height = 158
        TabOrder = 3
        object Label31: TLabel
          Left = 16
          Top = 18
          Width = 46
          Height = 13
          Caption = 'Ornament'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 16
          Top = 70
          Width = 24
          Height = 13
          Caption = 'Loop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 85
          Top = 18
          Width = 33
          Height = 13
          Caption = 'Length'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object CopyOrnBut: TSpeedButton
          Left = 85
          Top = 70
          Width = 49
          Height = 19
          Hint = 'Copy current ornament'
          Caption = 'Copy'
          ParentShowHint = False
          ShowHint = True
          OnClick = CopyOrnButClick
        end
        object PasteOrnBut: TSpeedButton
          Left = 85
          Top = 91
          Width = 49
          Height = 19
          Hint = 'Paste Ornament'
          Caption = 'Paste'
          ParentShowHint = False
          ShowHint = True
          OnClick = PasteOrnButClick
        end
        object OrnamentNumEdit: TEdit
          Left = 16
          Top = 37
          Width = 33
          Height = 23
          Hint = 'Current ornament'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = '1'
          OnChange = OrnamentNumEditChange
          OnExit = OrnamentNumEditExit
          OnKeyPress = OrnamentNumEditKeyPress
        end
        object OrnamentNumUpDown: TUpDown
          Left = 49
          Top = 37
          Width = 15
          Height = 23
          Hint = 'Current ornament'
          Associate = OrnamentNumEdit
          Min = 1
          Max = 31
          ParentShowHint = False
          Position = 1
          ShowHint = True
          TabOrder = 1
          OnChangingEx = OrnamentNumUpDownChangingEx
        end
        object OrnamentLoopEdit: TEdit
          Left = 16
          Top = 89
          Width = 33
          Height = 23
          Hint = 'Ornament loop'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          Text = '0'
          OnExit = OrnamentLoopEditExit
          OnKeyPress = OrnamentLoopEditKeyPress
        end
        object OrnamentLoopUpDown: TUpDown
          Left = 49
          Top = 89
          Width = 15
          Height = 21
          Hint = 'Ornament loop'
          Max = 63
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnChangingEx = OrnamentLoopUpDownChangingEx
        end
        object OrnamentLenEdit: TEdit
          Left = 85
          Top = 37
          Width = 33
          Height = 23
          Hint = 'Ornament length'
          MaxLength = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Text = '1'
          OnExit = OrnamentLenEditExit
          OnKeyPress = OrnamentLenEditKeyPress
        end
        object OrnamentLenUpDown: TUpDown
          Left = 118
          Top = 37
          Width = 15
          Height = 21
          Hint = 'Ornament length'
          Min = 1
          Max = 64
          ParentShowHint = False
          Position = 1
          ShowHint = True
          TabOrder = 3
          OnChangingEx = OrnamentLenUpDownChangingEx
        end
        object ClearOrnBut: TButton
          Left = 16
          Top = 122
          Width = 121
          Height = 21
          Caption = 'Clear Ornament'
          TabOrder = 6
          OnClick = ClearOrnButClick
        end
      end
      object NextPrevOrnBox: TGroupBox
        Left = 367
        Top = 34
        Width = 161
        Height = 51
        TabOrder = 1
        object NextOrnBtn: TButton
          Left = 64
          Top = 16
          Width = 49
          Height = 25
          Hint = 'Next Ornament'
          Caption = '>>'
          TabOrder = 1
          OnClick = NextOrnBtnClick
        end
        object PrevOrnBtn: TButton
          Left = 8
          Top = 16
          Width = 49
          Height = 25
          Hint = 'Previous Ornament'
          Caption = '<<'
          TabOrder = 0
          OnClick = PrevOrnBtnClick
        end
      end
    end
    object OptTab: TTabSheet
      Caption = 'Options'
      ImageIndex = 21
      object TrackOptsScrollBox: TScrollBox
        Left = 0
        Top = 2
        Width = 545
        Height = 623
        HorzScrollBar.Smooth = True
        HorzScrollBar.Visible = False
        VertScrollBar.ParentColor = False
        VertScrollBar.Smooth = True
        VertScrollBar.Tracking = True
        ParentBackground = True
        TabOrder = 0
        object HelpShape1: TShape
          Left = 4
          Top = 25
          Width = 509
          Height = 40
          Brush.Color = clRed
          Pen.Color = clRed
          Visible = False
        end
        object TrackChipFreq: TRadioGroup
          Left = 0
          Top = 14
          Width = 537
          Height = 283
          Caption = ' Chip Frequency for track '
          Color = clBtnFace
          Columns = 2
          Ctl3D = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            '0.894887 MHz (NES NTSC)'
            '0.8313035 MHz (NES PAL)'
            '1.7734 MHz (ZX Spectrum)'
            '1.75 MHz (Pentagon 128K)'
            '1 MHz (Amstrad CPC)'
            '1.5 MHz (Vectrex console)'
            '2 MHz (Atari ST)'
            '3.5 MHz'
            '1520640 Hz (Natural C/Am for 4th table)'
            '1611062 Hz (Natural C#/A#m for 4th table)'
            '1706861 Hz (Natural D/Bm for 4th table)'
            '1808356 Hz (Natural D#/Cm for 4th table)'
            '1915886 Hz (Natural E/C#m for 4th table)'
            '2029811 Hz (Natural F/Dm for 4th table)'
            '2150510 Hz (Natural F#/D#m for 4th table)'
            '2278386 Hz (Natural G/Em for 4th table)'
            '2413866 Hz (Natural G#/Fm for 4th table)'
            '2557401 Hz (Natural A/F#m for 4th table)'
            '2709472 Hz (Natural A#/Gm for 4th table)'
            '2870586 Hz (Natural B/G#m for 4th table)'
            '3041280 Hz (Natural C/Am for 4th table)'
            'Manual (Hz)')
          ParentColor = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnClick = TrackChipFreqClick
        end
        object TrackIntSel: TRadioGroup
          Left = 0
          Top = 316
          Width = 537
          Height = 118
          Caption = ' Interrupt Frequency for track'
          Columns = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            '48.828 Hz (Pentagon 128K)'
            '50 Hz (ZX Spectrum / PAL)'
            '60 Hz (Atari ST / NTSC)'
            '100 Hz (Twice per INT)'
            '200 Hz (Atari ST)'
            '48 Hz (Non-fractional BPM)'
            'Manual (Hz)')
          ParentFont = False
          TabOrder = 2
          OnClick = TrackIntSelClick
        end
        object SaveHead: TRadioGroup
          Left = 240
          Top = 453
          Width = 297
          Height = 82
          Caption = ' Save with header '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            '"Vortex Tracker II 2.0 module:" where possible'
            '"ProTracker 3.x compilation of" always')
          ParentFont = False
          TabOrder = 5
          OnClick = SaveHeadClick
        end
        object VtmFeaturesGrp: TRadioGroup
          Left = 0
          Top = 453
          Width = 233
          Height = 82
          Caption = ' Features level '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ItemIndex = 1
          Items.Strings = (
            'Pro Tracker 3.5'
            'Vortex Tracker II (PT 3.6)'
            'Pro Tracker 3.7')
          ParentFont = False
          TabOrder = 4
          OnClick = VtmFeaturesGrpClick
        end
        object ManualHz: TEdit
          Left = 363
          Top = 266
          Width = 64
          Height = 20
          AutoSize = False
          MaxLength = 7
          TabOrder = 1
          OnKeyPress = ManualHzKeyPress
          OnKeyUp = ManualHzKeyUp
        end
        object ManualIntFreq: TEdit
          Left = 358
          Top = 381
          Width = 64
          Height = 20
          AutoSize = False
          MaxLength = 8
          TabOrder = 3
          OnKeyPress = ManualIntFreqKeyPress
          OnKeyUp = ManualIntFreqKeyUp
        end
      end
    end
    object InfoTab: TTabSheet
      Caption = 'Info'
      ImageIndex = 43
      object TrackInfoGB: TGroupBox
        Left = 0
        Top = -2
        Width = 529
        Height = 545
        TabOrder = 0
        object Bold: TSpeedButton
          Left = 8
          Top = 16
          Width = 25
          Height = 23
          Caption = 'B'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BoldClick
        end
        object Italic: TSpeedButton
          Left = 40
          Top = 16
          Width = 25
          Height = 23
          Caption = 'I'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = ItalicClick
        end
        object Underline: TSpeedButton
          Left = 72
          Top = 16
          Width = 25
          Height = 23
          Caption = 'U'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = [fsBold, fsUnderline]
          ParentFont = False
          OnClick = UnderlineClick
        end
        object ShowInfoOnLoad: TCheckBox
          Left = 112
          Top = 20
          Width = 217
          Height = 17
          Caption = 'Show info when track is loaded'
          TabOrder = 1
          OnMouseUp = ShowInfoOnLoadMouseUp
        end
        object EditPanel: TPanel
          Left = 8
          Top = 48
          Width = 513
          Height = 481
          BorderStyle = bsSingle
          Caption = 'EditPanel'
          Color = clCream
          ParentBackground = False
          TabOrder = 2
          object TrackInfo: TRichEdit
            Left = 1
            Top = 1
            Width = 597
            Height = 475
            Align = alLeft
            BorderStyle = bsNone
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            WantTabs = True
            OnKeyDown = TrackInfoKeyDown
            OnKeyUp = TrackInfoKeyUp
          end
        end
        object ViewInfoBtn: TButton
          Left = 456
          Top = 16
          Width = 57
          Height = 23
          Caption = 'View'
          TabOrder = 0
          OnClick = ViewInfoBtnClick
        end
      end
    end
  end
  object Panel16: TPanel
    Left = 456
    Top = 3
    Width = 33
    Height = 20
    Caption = 'Mute'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = AllMute
    OnDblClick = AllMute
  end
  object Panel17: TPanel
    Left = 489
    Top = 3
    Width = 32
    Height = 20
    Caption = 'Solo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = AllSolo
    OnDblClick = AllSolo
  end
  object SaveTextDlg: TSaveDialog
    DefaultExt = 'TXT'
    Filter = 
      'Pattern files|*.vtp|Sample files|*.vts|Text files|*.txt|All file' +
      's|*.*'
    Options = [ofOverwritePrompt, ofShareAware, ofEnableSizing]
    Left = 272
    Top = 672
  end
  object LoadTextDlg: TOpenDialog
    DefaultExt = 'TXT'
    Filter = 'Text files|*.txt|All files|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 176
    Top = 672
  end
  object ShowHintTimer: TTimer
    Enabled = False
    OnTimer = ShowHintTimerTimer
    Left = 40
    Top = 672
  end
  object HideHintTimer: TTimer
    Enabled = False
    OnTimer = HideHintTimerTimer
    Left = 8
    Top = 672
  end
  object ChangeBackupVersion: TTimer
    Interval = 1500000
    OnTimer = ChangeBackupVersionTimer
    Left = 104
    Top = 672
  end
  object ExportWavDialog: TSaveDialog
    DefaultExt = 'wav'
    Filter = 'WAV|*.wav'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofShareAware, ofEnableSizing]
    Left = 240
    Top = 672
  end
  object ExportPSGDlg: TSaveDialog
    DefaultExt = 'psg'
    Filter = 'PSG|*.psg'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofShareAware, ofEnableSizing]
    Left = 208
    Top = 672
  end
  object StopPlayTimer: TTimer
    Enabled = False
    OnTimer = StopPlayTimerTimer
    Left = 72
    Top = 672
  end
  object TrackInfoTimer: TTimer
    Enabled = False
    Interval = 300
    OnTimer = TrackInfoTimerTimer
    Left = 140
    Top = 673
  end
  object FileBrowserPopup: TPopupMenu
    AutoPopup = False
    Left = 304
    Top = 672
    object FBSaveInstrument: TMenuItem
      Caption = 'Save sample here'
      OnClick = FileBrowserSaveInstrument
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object FBRename: TMenuItem
      Caption = 'Rename'
      Hint = 'Rename selected item'
      OnClick = FileBrowserRename
    end
    object FBDelete: TMenuItem
      Caption = 'Delete'
      Hint = 'Delete selected item'
      OnClick = FileBrowserDelete
    end
    object FBNewFolder: TMenuItem
      Caption = 'New Folder'
      Hint = 'Create a new folder'
      OnClick = FileBrowserNewFolder
    end
    object FBSetQuickAccess: TMenuItem
      Caption = 'Set as user folder'
      Hint = 'Remember selected folder in Quick Access'
      OnClick = FileBrowserSetFavorite
    end
  end
  object EurekaLog1: TEurekaLog
    Left = 340
    Top = 673
  end
end
