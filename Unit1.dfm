object Form1: TForm1
  Left = 1526
  Top = 170
  Width = 884
  Height = 627
  Caption = 'DJ Mixer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GestionMusique: TPanel
    Left = 0
    Top = 0
    Width = 868
    Height = 249
    Align = alTop
    BevelWidth = 5
    TabOrder = 0
    object LSon1: TLabel
      Left = 108
      Top = 224
      Width = 3
      Height = 13
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LSon2: TLabel
      Left = 572
      Top = 224
      Width = 3
      Height = 13
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 272
      Top = 5
      Width = 60
      Height = 13
      Caption = 'Compression'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LBalanceS1: TLabel
      Left = 112
      Top = 146
      Width = 50
      Height = 15
      Caption = 'Balance 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object LCS1: TLabel
      Left = 266
      Top = 110
      Width = 22
      Height = 13
      Caption = '0 dB'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object LCS2: TLabel
      Left = 520
      Top = 110
      Width = 22
      Height = 13
      Caption = '0 dB'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 480
      Top = 5
      Width = 60
      Height = 13
      Caption = 'Compression'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LBalanceS2: TLabel
      Left = 664
      Top = 146
      Width = 50
      Height = 15
      Caption = 'Balance 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object Volume1: TLabel
      Left = 320
      Top = 24
      Width = 60
      Height = 13
      Caption = 'Volume1 = 50 '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -9
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object volume2: TLabel
      Left = 440
      Top = 24
      Width = 58
      Height = 13
      Caption = 'Volume2 = 50'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -9
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object Lfreq1: TLabel
      Left = 219
      Top = 5
      Width = 30
      Height = 13
      Caption = '44100'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LTempoS1: TLabel
      Left = 4
      Top = 5
      Width = 42
      Height = 13
      Caption = 'Tempo 0'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LTempoS2: TLabel
      Left = 775
      Top = 5
      Width = 42
      Height = 13
      Caption = 'Tempo 0'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label23: TLabel
      Left = 552
      Top = 5
      Width = 57
      Height = 13
      Caption = 'Frequence :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Lfreq2: TLabel
      Left = 610
      Top = 5
      Width = 30
      Height = 13
      Caption = '44100'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label21: TLabel
      Left = 160
      Top = 5
      Width = 57
      Height = 13
      Caption = 'Frequence :'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label19: TLabel
      Left = 216
      Top = 88
      Width = 3
      Height = 13
      Caption = '-'
    end
    object Label22: TLabel
      Left = 568
      Top = 88
      Width = 3
      Height = 13
      Caption = '-'
    end
    object CD1: TImage
      Left = 96
      Top = 48
      Width = 73
      Height = 73
      Cursor = crHandPoint
      DragCursor = crHandPoint
      Stretch = True
      Transparent = True
      OnMouseDown = CD1MouseDown
      OnMouseMove = CD1MouseMove
      OnMouseUp = CD1MouseUp
    end
    object CD2: TImage
      Left = 672
      Top = 48
      Width = 73
      Height = 73
      Cursor = crHandPoint
      DragCursor = crHandPoint
      Stretch = True
      Transparent = True
      OnMouseDown = CD2MouseDown
      OnMouseMove = CD2MouseMove
      OnMouseUp = CD2MouseUp
    end
    object LoopSon1: TSpeedButton
      Left = 208
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 1
      Caption = 'Loop'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = LoopSon1Click
    end
    object LoopSon2: TSpeedButton
      Left = 760
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 2
      Caption = 'Loop'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = LoopSon2Click
    end
    object PSon1: TSpeedButton
      Left = 16
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 1
      Caption = 'Play'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = PSon1Click
    end
    object StopSon1: TSpeedButton
      Left = 144
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 1
      Down = True
      Caption = 'Stop'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
      OnClick = StopSon1Click
    end
    object ResumeSon1: TSpeedButton
      Left = 80
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 1
      Caption = 'Resume'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = ResumeSon1Click
    end
    object StopSon2: TSpeedButton
      Left = 696
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 2
      Down = True
      Caption = 'Stop'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = StopSon2Click
    end
    object ResumeSon2: TSpeedButton
      Left = 632
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 2
      Caption = 'Resume'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = ResumeSon2Click
    end
    object PSon2: TSpeedButton
      Left = 568
      Top = 192
      Width = 60
      Height = 25
      GroupIndex = 2
      Caption = 'Play'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = PSon2Click
    end
    object Label63: TLabel
      Left = 8
      Top = 224
      Width = 89
      Height = 13
      Caption = 'Player Track One :'
    end
    object Label64: TLabel
      Left = 472
      Top = 224
      Width = 90
      Height = 13
      Caption = 'Player Track Two :'
    end
    object Label65: TLabel
      Left = 48
      Top = 72
      Width = 37
      Height = 39
      Caption = ' Move'#13#10'Disc to'#13#10'Scratch'
    end
    object Label66: TLabel
      Left = 624
      Top = 72
      Width = 37
      Height = 39
      Caption = ' Move'#13#10'Disc to'#13#10'Scratch'
    end
    object Label67: TLabel
      Left = 79
      Top = 133
      Width = 8
      Height = 13
      Caption = 'L'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label68: TLabel
      Left = 175
      Top = 133
      Width = 10
      Height = 13
      Caption = 'R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label69: TLabel
      Left = 656
      Top = 132
      Width = 8
      Height = 13
      Caption = 'L'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label70: TLabel
      Left = 752
      Top = 132
      Width = 10
      Height = 13
      Caption = 'R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object PlayBoth: TButton
      Left = 290
      Top = 128
      Width = 250
      Height = 25
      Caption = 'Play both simultaneously'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = PlayBothClick
    end
    object StopBoth: TButton
      Left = 290
      Top = 160
      Width = 250
      Height = 25
      Caption = 'Stop both simultaneously'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = StopBothClick
    end
    object ResumeBoth: TButton
      Left = 290
      Top = 192
      Width = 250
      Height = 25
      Caption = 'Repeat both simultaneously'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = ResumeBothClick
    end
    object BalanceS1: TTrackBar
      Left = 88
      Top = 130
      Width = 89
      Height = 19
      Max = 100
      Min = -100
      TabOrder = 3
      TabStop = False
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = BalanceS1Change
    end
    object CS1: TTrackBar
      Left = 270
      Top = 22
      Width = 21
      Height = 83
      Max = 40
      Orientation = trVertical
      Position = 20
      TabOrder = 4
      TabStop = False
      ThumbLength = 18
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = CS1Change
    end
    object TempsS1: TScrollBar
      Left = 16
      Top = 160
      Width = 265
      Height = 26
      PageSize = 0
      TabOrder = 5
      TabStop = False
      OnScroll = TempsS1Scroll
    end
    object TempsS2: TScrollBar
      Left = 568
      Top = 161
      Width = 273
      Height = 25
      PageSize = 0
      TabOrder = 6
      OnScroll = TempsS2Scroll
    end
    object CS2: TTrackBar
      Left = 518
      Top = 26
      Width = 34
      Height = 79
      Max = 40
      Orientation = trVertical
      Position = 20
      TabOrder = 7
      ThumbLength = 18
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = CS2Change
    end
    object BalanceS2: TTrackBar
      Left = 664
      Top = 130
      Width = 89
      Height = 23
      Max = 100
      Min = -100
      TabOrder = 8
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = BalanceS2Change
    end
    object volume: TTrackBar
      Left = 304
      Top = 72
      Width = 208
      Height = 57
      Max = 100
      Frequency = 10
      Position = 50
      TabOrder = 9
      ThumbLength = 45
      TickMarks = tmBoth
      OnChange = volumeChange
    end
    object Frequences1: TTrackBar
      Left = 198
      Top = 22
      Width = 18
      Height = 130
      Max = 88200
      Min = 15000
      Orientation = trVertical
      Position = 55900
      TabOrder = 10
      TabStop = False
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = Frequences1Change
    end
    object TempoS1: TTrackBar
      Left = 14
      Top = 21
      Width = 22
      Height = 137
      Max = 30
      Min = -30
      Orientation = trVertical
      TabOrder = 11
      TabStop = False
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TempoS1Change
    end
    object TempoS2: TTrackBar
      Left = 790
      Top = 21
      Width = 24
      Height = 138
      Max = 30
      Min = -30
      Orientation = trVertical
      TabOrder = 12
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TempoS2Change
    end
    object FrequenceS2: TTrackBar
      Left = 574
      Top = 22
      Width = 34
      Height = 130
      Max = 88200
      Min = 15000
      Orientation = trVertical
      Position = 55900
      TabOrder = 13
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = FrequenceS2Change
    end
    object EtatVolumeS1: TProgressBar
      Left = 304
      Top = 24
      Width = 9
      Height = 97
      Max = 120
      Orientation = pbVertical
      TabOrder = 14
    end
    object EtatVolumeS2: TProgressBar
      Left = 504
      Top = 24
      Width = 9
      Height = 97
      Max = 120
      Orientation = pbVertical
      TabOrder = 15
    end
    object IniFreqS1: TButton
      Left = 216
      Top = 120
      Width = 25
      Height = 25
      Hint = 'Undo'
      Caption = 'U'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 16
      OnClick = IniFreqS1Click
    end
    object IniFreqS2: TButton
      Left = 592
      Top = 120
      Width = 25
      Height = 25
      Hint = 'Undo'
      Caption = 'U'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 17
      OnClick = IniFreqS2Click
    end
    object RotationSon2: TCheckBox
      Left = 664
      Top = 24
      Width = 97
      Height = 17
      Caption = 'Rotation (L<>R)'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 18
      OnClick = RotationSon2Click
    end
    object RotationSon1: TCheckBox
      Left = 88
      Top = 24
      Width = 97
      Height = 17
      TabStop = False
      Caption = 'Rotation (L<>R)'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 19
    end
    object CAutoMix: TCheckBox
      Left = 320
      Top = 48
      Width = 177
      Height = 17
      Caption = 'Auto Mix'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 20
    end
  end
  object GestionProgramme: TTabbedNotebook
    Left = 0
    Top = 251
    Width = 868
    Height = 337
    Align = alBottom
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 1
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Music'
      object GestionFichier: TPanel
        Left = 0
        Top = 0
        Width = 857
        Height = 305
        BevelWidth = 5
        TabOrder = 0
        object Dossier: TShellTreeView
          Left = 8
          Top = 15
          Width = 177
          Height = 273
          ObjectTypes = [otFolders]
          Root = 'rfDesktop'
          UseShellImages = True
          AutoRefresh = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Indent = 19
          ParentColor = False
          ParentFont = False
          RightClickSelect = True
          ShowRoot = False
          TabOrder = 0
          TabStop = False
          OnChange = DossierChange
        end
        object Fichier: TFileListBox
          Left = 192
          Top = 15
          Width = 241
          Height = 273
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentFont = False
          TabOrder = 1
        end
        object Panel1: TPanel
          Left = 464
          Top = 16
          Width = 385
          Height = 273
          TabOrder = 2
          object GestionBibliS2: TPanel
            Left = 8
            Top = 144
            Width = 369
            Height = 121
            TabOrder = 0
            object Label2: TLabel
              Left = 96
              Top = -1
              Width = 252
              Height = 16
              Caption = 'Player (Right) 2 Double Click to load'
              Color = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object BibliS2: TListBox
              Left = 96
              Top = 24
              Width = 265
              Height = 89
              Color = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Small Fonts'
              Font.Style = []
              ItemHeight = 11
              ParentFont = False
              PopupMenu = PopupMenu1
              TabOrder = 0
              OnClick = BibliS2Click
              OnDblClick = BibliS1Click
            end
            object AjoutBs2: TButton
              Left = 0
              Top = 0
              Width = 89
              Height = 121
              Caption = 'Add to library 2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              WordWrap = True
              OnClick = AjoutBs2Click
            end
          end
          object GestionBibliS1: TPanel
            Left = 8
            Top = 8
            Width = 369
            Height = 121
            TabOrder = 1
            object Labl1: TLabel
              Left = 96
              Top = 0
              Width = 241
              Height = 16
              Caption = 'Player (Left) 1 Double Click to load'
              Color = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object BibliS1: TListBox
              Left = 96
              Top = 24
              Width = 265
              Height = 87
              Color = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Small Fonts'
              Font.Style = []
              ItemHeight = 11
              ParentFont = False
              PopupMenu = PopupMenu1
              TabOrder = 0
              OnClick = BibliS1Click
              OnDblClick = BibliS1Click
            end
            object AjoutBS1: TButton
              Left = 0
              Top = 0
              Width = 89
              Height = 121
              Caption = 'Add to library 1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              WordWrap = True
              OnClick = AjoutBS1Click
            end
          end
        end
        object ScrollBarGestionBibliS1: TScrollBar
          Left = 440
          Top = 16
          Width = 19
          Height = 129
          Kind = sbVertical
          PageSize = 0
          TabOrder = 3
          OnScroll = ScrollBarGestionBibliS1Scroll
        end
        object ScrollBarGestionBibliS2: TScrollBar
          Left = 440
          Top = 160
          Width = 19
          Height = 129
          Kind = sbVertical
          PageSize = 0
          TabOrder = 4
          OnChange = ScrollBarGestionBibliS2Change
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 1
      Caption = 'Effets'
      object GestionEffets: TPanel
        Left = 16
        Top = 16
        Width = 793
        Height = 281
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object LPitchS2: TLabel
          Left = 424
          Top = 34
          Width = 60
          Height = 13
          Caption = '0 semiTones'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object LPitchS1: TLabel
          Left = 296
          Top = 34
          Width = 60
          Height = 13
          Caption = '0 semiTones'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object EchoSon1: TPanel
          Left = 160
          Top = 0
          Width = 128
          Height = 145
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label18: TLabel
            Left = 16
            Top = 8
            Width = 25
            Height = 13
            Caption = 'Echo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LRDS1: TLabel
            Left = 100
            Top = 126
            Width = 18
            Height = 13
            Caption = '333'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LLDS1: TLabel
            Left = 68
            Top = 126
            Width = 18
            Height = 13
            Caption = '333'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LfeedS1: TLabel
            Left = 42
            Top = 126
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LWetS1: TLabel
            Left = 7
            Top = 126
            Width = 6
            Height = 13
            Caption = '0'
          end
          object WetS1: TTrackBar
            Left = 6
            Top = 24
            Width = 18
            Height = 100
            Max = 100
            Orientation = trVertical
            Position = 100
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = WetS1Change
          end
          object FeedS1: TTrackBar
            Left = 38
            Top = 24
            Width = 17
            Height = 100
            Max = 100
            Orientation = trVertical
            Position = 100
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FeedS1Change
          end
          object LeftDS1: TTrackBar
            Left = 70
            Top = 24
            Width = 17
            Height = 100
            Max = 2000
            Orientation = trVertical
            Position = 1667
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = LeftDS1Change
          end
          object RightDS1: TTrackBar
            Left = 102
            Top = 24
            Width = 19
            Height = 100
            Max = 2000
            Orientation = trVertical
            Position = 1667
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = RightDS1Change
          end
        end
        object EchoSon2: TPanel
          Left = 496
          Top = 0
          Width = 129
          Height = 137
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object LRDS2: TLabel
            Left = 100
            Top = 121
            Width = 18
            Height = 13
            Caption = '333'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LLDS2: TLabel
            Left = 68
            Top = 121
            Width = 18
            Height = 13
            Caption = '333'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LFeedS2: TLabel
            Left = 42
            Top = 121
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object LWetS2: TLabel
            Left = 10
            Top = 121
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 16
            Top = 8
            Width = 25
            Height = 13
            Caption = 'Echo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object WetS2: TTrackBar
            Left = 6
            Top = 23
            Width = 19
            Height = 100
            Max = 100
            Orientation = trVertical
            Position = 100
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = WetS2Change
          end
          object FeedS2: TTrackBar
            Left = 38
            Top = 23
            Width = 19
            Height = 100
            Max = 100
            Orientation = trVertical
            Position = 100
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FeedS2Change
          end
          object LeftDS2: TTrackBar
            Left = 70
            Top = 23
            Width = 19
            Height = 100
            Max = 2000
            Orientation = trVertical
            Position = 1667
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = LeftDS2Change
          end
          object RightDS2: TTrackBar
            Left = 102
            Top = 23
            Width = 19
            Height = 100
            Max = 2000
            Orientation = trVertical
            Position = 1667
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = RightDS2Change
          end
        end
        object FlangerSon1: TPanel
          Left = 0
          Top = 145
          Width = 158
          Height = 135
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          object Label14: TLabel
            Left = 16
            Top = 4
            Width = 35
            Height = 13
            Caption = 'Flanger'
          end
          object FFRS1: TLabel
            Left = 99
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FFS1: TLabel
            Left = 68
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FDS1: TLabel
            Left = 34
            Top = 118
            Width = 12
            Height = 13
            Caption = '25'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FWS1: TLabel
            Left = 7
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FDeS1: TLabel
            Left = 123
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FWetS1: TTrackBar
            Left = 6
            Top = 16
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 99
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FWetS1Change
          end
          object FDeptS1: TTrackBar
            Left = 30
            Top = 16
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 75
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FDeptS1Change
          end
          object FFeedS1: TTrackBar
            Left = 62
            Top = 16
            Width = 19
            Height = 100
            Max = 198
            Orientation = trVertical
            Position = 99
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FFeedS1Change
          end
          object FFreqS1: TTrackBar
            Left = 94
            Top = 16
            Width = 19
            Height = 100
            Orientation = trVertical
            Position = 10
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FFreqS1Change
          end
          object FDelayS1: TTrackBar
            Left = 118
            Top = 16
            Width = 19
            Height = 100
            Max = 4
            Orientation = trVertical
            Position = 4
            TabOrder = 4
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FDelayS1Change
          end
        end
        object FlangerSon2: TPanel
          Left = 626
          Top = 137
          Width = 166
          Height = 137
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          object Label20: TLabel
            Left = 16
            Top = 10
            Width = 35
            Height = 13
            Caption = 'Flanger'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FFrS2: TLabel
            Left = 108
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FFS2: TLabel
            Left = 68
            Top = 122
            Width = 18
            Height = 13
            Caption = '100'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FDS2: TLabel
            Left = 46
            Top = 122
            Width = 12
            Height = 13
            Caption = '25'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FWS2: TLabel
            Left = 15
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FDES2: TLabel
            Left = 140
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object FwetS2: TTrackBar
            Left = 14
            Top = 24
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 99
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FwetS2Change
          end
          object FDeptS2: TTrackBar
            Left = 46
            Top = 24
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 75
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FDeptS2Change
          end
          object FFeedS2: TTrackBar
            Left = 70
            Top = 24
            Width = 19
            Height = 100
            Max = 198
            Orientation = trVertical
            Position = 99
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FFeedS2Change
          end
          object FFreqS2: TTrackBar
            Left = 102
            Top = 24
            Width = 19
            Height = 100
            Orientation = trVertical
            Position = 10
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FFreqS2Change
          end
          object FDelayS2: TTrackBar
            Left = 134
            Top = 24
            Width = 19
            Height = 100
            Max = 4
            Orientation = trVertical
            Position = 4
            TabOrder = 4
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = FDelayS2Change
          end
        end
        object EqualiseurSon2: TPanel
          Left = 624
          Top = 0
          Width = 167
          Height = 135
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          object Rson2: TLabel
            Left = 131
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label12: TLabel
            Left = 85
            Top = 122
            Width = 24
            Height = 13
            Caption = '8000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label11: TLabel
            Left = 47
            Top = 122
            Width = 24
            Height = 13
            Caption = '1000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label10: TLabel
            Left = 22
            Top = 122
            Width = 18
            Height = 13
            Caption = '125'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label4: TLabel
            Left = 117
            Top = 8
            Width = 36
            Height = 15
            Caption = 'Reverb'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Comic Sans MS'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 16
            Top = 8
            Width = 43
            Height = 13
            Caption = 'Equalizer'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Eq1S2: TTrackBar
            Left = 22
            Top = 22
            Width = 19
            Height = 100
            Max = 30
            Orientation = trVertical
            Position = 15
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq1S2Change
          end
          object Eq2S2: TTrackBar
            Left = 54
            Top = 22
            Width = 19
            Height = 100
            Max = 30
            Orientation = trVertical
            Position = 15
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq2S2Change
          end
          object Eq3S2: TTrackBar
            Left = 86
            Top = 22
            Width = 19
            Height = 100
            Max = 30
            Orientation = trVertical
            Position = 15
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq3S2Change
          end
          object ReverbSon2: TTrackBar
            Left = 126
            Top = 22
            Width = 19
            Height = 100
            Max = 20
            Orientation = trVertical
            Position = 20
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = ReverbSon2Change
          end
        end
        object EqualiseurSon1: TPanel
          Left = 0
          Top = 0
          Width = 160
          Height = 145
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBackground = True
          ParentFont = False
          TabOrder = 5
          object Rson1: TLabel
            Left = 123
            Top = 127
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 77
            Top = 127
            Width = 24
            Height = 13
            Caption = '8000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 39
            Top = 127
            Width = 24
            Height = 13
            Caption = '1000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 14
            Top = 127
            Width = 18
            Height = 13
            Caption = '125'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 109
            Top = 8
            Width = 35
            Height = 13
            Caption = 'Reverb'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label16: TLabel
            Left = 24
            Top = 8
            Width = 43
            Height = 13
            Caption = 'Equalizer'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Eq1S1: TTrackBar
            Left = 14
            Top = 26
            Width = 21
            Height = 100
            Ctl3D = True
            Max = 30
            Orientation = trVertical
            ParentCtl3D = False
            Position = 15
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq1S1Change
          end
          object Eq2S1: TTrackBar
            Left = 46
            Top = 26
            Width = 20
            Height = 100
            Max = 30
            Orientation = trVertical
            Position = 15
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq2S1Change
          end
          object eq3S1: TTrackBar
            Left = 78
            Top = 26
            Width = 22
            Height = 100
            Max = 30
            Orientation = trVertical
            Position = 15
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Eq3S1Change
          end
          object ReverbSon1: TTrackBar
            Left = 118
            Top = 26
            Width = 21
            Height = 100
            Max = 20
            Orientation = trVertical
            Position = 20
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = ReverbSon1Change
          end
        end
        object ChorusSon1: TPanel
          Left = 160
          Top = 145
          Width = 129
          Height = 135
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          object Label17: TLabel
            Left = 16
            Top = 7
            Width = 33
            Height = 13
            Caption = 'Chorus'
          end
          object c4s1: TLabel
            Left = 83
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c3s1: TLabel
            Left = 60
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c2s1: TLabel
            Left = 34
            Top = 118
            Width = 12
            Height = 13
            Caption = '25'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c1s1: TLabel
            Left = 7
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c5s1: TLabel
            Left = 107
            Top = 118
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object CWetS1: TTrackBar
            Left = 6
            Top = 18
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 99
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CWetS1Change
          end
          object CDeptS1: TTrackBar
            Left = 30
            Top = 18
            Width = 19
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 75
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CDeptS1Change
          end
          object CfeedS1: TTrackBar
            Left = 54
            Top = 18
            Width = 19
            Height = 100
            Max = 99
            Min = -99
            Orientation = trVertical
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CfeedS1Change
          end
          object CFreqS1: TTrackBar
            Left = 78
            Top = 18
            Width = 19
            Height = 100
            Orientation = trVertical
            Position = 10
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CFreqS1Change
          end
          object CdelayS1: TTrackBar
            Left = 102
            Top = 18
            Width = 19
            Height = 100
            Max = 20
            Orientation = trVertical
            Position = 20
            TabOrder = 4
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CdelayS1Change
          end
        end
        object ChorusSon2: TPanel
          Left = 496
          Top = 136
          Width = 129
          Height = 144
          BevelOuter = bvLowered
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          object Label24: TLabel
            Left = 16
            Top = 8
            Width = 33
            Height = 13
            Caption = 'Chorus'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c4s2: TLabel
            Left = 83
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c3s2: TLabel
            Left = 60
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c2s2: TLabel
            Left = 34
            Top = 122
            Width = 12
            Height = 13
            Caption = '25'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c1s2: TLabel
            Left = 7
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object c5s2: TLabel
            Left = 107
            Top = 122
            Width = 6
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object CWetS2: TTrackBar
            Left = 6
            Top = 24
            Width = 33
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 99
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CWetS2Change
          end
          object CdeptS2: TTrackBar
            Left = 30
            Top = 24
            Width = 33
            Height = 100
            Max = 99
            Orientation = trVertical
            Position = 75
            TabOrder = 1
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CdeptS2Change
          end
          object CFeedS2: TTrackBar
            Left = 54
            Top = 24
            Width = 33
            Height = 100
            Max = 99
            Min = -99
            Orientation = trVertical
            TabOrder = 2
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CFeedS2Change
          end
          object CfreqS2: TTrackBar
            Left = 78
            Top = 24
            Width = 33
            Height = 100
            Orientation = trVertical
            Position = 10
            TabOrder = 3
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CfreqS2Change
          end
          object CdelayS2: TTrackBar
            Left = 102
            Top = 24
            Width = 33
            Height = 100
            Max = 20
            Orientation = trVertical
            Position = 20
            TabOrder = 4
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = CdelayS2Change
          end
        end
        object PitchS2: TTrackBar
          Left = 414
          Top = 2
          Width = 74
          Height = 23
          Max = 30
          Min = -30
          TabOrder = 8
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = PitchS2Change
        end
        object PitchS1: TTrackBar
          Left = 294
          Top = 2
          Width = 74
          Height = 23
          Max = 30
          Min = -30
          TabOrder = 9
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = PitchS1Change
        end
        object GestionChoixS1: TPanel
          Left = 304
          Top = 72
          Width = 41
          Height = 201
          BevelWidth = 15
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Color = clGray
          ParentBiDiMode = False
          TabOrder = 10
          object Choice4S1: TSpeedButton
            Left = 10
            Top = 168
            Width = 23
            Height = 22
            GroupIndex = 1
            OnClick = Choice4S1Click
          end
          object Choice2S1: TSpeedButton
            Left = 10
            Top = 91
            Width = 23
            Height = 22
            GroupIndex = 1
            OnClick = Choice2S1Click
          end
          object Choice1S1: TSpeedButton
            Left = 10
            Top = 51
            Width = 23
            Height = 22
            GroupIndex = 1
            Down = True
            OnClick = Choice1S1Click
          end
          object Choice3S1: TSpeedButton
            Left = 10
            Top = 128
            Width = 23
            Height = 25
            GroupIndex = 1
            OnClick = Choice3S1Click
          end
          object LChoixS1: TLabel
            Left = 0
            Top = 0
            Width = 41
            Height = 25
            AutoSize = False
            Caption = '1'
            Color = clCream
            ParentColor = False
          end
        end
        object GestionChoixS2: TPanel
          Left = 440
          Top = 72
          Width = 41
          Height = 201
          BevelOuter = bvSpace
          BevelWidth = 15
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Color = clGray
          ParentBiDiMode = False
          TabOrder = 11
          object Choice4S2: TSpeedButton
            Left = 10
            Top = 168
            Width = 23
            Height = 22
            GroupIndex = 2
            OnClick = Choice4S2Click
          end
          object Choice2S2: TSpeedButton
            Left = 10
            Top = 91
            Width = 23
            Height = 22
            GroupIndex = 2
            OnClick = Choice2S2Click
          end
          object Choice1S2: TSpeedButton
            Left = 10
            Top = 51
            Width = 23
            Height = 22
            GroupIndex = 2
            Down = True
            OnClick = Choice1S2Click
          end
          object Choice3S2: TSpeedButton
            Left = 10
            Top = 131
            Width = 23
            Height = 22
            GroupIndex = 2
            OnClick = Choice3S2Click
          end
          object LChoixS2: TLabel
            Left = 0
            Top = 0
            Width = 41
            Height = 25
            AutoSize = False
            Caption = '1'
            Color = clCream
            ParentColor = False
          end
        end
        object IniEffetsS1: TButton
          Left = 352
          Top = 248
          Width = 17
          Height = 25
          Caption = 'ini'
          TabOrder = 12
          OnClick = IniEffetsS1Click
        end
        object IniEffetsS2: TButton
          Left = 416
          Top = 248
          Width = 17
          Height = 25
          Caption = 'ini'
          TabOrder = 13
          OnClick = IniEffetsS2Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 4
      Caption = 'Other Effects'
      object GestionVitesseTracks: TPanel
        Left = 24
        Top = 0
        Width = 793
        Height = 313
        TabOrder = 0
        object GestionLoop: TPanel
          Left = 0
          Top = 8
          Width = 193
          Height = 297
          Caption = 'Loop'
          TabOrder = 0
          object Label30: TLabel
            Left = 16
            Top = 16
            Width = 156
            Height = 16
            Caption = 'Loop duration Sound 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label31: TLabel
            Left = 120
            Top = 64
            Width = 44
            Height = 13
            Caption = 'Very long'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label32: TLabel
            Left = 16
            Top = 64
            Width = 47
            Height = 13
            Caption = 'Very short'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label33: TLabel
            Left = 32
            Top = 168
            Width = 108
            Height = 13
            Caption = 'Loop duration Sound 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label34: TLabel
            Left = 16
            Top = 224
            Width = 47
            Height = 13
            Caption = 'Very short'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label35: TLabel
            Left = 112
            Top = 224
            Width = 44
            Height = 13
            Caption = 'Very long'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object DureeLoopS1: TTrackBar
            Left = 16
            Top = 96
            Width = 137
            Height = 29
            Max = 999000
            Min = 10
            Position = 100000
            TabOrder = 0
          end
          object DureeLoopS2: TTrackBar
            Left = 16
            Top = 248
            Width = 137
            Height = 30
            Max = 999000
            Min = 10
            Position = 100000
            TabOrder = 1
          end
        end
        object GestionRotation: TPanel
          Left = 200
          Top = 8
          Width = 193
          Height = 297
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label40: TLabel
            Left = 8
            Top = 16
            Width = 167
            Height = 16
            Caption = 'Rotation speed Sound 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label41: TLabel
            Left = 16
            Top = 64
            Width = 45
            Height = 13
            Caption = 'Very slow'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label42: TLabel
            Left = 120
            Top = 64
            Width = 41
            Height = 13
            Caption = 'Very fast'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label43: TLabel
            Left = 8
            Top = 224
            Width = 45
            Height = 13
            Caption = 'Very slow'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label44: TLabel
            Left = 120
            Top = 224
            Width = 41
            Height = 13
            Caption = 'Very fast'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label45: TLabel
            Left = 24
            Top = 168
            Width = 115
            Height = 13
            Caption = 'Rotation speed Sound 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object VitesseRS1: TTrackBar
            Left = 16
            Top = 96
            Width = 137
            Height = 29
            Min = 1
            Position = 1
            TabOrder = 0
          end
          object VitesseRS2: TTrackBar
            Left = 16
            Top = 248
            Width = 137
            Height = 29
            Min = 1
            Position = 1
            TabOrder = 1
          end
        end
        object GestionAutomix: TPanel
          Left = 401
          Top = 8
          Width = 193
          Height = 297
          Caption = 'Management Automix'
          TabOrder = 2
          object Label52: TLabel
            Left = 40
            Top = 16
            Width = 109
            Height = 16
            Caption = 'Auto Mix Speed'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label53: TLabel
            Left = 16
            Top = 64
            Width = 45
            Height = 13
            Caption = 'Very slow'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label54: TLabel
            Left = 120
            Top = 64
            Width = 41
            Height = 13
            Caption = 'Very fast'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object VitesseAutomix: TTrackBar
            Left = 16
            Top = 96
            Width = 137
            Height = 29
            Min = 1
            Position = 1
            TabOrder = 0
          end
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 2
      Caption = 'Sample'
      object GestionSample: TPanel
        Left = 0
        Top = 0
        Width = 793
        Height = 313
        TabOrder = 0
        object Bevel1: TBevel
          Left = 8
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel2: TBevel
          Left = 120
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel3: TBevel
          Left = 240
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel4: TBevel
          Left = 352
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel5: TBevel
          Left = 464
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel6: TBevel
          Left = 576
          Top = 8
          Width = 97
          Height = 217
        end
        object Bevel7: TBevel
          Left = 688
          Top = 8
          Width = 97
          Height = 217
        end
        object SampleV1: TTrackBar
          Left = 40
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 0
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV1Change
        end
        object GestionNomSample: TPanel
          Left = 8
          Top = 224
          Width = 786
          Height = 89
          BevelInner = bvRaised
          BevelOuter = bvLowered
          Color = clWhite
          TabOrder = 1
          object LSample1: TLabel
            Left = 11
            Top = 12
            Width = 102
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object LSample2: TLabel
            Left = 112
            Top = 12
            Width = 113
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object LSample3: TLabel
            Left = 224
            Top = 12
            Width = 113
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object LSample4: TLabel
            Left = 336
            Top = 12
            Width = 113
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object LSample5: TLabel
            Left = 448
            Top = 12
            Width = 129
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Lsample6: TLabel
            Left = 576
            Top = 12
            Width = 105
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object LSample7: TLabel
            Left = 680
            Top = 12
            Width = 97
            Height = 73
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
        end
        object Sample1: TButton
          Left = 16
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Sample1Click
        end
        object SampleC1: TButton
          Left = 16
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = SampleC1Click
        end
        object SampleSt1: TButton
          Left = 16
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = SampleSt1Click
        end
        object SampleSt2: TButton
          Left = 128
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = SampleSt2Click
        end
        object SampleV2: TTrackBar
          Left = 152
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 6
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV2Change
        end
        object SampleC2: TButton
          Left = 128
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = SampleC2Click
        end
        object Sample2: TButton
          Left = 128
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnClick = Sample2Click
        end
        object Sample3: TButton
          Left = 248
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = Sample3Click
        end
        object SampleC3: TButton
          Left = 248
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = SampleC3Click
        end
        object SampleV3: TTrackBar
          Left = 272
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 11
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV3Change
        end
        object SampleSt3: TButton
          Left = 248
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnClick = SampleSt3Click
        end
        object Sample4: TButton
          Left = 360
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          OnClick = Sample4Click
        end
        object SampleC4: TButton
          Left = 360
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = SampleC4Click
        end
        object SampleV4: TTrackBar
          Left = 384
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 15
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV4Change
        end
        object SampleSt4: TButton
          Left = 360
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = SampleSt4Click
        end
        object Sample5: TButton
          Left = 472
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          OnClick = Sample5Click
        end
        object SampleC5: TButton
          Left = 472
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          OnClick = SampleC5Click
        end
        object SampleV5: TTrackBar
          Left = 496
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 19
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV5Change
        end
        object SampleSt5: TButton
          Left = 472
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
          OnClick = SampleSt5Click
        end
        object Sample6: TButton
          Left = 584
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
          OnClick = Sample6Click
        end
        object SampleC6: TButton
          Left = 584
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
          OnClick = SampleC6Click
        end
        object SampleV6: TTrackBar
          Left = 608
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 23
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV6Change
        end
        object SampleSt6: TButton
          Left = 584
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
          OnClick = SampleSt6Click
        end
        object Sample7: TButton
          Left = 696
          Top = 14
          Width = 75
          Height = 25
          Caption = 'PLAY'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
          OnClick = Sample7Click
        end
        object SampleC7: TButton
          Left = 696
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Load'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
          OnClick = SampleC7Click
        end
        object SampleV7: TTrackBar
          Left = 720
          Top = 72
          Width = 33
          Height = 100
          Max = 100
          Orientation = trVertical
          TabOrder = 27
          ThumbLength = 25
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleV7Change
        end
        object SampleSt7: TButton
          Left = 696
          Top = 195
          Width = 75
          Height = 25
          Caption = 'Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
          OnClick = SampleSt7Click
        end
        object SampleB3: TTrackBar
          Left = 246
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 29
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB3Change
        end
        object SampleB4: TTrackBar
          Left = 358
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 30
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB4Change
        end
        object SampleB5: TTrackBar
          Left = 470
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 31
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB5Change
        end
        object SampleB6: TTrackBar
          Left = 582
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 32
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB6Change
        end
        object SampleB7: TTrackBar
          Left = 694
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 33
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB7Change
        end
        object SampleB1: TTrackBar
          Left = 14
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 34
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB1Change
        end
        object SampleB2: TTrackBar
          Left = 126
          Top = 170
          Width = 74
          Height = 19
          Max = 100
          Min = -100
          TabOrder = 35
          ThumbLength = 15
          TickMarks = tmBoth
          TickStyle = tsNone
          OnChange = SampleB2Change
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 3
      Caption = 'Record'
      object GestionEnregistrement: TPanel
        Left = 8
        Top = 8
        Width = 817
        Height = 297
        TabOrder = 0
        object Label25: TLabel
          Left = 16
          Top = 32
          Width = 92
          Height = 13
          Caption = 'Recording Source :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object LWaveStream: TLabel
          Left = 16
          Top = 216
          Width = 37
          Height = 13
          Caption = 'File size'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 16
          Top = 240
          Width = 93
          Height = 13
          Caption = 'Recording Volume :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object LInfoEnre: TLabel
          Left = 176
          Top = 64
          Width = 3
          Height = 13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Lpos: TLabel
          Left = 16
          Top = 184
          Width = 3
          Height = 13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Enrepos: TScrollBar
          Left = 8
          Top = 144
          Width = 241
          Height = 19
          PageSize = 0
          TabOrder = 0
          OnScroll = EnreposScroll
        end
        object Enre: TButton
          Left = 8
          Top = 96
          Width = 57
          Height = 33
          Caption = 'REC'
          TabOrder = 1
          OnClick = EnreClick
        end
        object play: TButton
          Left = 72
          Top = 96
          Width = 57
          Height = 33
          Caption = 'PLAY'
          TabOrder = 2
          OnClick = playClick
        end
        object save: TButton
          Left = 136
          Top = 96
          Width = 57
          Height = 33
          Caption = 'SAVE'
          TabOrder = 3
          OnClick = saveClick
        end
        object TrackBar1: TTrackBar
          Left = 8
          Top = 256
          Width = 249
          Height = 19
          Max = 100
          TabOrder = 4
          ThumbLength = 12
          TickStyle = tsNone
          OnChange = TrackBar1Change
        end
        object ComboBox1: TComboBox
          Left = 16
          Top = 56
          Width = 233
          Height = 21
          ItemHeight = 13
          TabOrder = 5
          Text = 'ComboBox1'
          OnChange = ComboBox1Change
        end
        object GestionOtionEnre: TPanel
          Left = 280
          Top = 24
          Width = 505
          Height = 249
          BevelInner = bvRaised
          BevelOuter = bvLowered
          BevelWidth = 5
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 6
          object Label29: TLabel
            Left = 40
            Top = 40
            Width = 73
            Height = 13
            Caption = 'Record option :'
            Color = clBtnFace
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object lpos2: TLabel
            Left = 48
            Top = 216
            Width = 25
            Height = 13
            Caption = 'lpos2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object ChoixEnre: TPanel
            Left = 40
            Top = 64
            Width = 425
            Height = 129
            BevelInner = bvRaised
            BevelOuter = bvLowered
            BevelWidth = 10
            BorderStyle = bsSingle
            Color = clSilver
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Label27: TLabel
              Left = 194
              Top = 73
              Width = 56
              Height = 13
              Caption = 'Frequency :'
            end
            object Label28: TLabel
              Left = 233
              Top = 37
              Width = 18
              Height = 13
              Caption = 'Bit :'
            end
            object Label26: TLabel
              Left = 32
              Top = 40
              Width = 45
              Height = 13
              Caption = 'Channel :'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object CFrequence: TComboBox
              Left = 256
              Top = 68
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 7
              TabOrder = 0
              Text = '44100'
              Items.Strings = (
                '1000'
                '2500'
                '3500'
                '5000'
                '11000'
                '22050'
                '32000'
                '44100'
                '48000'
                '96000')
            end
            object CBit: TComboBox
              Left = 256
              Top = 32
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 1
              TabOrder = 1
              Text = '16'
              Items.Strings = (
                '8'
                '16')
            end
            object StereOO: TRadioButton
              Left = 88
              Top = 72
              Width = 57
              Height = 17
              Caption = 'Stereo'
              Checked = True
              TabOrder = 2
              TabStop = True
            end
            object Mono: TRadioButton
              Left = 88
              Top = 40
              Width = 57
              Height = 17
              Caption = 'Mono'
              TabOrder = 3
            end
          end
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 5
      Caption = 'Advanced Options'
      DesignSize = (
        860
        309)
      object GestionEtatTrack: TPanel
        Left = 0
        Top = 0
        Width = 2000
        Height = 297
        TabOrder = 0
        object OptionGestionBalance: TPanel
          Left = 16
          Top = 8
          Width = 137
          Height = 281
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label46: TLabel
            Left = 16
            Top = 16
            Width = 88
            Height = 13
            Caption = 'Balance Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label47: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GBChoix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GBChoix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GBChoix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionFrequence: TPanel
          Left = 160
          Top = 8
          Width = 137
          Height = 281
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label48: TLabel
            Left = 8
            Top = 16
            Width = 101
            Height = 13
            Caption = 'Frequency Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label49: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GFChoix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GFChoix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GFChoix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionTempo: TPanel
          Left = 304
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 2
          object Label50: TLabel
            Left = 24
            Top = 16
            Width = 86
            Height = 13
            Caption = 'Tempo Options'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label51: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GTChoix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GTChoix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GTChoix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample1e2: TPanel
          Left = 448
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 3
          object Label36: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 1 + 2 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label37: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS1choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS1choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS1choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample2e3: TPanel
          Left = 592
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 4
          object Label38: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 2 + 3 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label39: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS2choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS2choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS2choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample3e4: TPanel
          Left = 736
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 5
          object Label55: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 3 + 4 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label56: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS3Choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS3Choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS3Choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample4e5: TPanel
          Left = 880
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 6
          object Label57: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 4 + 5 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label58: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS4Choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS4Choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS4Choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample5e6: TPanel
          Left = 1024
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 7
          object Label59: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 5 + 6 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label60: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS5choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS5choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS5choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object OptionGestionSample6e7: TPanel
          Left = 1168
          Top = 8
          Width = 137
          Height = 281
          TabOrder = 8
          object Label61: TLabel
            Left = 8
            Top = 16
            Width = 116
            Height = 13
            Caption = 'Sample 6 + 7 Option'
            Color = clCream
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label62: TLabel
            Left = 46
            Top = 64
            Width = 42
            Height = 13
            Caption = 'STATES'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GS6choix1: TRadioButton
            Left = 16
            Top = 96
            Width = 113
            Height = 17
            Caption = 'Independent'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
          end
          object GS6choix2: TRadioButton
            Left = 16
            Top = 120
            Width = 113
            Height = 17
            Caption = 'In agreement'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object GS6choix3: TRadioButton
            Left = 16
            Top = 144
            Width = 113
            Height = 17
            Caption = 'In opposition'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
      end
      object ScrollOption: TScrollBar
        Left = 0
        Top = 296
        Width = 860
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        PageSize = 0
        TabOrder = 1
        OnScroll = ScrollOptionScroll
      end
    end
  end
  object Temps: TTimer
    Interval = 100
    OnTimer = TempsTimer
    Left = 392
    Top = 24
  end
  object BDDS: TOpenDialog
    Filter = 
      'File MP3|*.mp3|File Ogg|*.ogg|File Wav|*.wav|Sample Virtual DJ|*' +
      '.vdj|File Playlist|*.MBP|All|*.mp3;*.wav;*.ogg;*.vdj;*.MBP'
    FilterIndex = 6
    Left = 460
    Top = 24
  end
  object SaveDialog: TSaveDialog
    Left = 424
    Top = 24
  end
  object PopupMenu1: TPopupMenu
    Left = 352
    Top = 24
    object Effacer1: TMenuItem
      Caption = 'Remove'
      OnClick = Effacer1Click
    end
    object outeffaver1: TMenuItem
      Caption = 'Clear all'
      OnClick = outeffaver1Click
    end
    object Enregistrersous1: TMenuItem
      Caption = 'Save as...'
      OnClick = Enregistrersous1Click
    end
    object Charger1: TMenuItem
      Caption = 'Load'
      OnClick = Charger1Click
    end
  end
end
