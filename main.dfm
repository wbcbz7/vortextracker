object MainForm: TMainForm
  Left = 495
  Top = 122
  Width = 562
  Height = 541
  HorzScrollBar.Smooth = True
  HorzScrollBar.Tracking = True
  Caption = 'Vortex Tracker'
  Color = clAppWorkSpace
  Constraints.MinHeight = 440
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Default'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDefaultPosOnly
  Visible = True
  WindowMenu = Window1
  OnClose = FormClose
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 475
    Width = 554
    Height = 20
    AutoHint = True
    Panels = <
      item
        Width = 70
      end
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 61
      end>
    SizeGrip = False
    OnDblClick = StatusBarDblClick
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 0
    Width = 554
    AutoSize = True
    BorderWidth = 1
    ButtonWidth = 24
    Color = clBtnFace
    EdgeBorders = [ebTop, ebBottom]
    Images = ImageList1
    ParentColor = False
    ParentShowHint = False
    PopupMenu = PopupMenu3
    ShowHint = True
    TabOrder = 0
    Wrapable = False
    object ToolButton9: TToolButton
      Left = 0
      Top = 2
      Action = FileNew1
    end
    object ToolButton1: TToolButton
      Left = 24
      Top = 2
      Action = FileOpen1
    end
    object ToolButton2: TToolButton
      Left = 48
      Top = 2
      Action = FileSave1
    end
    object ToolButton3: TToolButton
      Left = 72
      Top = 2
      Width = 5
      Caption = 'ToolButton3'
      ImageIndex = 22
      Style = tbsSeparator
    end
    object ToolButton6: TToolButton
      Left = 77
      Top = 2
      Action = Undo
    end
    object ToolButton7: TToolButton
      Left = 101
      Top = 2
      Action = Redo
    end
    object ToolButton8: TToolButton
      Left = 125
      Top = 2
      Width = 5
      Caption = 'ToolButton8'
      ImageIndex = 22
      Style = tbsSeparator
    end
    object PlayStopBtn: TToolButton
      Left = 130
      Top = 2
      Hint = 'Play/Stop'
      Action = PlayStop
    end
    object ToolButton13: TToolButton
      Left = 154
      Top = 2
      Action = Play1
    end
    object ToolButton20: TToolButton
      Left = 178
      Top = 2
      Hint = 
        'Play current pattern only from the current line|Play current pat' +
        'tern only from the current line'
      Action = PlayPatFromLine
      Caption = 'Play pattern from current line'
    end
    object ToolButton21: TToolButton
      Left = 202
      Top = 2
      Hint = 
        'Play current pattern only from start|Play current pattern only f' +
        'rom start'
      Action = PlayPat
    end
    object ToolButton15: TToolButton
      Left = 226
      Top = 2
      Hint = 'Loop at one track|One module is playing again and again.'
      Action = ToggleLooping
      AllowAllUp = True
      Grouped = True
      Style = tbsCheck
    end
    object ToolButton17: TToolButton
      Left = 250
      Top = 2
      Hint = 'Loop for all tracks|Toggle looping in all opened files'
      Action = ToggleLoopingAll
      AllowAllUp = True
      Caption = 'Loop All Files'
      Grouped = True
      Style = tbsCheck
    end
    object ToolButton4: TToolButton
      Left = 274
      Top = 2
      Width = 5
      Caption = 'ToolButton4'
      ImageIndex = 22
      Style = tbsSeparator
    end
    object ToolButton25: TToolButton
      Left = 279
      Top = 2
      Action = ToggleSamplesAct
    end
    object ToolButton26: TToolButton
      Left = 303
      Top = 2
      Action = TracksManagerAct
    end
    object ToolButton27: TToolButton
      Left = 327
      Top = 2
      Action = GlobalTranspositionAct
    end
    object ToolButton5: TToolButton
      Left = 351
      Top = 2
      Width = 5
      Caption = 'ToolButton5'
      ImageIndex = 22
      Style = tbsSeparator
    end
    object SpeedButton1: TSpeedButton
      Left = 356
      Top = 2
      Width = 26
      Height = 22
      Action = ToggleChip
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Spacing = 2
    end
    object SpeedButton2: TSpeedButton
      Left = 382
      Top = 2
      Width = 33
      Height = 22
      Hint = 'Channels|Toggle channel mapping'
      Action = ToggleChanAlloc
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Spacing = 2
    end
    object ToolButton29: TToolButton
      Left = 415
      Top = 2
      Hint = 'Options'
      Caption = 'Options'
      ImageIndex = 21
      OnClick = Options1Click
    end
    object TrackBar1: TTrackBar
      Left = 439
      Top = 2
      Width = 93
      Height = 22
      Hint = 'Volume control'
      Max = 64
      PageSize = 8
      Frequency = 5
      Position = 56
      TabOrder = 0
      TabStop = False
      ThumbLength = 15
      OnChange = TrackBar1Change
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 40
    Top = 200
    object File1: TMenuItem
      AutoLineReduction = maManual
      Caption = 'File'
      OnClick = File1Click
      object FileNewItem: TMenuItem
        Action = FileNew1
      end
      object Newturbosoudtrack1: TMenuItem
        Action = NewTurbosound
      end
      object Newturbosoudtrack3: TMenuItem
        Caption = 'New Turbosound 3'
        ImageIndex = 6
        OnClick = NewTurbosoundExecute
      end
      object JoinTracks1: TMenuItem
        Action = JoinTracks
      end
      object FileOpenItem: TMenuItem
        Action = FileOpen1
      end
      object OpenDemo: TMenuItem
        Caption = 'Open &Demosong'
      end
      object FileCloseItem: TMenuItem
        Action = FileClose1
      end
      object FileSaveItem: TMenuItem
        Action = FileSave1
      end
      object FileSaveAsItem: TMenuItem
        Action = FileSaveAs1
        ShortCut = 24659
      end
      object Saveas2modules1: TMenuItem
        Action = SaveAsTwoModules
      end
      object SaveAsTemplate1: TMenuItem
        Action = SaveAsTemplate
        Caption = 'Set As Startup Template'
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object ExportWAV: TMenuItem
        Action = ExportToWAV
      end
      object ExportPSG: TMenuItem
        Action = ExportPSGAct
      end
      object Exports1: TMenuItem
        Caption = 'Exports'
        object SaveSNDHMenu: TMenuItem
          Caption = 'Save in SNDH (Atari ST)'
          OnClick = SaveSNDHMenuClick
        end
        object SaveforZXMenu: TMenuItem
          Caption = 'Save with ZX Spectrum player'
          OnClick = SaveforZXMenuClick
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Options1: TMenuItem
        Caption = 'Options...'
        ShortCut = 24655
        OnClick = Options1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object RFile1: TMenuItem
        Visible = False
        OnClick = RFile1Click
      end
      object RFile2: TMenuItem
        Visible = False
        OnClick = RFile2Click
      end
      object RFile3: TMenuItem
        Visible = False
        OnClick = RFile3Click
      end
      object RFile4: TMenuItem
        Visible = False
        OnClick = RFile4Click
      end
      object RFile5: TMenuItem
        Visible = False
        OnClick = RFile5Click
      end
      object RFile6: TMenuItem
        Visible = False
        OnClick = RFile6Click
      end
      object N3: TMenuItem
        Caption = '-'
        Visible = False
      end
      object FileExitItem: TMenuItem
        Action = FileExit1
      end
    end
    object Play2: TMenuItem
      Caption = 'Play'
      Hint = 'Playback controls'
      object Play3: TMenuItem
        Action = PlayStop
      end
      object PlayFromLine1: TMenuItem
        Action = PlayFromLine
      end
      object Play4: TMenuItem
        Action = Play1
      end
      object Playpatternfromcurrentline1: TMenuItem
        Action = PlayPatFromLine
      end
      object Playpatternfromstart1: TMenuItem
        Action = PlayPat
      end
      object Stop2: TMenuItem
        Action = Stop
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object Togglelooping1: TMenuItem
        Action = ToggleLooping
      end
      object Toggleloopingall1: TMenuItem
        Action = ToggleLoopingAll
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object Togglesamples1: TMenuItem
        Caption = 'Toggle samples'
        Hint = 'Switch on/off standalone samples'
        ImageIndex = 31
        OnClick = ToggleSamplesClick
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      Hint = 'Edit commands'
      object Undo1: TMenuItem
        Action = Undo
      end
      object Redo1: TMenuItem
        Action = Redo
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object CutItem: TMenuItem
        Action = EditCut1
      end
      object CopyItem: TMenuItem
        Action = EditCopy1
      end
      object PasteItem: TMenuItem
        Action = EditPaste1
      end
      object N21: TMenuItem
        Caption = '-'
      end
      object CopyToModPlug: TMenuItem
        Action = CopyToModplugAct
        ImageIndex = 44
      end
      object CopyToRenoise: TMenuItem
        Action = CopyToRenoiseAct
        ImageIndex = 44
      end
      object CopyToFami: TMenuItem
        Action = CopyToFamiAct
        ImageIndex = 44
      end
      object CopyToFurnace: TMenuItem
        Action = CopyToFurnaceAct
        ImageIndex = 44
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Tracksmanager1: TMenuItem
        Caption = 'Tracks manager'
        Hint = 'Copy/move/swap/transpose tracks'
        ImageIndex = 42
        OnClick = TracksManagerClick
      end
      object Globaltransposition1: TMenuItem
        Caption = 'Global transposition'
        Hint = 'Transpose channel/pattern/module'
        ImageIndex = 36
        ShortCut = 49236
        OnClick = GlobalTranspositionClick
      end
    end
    object Window1: TMenuItem
      Caption = '&Window'
      Hint = 'Window related commands'
      object Maximize: TMenuItem
        Action = Maximize1
        ShortCut = 49222
      end
      object Normal1: TMenuItem
        Action = Normal
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Help topics'
      object HelpAboutItem: TMenuItem
        Action = HelpAbout1
      end
    end
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'PT3'
    Filter = 
      'All supported files|*.vt2;*.pt3;*.pt2;*.stc;*.stp;*.sqt;*.asc;*.' +
      'psc;*.fls;*.pt1;*.gtr;*.ftc;*.fxm;*.ay;*.psm;*.txt|Vortex Tracke' +
      'r module (*.vt2)|*.vt2|Vortex Tracker old module (*.txt)|*.txt|P' +
      'ro Tracker 3.xx files (PT3)|*.pt3|Pro Tracker 2.xx files (PT2)|*' +
      '.pt2|Sound Tracker 1.x compiled files (STC)|*.stc|Sound Tracker ' +
      'Pro compiled files (STP)|*.stp|SQ-Tracker compiled files (SQT)|*' +
      '.sqt|ASC Sound Master compiled files (ASC)|*.asc|Pro Sound Creat' +
      'or files (PSC)|*.psc|Flash Tracker files (FLS)|*.fls|Pro Tracker' +
      ' 1.xx files (PT1)|*.pt1|Global Tracker 1.x (GTR)|*.gtr|Fast Trac' +
      'ker (FTC)|*.ftc|Fuxoft'#39's AY Language (FXM, AY AMAD)|*.fxm;*.ay|P' +
      'ro Sound Maker files (PSM)|*.psm'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofEnableSizing]
    Title = 'Open module(s):'
    Left = 8
    Top = 200
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 72
    Top = 200
    object PlayStop: TAction
      Category = 'Play'
      Caption = 'Play/Stop'
      ImageIndex = 18
      ShortCut = 32
      OnExecute = PlayStopExecute
      OnUpdate = PlayStopUpdate
    end
    object PlayFromLine: TAction
      Category = 'Play'
      Caption = 'Play from Line'
      ImageIndex = 18
      OnExecute = PlayFromLineExecute
      OnUpdate = PlayFromLineUpdate
    end
    object Play1: TAction
      Category = 'Play'
      Caption = 'Play from Start'
      Hint = 'Play from start|Play module from start'
      ImageIndex = 38
      OnExecute = Play1Execute
      OnUpdate = Play1Update
    end
    object FileNew1: TAction
      Category = 'File'
      Caption = '&New'
      Hint = 'New|Create a new file'
      ImageIndex = 6
      ShortCut = 16462
      OnExecute = FileNew1Execute
      OnUpdate = FileNew1Update
    end
    object PlayPatFromLine: TAction
      Category = 'Play'
      Caption = 'Play pattern'
      Hint = 'Play pattern|Play current pattern from current line'
      ImageIndex = 40
      OnExecute = PlayPatFromLineExecute
      OnUpdate = PlayPatFromLineUpdate
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = '&Open'
      Hint = 'Open|Open a file'
      ImageIndex = 7
      ShortCut = 16463
      OnExecute = FileOpen1Execute
      OnUpdate = FileOpen1Update
    end
    object FileClose1: TWindowClose
      Category = 'File'
      Caption = '&Close'
      Hint = 'Close|Close current file'
      ShortCut = 16471
      OnUpdate = FileClose1Update
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Save'
      Hint = 'Save|Save current file'
      ImageIndex = 8
      ShortCut = 16467
      OnExecute = FileSave1Execute
      OnUpdate = FileSave1Update
    end
    object FileSaveAs1: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Save current file with different name'
      OnExecute = FileSaveAs1Execute
      OnUpdate = FileSaveAs1Update
    end
    object JoinTracksBtn: TAction
      Category = 'File'
      Caption = 'Join'
      OnExecute = JoinTracksExecute
    end
    object FileExit1: TAction
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Exit application'
      OnExecute = FileExit1Execute
    end
    object EditCut1: TAction
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16472
      OnExecute = EditCut1Execute
      OnUpdate = EditCut1Update
    end
    object EditCopy1: TAction
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
      OnExecute = EditCopy1Execute
      OnUpdate = EditCopy1Update
    end
    object EditPaste1: TAction
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
      OnExecute = EditPaste1Execute
      OnUpdate = EditPaste1Update
    end
    object HelpAbout1: TAction
      Category = 'Help'
      Caption = '&About...'
      Hint = 
        'About|Displays program information, version number, and copyrigh' +
        't'
      OnExecute = HelpAbout1Execute
    end
    object SetLoopPos: TAction
      Category = 'Edit'
      Caption = 'Set loop position'
      Hint = 'Loop|Set loop position'
      ShortCut = 76
      OnExecute = SetLoopPosExecute
      OnUpdate = SetLoopPosUpdate
    end
    object InsertPosition: TAction
      Category = 'Edit'
      Caption = 'Insert position'
      Hint = 'Insert position'
      ShortCut = 45
      OnExecute = InsertPositionExecute
      OnUpdate = InsertPositionUpdate
    end
    object DeletePosition: TAction
      Category = 'Edit'
      Caption = 'Delete position'
      Hint = 'Delete Position'
      ShortCut = 46
      OnExecute = DeletePositionExecute
      OnUpdate = DeletePositionUpdate
    end
    object ToggleChip: TAction
      Caption = 'YM'
      Hint = 'Chip|Toggle sound chip'
      OnExecute = ToggleChipExecute
    end
    object ToggleChanAlloc: TAction
      Caption = 'ABC'
      Hint = 'Channels|Toggle channel allocation'
      OnExecute = ToggleChanAllocExecute
    end
    object PlayPat: TAction
      Category = 'Play'
      Caption = 'Play pattern from start'
      Hint = 'Play pattern from start|Play current pattern from start'
      ImageIndex = 41
      OnExecute = PlayPatExecute
      OnUpdate = PlayPatUpdate
    end
    object ToggleLoopingAll: TAction
      Category = 'Play'
      Caption = 'Toggle looping all'
      Hint = 'Loop all|Toggle looping among all opened files'
      ImageIndex = 39
      OnExecute = ToggleLoopingAllExecute
      OnUpdate = ToggleLoopingAllUpdate
    end
    object ToggleLooping: TAction
      Category = 'Play'
      Caption = 'Toggle looping'
      Hint = 'Loop|Toggle looping'
      ImageIndex = 37
      OnExecute = ToggleLoopingExecute
      OnUpdate = ToggleLoopingUpdate
    end
    object Undo: TAction
      Category = 'Edit'
      Caption = 'Undo'
      Hint = 'Undo|Undo last change'
      ImageIndex = 3
      ShortCut = 16474
      OnExecute = UndoExecute
      OnUpdate = UndoUpdate
    end
    object Redo: TAction
      Category = 'Edit'
      Caption = 'Redo'
      Hint = 'Redo|Redo last undo'
      ImageIndex = 4
      ShortCut = 24666
      OnExecute = RedoExecute
      OnUpdate = RedoUpdate
    end
    object TransposeUp1: TAction
      Category = 'Edit'
      Caption = 'Transpose +1'
      SecondaryShortCuts.Strings = (
        '')
      OnExecute = TransposeUp1Execute
      OnUpdate = TransposeUp1Update
    end
    object TransposeDown1: TAction
      Category = 'Edit'
      Caption = 'Transpose -1'
      OnExecute = TransposeDown1Execute
      OnUpdate = TransposeDown1Update
    end
    object TransposeUp3: TAction
      Category = 'Edit'
      Caption = 'TransposeUp3'
      OnExecute = TransposeUp3Execute
      OnUpdate = TransposeUp3Update
    end
    object TransposeDown3: TAction
      Category = 'Edit'
      Caption = 'TransposeDown3'
      OnExecute = TransposeDown3Execute
      OnUpdate = TransposeDown3Update
    end
    object TransposeUp5: TAction
      Category = 'Edit'
      Caption = 'TransposeUp5'
      OnExecute = TransposeUp5Execute
      OnUpdate = TransposeUp5Update
    end
    object TransposeDown5: TAction
      Category = 'Edit'
      Caption = 'TransposeDown5'
      OnExecute = TransposeDown5Execute
      OnUpdate = TransposeDown5Update
    end
    object TransposeUp12: TAction
      Category = 'Edit'
      Caption = 'Transpose +12'
      OnExecute = TransposeUp12Execute
      OnUpdate = TransposeUp12Update
    end
    object TransposeDown12: TAction
      Category = 'Edit'
      Caption = 'Transpose -12'
      OnExecute = TransposeDown12Execute
      OnUpdate = TransposeDown12Update
    end
    object DuplicateLastNoteParams: TAction
      Category = 'Edit'
      Caption = 'Duplicate Last Note Params'
      ShortCut = 8219
      OnExecute = DuplicateLastNoteParamsExecute
    end
    object MoveBetwnPatrns: TAction
      Category = 'Edit'
      Caption = 'Move Between Patterns'
      ShortCut = 8384
      OnExecute = MoveBetwnPatrnsExecute
    end
    object AutoStep0: TAction
      Caption = 'Set autostep to 0'
      ShortCut = 16432
      OnExecute = AutoStep0Execute
    end
    object AutoStep1: TAction
      Caption = 'AutoStep1'
      ShortCut = 16433
      OnExecute = AutoStep1Execute
    end
    object AutoStep2: TAction
      Caption = 'AutoStep2'
      ShortCut = 16434
      OnExecute = AutoStep2Execute
    end
    object AutoStep3: TAction
      Caption = 'AutoStep3'
      ShortCut = 16435
      OnExecute = AutoStep3Execute
    end
    object AutoStep4: TAction
      Caption = 'AutoStep4'
      ShortCut = 16436
      OnExecute = AutoStep4Execute
    end
    object AutoStep5: TAction
      Caption = 'AutoStep5'
      ShortCut = 16437
      OnExecute = AutoStep5Execute
    end
    object AutoStep6: TAction
      Caption = 'AutoStep6'
      ShortCut = 16438
      OnExecute = AutoStep6Execute
    end
    object AutoStep7: TAction
      Caption = 'AutoStep7'
      ShortCut = 16439
      OnExecute = AutoStep7Execute
    end
    object AutoStep8: TAction
      Caption = 'AutoStep8'
      ShortCut = 16440
      OnExecute = AutoStep8Execute
    end
    object AutoStep9: TAction
      Caption = 'AutoStep9'
      ShortCut = 16441
      OnExecute = AutoStep9Execute
    end
    object ExportToWAV: TAction
      Category = 'File'
      Caption = 'Export to WAV...'
      OnExecute = ExportToWAVExecute
      OnUpdate = ExportToWAVUpdate
    end
    object NewTurbosound: TAction
      Category = 'File'
      Caption = 'New &Turbosound'
      ImageIndex = 6
      ShortCut = 24654
      OnExecute = NewTurbosoundExecute
      OnUpdate = NewTurbosoundUpdate
    end
    object SaveAsTwoModules: TAction
      Category = 'File'
      Caption = 'Save As 2 modules...'
      OnExecute = SaveAsTwoModulesExecute
      OnUpdate = SaveAsTwoModulesUpdate
    end
    object Stop: TAction
      Category = 'Play'
      Caption = 'Stop'
      ImageIndex = 20
      OnExecute = StopExecute
      OnUpdate = StopUpdate
    end
    object Maximize1: TAction
      Category = 'Window'
      Caption = '&Maximize'
      OnExecute = Maximize1Execute
    end
    object Normal: TAction
      Category = 'Window'
      Caption = '&Normal'
      ShortCut = 49223
      OnExecute = NormalExecute
    end
    object SwapChannelsLeft1: TAction
      Category = 'Edit'
      Caption = 'Swap channels left'
      ShortCut = 16421
      OnExecute = SwapChannelsLeft1Execute
      OnUpdate = SwapChannelsLeft1Update
    end
    object SwapChannelsRight1: TAction
      Category = 'Edit'
      Caption = 'Swap channels right'
      ShortCut = 16423
      OnExecute = SwapChannelsRight1Execute
      OnUpdate = SwapChannelsRight1Update
    end
    object JoinTracks: TAction
      Category = 'File'
      Caption = 'Join Tracks...'
      OnExecute = JoinTracksExecute
    end
    object SaveAsTemplate: TAction
      Category = 'File'
      Caption = 'Save As Template'
      OnExecute = SaveAsTemplateExecute
      OnUpdate = SaveAsTemplateUpdate
    end
    object JmpPatStartAct: TAction
      Category = 'Edit'
      Caption = 'HK_JMP_PAT_START'
    end
    object JmpPatEndAct: TAction
      Category = 'Edit'
      Caption = 'JmpPatEndAct'
    end
    object JmpLineStartAct: TAction
      Category = 'Edit'
      Caption = 'JmpLineStartAct'
    end
    object JmpLineEndAct: TAction
      Category = 'Edit'
      Caption = 'JmpLineEndAct'
    end
    object CopyToModplugAct: TAction
      Category = 'Edit'
      Caption = 'Copy to OpenMPT'
      OnExecute = CopyToModplugActExecute
      OnUpdate = CopyToModplugActUpdate
    end
    object CopyToRenoiseAct: TAction
      Category = 'Edit'
      Caption = 'Copy to Renoise'
      OnExecute = CopyToRenoiseActExecute
      OnUpdate = CopyToRenoiseActUpdate
    end
    object CopyToFamiAct: TAction
      Category = 'Edit'
      Caption = 'Copy to FamiTracker'
      OnExecute = CopyToFamiActExecute
      OnUpdate = CopyToFamiActUpdate
    end
    object CopyToFurnaceAct: TAction
      Category = 'Edit'
      Caption = 'Copy to Furnace'
      OnExecute = CopyToFurnaceActExecute
      OnUpdate = CopyToFurnaceActUpdate
    end
    object PackPatternAct: TAction
      Category = 'Edit'
      Caption = 'Pattern packer'
      OnExecute = PackPatternActExecute
    end
    object ExportPSGAct: TAction
      Category = 'File'
      Caption = 'Export PSG...'
      OnExecute = ExportPSGActExecute
      OnUpdate = ExportPSGActUpdate
    end
    object ToggleSamplesAct: TAction
      Caption = 'Toggle Samples Window'
      Hint = 'Toggle Samples|Switch on/off standalone samples'
      ImageIndex = 31
      OnExecute = ToggleSamplesClick
      OnUpdate = ToggleSamplesUpdate
    end
    object TracksManagerAct: TAction
      Caption = 'TracksManagerAct'
      Hint = 'Tracks Manager|Copy/move/swap/transpose tracks'
      ImageIndex = 42
      OnExecute = TracksManagerClick
      OnUpdate = TracksManagerUpdate
    end
    object GlobalTranspositionAct: TAction
      Caption = 'GlobalTranspositionAct'
      Hint = 'Global transposition|Transpose channel/pattern/module'
      ImageIndex = 36
      OnExecute = GlobalTranspositionClick
      OnUpdate = GlobalTranspositionUpdate
    end
  end
  object ImageList1: TImageList
    Left = 104
    Top = 200
    Bitmap = {
      494C010135007D00500010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000000002000001001000000000000000
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000372ED515D515D515D515
      D515D515D515D515D515D515372E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000372E171E7932793279327932
      793279327932793279327932171E372E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000D515F615FB467D5F7D5F7D5F
      7D5F7D5F7D5F7D5F7D5FFB46F615D51500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F515582A5D5B9E679E679E67
      9E679E679E679E679E675D5B582AF51500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F61958265D5B9E679E679E67
      9E679E679E679E679E675D5B5826F61900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000161E37223C579E679E679E67
      9E679E679E679E679E673C573722161E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000001622371E1C4F9E679E679E67
      9E679E679E679E679E671C4F371E162200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000037261716171A992E992E992E
      992E992E992E992E992E171A1716372600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000372AF611161A151AF515F515
      F515F515F515F515F515F515F611372A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000572EF609FA4AD94277323B57
      5B5B5B5B3B57D942FA4A772EF609572E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000005832D505FA4A5C5BFA4ADF77
      00000000BE6F562AF9469836D505783200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000007836D505B9421A533B57DF77
      00000000BE6F562AF9469836D505783600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000993E782AB83EF94AFA4ADF77
      00000000BE6F762EF9469836782A993E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000983A572E573257321B53
      3B5B3B5B1B57DA46FA4A5732983A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000093099309930993090000000000000000000000000000000000000000
      0000000000000000000000000000000000007A6FE71C5873FF7F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000D65AD65AD65AD65AD65AD65A
      D65AD65A9309BC7BBC7B9309D65AD65A00000000000000000000000000000000
      000000000000000000000000000000000000DE7FAB39C15D2372EE76997B0000
      0000000000000000000000000000000000000000D425D425D425D425D425D425
      D425D425D425D425D425D425D425D42500001622162216221622162216221622
      1622162293099C779C77930916221622162200000000000000003A637B6B0000
      0000000000007B6B5B6300000000000000000000987B417A617E617E417A2662
      3763000000000000000000000000000000000000D429BE36BE36BE36BE36BE36
      BE36BE36BE36BE36BE36BE36BE36D429000016227A32BA3EBA3EBA3EBA3E9309
      9309930993099C779C7793099309930993090000000000003A5F9A2ABA2E7C6B
      000000007C6BFC36FD325B63000000000000000000006676C37E037FE37EEC29
      8F0D185B00000000000000000000000000000000F429FF3A1F3F1F3F1F3F1F3F
      1F3F1F3F1F3F1F3F1F3F1F3FFF3AF42900001622BB3AFB46FC46FC46FC469309
      DD7FBC779C779C739C739C77BC77BD7B9309000000003A5F79229A26BB2ADB36
      7C6B7B6BFC36FD2EFD2EFD2E5B6300000000000000003177E57E457F6A42D10D
      F20DB00D5B5B0000000000000000000000000000152E1F433F473F473F473F47
      3F473F47BA421E471E47BA421F43152E00001622B93EFB4A1B4B1B4B1B4B9309
      FE7FDD7BBD7BBD77BD77BD7BDD7BDE7F9309000000005B6378227A22BB2ADC32
      FB3AFC3AFD32DD2EDD2ADC2E7B670000000000000000DD7F66662D2EF20DF309
      140E1412D20D5B5B00000000000000000000000015323F477F4B7F4B7F4B7F4B
      7F4B7F4B2B41F141F1412B413F471532000016223C537D5F7D5B7D5B5D5B9309
      930993099309DE7BDE7B93099309930993090000000000005B637926BA2ADB2E
      DC32FC32FD32DC2EDC2E7B67000000000000000000000000924A140E35125612
      560E56123516F3115B5B0000000000000000000036365F4F9F539F539F539F53
      9F539F53094D21502150094D5F4F3636000016223B5B7C637C637C5F5C5F5C5B
      5C573C579309FE7FFE7F93093C57FA4A162200000000000000005B639A2ABB2A
      DB2EDC2EDC2EDB325B670000000000000000000000000000FF7F943A350E7716
      9812780E7812761614125B5F0000000000000000563A7F539F5B9F5B9F5B9F5B
      9F5B9F5B6C59C668C6686C597F53563A000016227D5FBE6BBE679E679E639E63
      9E639E5F9309FF7FFF7F93097D5F3C4F162200000000000000005B6779269A26
      BB2ABB2ADC2ABB2E7B6B00000000000000000000000000000000FF7FB73E570E
      981ABA169A12B9169816351E5A63000000000000573E7F57BF5FBF5FBF5FBF5F
      BF5FBF5F4A5D846C846C4A5D7F57573E000016225B5B9D637D637D637D5F7D5F
      7D5F7C5B93099309930993095C5B1B4B16220000000000005B67371E581A791E
      9A229B26BB269B229A267B6700000000000000000000000000000000FF7FD83E
      7812BA1ADB16DC12DB16F84EF75A5A6700000000773EDF6BDF6BDF6BDF6BDF6B
      DF6BDF6B0861216C216C0861DF6B773E00001622BE6BDF6FBF6FBF6FBE6FDF73
      DF6F9E5F9E5F9E5F9E5F9E5F9E5F5C531622000000005B63161617123816581A
      792279227A1E7A1A7A1A9A227B6700000000000000000000000000000000FF7F
      D83EBA12FB1EFD1AD9365A6B9C734761597300001863B556B556B556B556B556
      B556B556C65C006C006CC65CB556000000001622162216221622162216221622
      DF73DF73DF73DF6FDF6FDF6FDF6FBE671622000000001957F611F60D1712371A
      5B635A63581A5916591A7A1E3B5F000000000000000000000000000000000000
      FF7FD83EBA1E194F5A6B5A6B926A0269F56E0000000031469C739C739B739B73
      9C739C737B6F7B6F7B6F9C733146000000000000F75E9C77DD7BBD7BDD7B5B63
      162216221622162216221622162216221622000000000000F956F60D16165B63
      000000003A63581A591A3A5B0000000000000000000000000000000000000000
      0000FF7FF8565A6BBD77D46E856DEB65FF7F00000000524A0000000000000000
      00003146524A524A524A524A0000000000000000D65ABD77DE7BDE7BDE7BDE7F
      BE73F856944A954E954E954E944E195B00000000000000000000F9565B630000
      0000000000003A633A5B00000000000000000000000000000000000000000000
      00000000FF7F185F2B6EE5750C66FE7F00000000000000003146524A524A524A
      524A0000000000000000000000000000000000000000B556D65AD65AD65AD65A
      D55A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF7FF56ED36EFE7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000954A954A954A954A954A954A
      954A954ACC3DCC3DCC3D954A954A954A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000954A9D6F9C6F7C6B7C6B7C6B
      7B675B67091D091D09213A633A5F954A0000AE31AE31AE31AE31AE31AE31AE31
      AE31AE31AE31AE31AE31AE31AE31AE31AE310000000000000000000000000000
      0274027402740274027402740274027402740000000000000000000000000000
      0000000000000000000000000000000000000000954A9D739D6F9C6F9C6F7C6B
      7C6B7C67C718C718E7185B633A63954A0000CF35D756D756D752195F195F195F
      185FF85AF85AF85AF85A954E954E954ECF350000000000000000000000000000
      02749C739C737B6F5A6B39671863F75E0274F75E9452734E524A524A31463146
      10421042EF3DEF3DCE39CE39AD35AD35524A0000954ABD739D739D6F9C6F9C6F
      7C6B7C6BE81CE718C7185B635B63954A0000CF35195F195F195F8D2DAE31AE31
      AE31AE2DAE2DAE2DAE2DD756D756D752CF350000000000000000000000000000
      0274BD77A914A914A914A914A914F75E0274B556BD775A6B5A6B5A6B5A6B3967
      39673967396739673967396739679C73AD350000954ABD73BD739D739D6F9C6F
      9C6F7C6B9456E81CE8185B675B63954A0000F0395A635A633A635342CF31CF35
      F039F039CF35AE313242F85AF856F856F0390000F020F020F020F020F020F020
      0274BD779C737B6F5A6B39671863F75E0274B5565A6BD65AB556945294529452
      9452734E734E734E734E734E94523967AD350000954ABD77BD7311426B2D0921
      9C6F9C6F524A630843087B675B67954A0000F0397C6B7B6B5B675B673A5F7446
      F039F0395346195F3A5F195F195F195BF0390000F0209C737B6F5A6B1863F75E
      0274BD77A914A914A914A914A91418630274D65A7B6FCE398C318C318C318C31
      8C318C318C318C316B2D6B2DEF3D3967CE390000954ABE77BD771142534A0921
      9D739D6FC614210422047C6B7C67954A0000113E9D6F9D6F9C6F7C6B7C6B7C6B
      F039F0397C6B5B675B635A633A633A63113E0000F020BD770000000000000000
      0274DE7BBD779C737B6F5A6B396718630274D65A7B6FD65AB556B556B556B556
      9452945294529452734E734EB5563967CE399C77954A1A5FBE77AD312A25E81C
      BD739D73E81CE81CE7187C6B1A5F954A7A73313EBE73BD73BD739D739D6FF85A
      113E113AF85A7C6B7C6B7C6B5B675B67313E0000F020BD779C735A6B39671863
      0274DE7BA914A9147B6F027402740274027439677B6F396718631863F75EF75E
      F75EF75ED65AD65AD65AD65AD65A1863734E4939BE73954A1A5FBE77BD77BD77
      BD73BD739D739D6F9D6F1A5F954ABE7349393242DE77BE77BE77BE73BD73D756
      313E313ED7569D6F9C6F9C6B7C6B7C6B32420000F020BD770000000000000000
      0274FF7FDE7BBD779C7302747B6F0274000039679C739C739C739C739C737B6F
      7B6F7B6F7B6F7B6F7B6F7B6F9C735A6B94522F524939BE73954A1A5FBE77BE77
      BD77BD73BD739D731A5F954ABE734939B45E3242DF77DF77DE77DE77BE77B652
      3242113ED756BD739D739D6F9D6F9C6F32420000F020DE7B9C737B6F5A6B1863
      0274FF7FDE7BBD779C730274027400000000DE7B3967BD777B6F7B6F5A6B3967
      39671863396739675A6B7B6FBD7794527B6F000050564939BE73954A1A5FDE77
      BE77BD77BD731A5F954ABE734939515600005346DF77DF77DF77DF77DF775B6B
      3242744A9C6FBE77BE73BD73BD739D7353460000F020DE7B000000005A6BF020
      02740274027402740274027400000000000000005A6B9C737B6F9C739C739C73
      9C739C739C737B6F18635A6B5A6BB5560000000000000E4E4939BE73954A1A5F
      DE77BE771A5F954ABE7349395156000000005446FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7BFF7B54460000F020DE7BBD779C735A6BF020
      596BF02000000000000000000000000000000000DE7B5A6BDE7BBD77BD77BD77
      BD77BD77BD77BD77BD77DE7BD65A9C73000000000000954A0E4E4939BE73954A
      1A5F1A5F954ABE7349395156000000000000185F744674467446744674467446
      74467446744674467446744674467446185F0000F020FF7FBD779C737B6FF020
      F020000000000000F0200000000000000000000000005A6B18631863F75EF75E
      D65AD65AB556B55694529452D65A0000000000000000D7523A630E4E4939BE73
      954A954ABE73493951560000000000000000FF7F744A7C6B7C6B7C6B7C6B744A
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000F020F020F020F020F020F020
      00000000F020F020000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000744A185F744A50564939
      BE73BE734939515600000000000000000000FF7F1963744A744A744A744A1963
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D7523A63954A00005056
      493949395156000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421042104210421042
      10421042104210421042104210421042000000000000734E734E734E524A524A
      3146314610421042104210420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003F6B00000000000000000000000000000000000000000000000000000000
      00020000000000000000000000001042000000000000B556630C630C630C630C
      630C630C630C630C630C10420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      DF5E5F6BBF7B0000000000000000000000000000000000000000000000000000
      E0030000A07B00000000000000001042000000000000D65A0821E003E003E003
      630CE003630CE003082131460000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003F4E
      BF5A1F675F6F5F6F0000000000000000000000000000027C00000000027C0000
      0002A07BA07B00000000000000001042000000000000F75E630C630CE003630C
      630CE0038410E0038410524A0000000000000000000000000000000000000000
      00003F6B0000000000000000000000000000000000000000000000009F39FF45
      5F52BF5AFF62FF62BF5A000000000000000000000000027C40480000027C027C
      A07BA07BA07BA07BA07B004200001042000000000000186308210821E003630C
      630CE003E003630C0821734E0000000000000000000000000000000000000000
      DF5E5F6BBF7B0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004048027C027C027C027C
      027CA07BA07B00000042A07B000010420000000000003967630CE003E003E003
      630C630C630C630C630C94520000000000000000000000000000000000003F4E
      BF5A1F675F6F5F6F000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000027C027C
      00020000A07B00000000A07B000010420000000000005A6B0821082108210821
      08210821082108210821D65A000000000000000000000000000000009F39FF45
      5F52BF5AFF62FF62BF5A00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000027C0000
      E00300000000000000000000000010420000000000007B6F7B6F5A6B5A6B3967
      396718631863F75EF75EF75E00000000000000000000000000007F4E7F4E7F4E
      7F4E7F4E7F4E7F4E7F4E7F4E00000000000000000000000000007F4E7F4E7F4E
      7F4E7F4E7F4E7F4E7F4E7F4E00000000000000000002E00300000002E0030000
      00020000E003E003E0030000000010420000000000009C739C737B6F7B6F5A6B
      5A6B396739673967186318630000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F4E7F4E7F4E
      7F4E7F4E7F4E7F4E7F4E7F4E00000000000000000002E00300000002E0030000
      E0030000E00300000002E00300001042000000000000BD771042104210427B6F
      7B6F5A6B5A6B5A6B396739670000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002E003E003E003E0030000
      00020000E003E003E003000000001042000000000000DE7BBD77BD779C739C73
      9C737B6F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002E00300000002E0030000
      E0030000E00300000002E00300001042000000000000FF7F10421042BD77BD77
      BD77BD770000FF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000002E003E00300020000
      00020000E003E003E003000000001042000000000000FF7FFF7FFF7FFF7FDE7B
      DE7BDE7B00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      E003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000001042104210421042
      1042104210421042104210421042104200000000000000000000000000000000
      0000000000009F52000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000104200000000000000000000000000000000
      00000000DF5A9F520000000000000000000000000000000000007F4E7F4E0000
      0000000000000000000000000000000000000000000000007F6F5F6B3F671F63
      FF5EDF5ABF569F525F4A3F46000000000000000000000000E003E003E0030000
      00000000000000000002E003000010420000000000000000BF779F7300000000
      0000FF5EDF5A9F527F4E5F4A3F461F42000000000000000000007F4E7F4E0000
      000000005F520000000000000000000000000000000000007F6F000000000000
      000000000000000000003F46000000000000000000000000E0030002E0030000
      E003E0030000E003E003E003000010420000000000000000BF77000000000000
      00000000DF5ABF560000000000001F42000000000000000000007F4E7F4E0000
      00000000BF5A1F67000000000000000000000000000000007F6F000000000000
      000000000000000000005F4A000000000000000000000000E0030000E0030000
      000000000000E0030002E003000010420000000000000000BF77000000000000
      000000000000BF560000000000001F42000000000000000000007F4E7F4E0000
      00000000FF625F6FBF7B00000000000000000000000000007F6F000000000000
      000000000000000000005F4A000000000000000000000000E003E00300020000
      000000000000E00300000000000010420000000000000000BF77000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      00000000FF625F6FBF7B9F730000000000000000000000007F6F000000000000
      000000000000000000005F4A0000000000000000000000000002000000020000
      000200000002000000020000000010420000000000000000DF7B000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      00000000BF5A1F675F6B3F6BFF62000000000000DF7BBF779F735F6B3F670000
      000000000000000000005F4A000000000000000000000000E0030002E0030002
      E0030002E0030002E0030002000010420000000000000000DF7B000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      000000005F52BF5ADF5EDF5E00000000000000000000BF779F737F6F00000000
      00000000000000007F4E5F4A3F46000000000000000000000000000000000000
      000000000000000000000000000010420000000000000000DF7B000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      00000000FF453F4E5F4E00000000000000000000000000009F73000000000000
      0000000000009F527F4E5F4A3F461F4200000000000000000002E003E0030000
      00000000000000000002E003000010420000000000000000DF7B000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      000000009F39BF41000000000000000000000000000000009F73000000000000
      000000000000000000005F4A000000000000000000000000E003000000000000
      E003E0030000E003E003E003000010420000000000000000DF7B000000000000
      00000000000000000000000000001F42000000000000000000007F4E7F4E0000
      000000001F2D0000000000000000000000000000000000009F73000000000000
      000000000000000000005F4A000000000000000000000000E003000200000000
      000000000000E0030002E003000010420000000000000000DF7BBF779F735F6B
      3F671F63FF5EDF5A9F527F4E5F4A3F46000000000000000000007F4E7F4E0000
      0000000000000000000000000000000000000000000000009F73000000000000
      000000000000000000005F4A0000000000000000000000000002E003E0030000
      000000000000E003000000000000104200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000009F73000000000000
      000000000000000000007F4E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000009F737F6F5F6B3F67
      1F63FF5EDF5ABF569F527F4E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000104200000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000007C004010420000
      0000000000000000104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200020002000200020002
      0002000200020002000200020002000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000007C004000401042
      000000000000007C004010420000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002E003E0030002E003E003
      0002E003E0030002E003E003000200000000000000000000000000000000007C
      007C007C007C000000000000000000000000000000000000007C004000400040
      10420000007C0040004000401042000000000000000000000000000000000000
      00000000000000000000000000000000000000000002E003E0030002E003E003
      0002E003E0030002E003E00300420000000000000000000000000000007C007C
      007C007C007C007C000000000000000000000000000000000000007C00400040
      0040004000400040004010420000000000000000000000000000000000000000
      00000000000000000000000000000000000000000042E07FE07F0042E07FE07F
      0042E07FE07F0042E07FE07F0042000000000000000000000000007C007C007C
      007C007C007C007C007C000000000000000000000000000000000000007C0040
      0040004000400040104200000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000042E07FE07F004200420042
      0042E07FE07F0042E07FE07F0042000000000000000000000000007C007C007C
      007C007C007C007C007C00000000000000000000000000000000000000000040
      0040004000401042000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000042E07FE07F004200000000
      0042E07FE07F0042E07FE07F0042000000000000000000000000007C007C007C
      007C007C007C007C007C0000000000000000000000000000000000000000007C
      0040004000401042000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000042E07FE07F004200000000
      0042E07FE07F0042E07FE07F0042000000000000000000000000007C007C007C
      007C007C007C007C007C000000000000000000000000000000000000007C0040
      0040004000400040104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000004200420042004200000000
      0042E07FE07F0042E07FE07F00420000000000000000000000000000007C007C
      007C007C007C007C000000000000000000000000000000000000007C00400040
      0040104200400040004010420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0042E07FE07F004200420042004200000000000000000000000000000000007C
      007C007C007C0000000000000000000000000000000000000000004000400040
      10420000007C0040004000401042000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0042E07FE07F0042000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007C00400000
      000000000000007C004000400040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040007C007C0040000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007C0040007C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040007C007C0040000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040004000400040000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000734E734E734E524A524A
      31463146104210421042104200000000000000000000734E734E734E524A524A
      31463146104210421042104200000000000000000000734E734E734E524A524A
      314631461042104210421042000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000B5560000000000000000
      00000000000000000000104200000000000000000000B5560000000000000000
      00000000000000000000104200000000000000000000B5560000000000000000
      000000000000000000001042000000000000000000000000FF7F000000000000
      000000000000000000000000FF7F0000000000000000D65A0000E003E0030000
      000000000000E0030000314600000000000000000000D65A0000E00300000000
      E00300000000E0030000314600000000000000000000D65A0000000000000000
      0000E003E003000000003146000000000000000000000000FF7F000010420000
      104210421042104210420000FF7F0000000000000000F75E0000E0030000E003
      0000E003E003E0030000524A00000000000000000000F75E0000E003E0030000
      E0030000E003E0030000524A00000000000000000000F75E0000E00300000000
      E00300000000E0030000524A000000000000000000000000FF7F000000000000
      000000000000000000000000FF7F000000000000000018630000E0030000E003
      0000E0030000E0030000734E0000000000000000000018630000E003E003E003
      E003E003E003E0030000734E0000000000000000000018630000E00300000000
      E00300000000E0030000734E000000000000000000000000FF7F000010420000
      104210421042104210420000FF7F000000000000000039670000E003E0030000
      0000E003000000000000945200000000000000000000396700000000E003E003
      0000E003E00300000000945200000000000000000000396700000000E003E003
      0000000000000000E0039452000000000000000000000000FF7F000000000000
      000000000000000000000000FF7F00000000000000005A6B0000000000000000
      00000000000000000000D65A000000000000000000005A6B0000000000000000
      00000000000000000000D65A000000000000000000005A6B0000000000000000
      00000000000000000000D65A000000000000000000000000FF7F000010420000
      104210421042104210420000FF7F00000000000000007B6F7B6F5A6B5A6B3967
      396718631863F75EF75EF75E000000000000000000007B6F7B6F5A6B5A6B3967
      396718631863F75EF75EF75E000000000000000000007B6F7B6F5A6B5A6B3967
      396718631863F75EF75EF75E000000000000000000000000FF7F000000000000
      000000000000000000000000FF7F00000000000000009C739C737B6F7B6F5A6B
      5A6B39673967396718631863000000000000000000009C739C73EF3DEF3D5A6B
      5A6B39673967396718631863000000000000000000009C739C737B6F7B6F5A6B
      5A6B39673967396718631863000000000000000000000000FF7F000010420000
      10420000000000000000000000000000000000000000BD771042104210427B6F
      7B6F5A6B5A6B5A6B3967396700000000000000000000BD77EF3DEF3DEF3DEF3D
      7B6F5A6B5A6B5A6B3967396700000000000000000000BD77104210429C731042
      10425A6B5A6B5A6B39673967000000000000000000000000FF7F000000000000
      000000000000FF7FFF7FFF7F00000000000000000000DE7B1042596B10429C73
      9C737B6F000000000000000000000000000000000000DE7BEF3DBD77EF3DEF3D
      9C737B6F000000000000000000000000000000000000DE7BDE7BBD77BD779C73
      9C737B6F0000000000000000000000000000000000000000FF7F000010420000
      104200000000FF7FFF7F000000000000000000000000FF7F104210421042BD77
      BD77BD770000FF7F0000000000000000000000000000FF7FFF7FDE7BEF3DBD77
      BD77BD770000FF7F0000000000000000000000000000FF7F1042104210421042
      BD77BD770000FF7F00000000000000000000000000000000FF7F000000000000
      000000000000FF7F0000000000000000000000000000FF7FFF7FFF7FFF7FDE7B
      DE7BDE7B000000000000000000000000000000000000FF7FFF7FFF7FFF7FDE7B
      DE7BDE7B000000000000000000000000000000000000FF7FFF7FFF7FFF7FDE7B
      DE7BDE7B0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042007C00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000104210420000000000000000
      0000104210420000000000000000000000000000000000000000000000001042
      0000104210420000000000000000000000000000000000000000000000001042
      007C007C007C000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F007CE07FE003FF03FF7F0000000000001042007C1042000000000000
      00001042007C104200000000000000000000000000000000000000001042007C
      00001042007C104200000000000000000000000000000000000000001042007C
      007C007C007C007C00000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7F007CE07FE003FF030000000000001042007C007C104200000000
      00001042007C007C1042000000000000000000000000000000001042007C007C
      00001042007C007C1042000000000000000000000000000000001042007C007C
      007C007C007C007C007C0000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F007CE07FE0030000000000001042007C007C007C10420000
      00001042007C007C007C10420000000000000000000000001042007C007C007C
      00001042007C007C007C10420000000000000000000000001042007C007C007C
      007C007C007C007C007C007C000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F007CE07F0000000000001042007C007C007C007C1042
      00001042007C007C007C007C104200000000000000001042007C007C007C007C
      00001042007C007C007C007C104200000000000000001042007C007C007C007C
      007C007C007C007C007C007C007C00000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F007C0000000000001042007C007C007C007C007C
      00001042007C007C007C007C007C1042000000001042007C007C007C007C007C
      00001042007C007C007C007C007C104200000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000001042007C007C007C007C007C
      007C1042007C007C007C007C007C007C00000000007C007C007C007C007C007C
      00001042007C007C007C007C007C007C00000000000010421042104210421042
      104210421042104210421042000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000001042007C007C007C007C007C
      00001042007C007C007C007C007C0000000000000000007C007C007C007C007C
      00001042007C007C007C007C007C00000000000000001042007C007C007C007C
      007C007C007C007C007C007C007C00000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000001042007C007C007C007C0000
      00001042007C007C007C007C000000000000000000000000007C007C007C007C
      00001042007C007C007C007C0000000000000000000000001042007C007C007C
      007C007C007C007C007C007C000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F000000000000000000000000000000001042007C007C007C00000000
      00001042007C007C007C00000000000000000000000000000000007C007C007C
      00001042007C007C007C000000000000000000000000000000001042007C007C
      007C007C007C007C007C0000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F0000FF7FFF7FFF7F00000000000000001042007C007C000000000000
      00001042007C007C0000000000000000000000000000000000000000007C007C
      00001042007C007C00000000000000000000000000000000000000001042007C
      007C007C007C007C00000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F0000FF7FFF7F000000000000000000000000007C0000000000000000
      00000000007C000000000000000000000000000000000000000000000000007C
      00000000007C0000000000000000000000000000000000000000000000001042
      007C007C007C000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F0000FF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042007C0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001042104210421042104210421042
      1042104200000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1040D65A10400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001042734E734E734E524A524A0000
      0000596B00000042000000000000000000000000000000000000000000000000
      E07FE07F00000000000000000000000000000000000000000000000010409452
      FF7FFF7F00001040000000000000000000000000000000000000000008200820
      0820082008200820082000000000000000001042B5569452FF7FFF7FFF7F0042
      004200000000E07F004200000042E07F00000000000000000000000000000000
      E07FE07F000000000000000000000000000000000000000010409452FF7FFF7F
      FF7FFF7F00000000104000000000000000000000000000000000DF7BBF777F6F
      5F6B1F63FF5EBF56082000000000000000001042D65AB55610420000596B0000
      E07F00420000FF7F00420042E07F000000000000000000000000000000000000
      000000000000000000000000000000000000000010409452FF7FFF7FFF7F0000
      1042000000000000000010400000000000000000000000000000BF779F735F6B
      3F67FF5EDF5ABF56082000000000000000001042F75ED65A1042000000000042
      0000E07FFF7FE07FFF7FE07F0000004200000000000000000000000000000000
      E07F000000000000000000000000000000000000FF7FFF7FFF7F000010420000
      1040104000000000000000001040000000000000000000000000BF777F6F5F6B
      1F63FF5EBF569F52082000000000000000001042186318631042000000000042
      E07FFF7F000000000000FF7FE07F004200000000000000000000000000000000
      E07F000000000000000000000000000000000000FF7F00001042000010401040
      10401040104000000000000000001040000000000000000000009F735F6B3F67
      1F63DF5ABF567F4E082000000000000000001042396739671042104200420000
      FF7F00001042FF7F000000000042000000000000000000000000000000000000
      E07F00000000000000000000000000000000000010420000104010401040E07F
      10401040104010401040000000000000000000000000000000007F6F5F6B1F63
      FF5EBF569F525F4A0820000000000000000010425A6B5A6BFF7FFF7FFF7F0000
      0042E07F1042FF7F00000042E07F000000000000000000000000000000000000
      E07FE07F00000000000000000000000000001040104010401040104010401040
      00421040104010401040000000000000000000000000000000007F6F3F671F63
      DF5ABF567F4E5F4A0820000000000000000010429C737B6F10420000596B0042
      E07F00001042FF7F000000000042000000000000000000000000000000000000
      0000E07FE07F0000000000000000000000000000104010401040104010401040
      E07FE07FE07F10401040104000000000000000000000000000005F6B1F63FF5E
      BF569F525F4A3F46000000000000000000001042BD779C7310420000FF7F0042
      00425A6B10421042186300000000000000000000000000000000E07F00000000
      00000000E07FE07F000000000000000000000000000010401040104010401040
      004210400042E07F1040104010400000000000000000000000003F671F63DF5A
      BF567F4E5F4A1F42000000000000000000001042DE7BBD77104200000000596B
      FF7F7B6F5A6B5A6B5A6B00000000000000000000000000000000E07F00000000
      000000000000E07F000000000000000000000000000000001040104010401040
      E07F00420042E07F104010401040104000000000000000000000000000000000
      0000000000000000000000000000000000001042FF7FFF7F1042104210421042
      FF7F9C739C737B6F7B6F00000000000000000000000000000000E07FE07F0000
      00000000E07FE07F000000000000000000000000000000000000104010401040
      1040E07FE07F1040104010401040000000000000000000000000000000000000
      0000000000000000000000000000000000001042FF7FFF7FFF7FFF7FDE7BDE7B
      BD77BD77BD779C739C73000000000000000000000000000000000000E07FE07F
      E07FE07FE07F0000000000000000000000000000000000000000000010401040
      1040104010401040104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001042104210421042104210421042
      1042104210421042104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001040
      1040104010400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1040000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010001000100010001000
      1000100010001000100010001000100000000000000000000000000010001000
      1000100010001000100010001000100000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010007B6F7B6F5A6B5A6B
      5A6B100039673967186318631863100000000000000000000000000010007B6F
      5A6B396739671863F75ED65AD65A100000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010009C737B6F7B6F7B6F
      5A6B10005A6B3967396739671863100000000000000000000000000010007B6F
      5A6B5A6B39671863F75ED65AD65A100000000000000000000000000000007F4E
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010009C739C739C737B6F
      7B6F10005A6B5A6B5A6B39673967100000000000000000000000000010007B6F
      5A6B5A6B39671863F75ED65AD65A100000000000000000000000000000007F4E
      5F52000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000BD779C739C739C73
      7B6F10007B6F5A6B5A6B5A6B3967100000000000000010001000100010001000
      1000100010001000100010001000100000000000000000000000000000007F4E
      BF5A1F6700000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000BD77BD77BD779C73
      9C7310007B6F7B6F5A6B5A6B5A6B10000000000000001000DE7BBD7710001000
      100010001000100010001000FF7F100000000000000000000000000000007F4E
      FF625F6FBF7B0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000DE7BBD77BD77BD77
      9C7310009C737B6F7B6F7B6F5A6B10000000000000001000DE7BBD7710001000
      1000100010001000100010001000100000000000000000000000000000007F4E
      FF625F6FBF7B9F73000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000DE7BDE7BDE7BBD77
      BD7710009C739C739C737B6F7B6F10000000000000001000DE7BBD779C737B6F
      7B6F5A6B39671863100000000000000000000000000000000000000000007F4E
      BF5A1F675F6B3F6BFF6200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000FF7FDE7BDE7BDE7B
      BD771000BD779C739C739C737B6F100000001000100010001000100010001000
      1000100010001000100000000000000000000000000000000000000000007F4E
      5F52BF5ADF5EDF5E000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001000FF7FFF7FFF7FDE7B
      DE7B1000BD77BD77BD779C739C73100000001000FF7F10001000100010001000
      100010001000FF7F100000000000000000000000000000000000000000007F4E
      FF453F4E5F4E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010001000100010001000
      1000100010001000100010001000100000001000FF7F10001000100010001000
      1000100010001000100000000000000000000000000000000000000000007F4E
      9F39BF4100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010001000100010001000
      FF7F10001000100010001000FF7F100000001000FF7FFF7FDE7BBD779C739C73
      7B6F5A6B10000000000000000000000000000000000000000000000000007F4E
      1F2D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010001000100010001000
      1000100010001000100010001000100000001000100010001000100010001000
      1000100010000000000000000000000000000000000000000000000000007F4E
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001000100010001000100010001000
      1000FF7F10000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001000100010001000100010001000
      1000100010000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010001000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000100018631000100000000000000000000000000000000000
      0000100010000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010001000100010001000
      1000100010001000100010001000100000000000000000000000000000000000
      0000000000001000186310001000100000000000000000000000000000000000
      1000100010000000000000000000000000000000000018631863186318631863
      1863186318631863000018630000000000000000000010007B6F7B6F5A6B5A6B
      5A6B5A6B39673967186318631863100000000000000000000000000000000000
      0000000010001863100010001000000000000000000000000000000000001000
      1000100000000000000000000000000000000000000000000000000000000000
      0000000000000000000000001863000000000000000010009C737B6F7B6F7B6F
      5A6B5A6B5A6B3967396739671863100000000000000000000000000000000000
      0000100018631000100010000000000000000000000010421863FF7F10420000
      1000000000000000000000400000000000000000186318631863186318631863
      E07FE07FE07F1863186300000000000000000000000010009C739C739C737B6F
      7B6F5A6B5A6B5A6B5A6B39673967100000000000000000000000186318631863
      FF7F1042100010001000000000000000000000001042186318631863FF7F1042
      0000000000000000004000400000000000000000186318631863186318631863
      1042104210421863186300001863000000000000000010001000100010001000
      1000100010001000100010001000100000000000000010421863186318631863
      1863FF7F1042000000000000000000000000000018631863186318631863FF7F
      0000000000000040004000400040004000000000000000000000000000000000
      0000000000000000000000001863186300000000000010001000100010001000
      100010001000100010001000FF7F100000000000000018631863186318631863
      18631863FF7F00000000000000000000000000001863FF7FFF03186318631863
      0000000000000000004000400000000000400000186318631863186318631863
      1863186318631863000018630000186300000000000010001000100010001000
      1000100010001000100010001000100000000000186318631863186318631863
      18631863186318630000000000000000000000001042FF7FFF7F186318631042
      0000000000000000000000400000000000400000000000000000000000000000
      000000000000000018630000186300000000000000001000DE7BDE7BDE7BBD77
      BD77BD779C739C739C737B6F7B6F100000000000186318631863186318631863
      1863186318631863000000000000000000000000000010421863186310420000
      000000000000000000000000000000000040000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F00001863000018630000000000001000FF7FDE7BDE7BDE7B
      BD77BD77BD779C739C739C737B6F1000000000001863FF7FFF03186318631863
      1863186318631863000000000000000000000000000000000000000000000000
      0000000000400000000000000000000000000000000000000000FF7F00000000
      000000000000FF7F00000000000000000000000000001000FF7FFF7FFF7FDE7B
      DE7BDE7BBD77BD77BD779C739C731000000000001863FF7FFF03186318631863
      1863186318631863000000000000000000000000000000000000000000000000
      0000000000400000000000400000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F00000000000000000000000010001000100010001000
      10001000100010001000100010001000000000000000FF7FFF7FFF03FF031863
      1863186318630000000000000000000000000000000000000000000000000000
      00000000004000000000004000400000000000000000000000000000FF7F0000
      0000000000000000FF7F00000000000000000000000010001000100010001000
      100010001000100010001000FF7F10000000000000001042FF7FFF7FFF7F1863
      1863186310420000000000000000000000000000000000000000000000000000
      00000000000000400040004000400040000000000000000000000000FF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000010001000100010001000
      1000100010001000100010001000100000000000000000000000186318631863
      1863000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000400040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000400000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F77E187F000000000000
      000000000000186318630000F67E000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D67E177F000000000000
      000000000000186318630000D57E000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000FF7F00000000FF7F00000000
      000000000000FF7F000000000000000000000000000000000000000000000000
      00000000000010001000100000000000000000000000D57ED67E000000000000
      000000000000186318630000B57E000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      0000104218631863104200000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      00000000000010001000100000000000000000000000B47EB57E000000000000
      000000000000000000000000947E000000000000FF7FFF7FFF7FFF7FFF7F0000
      104218631863FF03104210420000000000000000FF7F00000000FF7F00000000
      000000000000FF7F000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000737E947EB47EB57ED57E
      D57ED57ED57EB57EB47E937E727E000000000000FF7FFF7FFF7FFF7FFF7F0000
      1863186318631863104218630000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      00000000000010001000100000000000000000000000527E727E000000000000
      00000000000000000000727E517E000000000000FF7FFF7FFF7FFF7FFF7F0000
      1863FF0318631863104218630000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000FF7FFF7F000000000000000000000000000000000000000000000000
      00000000000010001000100000000000000000000000307E0000186318631863
      186318631863186318630000307E000000000000FF7FFF7FFF7FFF7FFF7F0000
      1042FF03FF031863104210420000000000000000FF7F00000000FF7FFF7FFF7F
      000018630000FF7F000000000000000000000000000000000000000000000000
      000000000000000010001000100000000000000000000F7A0000186318631863
      1863186318631863186300000F7A000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      0000104218631863104200000000000000000000FF7F000018630000FF7F0000
      1863000018630000000000000000100010000000000000000000000000000000
      00000000000000000000100010001000000000000000EE790000186318631863
      186318631863186318630000CE79000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000FF7FFF7F0000186300001863
      0000186300001863186318630000100010000000000000000000000000000000
      10001000100000000000000010001000100000000000CD790000186318631863
      186318631863186318630000AC79000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000018630000
      1863000018631863186318631863100010000000000000000000000000000000
      100010001000000000000000100010001000000000008B790000186318631863
      1863186318631863186300000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000001863
      0000186318631863186318631863100010000000000000000000000000000000
      100010001000000000000000100010001000000000006A790000186318631863
      1863186318631863186300001863000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000018630000000000000000000000000000000000000000000000000000
      1863186318631863186318630000100010000000000000000000000000000000
      0000100010001000100010001000100000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000100010000000000000000000000000000000
      0000000010001000100010001000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000009C739C737B6F5A6B
      5A6B39671863F75EF75E000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BD779C737B6F7B6F
      5A6B396718631863F75E000000000000000000006D490000997B997B997B997B
      997B997B997B997B997B00000000000000000000000000001000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BD779C739C737B6F
      5A6B396739671863F75E00000000000000000000486E486E0000127712771277
      1277127712771277127712770000000000000000000000001000000000000000
      0000000010001000100010001000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BD779C739C737B6F
      5A6B5A6B39671863F75E000000000000000000008C728C728C7200008B728B72
      8B728B728B728B728B728B728B72000000000000000010000000000000000000
      0000000000001000100010001000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000DE7BBD779C737B6F
      7B6F5A6B39671863186300000000000000000000CF72D076F076F07600000000
      0000000000000000000000000000000000000000000010000000000000000000
      0000000000000000100010001000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000DE7BBD779C739C73
      7B6F5A6B39673967186300000000000000000000137713773377347734773477
      3477347735770000000000000000000000000000000010000000000000000000
      0000000000001000000010001000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000DE7BBD779C739C73
      7B6F5A6B5A6B3967186300000000000000000000577B777B777B777B777B787B
      787B787B787B0000000000000000000000000000000000001000000000000000
      0000100010000000000000001000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000DE7BDE7BBD779C73
      7B6F7B6F5A6B3967186300000000000000000000BA7FBB7FBB7F000000000000
      0000000000000000000000000000000000000000000000000000100010001000
      1000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FDE7BBD779C73
      9C737B6F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FDE7BBD77BD77
      9C737B6F0000596B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FDE7BDE7BBD77
      9C737B6F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005725B7100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000D714000000007704
      000000005725B710000000000000000000000000000000000000000000000000
      1000100010001000100010001000100010000000000000000000000000001000
      1000100010001000100010001000100010000000000000000000000000000000
      000000000000000000000000000000000000000000000000F71C000000007708
      0000372500000000D71400000000000000000000000000000000000000000000
      10009C739C737B6F5A6B39671863F75E10000000000000000000000000001000
      7B6F7B6F7B6F7B6F5A6B5A6B5A6B5A6B10000000000000000000000000000000
      000000000000000000000000000000000000000000000000372100000000970C
      0000572500000000F71C00000000000000000000000000000000000000000000
      1000BD7700000000000000000000F75E100000005F523F4E3F4A1F4AFF451000
      7B6F1000100010001000100010005A6B10000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000772D171DB710
      0000572900000000372100000000000000000000000000000000000000000000
      1000BD779C737B6F5A6B39671863F75E100000007F525F523F4E1F4AFF451000
      7B6F7B6F7B6F7B6F5A6B5A6B5A6B5A6B10000000000000000000000000000000
      000000000000000000001000000000000000000000000000000000000000B710
      0000772D1721B71000000000000000000000000000009C737B6F5A6B1863F75E
      1000BD77000000000000000000001863100000007F565F523F4E3F4A1F4A1000
      7B6F1000100010007B6F10001000100010000000000010001000100010001000
      000000000000000000001000000000000000000000000000000000000000D714
      0A219731000000000000000000000000000000000000BD770000000000000000
      1000DE7BBD779C737B6F5A6B39671863100000007F567F525F4E3F4E1F4A1000
      9C737B6F7B6F7B6F7B6F10005A6B100000000000000010001000100010000000
      0000000000000000000000001000000000000000000000000000000000000000
      C7180000000000000000000000000000000000000000BD779C735A6B39671863
      1000DE7B000000007B6F100010001000100000009F567F565F523F4E1F4A1000
      9C737B6F7B6F7B6F7B6F10001000000000000000000010001000100000000000
      000000000000000000000000100000000000000000000000000000000000E81C
      C718A714000000000000000000000000000000000000BD770000000000000000
      1000FF7FDE7BBD779C7310007B6F1000000000009F5A7F565F525F4E3F4A1000
      1000100010001000100010000000000000000000000010001000000010000000
      000000000000000000000000100000000000000000000000000000000000E81C
      0000640C000000000000000000000000000000000000DE7B9C737B6F5A6B1863
      1000FF7FDE7BBD779C7310001000000000000000BF5A9F567F525F523F4E1F4A
      FF45DF41BF41BF3D9F397F350000000000000000000010000000000000001000
      1000000000000000000010000000000000000000000000000000000009212B25
      00002104010000000000000000000000000000000000DE7B000000005A6B0000
      1000100010001000100010000000000000000000BF5A9F5A200C200C200C200C
      400C400C400C400C9F397F390000000000000000000000000000000000000000
      0000100010001000100000000000000000000000000000000000000009210000
      00000000640C00000000000000000000000000000000DE7BBD779C735A6B0000
      596B000000000000000000000000000000000000BF5E9F5A200C3A5F3A5F3A5F
      3A5F3A5F3A5F400C9F3D7F390000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000009210000
      00000000640C00000000000000000000000000000000FF7FBD779C737B6F0000
      0000000000000000000000000000000000000000DF5EBF5A9F5600003A5F0000
      00003A5F0000DF41BF3D9F390000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000009210000
      00000000640C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003A5F
      3A5F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000000200000100010000000000001000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF000000000000C003000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000818100000000000081810000000000008181000000000000
      C003000000000000FFFF000000000000BFFFFFFFFF87FFFF0FFFFFFF8001FFFF
      03FF80010000F3CF80FF80010000E187C07F80010000C003C03F80010000C003
      C01F80010000E007E00F80010000F00FE00780010000F00FF00380010000E007
      F80180010000C003FC0080030000C003FE00C0038000E187FF00DF078001F3CF
      FF81E0FFC0FFFFFFFFC3FFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF80010000
      FE00FFFF80010000FE00000080010000FE000000800100008000000080010000
      8000000080010000800000000000000080000000000000008001000000000000
      800300008001000080078001C0030000807F8001C007000080EFC003C00F0000
      819FFFFFC01F0000FFFFFFFFC43F0000FFFFFFFFFFFF8003FFFFFF7FC0018003
      FFFFFE3F80018003FFFFFC1F80018003FF7FF80F80018003FE3FF00780018003
      FC1FF00780018003F80FFFFF80018003F007E00380018003E003E00380018003
      E003E00380018003FFFFE00380018007FFFFFFFF8001800FFFFFFFFF8001801F
      FFFFFFFF8003803FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFE001FF8FE1FFE007
      C001C301E13FC003C001C200E11FC003C001C300E10FC7E3C001C788E107C7E3
      C001C7C8E10301E3C001C7F8E10101E3C001C7F8E10383C1C001C7F8E107C780
      C001C7F8E10FC780C001C000E11FC7E3C001C000E13FC7E3C001E001E1FFC003
      C003FFFFFFFFC003FFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF
      FFFFE3EFFFFF8003FC3FE1C7FFFF8003F81FE083FE7F8003F00FF007FE7F8003
      E007F80FFC3F8003E007FC1FFC3F8603E007FC1FF81F8603E007F80FF81F8603
      F00FF007F00FFE03F81FF083F00FFE1FFC3FF3C3FFFFFE1FFFFFFFE3FFFFFE1F
      FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFF800380038003C001800380038003
      C001800380038003CFF9800380038003CA09800380038003CFF9800380038003
      CA09800380038003CFF9800380038003CA09800380038003CFF9800380038003
      CA81800380038003CF83800780078007CA87800F800F800FCF8F801F801F801F
      C01F803F803F803FC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FC001
      9F3FFD3FFC3FC0018F1FF91FF81FC001870FF10FF00FC0018307E107E007C001
      8103C103C003C00181018101FFFFC00180018101C007C0018103C103C003C001
      8307E107E007C001870FF10FF00FC0038F1FF91FF81FC007DFBFFDBFFC3FC00F
      FFFFFFFFFE7FC01FFFFFFFFFFFFFC03FFFFF8007FFFFFF7FFFFF0007FE3FFC3F
      FFFF0001FC1FF05FE00F0000FC1FC06FE00F0001FE7F0277E00F0000FC3F083B
      E00F0000FC3F201DE00F0000FC3F000EE00F0001FC1F0007E00F0001F20F8003
      E00F0007E107C001E00F0007E187E000E00F0007E007F001FFFF0007F00FF807
      FFFF0007F81FFC1FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFC001F801FFFFFFFF
      C001F801F9FFFFFFC001F801F8FFFFFFC001F801F87FF18FC001C001F83FF18F
      C001C001F81FF18FC001C001F80FF18FC001C00FF807F18FC001000FF80FF18F
      C001000FF81FF18FC001000FF83FF18FC001003FF87FFFFFC001003FF8FFFFFF
      FFFF003FF9FFFFFFFFFF003FFFFFFFFFFFF3FFFFFFFFFFFFFFE1FF3FC007C001
      FFC1FE3F8003C001FF83C07F0001C001F00780F70001C001C00F00E70001C001
      801F00C10000C001801F00E60000C001000F00F68000C001000F81FEC000C001
      000FC3BFE001C001000FFFB7E007C001801FFFB3F007C001801FFFC1F003C001
      C03FFFF3F803FFFFF0FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC001000C000FF9FF
      80010008000FF9FF80010001000FF3C780010003000F73C780010003000F27FF
      80010003000F07C780010003000F00C780010003000F01E380010007000403F1
      8001000F000006388001000F00000E388001000FF8001E388001001FFC003F01
      8001003FFE047F83FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFFDC007001FFFFFC7FFC007000FFFFFC3FBC0070007EFFFE3F7C0070003
      EF83F1E7C0070001DFC3F8CFC0070001DFE3FC1FC007001FDFD3FE3FC007001F
      EF3BFC1FC007001FF0FFF8CFC0078FF1FFFFE1E7C00FFFF9FFFFC3F3C01FFF75
      FFFFC7FDC03FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF
      ED9FFE00FC00FFFFED6FFE008000FFFFED6FFE000000FFFFF16F80000000FFF7
      FD1F80000000C1F7FC7F80000001C3FBFEFF80000003C7FBFC7F80010003CBFB
      FD7F80030003DCF7F93F80070003FF0FFBBF807F0003FFFFFBBF80FF0003FFFF
      FBBF81FF8007FFFFFFFFFFFFF87FFFFF00000000000000000000000000000000
      000000000000}
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Vortex Tracker (.vt2)|*.vt2|Pro Tracker 3 (*.pt3)|*.pt3'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofShareAware, ofEnableSizing]
    OnTypeChange = SaveDialog1TypeChange
    Left = 136
    Top = 200
  end
  object PopupMenu1: TPopupMenu
    OwnerDraw = True
    OnPopup = PopupMenu1Popup
    Left = 168
    Top = 200
    object Color1: TMenuItem
      Caption = 'Set Color'
      object PositionColorL5: TMenuItem
        Caption = 'Light5'
        OnClick = PositionColorL5Click
        OnDrawItem = PositionColorL5DrawItem
      end
      object PositionColorL4: TMenuItem
        Caption = 'Light4'
        OnClick = PositionColorL4Click
        OnDrawItem = PositionColorL4DrawItem
      end
      object PositionColorL3: TMenuItem
        Caption = 'Light3'
        OnClick = PositionColorL3Click
        OnDrawItem = PositionColorL3DrawItem
      end
      object PositionColorL2: TMenuItem
        Caption = 'Light2'
        OnClick = PositionColorL2Click
        OnDrawItem = PositionColorL2DrawItem
      end
      object PositionColorL1: TMenuItem
        Caption = 'Light1'
        OnClick = PositionColorL1Click
        OnDrawItem = PositionColorL1DrawItem
      end
      object PositionColorDefault: TMenuItem
        Caption = 'Default'
        OnClick = PositionColorDefaultClick
        OnDrawItem = PositionColorDefaultDrawItem
      end
      object PositionColorRed: TMenuItem
        Caption = 'Red'
        OnClick = PositionColorRedClick
        OnDrawItem = PositionColorRedDrawItem
      end
      object PositionColorGreen: TMenuItem
        Caption = 'Green'
        OnClick = PositionColorGreenClick
        OnDrawItem = PositionColorGreenDrawItem
      end
      object PositionColorBlue: TMenuItem
        Caption = 'Blue'
        OnClick = PositionColorBlueClick
        OnDrawItem = PositionColorBlueDrawItem
      end
      object PositionColorMaroon: TMenuItem
        Caption = 'Maroon'
        OnClick = PositionColorMaroonClick
        OnDrawItem = PositionColorMaroonDrawItem
      end
      object PositionColorPurple: TMenuItem
        Caption = 'Purple'
        OnClick = PositionColorPurpleClick
        OnDrawItem = PositionColorPurpleDrawItem
      end
      object PositionColorGray: TMenuItem
        Caption = 'Gray'
        OnClick = PositionColorGrayClick
        OnDrawItem = PositionColorGrayDrawItem
      end
      object PositionColorTeal: TMenuItem
        Caption = 'Teal'
        OnClick = PositionColorTealClick
        OnDrawItem = PositionColorTealDrawItem
      end
    end
    object ResetColors: TMenuItem
      Caption = 'Reset Colors'
      OnClick = ResetColorsClick
    end
    object sep2: TMenuItem
      Caption = '-'
    end
    object Setloopposition1: TMenuItem
      Action = SetLoopPos
      OnMeasureItem = Setloopposition1MeasureItem
    end
    object sep1: TMenuItem
      Caption = '-'
    end
    object Insertposition1: TMenuItem
      Action = InsertPosition
    end
    object Deleteposition1: TMenuItem
      Action = DeletePosition
    end
    object DuplicatePosition1: TMenuItem
      Caption = 'Duplicate position'
      OnClick = DuplicatePosition1Click
    end
    object ClonePosition1: TMenuItem
      Caption = 'Clone Position'
      OnClick = ClonePosition1Click
    end
    object sep3: TMenuItem
      Caption = '-'
    end
    object Changepatternslength1: TMenuItem
      Caption = 'Change patterns length...'
      OnClick = Changepatternslength1Click
    end
    object sep4: TMenuItem
      Caption = '-'
    end
    object RenumberPatterns: TMenuItem
      Caption = 'Renumber patterns'
      OnClick = RenumberPatternsClick
    end
    object AutoNumeratePatterns: TMenuItem
      Caption = 'Fill empty positions'
      OnClick = AutoNumeratePatternsClick
    end
    object Clearpatterns1: TMenuItem
      Caption = 'Clean selected pattern(s)'
      OnClick = Clearpatterns1Click
    end
  end
  object SaveDialogSNDH: TSaveDialog
    Filter = 'Atari ST'#39's SNDH files (SND, SNDH)|*.snd;*.sndh|Any file|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofShareAware, ofEnableSizing]
    Left = 200
    Top = 200
  end
  object SaveDialogZXAY: TSaveDialog
    Filter = 
      'Hobeta with player ($c)|*.$c|Hobeta without player ($m)|*.$m|.AY' +
      '-files (AY)|*.ay|SCL-files (SCL)|*.scl|ZX tape files (TAP)|*.tap' +
      '|Any file|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofShareAware, ofEnableSizing]
    OnTypeChange = SaveDialogZXAYTypeChange
    Left = 232
    Top = 200
  end
  object PopupMenu2: TPopupMenu
    Left = 264
    Top = 200
    object Undo2: TMenuItem
      Action = Undo
    end
    object Redo2: TMenuItem
      Action = Redo
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Copy1: TMenuItem
      Action = EditCopy1
    end
    object Cut1: TMenuItem
      Action = EditCut1
    end
    object Paste1: TMenuItem
      Action = EditPaste1
    end
    object Merge1: TMenuItem
      Caption = 'Merge'
      Hint = 'Merge|Merges Clipboard contents'
      ShortCut = 49238
      OnClick = Merge1Click
    end
    object N20: TMenuItem
      Caption = '-'
    end
    object CopyTo: TMenuItem
      Caption = 'Copy To...'
      object CopyOpenMPT: TMenuItem
        Action = CopyToModplugAct
      end
      object CopyRenoise: TMenuItem
        Action = CopyToRenoiseAct
      end
      object CopyFami: TMenuItem
        Action = CopyToFamiAct
      end
      object CopyFurnace: TMenuItem
        Action = CopyToFurnaceAct
      end
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object TransposeUp1a: TMenuItem
      Action = TransposeUp1
      Hint = 
        '+1 semitone|Transpose selected notes and envelope periods 1 semi' +
        'tone up'
    end
    object TransposeDown1a: TMenuItem
      Action = TransposeDown1
      Hint = 
        '-1 semitone|Transpose selected notes and envelope periods 1 semi' +
        'tone down'
    end
    object TransposeUp3a: TMenuItem
      Action = TransposeUp3
      Caption = 'Transpose +3'
    end
    object TransposeDown3a: TMenuItem
      Action = TransposeDown3
      Caption = 'Transpose -3'
    end
    object TransposeUp5a: TMenuItem
      Action = TransposeUp5
      Caption = 'Transpose +5'
    end
    object TransposeDown5a: TMenuItem
      Action = TransposeDown5
      Caption = 'Transpose -5'
    end
    object TransposeUp12a: TMenuItem
      Action = TransposeUp12
      Hint = 
        '+12 semitones|Transpose selected notes and envelope periods 12 s' +
        'emitones up'
    end
    object TransposeDown12a: TMenuItem
      Action = TransposeDown12
      Hint = 
        '-12 semitones|Transpose selected notes and envelope periods 12 s' +
        'emitones down'
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object ExpandTwice1: TMenuItem
      Caption = 'Expand pattern'
      Hint = 
        'Expand pattern twice|Multiply pattern size x2 and insert empty l' +
        'ine after each original line'
      OnClick = ExpandTwice1Click
    end
    object Compresspattern1: TMenuItem
      Caption = 'Shrink pattern'
      Hint = 
        'Compress pattern twice|Remove each second line and divide patter' +
        'n size /2'
      OnClick = Compresspattern1Click
    end
    object Splitpattern1: TMenuItem
      Caption = 'Split pattern'
      OnClick = Splitpattern1Click
    end
    object PackPattern1: TMenuItem
      Action = PackPatternAct
    end
    object N13: TMenuItem
      Caption = '-'
    end
    object SwapChannelsLeft: TMenuItem
      Action = SwapChannelsLeft1
    end
    object SwapChannelsRight: TMenuItem
      Action = SwapChannelsRight1
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 296
    Top = 200
    object File2: TMenuItem
      Caption = 'File'
      Checked = True
      OnClick = PopupMenu3Click
    end
    object Play5: TMenuItem
      Tag = 1
      Caption = 'Play'
      Checked = True
      OnClick = PopupMenu3Click
    end
    object rack1: TMenuItem
      Tag = 2
      Caption = 'Track tools'
      Checked = True
      OnClick = PopupMenu3Click
    end
  end
  object midiin1: TMidiInput
    ProductName = 'Creative Sound Blaster MPU-401'
    SysexBufferSize = 4096
    FilteredMessages = [msgActiveSensing, msgMidiTimeCode]
    OnMidiInput = midiin1MidiInput
    Left = 8
    Top = 240
  end
  object BackupTimer: TTimer
    OnTimer = SaveBackups
    Left = 40
    Top = 240
  end
  object SyncCheckTimer: TTimer
    Enabled = False
    Interval = 500
    OnTimer = SyncCheckTimerTimer
    Left = 72
    Top = 240
  end
  object SyncFinishTimer: TTimer
    Enabled = False
    Interval = 800
    OnTimer = SyncFinishTimerTimer
    Left = 104
    Top = 240
  end
  object SyncCopyBuffers: TTimer
    OnTimer = SyncCopyBuffersTimer
    Left = 136
    Top = 240
  end
  object MIDITimer: TTimer
    OnTimer = MIDITimerTimer
    Left = 168
    Top = 240
  end
  object CenteringTimer: TTimer
    Enabled = False
    Interval = 1
    OnTimer = CenteringTimerTimer
    Left = 200
    Top = 240
  end
end
