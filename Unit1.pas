unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls,bass,Bass_FX, ShellCtrls, FileCtrl,
  TabNotBk, Spin, Buttons, Jpeg, INIfiles, Menus, XPMan;

  type
  WAVHDR = packed record
    riff:			array[0..3] of Char;
    len:			DWord;
    cWavFmt:		array[0..7] of Char;
    dwHdrLen:		DWord;
    wFormat:		Word;
    wNumChannels:	Word;
    dwSampleRate:	DWord;
    dwBytesPerSec:	DWord;
    wBlockAlign:	Word;
    wBitsPerSample:	Word;
    cData:			array[0..3] of Char;
    dwDataLen:		DWord;
  end;

type
  TForm1 = class(TForm)
    GestionMusique: TPanel;
    LSon1: TLabel;
    PlayBoth: TButton;
    StopBoth: TButton;
    ResumeBoth: TButton;
    Temps: TTimer;
    GestionProgramme: TTabbedNotebook;
    GestionEffets: TPanel;
    EchoSon1: TPanel;
    Label18: TLabel;
    LRDS1: TLabel;
    LLDS1: TLabel;
    LfeedS1: TLabel;
    LWetS1: TLabel;
    WetS1: TTrackBar;
    FeedS1: TTrackBar;
    LeftDS1: TTrackBar;
    RightDS1: TTrackBar;
    EchoSon2: TPanel;
    LRDS2: TLabel;
    LLDS2: TLabel;
    LFeedS2: TLabel;
    LWetS2: TLabel;
    Label13: TLabel;
    WetS2: TTrackBar;
    FeedS2: TTrackBar;
    LeftDS2: TTrackBar;
    RightDS2: TTrackBar;
    FlangerSon1: TPanel;
    Label14: TLabel;
    FFRS1: TLabel;
    FFS1: TLabel;
    FDS1: TLabel;
    FWS1: TLabel;
    FDeS1: TLabel;
    FWetS1: TTrackBar;
    FDeptS1: TTrackBar;
    FFeedS1: TTrackBar;
    FFreqS1: TTrackBar;
    FDelayS1: TTrackBar;
    FlangerSon2: TPanel;
    Label20: TLabel;
    FFrS2: TLabel;
    FFS2: TLabel;
    FDS2: TLabel;
    FWS2: TLabel;
    FDES2: TLabel;
    FwetS2: TTrackBar;
    FDeptS2: TTrackBar;
    FFeedS2: TTrackBar;
    FFreqS2: TTrackBar;
    FDelayS2: TTrackBar;
    EqualiseurSon2: TPanel;
    Rson2: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Label10: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    Eq1S2: TTrackBar;
    Eq2S2: TTrackBar;
    Eq3S2: TTrackBar;
    ReverbSon2: TTrackBar;
    EqualiseurSon1: TPanel;
    Rson1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label16: TLabel;
    Eq1S1: TTrackBar;
    Eq2S1: TTrackBar;
    eq3S1: TTrackBar;
    ReverbSon1: TTrackBar;
    ChorusSon1: TPanel;
    Label17: TLabel;
    c4s1: TLabel;
    c3s1: TLabel;
    c2s1: TLabel;
    c1s1: TLabel;
    c5s1: TLabel;
    CWetS1: TTrackBar;
    CDeptS1: TTrackBar;
    CfeedS1: TTrackBar;
    CFreqS1: TTrackBar;
    CdelayS1: TTrackBar;
    ChorusSon2: TPanel;
    Label24: TLabel;
    c4s2: TLabel;
    c3s2: TLabel;
    c2s2: TLabel;
    c1s2: TLabel;
    c5s2: TLabel;
    CWetS2: TTrackBar;
    CdeptS2: TTrackBar;
    CFeedS2: TTrackBar;
    CfreqS2: TTrackBar;
    CdelayS2: TTrackBar;
    LSon2: TLabel;
    Label3: TLabel;
    LBalanceS1: TLabel;
    BalanceS1: TTrackBar;
    CS1: TTrackBar;
    LCS1: TLabel;
    TempsS1: TScrollBar;
    TempsS2: TScrollBar;
    LCS2: TLabel;
    CS2: TTrackBar;
    Label15: TLabel;
    BalanceS2: TTrackBar;
    LBalanceS2: TLabel;
    volume: TTrackBar;
    Volume1: TLabel;
    volume2: TLabel;
    Frequences1: TTrackBar;
    TempoS1: TTrackBar;
    Lfreq1: TLabel;
    LTempoS1: TLabel;
    LTempoS2: TLabel;
    TempoS2: TTrackBar;
    Label23: TLabel;
    FrequenceS2: TTrackBar;
    Lfreq2: TLabel;
    Label21: TLabel;
    PitchS2: TTrackBar;
    LPitchS2: TLabel;
    LPitchS1: TLabel;
    PitchS1: TTrackBar;
    GestionSample: TPanel;
    SampleV1: TTrackBar;
    GestionNomSample: TPanel;
    LSample1: TLabel;
    Sample1: TButton;
    BDDS: TOpenDialog;
    SampleC1: TButton;
    Bevel1: TBevel;
    SampleSt1: TButton;
    SampleSt2: TButton;
    SampleV2: TTrackBar;
    Bevel2: TBevel;
    SampleC2: TButton;
    Sample2: TButton;
    LSample2: TLabel;
    Sample3: TButton;
    SampleC3: TButton;
    SampleV3: TTrackBar;
    SampleSt3: TButton;
    Bevel3: TBevel;
    LSample3: TLabel;
    Sample4: TButton;
    SampleC4: TButton;
    SampleV4: TTrackBar;
    SampleSt4: TButton;
    Bevel4: TBevel;
    LSample4: TLabel;
    Sample5: TButton;
    SampleC5: TButton;
    SampleV5: TTrackBar;
    SampleSt5: TButton;
    Bevel5: TBevel;
    Sample6: TButton;
    SampleC6: TButton;
    SampleV6: TTrackBar;
    SampleSt6: TButton;
    Bevel6: TBevel;
    Sample7: TButton;
    SampleC7: TButton;
    SampleV7: TTrackBar;
    SampleSt7: TButton;
    Bevel7: TBevel;
    LSample5: TLabel;
    Lsample6: TLabel;
    LSample7: TLabel;
    Label19: TLabel;
    Label22: TLabel;
    CD1: TImage;
    EtatVolumeS1: TProgressBar;
    EtatVolumeS2: TProgressBar;
    CD2: TImage;
    SaveDialog: TSaveDialog;
    GestionEnregistrement: TPanel;
    Enrepos: TScrollBar;
    Enre: TButton;
    play: TButton;
    save: TButton;
    TrackBar1: TTrackBar;
    Label25: TLabel;
    LWaveStream: TLabel;
    GestionChoixS1: TPanel;
    Choice4S1: TSpeedButton;
    Choice2S1: TSpeedButton;
    Choice1S1: TSpeedButton;
    Choice3S1: TSpeedButton;
    GestionChoixS2: TPanel;
    Choice4S2: TSpeedButton;
    Choice2S2: TSpeedButton;
    Choice1S2: TSpeedButton;
    Choice3S2: TSpeedButton;
    LChoixS1: TLabel;
    LChoixS2: TLabel;
    SampleB3: TTrackBar;
    SampleB4: TTrackBar;
    SampleB5: TTrackBar;
    SampleB6: TTrackBar;
    SampleB7: TTrackBar;
    SampleB1: TTrackBar;
    SampleB2: TTrackBar;
    ComboBox1: TComboBox;
    Label1: TLabel;
    LInfoEnre: TLabel;
    GestionFichier: TPanel;
    Dossier: TShellTreeView;
    Fichier: TFileListBox;
    GestionOtionEnre: TPanel;
    ChoixEnre: TPanel;
    Label27: TLabel;
    Label28: TLabel;
    Label26: TLabel;
    CFrequence: TComboBox;
    CBit: TComboBox;
    StereOO: TRadioButton;
    Mono: TRadioButton;
    Label29: TLabel;
    PopupMenu1: TPopupMenu;
    Effacer1: TMenuItem;
    IniFreqS1: TButton;
    IniFreqS2: TButton;
    IniEffetsS1: TButton;
    IniEffetsS2: TButton;
    LoopSon1: TSpeedButton;
    LoopSon2: TSpeedButton;
    PSon1: TSpeedButton;
    StopSon1: TSpeedButton;
    ResumeSon1: TSpeedButton;
    StopSon2: TSpeedButton;
    ResumeSon2: TSpeedButton;
    PSon2: TSpeedButton;
    RotationSon2: TCheckBox;
    RotationSon1: TCheckBox;
    CAutoMix: TCheckBox;
    GestionVitesseTracks: TPanel;
    GestionLoop: TPanel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    DureeLoopS1: TTrackBar;
    DureeLoopS2: TTrackBar;
    GestionRotation: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    VitesseRS1: TTrackBar;
    VitesseRS2: TTrackBar;
    GestionAutomix: TPanel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    VitesseAutomix: TTrackBar;
    GestionEtatTrack: TPanel;
    OptionGestionBalance: TPanel;
    Label46: TLabel;
    Label47: TLabel;
    GBChoix1: TRadioButton;
    GBChoix2: TRadioButton;
    GBChoix3: TRadioButton;
    OptionGestionFrequence: TPanel;
    Label48: TLabel;
    Label49: TLabel;
    GFChoix1: TRadioButton;
    GFChoix2: TRadioButton;
    GFChoix3: TRadioButton;
    OptionGestionTempo: TPanel;
    Label50: TLabel;
    Label51: TLabel;
    GTChoix1: TRadioButton;
    GTChoix2: TRadioButton;
    GTChoix3: TRadioButton;
    ScrollOption: TScrollBar;
    OptionGestionSample1e2: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    GS1choix1: TRadioButton;
    GS1choix2: TRadioButton;
    GS1choix3: TRadioButton;
    OptionGestionSample2e3: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    GS2choix1: TRadioButton;
    GS2choix2: TRadioButton;
    GS2choix3: TRadioButton;
    OptionGestionSample3e4: TPanel;
    Label55: TLabel;
    Label56: TLabel;
    GS3Choix1: TRadioButton;
    GS3Choix2: TRadioButton;
    GS3Choix3: TRadioButton;
    OptionGestionSample4e5: TPanel;
    Label57: TLabel;
    Label58: TLabel;
    GS4Choix1: TRadioButton;
    GS4Choix2: TRadioButton;
    GS4Choix3: TRadioButton;
    OptionGestionSample5e6: TPanel;
    Label59: TLabel;
    Label60: TLabel;
    GS5choix1: TRadioButton;
    GS5choix2: TRadioButton;
    GS5choix3: TRadioButton;
    OptionGestionSample6e7: TPanel;
    Label61: TLabel;
    Label62: TLabel;
    GS6choix1: TRadioButton;
    GS6choix2: TRadioButton;
    GS6choix3: TRadioButton;
    Lpos: TLabel;
    lpos2: TLabel;
    Panel1: TPanel;
    GestionBibliS2: TPanel;
    Label2: TLabel;
    BibliS2: TListBox;
    AjoutBs2: TButton;
    GestionBibliS1: TPanel;
    Labl1: TLabel;
    BibliS1: TListBox;
    AjoutBS1: TButton;
    ScrollBarGestionBibliS1: TScrollBar;
    ScrollBarGestionBibliS2: TScrollBar;
    Enregistrersous1: TMenuItem;
    outeffaver1: TMenuItem;
    Charger1: TMenuItem;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    procedure PSon1Click(Sender: TObject);
    procedure PSon2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Eq1S1Change(Sender: TObject);
    procedure Eq2S1Change(Sender: TObject);
    procedure Eq3S1Change(Sender: TObject);
    procedure ReverbSon1Change(Sender: TObject);
    procedure Eq1S2Change(Sender: TObject);
    procedure Eq2S2Change(Sender: TObject);
    procedure Eq3S2Change(Sender: TObject);
    procedure ReverbSon2Change(Sender: TObject);
    procedure volumeChange(Sender: TObject);
    procedure PlayBothClick(Sender: TObject);
    procedure StopSon1Click(Sender: TObject);
    procedure StopSon2Click(Sender: TObject);
    procedure ResumeSon1Click(Sender: TObject);
    procedure ResumeSon2Click(Sender: TObject);
    procedure StopBothClick(Sender: TObject);
    procedure ResumeBothClick(Sender: TObject);
    procedure WetS2Change(Sender: TObject);
    procedure FeedS2Change(Sender: TObject);
    procedure LeftDS2Change(Sender: TObject);
    procedure RightDS2Change(Sender: TObject);
    procedure WetS1Change(Sender: TObject);
    procedure FeedS1Change(Sender: TObject);
    procedure LeftDS1Change(Sender: TObject);
    procedure RightDS1Change(Sender: TObject);
    procedure FWetS1Change(Sender: TObject);
    procedure FDeptS1Change(Sender: TObject);
    procedure FFeedS1Change(Sender: TObject);
    procedure FFreqS1Change(Sender: TObject);
    procedure FDelayS1Change(Sender: TObject);
    procedure FwetS2Change(Sender: TObject);
    procedure FDeptS2Change(Sender: TObject);
    procedure FFeedS2Change(Sender: TObject);
    procedure FFreqS2Change(Sender: TObject);
    procedure FDelayS2Change(Sender: TObject);
    procedure CS1Change(Sender: TObject);
    procedure CS2Change(Sender: TObject);
    procedure Frequences1Change(Sender: TObject);
    procedure FrequenceS2Change(Sender: TObject);
    procedure TempsTimer(Sender: TObject);
    procedure TempsS1Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure TempsS2Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure TempoS1Change(Sender: TObject);
    procedure TempoS2Change(Sender: TObject);
    procedure PitchS1Change(Sender: TObject);
    procedure PitchS2Change(Sender: TObject);
    procedure BalanceS1Change(Sender: TObject);
    procedure BalanceS2Change(Sender: TObject);
    procedure CWetS1Change(Sender: TObject);
    procedure CDeptS1Change(Sender: TObject);
    procedure CfeedS1Change(Sender: TObject);
    procedure CFreqS1Change(Sender: TObject);
    procedure CdelayS1Change(Sender: TObject);
    procedure CWetS2Change(Sender: TObject);
    procedure CdeptS2Change(Sender: TObject);
    procedure CFeedS2Change(Sender: TObject);
    procedure CfreqS2Change(Sender: TObject);
    procedure CdelayS2Change(Sender: TObject);
    procedure DossierChange(Sender: TObject; Node: TTreeNode);
    procedure AjoutBS1Click(Sender: TObject);
    procedure AjoutBs2Click(Sender: TObject);
    procedure BibliS1Click(Sender: TObject);
    procedure BibliS2Click(Sender: TObject);
    procedure SampleV1Change(Sender: TObject);
    procedure Sample1Click(Sender: TObject);
    procedure SampleC1Click(Sender: TObject);
    procedure Sample2Click(Sender: TObject);
    procedure SampleC2Click(Sender: TObject);
    procedure SampleV2Change(Sender: TObject);
    procedure SampleSt1Click(Sender: TObject);
    procedure SampleSt2Click(Sender: TObject);
    procedure Sample3Click(Sender: TObject);
    procedure SampleC3Click(Sender: TObject);
    procedure SampleV3Change(Sender: TObject);
    procedure SampleSt3Click(Sender: TObject);
    procedure Sample4Click(Sender: TObject);
    procedure SampleC4Click(Sender: TObject);
    procedure SampleV4Change(Sender: TObject);
    procedure SampleSt4Click(Sender: TObject);
    procedure Sample5Click(Sender: TObject);
    procedure SampleC5Click(Sender: TObject);
    procedure SampleV5Change(Sender: TObject);
    procedure SampleSt5Click(Sender: TObject);
    procedure Sample6Click(Sender: TObject);
    procedure SampleC6Click(Sender: TObject);
    procedure SampleV6Change(Sender: TObject);
    procedure SampleSt6Click(Sender: TObject);
    procedure Sample7Click(Sender: TObject);
    procedure SampleC7Click(Sender: TObject);
    procedure SampleV7Change(Sender: TObject);
    procedure SampleSt7Click(Sender: TObject);
    procedure CD1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CD1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CD1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CD2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CD2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CD2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EnreClick(Sender: TObject);
    procedure saveClick(Sender: TObject);
    procedure playClick(Sender: TObject);
    procedure EnreposScroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure Choice1S1Click(Sender: TObject);
    procedure Choice2S1Click(Sender: TObject);
    procedure Choice3S1Click(Sender: TObject);
    procedure Choice4S1Click(Sender: TObject);
    procedure Choice1S2Click(Sender: TObject);
    procedure Choice2S2Click(Sender: TObject);
    procedure Choice3S2Click(Sender: TObject);
    procedure Choice4S2Click(Sender: TObject);
    procedure SampleB1Change(Sender: TObject);
    procedure SampleB2Change(Sender: TObject);
    procedure SampleB3Change(Sender: TObject);
    procedure SampleB4Change(Sender: TObject);
    procedure SampleB5Change(Sender: TObject);
    procedure SampleB6Change(Sender: TObject);
    procedure SampleB7Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Effacer1Click(Sender: TObject);
    procedure IniFreqS1Click(Sender: TObject);
    procedure IniFreqS2Click(Sender: TObject);
    procedure IniEffetsS2Click(Sender: TObject);
    procedure IniEffetsS1Click(Sender: TObject);
    procedure LoopSon1Click(Sender: TObject);
    procedure LoopSon2Click(Sender: TObject);
    procedure RotationSon2Click(Sender: TObject);
    procedure ScrollOptionScroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure ScrollBarGestionBibliS1Scroll(Sender: TObject;
      ScrollCode: TScrollCode; var ScrollPos: Integer);
    procedure ScrollBarGestionBibliS2Change(Sender: TObject);
    procedure outeffaver1Click(Sender: TObject);
    procedure Enregistrersous1Click(Sender: TObject);
    procedure Charger1Click(Sender: TObject);

  private
  Chan: array[1..10] of Dword;
  WaveStream: TMemoryStream;
  public
   procedure ChargerSonFx(n:integer;name:string);
   procedure ini();
   procedure eq1(n:integer;valeur:integer);
   procedure eq2(n:integer;valeur:integer);
   procedure eq3(n:integer;valeur:integer);
   procedure Reverb(n:integer;valeur:integer);
   procedure Echo(n:integer;sorte:integer;Valeur:integer);
   procedure Flanger(n:integer;sorte:integer;Valeur:integer);
   procedure Compression(n:integer;Valeur:integer);
   procedure Gargle(n:integer;Valeur:integer);
   procedure Chorus(n:integer;sorte:integer;Valeur:integer);
   procedure StartRecording ;
   procedure StopRecording ;
   procedure UpdateInputInfo;
   procedure EnregistreEffets(name:string;choix:integer);
   procedure LireEffets(name:string;choix:integer);
   procedure EnregistrerConfig(N:integer);
   procedure INItialiserSon(n:integer);
   procedure WOption();
   procedure Roption();
  end;

  const
  FX_PARAMEQ_1   = 1 ;
  FX_PARAMEQ_2   = 2 ;
  FX_PARAMEQ_3   = 3 ;
  FX_REVERB      = 4 ;
  FX_ECHO        = 5 ;
  FX_FLANGER     = 6 ;
  FX_COMPRESSION = 7 ;
  FX_CHORUS      = 8 ;
  FX_GARGLE      = 9 ;

  INI_SECTION_MUSIQUE   = 'Musique';
  INI_SECTION_REGLAGE   = 'Reglages';
  INI_SECTION_FORM      = 'Form';
  INI_SECTION_SAMPLE    = 'Sample';
  INI_SECTION_ETAT_BOUTTON_SAMPLE   = 'Etat_ButtonSample';
  INI_SECTION_ETAT_BOUTTON_FREQUENCE  = 'Etat_ButtonFrequence';
  INI_SECTION_ETAT_BOUTTON_BALANCE   = 'Etat_ButtonBalance';
  INI_SECTION_ETAT_BOUTTON_TEMPO   = 'Etat_ButtonTempo';

var
  Form1: TForm1;
  Freq1,Freq2:integer;

  PlaceWave:integer;

  p: BASS_FXPARAMEQ;
  pR: BASS_FXREVERB;
  eC:BASS_FXECHO;
  fL:BASS_FXFLANGER;
  Co:BASS_FXCOMPRESSOR;
  Ch:BASS_FXCHORUS;
  Ga:BASS_FXGARGLE;
  di:BASS_FXDISTORTION;
  fx: array[1..10,1..2] of cardinal;

  WaveHdr: WAVHDR;  // WAV header
  rchan:   HRECORD;	// recording channel

  Path:string;
  LoopS1,LoopS2 : integer;
  ValBalanceS1,ValBalanceS2:integer;
  monterBalanceS1,monterBalanceS2:boolean;
  ValAutomix:integer;
  monterAutomix:boolean;

implementation

{$R *.dfm}

procedure Tform1.Roption();
var
  Button1, Button2, Button3 : TradioButton;
  I : integer;
begin
 with TIniFile.Create(path+'Config.cfg') do
  begin

  for i:=1 to 3 do
  begin
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',0)=0 then GBChoix1.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',0)=1 then GBChoix2.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',0)=2 then GBChoix3.Checked:=true;

  if ReadInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',0)=0 then GFChoix1.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',0)=1 then GFChoix2.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',0)=2 then GFChoix3.Checked:=true;

  if ReadInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',0)=0 then GTChoix1.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',0)=1 then GTChoix2.Checked:=true;
  if ReadInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',0)=2 then GTChoix3.Checked:=true;
  end;

  for i:=1 to 6 do
  begin
  Button1:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix1'));
  Button2:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix2'));
  Button3:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix3'));

  if readinteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),0)=0 then button1.Checked:=true;
  if readinteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),0)=1 then button2.Checked:=true;
  if readinteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),0)=2 then button3.Checked:=true;
  end;
end;
end;

procedure TForm1.Woption();
var
Button1,Button2,Button3:TradioButton;
I:integer;
begin
 with TIniFile.Create(path+'Config.cfg') do
  begin

  if GBChoix1.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',0);
  if GBChoix2.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',1);
  if GBChoix3.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_BALANCE,'Button',2);

  if GFChoix1.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',0);
  if GFChoix2.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',1);
  if GFChoix3.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_FREQUENCE,'Button',2);

  if GTChoix1.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',0);
  if GTChoix2.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',1);
  if GTChoix3.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_TEMPO,'Button',2);


  for i:=1 to 6 do
  begin
    Button1:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix1'));
    Button2:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix2'));
    Button3:= TRadioButton ( Form1.FindComponent('GS'+inttostr(i)+'choix3'));

    if  button1.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),0);
    if  button2.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),1);
    if  button3.Checked=true then writeInteger(INI_SECTION_ETAT_BOUTTON_SAMPLE,'Button'+inttostr(i),2);
    end;
  end;
end;

procedure Tform1.INItialiserSon(n:integer);
begin

  if n=1 then
  begin
  eq1(1,Eq1S1.Position);
  eq2(1,Eq2S1.Position);
  eq3(1,Eq3S1.Position);

  Reverb(1,ReverbSon1.Position);

  echo(1,1,100-WetS1.Position);
  echo(1,2,100-FeedS1.Position);
  echo(1,3,2000-LeftDS1.Position);
  echo(1,4,2000-RightDS1.Position);

  Flanger(1,1,100-FWetS1.Position);
  Flanger(1,2,100-FDeptS1.Position);
  Flanger(1,3,100-FFeedS1.Position);
  Flanger(1,4,10-FFreqS1.Position);        
  Flanger(1,5,4-FDelayS1.Position);

  Compression(1,20-CS1.Position);

   BASS_ChannelSetPosition(chan[1], TempsS1.position);
   BASS_ChannelIsSliding(chan[1]);
   Freq1:=100000-frequenceS1.Position;
   BASS_ChannelSetAttributes(chan[1],Freq1,100-volume.Position,-101);
   Bass_FX_temposet(chan[1],-tempoS1.position,0,PitchS1.position);
end;

if n=2 then
begin
  eq1(2,Eq1S2.Position);
  eq2(2,Eq2S2.Position);
  eq3(2,Eq3S2.Position);

  Reverb(2,ReverbSon2.Position);

  echo(2,1,100-WetS2.Position);
  echo(2,2,100-FeedS2.Position);
  echo(2,3,2000-LeftDS2.Position);
  echo(2,4,2000-RightDS2.Position);

  Flanger(2,1,100-FWetS2.Position);
  Flanger(2,2,100-FDeptS2.Position);
  Flanger(2,3,100-FFeedS2.Position);
  Flanger(2,4,10-FFreqS2.Position);
  Flanger(2,5,4-FDelayS2.Position);

  Compression(2,20-CS2.Position);

  BASS_ChannelIsSliding(chan[2]);
  Freq2:=100000-frequenceS2.Position;
  BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,-101);
  Bass_FX_temposet(chan[2],-tempoS2.position,0,PitchS2.position);

end;

end;
procedure TForm1.EnregistreEffets(name:string;choix:integer);
begin
  with TIniFile.Create(Name) do
  begin
  if choix=1 then
  begin
  writeinteger('Equaliseur_Son1','EQ1',eq1s1.Position);
  writeinteger('Equaliseur_Son1','EQ2',eq2s1.Position);
  writeinteger('Equaliseur_Son1','EQ3',eq3s1.Position);
  writeinteger('Reverb_Son1','Reverb',ReverbSon1.Position);

  writeinteger('Flanger_Son1','Wet',FwetS1.Position);
  writeinteger('Flanger_Son1','dept',FDeptS1.Position);
  writeinteger('Flanger_Son1','feed',FFeedS1.Position);
  writeinteger('Flanger_Son1','freq',FFreqS1.Position);
  writeinteger('Flanger_Son1','delay',FDelayS1.Position);

  writeinteger('Echo_Son1','Wet',wetS1.Position);
  writeinteger('Echo_Son1','Feed',FeedS1.Position);
  writeinteger('Echo_Son1','DelayLeft',LeftDS1.Position);
  writeinteger('Echo_Son1','DelayRight',rightDS1.Position);

  writeinteger('Chorus_Son1','Wet',CwetS1.Position);
  writeinteger('Chorus_Son1','dept',CDeptS1.Position);
  writeinteger('Chorus_Son1','feed',CFeedS1.Position);
  writeinteger('Chorus_Son1','freq',CFreqS1.Position);
  writeinteger('Chorus_Son1','delay',CDelayS1.Position);

  writeinteger('Pitch_Son1','Pitch',PitchS1.Position);
  end;
    if choix=2 then
  begin
  writeinteger('Equaliseur_Son2','EQ1',eq1s2.Position);
  writeinteger('Equaliseur_Son2','EQ2',eq2s2.Position);
  writeinteger('Equaliseur_Son2','EQ3',eq3s2.Position);
  writeinteger('Reverb_Son2','Reverb',ReverbSon2.Position);

  writeinteger('Flanger_Son2','Wet',FwetS2.Position);
  writeinteger('Flanger_Son2','dept',FDeptS2.Position);
  writeinteger('Flanger_Son2','feed',FFeedS2.Position);
  writeinteger('Flanger_Son2','freq',FFreqS2.Position);
  writeinteger('Flanger_Son2','delay',FDelayS2.Position);

  writeinteger('Echo_Son2','Wet',wetS2.Position);
  writeinteger('Echo_Son2','Feed',FeedS2.Position);
  writeinteger('Echo_Son2','DelayLeft',LeftDS2.Position);
  writeinteger('Echo_Son2','DelayRight',rightDS2.Position);

  writeinteger('Chorus_Son2','Wet',CwetS2.Position);
  writeinteger('Chorus_Son2','dept',CDeptS2.Position);
  writeinteger('Chorus_Son2','feed',CFeedS2.Position);
  writeinteger('Chorus_Son2','freq',CFreqS2.Position);
  writeinteger('Chorus_Son2','delay',CDelayS2.Position);

  writeinteger('Pitch_Son2','Pitch',PitchS2.Position);
   end;

  end;
end;

procedure TForm1.LireEffets(name:string;choix:integer);
begin
  with TIniFile.Create(Name) do
  begin
    if choix=1 then
  begin
   eq1S1.Position:=readinteger('Equaliseur_Son1','EQ1',15);
   eq2S1.Position:=readinteger('Equaliseur_Son1','EQ2',15);
   eq3S1.Position:=readinteger('Equaliseur_Son1','EQ3',15);
   ReverbSon1.Position:=readinteger('Reverb_Son1','Reverb',20);

   FwetS1.Position:=readinteger('Flanger_Son1','Wet',100);
   FDeptS1.Position:=readinteger('Flanger_Son1','dept',75);
   FFeedS1.Position:=readinteger('Flanger_Son1','Feed',99);
   FFreqS1.Position:=readinteger('Flanger_Son1','Freq',10);
   FDelayS1.Position:=readinteger('Flanger_Son1','Delay',4);

   // echo
   WetS1.Position:=readinteger('Echo_Son1','Wet',100);
   FeedS1.Position:=readinteger('Echo_Son1','feed',100);
   LeftDS1.Position:=readinteger('Echo_Son1','DelayLeft',1667);
   RightDS1.Position:=readinteger('Echo_Son1','DelayRight',1667);

   CwetS1.Position:=readinteger('Chorus_Son1','Wet',100);
   CDeptS1.Position:=readinteger('Chorus_Son1','dept',75);
   CFeedS1.Position:=readinteger('Chorus_Son1','Feed',0);
   CFreqS1.Position:=readinteger('Chorus_Son1','Freq',10);
   CDelayS1.Position:=readinteger('Chorus_Son1','Delay',20);

   PitchS1.Position:= readinteger('Pitch_Son1','Pitch',0);
   end;
     if choix=2 then
  begin
   eq1S2.Position:=readinteger('Equaliseur_Son2','EQ1',15);
   eq2S2.Position:=readinteger('Equaliseur_Son2','EQ2',15);
   eq3S2.Position:=readinteger('Equaliseur_Son2','EQ3',15);
   ReverbSon2.Position:=readinteger('Reverb_Son2','Reverb',20);

   FwetS2.Position:=readinteger('Flanger_Son2','Wet',100);
   FDeptS2.Position:=readinteger('Flanger_Son2','dept',75);
   FFeedS2.Position:=readinteger('Flanger_Son2','Feed',99);
   FFreqS2.Position:=readinteger('Flanger_Son2','Freq',10);
   FDelayS2.Position:=readinteger('Flanger_Son2','Delay',4);

   // echo
   WetS2.Position:=readinteger('Echo_Son2','Wet',100);
   FeedS2.Position:=readinteger('Echo_Son2','feed',100);
   LeftDS2.Position:=readinteger('Echo_Son2','DelayLeft',1667);
   RightDS2.Position:=readinteger('Echo_Son2','DelayRight',1667);

   CwetS2.Position:=readinteger('Chorus_Son2','Wet',100);
   CDeptS2.Position:=readinteger('Chorus_Son2','dept',75);
   CFeedS2.Position:=readinteger('Chorus_Son2','Feed',0);
   CFreqS2.Position:=readinteger('Chorus_Son2','Freq',10);
   CDelayS2.Position:=readinteger('Chorus_Son2','Delay',20);

   PitchS2.Position:= readinteger('Pitch_Son2','Pitch',0);
    end;

  end;
end;

procedure TForm1.UpdateInputInfo;
var
	i: DWord;
begin
	i := BASS_RecordGetInput(ComboBox1.ItemIndex);
  case (i and BASS_INPUT_TYPE_MASK) of
		BASS_INPUT_TYPE_DIGITAL: LinfoEnre.Caption := 'digital';
		BASS_INPUT_TYPE_LINE: LinfoEnre.Caption := 'line-in';
		BASS_INPUT_TYPE_MIC: LinfoEnre.Caption := 'microphone';
		BASS_INPUT_TYPE_SYNTH: LinfoEnre.Caption := 'midi synth';
		BASS_INPUT_TYPE_CD: LinfoEnre.Caption := 'analog cd';
		BASS_INPUT_TYPE_PHONE: LinfoEnre.Caption := 'telephone';
		BASS_INPUT_TYPE_SPEAKER: LinfoEnre.Caption := 'pc speaker';
		BASS_INPUT_TYPE_WAVE: LinfoEnre.Caption := 'wave/pcm';
		BASS_INPUT_TYPE_AUX: LinfoEnre.Caption := 'aux';
		BASS_INPUT_TYPE_ANALOG: LinfoEnre.Caption := 'analog';
	else
		LinfoEnre.Caption := 'undefined';
	TrackBar1.Position := LoWord(i);	// set the level slider
end;
end;

function RecordingCallback(Handle: HRECORD; buffer: Pointer; length, user: DWord): boolean; stdcall;
begin
    // Copy new buffer contents to the memory buffer
	Form1.WaveStream.Write(buffer^, length);
    // Allow recording to continue
	Result := True;
end;

procedure TForm1.StartRecording;
var
  i: Integer;
  chans:integer;
begin
	if ComboBox1.ItemIndex < 0 then Exit;
	if WaveStream.Size > 0 then
    begin	// free old recording
		BASS_StreamFree(chan[10]);
		WaveStream.Clear;
	end;
	// generate header for WAV file
	with WaveHdr do
    begin
		riff := 'RIFF';
		len := 36;
		cWavFmt := 'WAVEfmt ';
		dwHdrLen := 16;
		wFormat := 1;
		wNumChannels := 2;
		dwSampleRate := strtoint(CFrequence.Items.Strings[CFrequence.itemindex]);
		wBlockAlign := 4;
		dwBytesPerSec := 176400;
		wBitsPerSample := strtoint(CBit.Items.Strings[CBit.itemindex]);
		cData := 'data';
		dwDataLen := 0;
    end;
	WaveStream.Write(WaveHdr, SizeOf(WAVHDR));
	i := 0;
	while BASS_RecordSetInput(i, BASS_INPUT_OFF) do i := i + 1;
	BASS_RecordSetInput(ComboBox1.ItemIndex, BASS_INPUT_ON);
  if StereOO.Checked then chans:=2;
  if mono.Checked then chans:=1;
	// start recording @ 44100hz 16-bit stereo

	rchan := BASS_RecordStart(strtoint(CFrequence.Items.Strings[CFrequence.itemindex]), chans, 0, @RecordingCallback, 0);
	if rchan = 0 then
	begin
		MessageDlg('Couldn''t start recording!', mtError, [mbOk], 0);
		WaveStream.Clear;
	end
    else
    begin
	  Enre.Caption := 'Stop';
		Play.Enabled := False;
		Save.Enabled := False;
    end;
end;

procedure TForm1.StopRecording;
var
	i: integer;
begin
	BASS_ChannelStop(rchan);
	enre.Caption := 'Record';
	// complete the WAV header
	WaveStream.Position := 4;
	i := WaveStream.Size - 8;
	WaveStream.Write(i, 4);
	i := i - $24;
	WaveStream.Position := 40;
	WaveStream.Write(i, 4);
	WaveStream.Position := 0;
	// create a stream from the recorded data
	chan[10] := BASS_StreamCreateFile(True, WaveStream.Memory, 0, WaveStream.Size, 0);

	if chan[10] <> 0 then
    begin
		// enable "Play" & "Save" buttons
        Play.Enabled := True;
        Save.Enabled := True;
	end
    else
		MessageDlg('Error creating stream from recorded data!', mtError, [mbOk], 0);
end;

procedure TForm1.Chorus(n:integer;sorte:integer;Valeur:integer);
const
  CHORUS_WET_DRY_MIX = 1 ;
  CHORUS_DEPTH       = 2 ;
  CHORUS_FEEDBACK    = 3 ;
  CHORUS_FREQUENCY   = 4 ;
  CHORUS_DELAY       = 5 ;
begin
     BASS_FXGetParameters(fx[FX_CHORUS,n], @ch);

  case sorte of
    CHORUS_WET_DRY_MIX : ch.fWetDryMix :=Valeur; //100
    CHORUS_DEPTH       : ch.fDepth     :=Valeur; //100
    CHORUS_FEEDBACK    : ch.fFeedback  :=Valeur; //-99..99
    CHORUS_FREQUENCY   : ch.fFrequency :=Valeur; //10
    CHORUS_DELAY       : ch.fDelay     :=Valeur; //20
  end ;


 BASS_FXSetParameters(fx[FX_CHORUS,n], @ch);
end;

procedure Tform1.Gargle(n:integer;Valeur:integer);
begin
     BASS_FXGetParameters(fx[9,n], @ga);
     ga.dwRateHz :=valeur;
     ga.dwWaveShape:=0;
     BASS_FXSetParameters(fx[9,n], @ga);
end;

 procedure TForm1.Compression(n:integer;Valeur:integer);
 begin
  BASS_FXGetParameters(fx[FX_COMPRESSION,n], @Co);
     co.fGain:=valeur;
  BASS_FXSetParameters(fx[FX_COMPRESSION,n], @co);
 end;

procedure Tform1.Flanger(n:integer;sorte:integer;Valeur:integer);
const
  FLANGER_WET_DRY_MIX = 1 ;
  FLANGER_DEPTH       = 2 ;
  FLANGER_FEEDBACK    = 3 ;
  FLANGER_FREQUENCY   = 4 ;
  FLANGER_DELAY       = 5 ;
begin
  BASS_FXGetParameters(fx[FX_FLANGER,n], @fL);

  case sorte of
    FLANGER_WET_DRY_MIX : fl.fWetDryMix :=Valeur; //100
    FLANGER_DEPTH       : fl.fDepth     :=Valeur; //100
    FLANGER_FEEDBACK    : fl.fFeedback  :=Valeur; //-99..99
    FLANGER_FREQUENCY   : fl.fFrequency :=Valeur; //10
    FLANGER_DELAY       : fl.fDelay     :=Valeur; //4
  end ;

 BASS_FXSetParameters(fx[FX_FLANGER,n], @fL);

end;

procedure Tform1.Echo(n:integer;sorte:integer;valeur:integer);
const
  ECHO_WET_DRY_MIX = 1 ;
  ECHO_DEPTH       = 2 ;
  ECHO_LEFT_DELAY    = 3 ;
  ECHO_RIGHT_DELAY   = 4 ;
begin
    BASS_FXGetParameters(fx[FX_ECHO,n],@eC);

    case sorte of
    ECHO_WET_DRY_MIX : eC.fWetDryMix :=Valeur; //100
    ECHO_DEPTH       : eC.fFeedback  :=Valeur; //100
    ECHO_LEFT_DELAY  :eC.fLeftDelay  :=valeur;
    ECHO_RIGHT_DELAY :eC.fRightDelay :=valeur; // 1..2000
    end ;

    BASS_FXSetParameters(fx[FX_ECHO,n],@eC);

end;

procedure Tform1.Reverb(n:integer;valeur:integer);
var
v:integer;
begin
    v := valeur;
    BASS_FXGetParameters(fx[4,n], @pR);
    pR.fReverbMix := -0.012*v*v*v;
    BASS_FXSetParameters(fx[4,n], @pR);
end;

procedure Tform1.eq1(n:integer;valeur:integer);
begin
    BASS_FXGetParameters(fx[1,n], @p);
    p.fgain := 15-valeur;
    BASS_FXSetParameters(fx[1,n], @p);
end;

procedure Tform1.eq2(n:integer;valeur:integer);
begin
   BASS_FXGetParameters(fx[2,n], @p);
    p.fgain :=15-valeur;
    BASS_FXSetParameters(fx[2,n], @p);
end;

procedure Tform1.eq3(n:integer;valeur:integer);
begin
  BASS_FXGetParameters(fx[3,n], @p);
    p.fgain := 15-valeur;
    BASS_FXSetParameters(fx[3,n], @p);
end;

procedure Tform1.ChargerSonFx(n:integer;name:string);
var
  p1: BASS_CHANNELINFO;
begin
    BASS_MusicFree(chan[n]);
    BASS_StreamFree(chan[n]);

      // create decode channel
//  chan := BASS_StreamCreateFile(FALSE, pChar(od.filename), 0, 0, BASS_STREAM_DECODE);

  // check for MOD
//  If chan = 0 Then chan := BASS_MusicLoad(FALSE, pChar(od.filename), 0, 0, BASS_MUSIC_RAMP or BASS_MUSIC_PRESCAN or BASS_MUSIC_DECODE, 0);
    chan[n] := BASS_StreamCreateFile(FALSE,PChar(Name),0,0,BASS_SAMPLE_FX or BASS_STREAM_DECODE or BASS_MUSIC_PRESCAN );
    if (chan[n] = 0) then
      chan[n] := BASS_MusicLoad(FALSE, PChar(Name), 0, 0,  BASS_MUSIC_RAMP or BASS_SAMPLE_FX or BASS_MUSIC_PRESCAN,0);
    if (chan[n] = 0) then
    begin

     showmessage( 'But I cant read this sound !!! ');
      Exit;
    end;
    if (p1.flags and BASS_SAMPLE_8BITS) > 0 then
    begin
      showmessage( 'Find me a 16-bit stereo and Ill read it to you in peace, my friend !!!');
      BASS_MusicFree(chan[n]);
      BASS_StreamFree(chan[n]);
      Exit;
   end  ;

    chan[n] := BASS_FX_TempoCreate(chan[n], BASS_SAMPLE_LOOP or BASS_FX_FREESOURCE);

    fx[1,n] := BASS_ChannelSetFX(chan[n], BASS_FX_PARAMEQ, 1);
    fx[2,n] := BASS_ChannelSetFX(chan[n], BASS_FX_PARAMEQ, 1);
    fx[3,n] := BASS_ChannelSetFX(chan[n], BASS_FX_PARAMEQ, 1);
    fx[4,n] := BASS_ChannelSetFX(chan[n], BASS_FX_REVERB, 1);
    fx[5,n]:=  BASS_ChannelSetFX(chan[n], BASS_FX_ECHO,1);
    fx[6,n]:=  BASS_ChannelSetFX(chan[n], BASS_FX_FLANGER,1);
    fx[7,n]:=  BASS_ChannelSetFX(chan[n], BASS_FX_COMPRESSOR,1);
    fx[8,n]:=  BASS_ChannelSetFX(chan[n], BASS_FX_CHORUS,1);
   // fx[9,n]:=  BASS_ChannelSetFX(chan[n], BASS_FX_GARGLE,1);
  // fx[10,n]:= BASS_ChannelSetFX(chan[n], BASS_FX_DISTORTION,1);

    p.fGain := 0;
    p.fBandwidth := 18;
    p.fCenter := 125;
    BASS_FXSetParameters(fx[1,n], @p);

    p.fCenter := 1000;
    BASS_FXSetParameters(fx[2,n], @p);

    p.fCenter := 8000;
    BASS_FXSetParameters(fx[3,n], @p);

    BASS_FXGetParameters(fx[4,n], @pR);
    pR.fReverbMix := -96;
    pR.fReverbTime := 1200;
    pR.fHighFreqRTRatio := 0.1;
    BASS_FXSetParameters(fx[4,n], @pR);

    BASS_FXGetParameters(fx[5,n], @eC);
    eC.fWetDryMix:=0;  // 1..100
    eC.fFeedback:=0;   // 1.. 100
    eC.fLeftDelay:=333;  //1..2000
    eC.fRightDelay:=333 ; // 1..2000
    BASS_FXSetParameters(fx[5,n], @eC);

     BASS_FXGetParameters(fx[6,n], @fL);
     fL.fWetDryMix:=0; //100
     fl.fDepth:=25;     //100
     fl.fFeedback:=0;     //-99..99
     fl.fFrequency:=0;  //10
     fl.fDelay:=0;          //4
     BASS_FXSetParameters(fx[6,n], @fL);

     BASS_FXGetParameters(fx[7,n], @Co);
     co.fGain:=0;
     BASS_FXSetParameters(fx[7,n], @co);

     BASS_FXGetParameters(fx[8,n], @ch);
     ch.fWetDryMix:=0; //100
     ch.fDepth:=25;    //100
     ch.fFeedback:=0;   //-99..99
     ch.fFrequency:=0;   //10
     ch.fDelay:=0;       //20
     BASS_FXSetParameters(fx[8,n], @ch);

   {  BASS_FXGetParameters(fx[9,n], @ga);
     ga.dwRateHz :=0;
     ga.dwWaveShape:=0;
     BASS_FXSetParameters(fx[9,n], @ga);

     BASS_FXGetParameters(fx[10,n], @di);
       di.fGain:=0;//-60..0
       di.fEdge:=0;//0..100
       di.fPostEQCenterFrequency:=4000;//100..8000
       di.fPostEQBandwidth:=4000;//100..8000
       di.fPostEQBandwidth:=4000;//100..8000
       di.fPreLowpassCutoff:=4000;//100..8000
     BASS_FXSetParameters(fx[10,n], @di);   }

    end;


procedure TForm1.ini();
var
i:integer;
L:Tlabel;
V,B:TTrackbar;
begin
 if (BASS_GetVersion <> DWORD(MAKELONG(2,2))) then
  begin
    Application.MessageBox('BASS version 2.2 was not loaded','Bass Version problem');
    Halt;
  end;

   monterBalanceS2:=true;
   monterBalanceS1:=true;
   LoopS1:=0;
   LoopS2:=0;
   ValBalanceS2:=BalanceS2.Position;
   ValBalanceS1:=BalanceS2.Position;
   MonterAutomix:=true;
   ValAutomix:=Volume.Position;

  with TIniFile.Create(path + 'Config.cfg') do
  begin


  if readbool(INI_SECTION_FORM,'Enregistrement',false)= true then
  begin
  Roption();

  for i:=1 to  7 do
  begin

   if Readstring(INI_SECTION_SAMPLE,'Sample_Name'+inttostr(i),'')<>'' then
   chargersonFX(i+2,Readstring(INI_SECTION_SAMPLE,'Sample_Name'+inttostr(i),''));

   L:=TLabel (form1.FindComponent('LSample'+inttostr(i))) ;
   L.Caption:=extractFileName(Readstring(INI_SECTION_SAMPLE,'Sample_Name'+inttostr(i),''));

   B:=TTrackBar( Form1.FindComponent('SampleB'+inttostr(i) ) ) ;
   B.Position:= Readinteger(INI_SECTION_REGLAGE,'Balance_Sample'+inttostr(i),0);

   V:=TTrackBar(Form1.FindComponent('SampleV'+inttostr(i))) ;
   V.Position:= Readinteger(INI_SECTION_REGLAGE,'Volume_Sample'+inttostr(i),0);

end;

  DureeLoopS1.Position:=Readinteger(INI_SECTION_REGLAGE,'Temps_LoopS1',100000);
  DureeLoopS2.Position:=Readinteger(INI_SECTION_REGLAGE,'Temps_LoopS2',100000);

  VitesseRS1.Position:=Readinteger(INI_SECTION_REGLAGE,'Vitesse_RotationS1',1);
  VitesseRS2.Position:=Readinteger(INI_SECTION_REGLAGE,'Vitesse_RotationS2',1);
  VitesseAutomix.Position:=Readinteger(INI_SECTION_REGLAGE,'Vitesse_Automix',1);

  CAutomix.Checked:=ReadBool(INI_SECTION_REGLAGE,'CheckBox_Automix',false);
  RotationSon1.Checked:=ReadBool(INI_SECTION_REGLAGE,'CheckBox_RotationS1',false);
  RotationSon2.Checked:=ReadBool(INI_SECTION_REGLAGE,'CheckBox_RotationS2',false);

  left:= Readinteger(INI_SECTION_FORM,'Position_X',0);
  top:= Readinteger(INI_SECTION_FORM,'Position_Y',0);

  height:= Readinteger(INI_SECTION_FORM,'Longueur_Y',607);
  width:= Readinteger(INI_SECTION_FORM,'Longueur_X',810);

  GestionProgramme.PageIndex:= Readinteger(INI_SECTION_FORM,'IndexPages',0);

for i:=0 to Readinteger(INI_SECTION_MUSIQUE,'Nombre_Item_Bibli1',99) do
begin

  if ReadString(INI_SECTION_MUSIQUE,'Item_Bibli1::'+inttostr(i),'')<>'' then
  bibliS1.Items.Add(ReadString(INI_SECTION_MUSIQUE,'Item_Bibli1::'+inttostr(i),'')) ;

  if ReadString(INI_SECTION_MUSIQUE,'Item_Bibli2::'+inttostr(i),'')<>'' then
  bibliS2.Items.Add(ReadString(INI_SECTION_MUSIQUE,'Item_Bibli2::'+inttostr(i),''));

end;

  Volume.Position:= ReadInteger(INI_SECTION_MUSIQUE,'Volume',50);

  TempoS1.Position:= READInteger(INI_SECTION_MUSIQUE,'Tempo_Son1',0);
  FrequenceS1.Position:= READInteger(INI_SECTION_MUSIQUE,'frequence_Son1',55900);
  BalanceS1.Position:= READInteger(INI_SECTION_MUSIQUE,'Balance_Son1',0);

  if READString(INI_SECTION_MUSIQUE,'Musique_Son1','')<>'' then
  ChargerSonFX(1, READString(INI_SECTION_MUSIQUE,'Musique_Son1',''));

  if chan[1]<>0 then TempsS1.Max:=BASS_ChannelGetLength(chan[1]);

  TempsS1.Position:= READInteger(INI_SECTION_MUSIQUE,'Position_Son1',0);
  BASS_ChannelSetPosition(chan[1], TempsS1.position);

  CS1.Position:= READInteger(INI_SECTION_MUSIQUE,'Compression_Son1',20);
  LSon1.Caption:=ExtractFileName(READString(INI_SECTION_MUSIQUE,'Musique_Son1',''));

  InitialiserSon(1);

  TempoS2.Position:= READInteger(INI_SECTION_MUSIQUE,'Tempo_Son2',0);
  FrequenceS2.Position:= READInteger(INI_SECTION_MUSIQUE,'frequence_Son2',55900);
  BalanceS2.Position:= READInteger(INI_SECTION_MUSIQUE,'Balance_Son2',0);
  if READString(INI_SECTION_MUSIQUE,'Musique_Son2','')<>'' then ChargerSonFX(2, READString('Musique','Musique_Son2',''));
  if chan[2]<>0 then  TempsS2.Max:=BASS_ChannelGetLength(chan[2]);
  TempsS2.Position:= READInteger(INI_SECTION_MUSIQUE,'Position_Son2',0);
  BASS_ChannelSetPosition(chan[2], TempsS2.position);
  CS2.Position:= READInteger(INI_SECTION_MUSIQUE,'Compression_Son2',20);
  LSon2.Caption:=ExtractFileName(READString(INI_SECTION_MUSIQUE,'Musique_Son2',''));

  InitialiserSon(2);
  end;
  end; //readBool
end;

procedure TForm1.EnregistrerConfig(N:integer) ;
var
i:integer;
V,B:TTrackbar;
begin
  with TIniFile.Create(path+'Config.cfg') do
  begin


writebool('Form','Enregistrement',false);

if n=1 then WriteString(INI_SECTION_SAMPLE,'Sample_Name1',BDDS.FileName);
if n=2 then WriteString(INI_SECTION_SAMPLE,'Sample_Name2',BDDS.FileName);
if n=3 then WriteString(INI_SECTION_SAMPLE,'Sample_Name3',BDDS.FileName);
if n=4 then WriteString(INI_SECTION_SAMPLE,'Sample_Name4',BDDS.FileName);
if n=5 then WriteString(INI_SECTION_SAMPLE,'Sample_Name5',BDDS.FileName);
if n=6 then WriteString(INI_SECTION_SAMPLE,'Sample_Name6',BDDS.FileName);
if n=7 then WriteString(INI_SECTION_SAMPLE,'Sample_Name7',BDDS.FileName);


if n=0 then
begin

if messagedlg('Do you want to save your changes to keep your settings the next time you run?',mtConfirmation, [mbYes, mbNo], 0) = mryes
then
begin

writebool('Form','Enregistrement',true);
WOption();

  for i:=1 to  7 do
  begin
  B:=TTrackBar(Form1.FindComponent('SampleB'+inttostr(i))) ;
  Writeinteger(INI_SECTION_REGLAGE,'Balance_Sample'+inttostr(i),B.Position);

  V:=TTrackBar(Form1.FindComponent('SampleV'+inttostr(i))) ;
  Writeinteger(INI_SECTION_REGLAGE,'Volume_Sample'+inttostr(i),V.Position);
  end;

  Writeinteger(INI_SECTION_REGLAGE,'Temps_LoopS1',DureeLoopS1.Position);
  Writeinteger(INI_SECTION_REGLAGE,'Temps_LoopS2',DureeLoopS2.Position);

  Writeinteger(INI_SECTION_REGLAGE,'Vitesse_RotationS1',VitesseRS1.Position);
  Writeinteger(INI_SECTION_REGLAGE,'Vitesse_RotationS2',VitesseRS2.Position);
  Writeinteger(INI_SECTION_REGLAGE,'Vitesse_Automix',  VitesseAutomix.Position);

  WriteBool(INI_SECTION_REGLAGE,'CheckBox_Automix',CAutoMix.Checked);
  WriteBool(INI_SECTION_REGLAGE,'CheckBox_RotationS1',RotationSon1.Checked);
  WriteBool(INI_SECTION_REGLAGE,'CheckBox_RotationS2',RotationSon2.Checked);

  Writeinteger(INI_SECTION_FORM,'Position_X',left);
  Writeinteger(INI_SECTION_FORM,'Position_Y',top);

  Writeinteger(INI_SECTION_FORM,'Longueur_Y',height);
  Writeinteger(INI_SECTION_FORM,'Longueur_X',width);
  Writeinteger(INI_SECTION_FORM,'IndexPages',GestionProgramme.PageIndex);
  WriteString (INI_SECTION_FORM,'Dossier',Dossier.Path);

  Writeinteger(INI_SECTION_MUSIQUE,'Nombre_Item_Bibli1',Biblis1.count-1);
  Writeinteger(INI_SECTION_MUSIQUE,'Nombre_Item_Bibli2',Biblis2.count-1);

  for i:=0 to BibliS1.Count-1 do
  begin
    WriteString(INI_SECTION_MUSIQUE,'Item_Bibli1::'+inttostr(i),Biblis1.Items.Strings[i]);
  end;

  for i:=0 to BibliS2.Count-1 do
  begin
    WriteString(INI_SECTION_MUSIQUE,'Item_Bibli2::'+inttostr(i),Biblis2.Items.Strings[i]);
  end;

  WriteInteger(INI_SECTION_MUSIQUE,'Volume',Volume.Position);

  WriteInteger(INI_SECTION_MUSIQUE,'Tempo_Son1',TempoS1.position);
  WriteInteger(INI_SECTION_MUSIQUE,'frequence_Son1',FrequenceS1.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Balance_Son1',BalanceS1.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Position_Son1',TempsS1.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Compression_Son1',CS1.position);

if BibliS1.itemindex <> -1 then  WriteString('Musique','Musique_Son1',BibliS1.Items.Strings[BibliS1.itemindex]);


  WriteInteger(INI_SECTION_MUSIQUE,'Tempo_Son2',TempoS2.position);
  WriteInteger(INI_SECTION_MUSIQUE,'frequence_Son2',FrequenceS2.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Balance_Son2',BalanceS2.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Position_Son2',TempsS2.position);
  WriteInteger(INI_SECTION_MUSIQUE,'Compression_Son2',CS2.position);
if BibliS2.itemindex<>-1 then  WriteString(INI_SECTION_MUSIQUE,'Musique_Son2',BibliS2.Items.Strings[BibliS2.itemindex]);
end;

end; // message dlg

end; // n:=0

end;

procedure TForm1.PSon1Click(Sender: TObject);
begin
  BASS_ChannelPlay(chan[1], true);
  ResumeSon1.Enabled:=false;
end;

procedure TForm1.PSon2Click(Sender: TObject);
begin
   BASS_ChannelPlay(chan[2], true);
   ResumeSon2.Enabled:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  i: Integer;
  dName: PChar;
begin
 if (not BASS_RecordInit(-1)) or (not BASS_Init(-1, 44100, 0, Handle, nil)) then
	begin
		BASS_RecordFree;
		BASS_Free();
		MessageDlg('Cannot start default recording device!', mtError, [mbOk], 0);
		Halt;
	end;

  try
  WaveStream := TMemoryStream.Create;
	i := 0;
	dName := BASS_RecordGetInputName(i);
	while dName <> nil do
	begin
		ComboBox1.Items.Add(StrPas(dName));
		// is this one currently "on"?
		if (BASS_RecordGetInput(i) and BASS_INPUT_OFF) = 0 then
        	ComboBox1.ItemIndex := i;
		Inc(i);
		dName := BASS_RecordGetInputName(i);
	end;
  except
  end;

  ComboBox1.OnChange(sender);	// display info
  path := ExtractFilePath(Application.ExeName);
  CD1.Picture.LoadFromFile(path+'cd.jpg');
  CD2.Picture.LoadFromFile(path+'cd.jpg');
  Fichier.Mask:='*.mp3;*.wav;*vdj'; // vdj = sample virtual dj
  ini();
end;

procedure TForm1.Eq1S1Change(Sender: TObject);
begin
eq1(1,Eq1S1.Position);
end;

procedure TForm1.Eq2S1Change(Sender: TObject);
begin
eq2(1,Eq2S1.Position);
end;

procedure TForm1.Eq3S1Change(Sender: TObject);
begin
eq3(1,Eq3S1.Position);
end;

procedure TForm1.ReverbSon1Change(Sender: TObject);
begin
rSon1.Caption:=inttostr(ReverbSon1.Max -ReverbSon1.Position);
Reverb(1,ReverbSon1.Position);
end;

procedure TForm1.Eq1S2Change(Sender: TObject);
begin
eq1(2,Eq1S2.Position);
end;

procedure TForm1.Eq2S2Change(Sender: TObject);
begin
eq2(2,Eq2S2.Position);
end;

procedure TForm1.Eq3S2Change(Sender: TObject);
begin
eq3(2,Eq3S2.Position);
end;

procedure TForm1.ReverbSon2Change(Sender: TObject);
begin
rSon2.Caption:=inttostr(20-ReverbSon2.Position);
Reverb(2,ReverbSon2.Position);
end;

procedure TForm1.volumeChange(Sender: TObject);
begin
  BASS_ChannelSetAttributes(chan[1],Freq1,100-volume.Position,-101);
  BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,-101);
  volume1.Caption:='volume1 = '+inttostr( 100-volume.Position);
  volume2.Caption:='volume2 = '+inttostr(volume.Position);
end;

procedure TForm1.PlayBothClick(Sender: TObject);
begin
  BASS_ChannelPlay(chan[1], true);
  BASS_ChannelPlay(chan[2], true);
end;

procedure TForm1.StopSon1Click(Sender: TObject);
begin
	BASS_ChannelStop(chan[1]);
  ResumeSon1.Enabled:=true;
end;

procedure TForm1.StopSon2Click(Sender: TObject);
begin
	BASS_ChannelStop(chan[2]);
  ResumeSon2.Enabled:=true;
end;

procedure TForm1.ResumeSon1Click(Sender: TObject);
begin
  BASS_ChannelPlay(chan[1], false);
end;

procedure TForm1.ResumeSon2Click(Sender: TObject);
begin
  BASS_ChannelPlay(chan[2], false);
end;

procedure TForm1.StopBothClick(Sender: TObject);
begin
	BASS_ChannelStop(chan[1]);
  BASS_ChannelStop(chan[2]);
end;

procedure TForm1.ResumeBothClick(Sender: TObject);
begin
  BASS_ChannelPlay(chan[1], false);
  BASS_ChannelPlay(chan[2], false);
end;

procedure TForm1.WetS2Change(Sender: TObject);
begin
  LWetS2.Caption:=inttostr(100-WetS2.Position);
  echo(2,1,100-WetS2.Position);
end;

procedure TForm1.FeedS2Change(Sender: TObject);
begin
  LFeedS2.Caption:=inttostr(100-FeedS2.Position);
  echo(2,2,100-FeedS2.Position);
end;

procedure TForm1.LeftDS2Change(Sender: TObject);
begin
  LLDS2.Caption:=inttostr(2000-LeftDS2.Position);
  echo(2,3,2000-LeftDS2.Position);
end;

procedure TForm1.RightDS2Change(Sender: TObject);
begin
  LRDS2.Caption:=inttostr(2000-RightDS2.Position);
  echo(2,4,2000-RightDS2.Position);
end;

procedure TForm1.WetS1Change(Sender: TObject);
begin
  LWetS1.Caption:=inttostr(WetS1.Max-WetS1.Position);
  echo(1,1,WetS1.Max-WetS1.Position);
end;

procedure TForm1.FeedS1Change(Sender: TObject);
begin
  LFeedS1.Caption:=inttostr(FeedS1.Max -FeedS1.Position);
  echo(1,2,FeedS1.Max-FeedS1.Position);
end;

procedure TForm1.LeftDS1Change(Sender: TObject);
begin
  LLDS1.Caption:=inttostr(LeftDS1.Max -LeftDS1.Position);
  echo(1,3,LeftDS1.Max-LeftDS1.Position);
end;

procedure TForm1.RightDS1Change(Sender: TObject);
begin
  LRDS1.Caption:=inttostr(RightDS1.Max -RightDS1.Position);
  echo(1,4,RightDS1.Max-RightDS1.Position);
end;

procedure TForm1.FWetS1Change(Sender: TObject);
begin
  flanger(1,1,FWetS1.Max -FWetS1.Position);
  FWS1.Caption:=inttostr(FWetS1.Max-FWetS1.Position);
end;

procedure TForm1.FDeptS1Change(Sender: TObject);
begin
  flanger(1,2,FDeptS1.Max-FDeptS1.Position);
  FDS1.Caption:=inttostr(FDeptS1.Max-FDeptS1.Position);
end;

procedure TForm1.FFeedS1Change(Sender: TObject);
begin
  FFS1.Caption:=inttostr(FFeedS1.Max-FFeedS1.Position);
  flanger(1,3,FFeedS1.Max-FDeptS1.Position);
end;

procedure TForm1.FFreqS1Change(Sender: TObject);
begin
  FFrS1.Caption:=inttostr(FFreqS1.Max-FFreqS1.Position);
  flanger(1,4,FFreqS1.Max-FFreqS1.Position);
end;

procedure TForm1.FDelayS1Change(Sender: TObject);
begin
  FdeS1.Caption:=inttostr(FDelayS1.Max-FDelayS1.Position);
  flanger(1,5,FDelayS1.Max-FDelayS1.Position);
end;

procedure TForm1.FwetS2Change(Sender: TObject);
begin
  flanger(2,1,FWetS2.Max-FWetS2.Position);
  FWS2.Caption:=inttostr(FWetS2.Max-FWetS2.Position);
end;

procedure TForm1.FDeptS2Change(Sender: TObject);
begin
  flanger(2,2,FDeptS2.Max-FDeptS2.Position);
  FDS2.Caption:=inttostr(FDeptS2.Max-FDeptS2.Position);
end;

procedure TForm1.FFeedS2Change(Sender: TObject);
begin
  FFS2.Caption:=inttostr(FFeedS2.Max-FFeedS2.Position);
  flanger(2,3,FFeedS2.Max-FFeedS2.Position);
end;

procedure TForm1.FFreqS2Change(Sender: TObject);
begin
  FFrS2.Caption:=inttostr(FFreqS2.Max-FFreqS2.Position);
  flanger(2,4,FFreqS2.Max-FFreqS2.Position);
end;

procedure TForm1.FDelayS2Change(Sender: TObject);
begin
  FdeS2.Caption:=inttostr(FDelayS2.Max-FDelayS2.Position);
  flanger(2,5,FDelayS2.Max-FDelayS2.Position);
end;

procedure TForm1.CS1Change(Sender: TObject);
begin
  LCS1.Caption:= inttostr((CS1.Max div 2)-CS1.Position)+ ' dB';
  Compression(1,(CS1.Max div 2)-CS1.Position);
end;

procedure TForm1.CS2Change(Sender: TObject);
begin
  LCS2.Caption:= inttostr((CS2.Max div 2)-CS2.Position)+ ' dB';
  Compression(2,(CS2.Max div 2)-CS2.Position);
end;

procedure TForm1.Frequences1Change(Sender: TObject);
begin
  Lfreq1.Caption:=inttostr(100000-FrequenceS1.Position);

  if GFChoix2.Checked=true then FrequenceS2.Position:= FrequenceS1.Position;
  if GFChoix3.Checked=true then FrequenceS2.Position:=(88200+15000)-FrequenceS1.Position;

  BASS_ChannelIsSliding(chan[1]);
  Freq1:=100000-frequenceS1.Position;
  BASS_ChannelSetAttributes(chan[1],Freq1,100-volume.Position,-101);
end;

procedure TForm1.FrequenceS2Change(Sender: TObject);
begin
  Lfreq2.Caption:=inttostr(100000-FrequenceS2.Position);

  if GFChoix2.Checked=true then FrequenceS1.Position:= FrequenceS2.Position;
  if GFChoix3.Checked=true then FrequenceS1.Position:=(88200+15000)-FrequenceS2.Position;

  BASS_ChannelIsSliding(chan[2]);
  Freq2:=100000-frequenceS2.Position;
  BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,-101);
end;

procedure TForm1.TempsTimer(Sender: TObject);
begin
  Caption:='DJ Mixer '+ 'CPU% :  ' + FloatToStrF(BASS_GetCPU, ffFixed, 4, 2);

  TempsS1.position :=BASS_ChannelGetPosition(Chan[1]);
  TempsS2.position :=BASS_ChannelGetPosition(Chan[2]);

  if Lson1.Caption<>'' then
    begin
      PSon1.Enabled:=true;
      StopSon1.Enabled:=true;
    end;

  if Lson2.Caption<>'' then
    begin
      PSon2.Enabled:=true;
      StopSon2.Enabled:=true;
    end;

  if( Lson1.Caption<>'') and (lSon2.Caption<>'') then
  begin
    playboth.Enabled:=true;
    stopboth.Enabled:=true;
    resumeboth.Enabled:=true;
  end;

  EtatVolumeS1.Position:=(Volume.Max-volume.Position)+ ((CS1.Max)div 2-CS1.Position);
  if Volume.Position=Volume.Max then EtatVolumeS1.Position:=0;

  EtatVolumeS2.Position:=(volume.Position)+ ((CS2.Max)div 2-CS2.Position);
  if Volume.Position=0 then EtatVolumeS2.Position:=0;

  if GestionProgramme.PageIndex=1 then
  begin
    if Choice1S1.down=true then EnregistreEffets(path+'Choice1S1.MBC',1);
    if Choice2S1.down=true then EnregistreEffets(path+'Choice2S1.MBC',1);
    if Choice3S1.down=true then EnregistreEffets(path+'Choice3S1.MBC',1);
    if Choice4S1.down=true then EnregistreEffets(path+'Choice4S1.MBC',1);

    if Choice1S2.down=true then EnregistreEffets(path+'Choice1S2.MBC',2);
    if Choice2S2.down=true then EnregistreEffets(path+'Choice2S2.MBC',2);
    if Choice3S2.down=true then EnregistreEffets(path+'Choice3S2.MBC',2);
    if Choice4S2.down=true then EnregistreEffets(path+'Choice4S2.MBC',2);
  end;

  If (BASS_ChannelIsActive(chan[1]) = 1) then
  begin

  if LoopSon1.Down=true then
    begin
      if BASS_ChannelGetPosition(Chan[1])>loopS1 then
      BASS_ChannelSetPosition(chan[1], loopS1-DureeLoopS1.Position);
    end;

  if RotationSon1.Checked then
  begin
    if BalanceS1.Position=BalanceS1.Max then monterBalanceS1:=false;
    if BalanceS1.Position=BalanceS1.Min then monterBalanceS1:=true;
    if monterBalanceS1=true then ValBalanceS1:=ValBalanceS1+VitesseRS1.Position;
    if monterBalanceS1=false then ValBalanceS1:=ValBalanceS1-VitesseRS1.Position;
    BalanceS1.Position:=ValBalanceS1;
  end;
end;

  If (BASS_ChannelIsActive(chan[2]) = 1) then
  begin

  if LoopSon2.Down=true then
  begin
    if BASS_ChannelGetPosition(Chan[2])>loopS2 then
    BASS_ChannelSetPosition(chan[2], loopS2-DureeLoopS2.Position);
  end;

  if RotationSon2.Checked then
  begin
    if BalanceS2.Position=BalanceS2.Max then monterBalanceS2:=false;
    if BalanceS2.Position=BalanceS2.Min then monterBalanceS2:=true;
    if monterBalanceS2=true then ValBalanceS2:=ValBalanceS2+VitesseRS2.Position;
    if monterBalanceS2=false then ValBalanceS2:=ValBalanceS2-VitesseRS2.Position;
    BalanceS2.Position:=ValBalanceS2;
  end;
end;

If ((BASS_ChannelIsActive(chan[1]) = 1)) and (BASS_ChannelIsActive(chan[2]) = 1) then
begin

if CAutomix.Checked then
begin
if Volume.Position=Volume.Max then monterAutomix:=false;
if Volume.Position=Volume.Min  then monterAutomix:=true;
if monterAutomix=true then Valautomix:=Valautomix+VitesseAutomix.Position;
if monterAutomix=false then Valautomix:=Valautomix-VitesseAutomix.Position;
Volume.Position:=ValAutomix;
end;

end;

  if WaveStream.Size < 1 then Exit;

  if BASS_ChannelIsActive(chan[10]) = BASS_ACTIVE_STOPPED then
  lPos.Caption := IntToStr(WaveStream.Size) else
  lPos.Caption := IntToStr(BASS_ChannelGetPosition(chan[10])) + ' / ' + IntToStr(WaveStream.Size);
  enrePos.Max:=WaveStream.Size;
  enrePos.Position:=BASS_ChannelGetPosition(chan[10]);

if WaveStream.Size  div 1000<1000 then
LWaveStream.Caption:='File Size : '+inttostr( WaveStream.Size  div 1000)+' Ko';

if WaveStream.Size  div 1000>1000 then
LWaveStream.Caption:='File Size : '+inttostr( WaveStream.Size  div 1000000)+','+inttostr( WaveStream.Size  div 100000)+' Mo';

end;

procedure TForm1.TempsS1Scroll(Sender: TObject; ScrollCode: TScrollCode;
  var ScrollPos: Integer);
begin
 BASS_ChannelSetPosition(chan[1], TempsS1.position);
end;

procedure TForm1.TempsS2Scroll(Sender: TObject; ScrollCode: TScrollCode;
  var ScrollPos: Integer);
begin
 BASS_ChannelSetPosition(chan[2], TempsS2.position);
end;

procedure TForm1.TempoS1Change(Sender: TObject);
begin
Bass_FX_temposet(chan[1],-tempoS1.position,0,-100);

if GTChoix2.Checked=true then TEMPOS2.Position:= TEMPOS1.Position;
if GTChoix3.Checked=true then TEMPOS2.Position:=-TEMPOS1.Position;

LTempoS1.Caption:='Tempo '+inttostr(-TempoS1.Position);
end;

procedure TForm1.TempoS2Change(Sender: TObject);
begin
Bass_FX_temposet(chan[2],-tempoS2.position,0,-100);

if GTChoix2.Checked=true then TEMPOS1.Position:= TEMPOS2.Position;
if GTChoix3.Checked=true then TEMPOS1.Position:=-TEMPOS2.Position;

LTempoS2.Caption:='Tempo '+inttostr(-TempoS2.Position);
end;

procedure TForm1.PitchS1Change(Sender: TObject);
begin
Bass_FX_temposet(chan[1],-100,0,PitchS1.position);
LPitchS1.Caption:=inttostr(PitchS1.Position)+' Semitones';

end;

procedure TForm1.PitchS2Change(Sender: TObject);
begin
Bass_FX_temposet(chan[2],-100,0,PitchS2.position);
LPitchS2.Caption:=inttostr(PitchS2.Position)+' Semitones';
end;

procedure TForm1.BalanceS1Change(Sender: TObject);
begin
if GBChoix2.Checked=true then BalanceS2.Position:= BalanceS1.Position;
if GBChoix3.Checked=true then BalanceS2.Position:=-BalanceS1.Position;

BASS_ChannelSetAttributes(chan[1],Freq1,Volume.Max-volume.Position,BalanceS1.Position);
LBalanceS1.Caption:='Balance '  + inttostr(BalanceS1.Position);
end;

procedure TForm1.BalanceS2Change(Sender: TObject);
begin
if GBChoix2.Checked=true then BalanceS1.Position:= BalanceS2.Position;
if GBChoix3.Checked=true then BalanceS1.Position:=-BalanceS2.Position;

BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,BalanceS2.Position);
LBalanceS2.Caption:='Balance '  + inttostr(BalanceS2.Position);
end;

procedure TForm1.CWetS1Change(Sender: TObject);
begin
chorus(1,1,99-CWetS1.Position);
c1s1.Caption:=inttostr(99-CWetS1.Position);
end;

procedure TForm1.CDeptS1Change(Sender: TObject);
begin
chorus(1,2,99-CDeptS1.Position);
c2s1.Caption:=inttostr(99-CDeptS1.Position);
end;

procedure TForm1.CfeedS1Change(Sender: TObject);
begin
chorus(1,3,-CfeedS1.Position);
c3s1.Caption:=inttostr(-CfeedS1.Position);
end;

procedure TForm1.CFreqS1Change(Sender: TObject);
begin
chorus(1,4,10-CfreqS1.Position);
c4s1.Caption:=inttostr(10-CfreqS1.Position);
end;

procedure TForm1.CdelayS1Change(Sender: TObject);
begin
chorus(1,5,20-CDelayS1.Position);
c5s1.Caption:=inttostr(20-CDelayS1.Position);
end;

procedure TForm1.CWetS2Change(Sender: TObject);
begin
chorus(2,1,99-CWetS2.Position);
c1s2.Caption:=inttostr(99-CWetS2.Position);
end;

procedure TForm1.CdeptS2Change(Sender: TObject);
begin
chorus(2,2,99-CDeptS2.Position);
c2s2.Caption:=inttostr(99-CDeptS2.Position);
end;

procedure TForm1.CFeedS2Change(Sender: TObject);
begin
chorus(2,3,-CfeedS2.Position);
c3s2.Caption:=inttostr(-CfeedS2.Position);
end;

procedure TForm1.CfreqS2Change(Sender: TObject);
begin
chorus(2,4,10-CfreqS2.Position);
c4s2.Caption:=inttostr(10-CfreqS2.Position);
end;

procedure TForm1.CdelayS2Change(Sender: TObject);
begin
chorus(2,5,20-CDelayS2.Position);
c5s2.Caption:=inttostr(20-CDelayS2.Position);
end;

procedure TForm1.DossierChange(Sender: TObject; Node: TTreeNode);
begin
  try
  fichier.Directory := dossier.Path;
  except
  end;
end;

procedure TForm1.AjoutBS1Click(Sender: TObject);
begin
biblis1.Items.Add(Fichier.FileName)
end;

procedure TForm1.AjoutBs2Click(Sender: TObject);
begin
biblis2.Items.Add(Fichier.FileName)
end;

procedure TForm1.BibliS1Click(Sender: TObject);
begin
  try
  if chan[1]<>0 then
  begin
  if MessageDlg('A sound is already loaded, do you still want to load this one and therefore stop the playback? ' , mtConfirmation, [mbYes, mbNo], 0) = mryes then
  ChargersonFx(1,BibliS1.Items.Strings[BibliS1.itemindex]);
  Lson1.Caption:= extractFileName(BibliS1.Items.Strings[BibliS1.itemindex]);
  end;

  if chan[1]=0 then
  begin
  ChargersonFx(1,BibliS1.Items.Strings[BibliS1.itemindex]);
  Lson1.Caption:= extractFileName(Fichier.FileName);
  end;

  if chan[1]<>0 then
  begin
  TempsS1.max := BASS_ChannelGetLength(chan[1]);
  TempsS1.position := 0;
  end;


  InitialiserSon(1);
  except
  end;
end;

procedure TForm1.BibliS2Click(Sender: TObject);
begin
if chan[2]<>0 then
begin
if MessageDlg('A sound is already loaded, do you still want to load this one and therefore stop the playback? ' , mtConfirmation, [mbYes, mbNo], 0) = mryes then
ChargersonFx(2,BibliS2.Items.Strings[BibliS2.itemindex]);
Lson2.Caption:= extractFileName(BibliS2.Items.Strings[BibliS2.itemindex]);


end;

if chan[2]=0 then
begin
ChargersonFx(2,BibliS2.Items.Strings[BibliS2.itemindex]);
Lson2.Caption:= extractFileName(BibliS2.Items.Strings[BibliS2.itemindex]);
end;

InitialiserSon(2);

if chan[2]<>0 then
begin
TempsS2.max := BASS_ChannelGetLength(chan[2]);
TempsS2.position := 0;
end;

end;

procedure TForm1.SampleV1Change(Sender: TObject);
begin
if GS1Choix2.Checked=true then SampleV2.Position:=SampleV1.Position;
if GS1Choix3.Checked=true then SampleV2.Position:=100-SampleV1.Position;

BASS_ChannelSetAttributes(chan[3],-1,100-Samplev1.Position,-101);
end;

procedure TForm1.Sample1Click(Sender: TObject);
begin
if chan[3]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(3,BDDS.FileName);
end;
if chan[3]<>0 then Lsample1.Caption:=extractFileName(BDDS.FileName);
end;
BASS_ChannelPlay(chan[3], true);
BASS_ChannelSetAttributes(chan[3],-1,100-SampleV1.Position,SampleB1.Position);
end;

procedure TForm1.SampleC1Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(3,BDDS.FileName);
EnregistrerConfig(1);
if chan[3]<>0 then Lsample1.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(1);
end;

procedure TForm1.Sample2Click(Sender: TObject);
begin
if chan[4]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(4,BDDS.FileName);
end;
if chan[4]<>0 then Lsample2.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[4], true);
BASS_ChannelSetAttributes(chan[4],-1,100-SampleV2.Position,SampleB2.Position);
end;

procedure TForm1.SampleC2Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(4,BDDS.FileName);
if chan[4]<>0 then Lsample2.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(2);

end;

procedure TForm1.SampleV2Change(Sender: TObject);
begin
if GS1Choix2.Checked=true then SampleV1.Position:=SampleV2.Position;
if GS1Choix3.Checked=true then SampleV1.Position:=100-SampleV2.Position;

if GS2Choix2.Checked=true then SampleV3.Position:=SampleV2.Position;
if GS2Choix3.Checked=true then SampleV3.Position:=100-SampleV2.Position;

BASS_ChannelSetAttributes(chan[4],-1,100-Samplev2.Position,-101);
end;

procedure TForm1.SampleSt1Click(Sender: TObject);
begin
Bass_ChannelStop(chan[3]);
end;

procedure TForm1.SampleSt2Click(Sender: TObject);
begin
Bass_ChannelStop(chan[4]);
end;

procedure TForm1.Sample3Click(Sender: TObject);
begin
if chan[5]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(5,BDDS.FileName);
end;
if chan[5]<>0 then Lsample3.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[5], true);
BASS_ChannelSetAttributes(chan[5],-1,100-SampleV3.Position,SampleB3.Position);
end;

procedure TForm1.SampleC3Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(5,BDDS.FileName);
if chan[5]<>0 then Lsample3.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(3);
end;

procedure TForm1.SampleV3Change(Sender: TObject);
begin
if GS2Choix2.Checked=true then SampleV2.Position:=SampleV3.Position;
if GS2Choix3.Checked=true then SampleV2.Position:=100-SampleV3.Position;

if GS3Choix2.Checked=true then SampleV4.Position:=SampleV3.Position;
if GS3Choix3.Checked=true then SampleV4.Position:=100-SampleV3.Position;

BASS_ChannelSetAttributes(chan[5],-1,100-Samplev3.Position,-101);
end;

procedure TForm1.SampleSt3Click(Sender: TObject);
begin
Bass_ChannelStop(chan[5]);
end;

procedure TForm1.Sample4Click(Sender: TObject);
begin
if chan[6]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(6,BDDS.FileName);
end;
if chan[6]<>0 then Lsample4.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[6], true);
BASS_ChannelSetAttributes(chan[6],-1,100-SampleV4.Position,SampleB4.Position);
end;

procedure TForm1.SampleC4Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(6,BDDS.FileName);
if chan[6]<>0 then Lsample4.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(4);
end;

procedure TForm1.SampleV4Change(Sender: TObject);
begin
if GS3Choix2.Checked=true then SampleV3.Position:=SampleV4.Position;
if GS3Choix3.Checked=true then SampleV3.Position:=100-SampleV4.Position;

if GS4Choix2.Checked=true then SampleV5.Position:=SampleV4.Position;
if GS4Choix3.Checked=true then SampleV5.Position:=100-SampleV4.Position;

BASS_ChannelSetAttributes(chan[6],-1,100-Samplev4.Position,-101);
end;

procedure TForm1.SampleSt4Click(Sender: TObject);
begin
Bass_ChannelStop(chan[6]);
end;

procedure TForm1.Sample5Click(Sender: TObject);
begin
if chan[7]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(7,BDDS.FileName);
end;
if chan[7]<>0 then Lsample5.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[7], true);
BASS_ChannelSetAttributes(chan[7],-1,100-SampleV5.Position,SampleB5.Position);
end;

procedure TForm1.SampleC5Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(7,BDDS.FileName);
if chan[7]<>0 then Lsample5.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(5);
end;

procedure TForm1.SampleV5Change(Sender: TObject);
begin
if GS4Choix2.Checked=true then SampleV4.Position:=SampleV5.Position;
if GS4Choix3.Checked=true then SampleV4.Position:=100-SampleV5.Position;

if GS5Choix2.Checked=true then SampleV6.Position:=SampleV5.Position;
if GS5Choix3.Checked=true then SampleV6.Position:=100-SampleV5.Position;

BASS_ChannelSetAttributes(chan[7],-1,100-Samplev5.Position,-101);
end;

procedure TForm1.SampleSt5Click(Sender: TObject);
begin
Bass_ChannelStop(chan[7]);
end;

procedure TForm1.Sample6Click(Sender: TObject);
begin
if chan[8]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(8,BDDS.FileName);
end;
if chan[8]<>0 then Lsample6.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[8], true);
BASS_ChannelSetAttributes(chan[8],-1,100-SampleV6.Position,SampleB6.Position);
end;

procedure TForm1.SampleC6Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(8,BDDS.FileName);
if chan[8]<>0 then Lsample6.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(6);
end;

procedure TForm1.SampleV6Change(Sender: TObject);
begin
if GS5Choix2.Checked=true then SampleV5.Position:=SampleV6.Position;
if GS5Choix3.Checked=true then SampleV5.Position:=100-SampleV6.Position;

if GS6Choix2.Checked=true then SampleV7.Position:=SampleV6.Position;
if GS6Choix3.Checked=true then SampleV7.Position:=100-SampleV6.Position;

BASS_ChannelSetAttributes(chan[8],-1,100-Samplev6.Position,-101);
end;

procedure TForm1.SampleSt6Click(Sender: TObject);
begin
Bass_ChannelStop(chan[8]);
end;

procedure TForm1.Sample7Click(Sender: TObject);
begin
if chan[9]=0 then
begin

if messagedlg('no sound is loaded, would you like to load one ?',mtConfirmation, [mbYes, mbNo], 0) = mryes then
begin
If BDDS.Execute then chargersonFX(9,BDDS.FileName);
end;
if chan[9]<>0 then Lsample7.Caption:=extractFileName(BDDS.FileName);
end;

BASS_ChannelPlay(chan[9], true);
BASS_ChannelSetAttributes(chan[9],-1,100-SampleV7.Position,SampleB7.Position);
end;

procedure TForm1.SampleC7Click(Sender: TObject);
begin
If BDDS.Execute then chargersonFX(9,BDDS.FileName);
if chan[9]<>0 then Lsample7.Caption:=extractFileName(BDDS.FileName);
if BDDS.FileName<>'' then EnregistrerConfig(7);
end;

procedure TForm1.SampleV7Change(Sender: TObject);
begin
if GS6Choix2.Checked=true then SampleV6.Position:=SampleV7.Position;
if GS6Choix3.Checked=true then SampleV6.Position:=100-SampleV7.Position;

BASS_ChannelSetAttributes(chan[9],-1,100-Samplev7.Position,-101);
end;

procedure TForm1.SampleSt7Click(Sender: TObject);
begin
Bass_ChannelStop(chan[9]);
end;

procedure TForm1.CD1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
  var
  place:integer;
begin
  place:=BASS_ChannelGetPosition(Chan[1]);
  if ssleft in shift then
  begin
    BASS_ChannelPlay(chan[1], false);
    BASS_ChannelIsSliding(chan[1]);
    Freq1:=abs(x*y*5);
    Place:=place+(X*Y);
    BASS_ChannelSetAttributes(chan[1],Freq1,100-volume.Position,-101);
    BASS_ChannelSetPosition(chan[1], Place);
  end;
end;

procedure TForm1.CD1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  	BASS_ChannelStop(chan[1]);
end;

procedure TForm1.CD1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
BASS_ChannelPlay(chan[1], false);
BASS_ChannelIsSliding(chan[1]);
Freq1:=100000-frequenceS1.Position;
BASS_ChannelSetAttributes(chan[1],Freq1,100-volume.Position,-101);
end;

procedure TForm1.CD2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  	BASS_ChannelStop(chan[2]);
end;

procedure TForm1.CD2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  place:integer;
begin

place:=BASS_ChannelGetPosition(Chan[2]);
if ssleft in shift then
begin
BASS_ChannelPlay(chan[2], false);
BASS_ChannelIsSliding(chan[2]);
Freq2:=abs(x*y*5);
Place:=place+(X*Y);
BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,-101);
BASS_ChannelSetPosition(chan[2], Place);
end;

end;

procedure TForm1.CD2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
BASS_ChannelPlay(chan[2], false);
BASS_ChannelIsSliding(chan[2]);
Freq2:=100000-frequenceS2.Position;
BASS_ChannelSetAttributes(chan[2],Freq2,volume.Position,-101);
end;

procedure TForm1.EnreClick(Sender: TObject);
begin
	if BASS_ChannelIsActive(rchan) <> 0
		then StopRecording
		else StartRecording;
end;

procedure TForm1.saveClick(Sender: TObject);
begin
if SaveDialog.Execute then
		WaveStream.SaveToFile(SaveDialog.FileName+'.wav');
end;

procedure TForm1.playClick(Sender: TObject);
begin
Bass_ChannelPlay(chan[10],true);
end;

procedure TForm1.EnreposScroll(Sender: TObject; ScrollCode: TScrollCode;
  var ScrollPos: Integer);
begin
 BASS_ChannelSetPosition(chan[10], EnrePos.position);

 end;

procedure TForm1.Choice1S1Click(Sender: TObject);
begin
lireEffets(path+'choix1S1.MBC',1);
LChoixS1.Caption:=inttostr(1);
end;

procedure TForm1.Choice2S1Click(Sender: TObject);
begin
lireEffets(path+'choix2S1.MBC',1);
LChoixS1.Caption:=inttostr(2);
end;

procedure TForm1.Choice3S1Click(Sender: TObject);
begin
lireEffets(path+'choix3S1.MBC',1);
LChoixS1.Caption:=inttostr(3);
end;

procedure TForm1.Choice4S1Click(Sender: TObject);
begin
lireEffets(path+'choix4S1.MBC',1);
LChoixS1.Caption:=inttostr(4);
end;

procedure TForm1.Choice1S2Click(Sender: TObject);
begin
lireEffets(path+'choix1S2.MBC',2);
LChoixS2.Caption:=inttostr(1);
end;

procedure TForm1.Choice2S2Click(Sender: TObject);
begin
lireEffets(path+'choix2S2.MBC',2);
LChoixS2.Caption:=inttostr(2);
end;

procedure TForm1.Choice3S2Click(Sender: TObject);
begin
lireEffets(path+'choix3S2.MBC',2);
LChoixS2.Caption:=inttostr(3);
end;

procedure TForm1.Choice4S2Click(Sender: TObject);
begin
lireEffets(path+'choix4S2.MBC',2);
LChoixS2.Caption:=inttostr(4);
end;
procedure TForm1.SampleB1Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[3],-1,-1,SampleB1.Position);
end;

procedure TForm1.SampleB2Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[4],-1,-1,SampleB2.Position);
end;

procedure TForm1.SampleB3Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[5],-1,-1,SampleB3.Position);
end;

procedure TForm1.SampleB4Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[6],-1,-1,SampleB4.Position);
end;

procedure TForm1.SampleB5Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[7],-1,-1,SampleB5.Position);
end;

procedure TForm1.SampleB6Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[8],-1,-1,SampleB6.Position);
end;

procedure TForm1.SampleB7Change(Sender: TObject);
begin
BASS_ChannelSetAttributes(chan[9],-1,-1,SampleB7.Position);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var
	i: Integer;
    r: Boolean;
begin
	// enable the selected input
    r := True;
    i := 0;
    // first disable all inputs, then...
	while r do
    begin
		r := BASS_RecordSetInput(i, BASS_INPUT_OFF);
        Inc(i);
	end;
    // ...enable the selected.
	BASS_RecordSetInput(ComboBox1.ItemIndex, BASS_INPUT_ON);
	UpdateInputInfo; 	// update info
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
BASS_RecordSetInput(ComboBox1.ItemIndex, BASS_INPUT_LEVEL or TrackBar1.Position);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  EnregistrerConfig(0);
end;

procedure TForm1.Effacer1Click(Sender: TObject);
begin
if BibliS1.Focused=true then BibliS1.Items.Delete(BibliS1.ItemIndex);
if BibliS2.Focused=true then BibliS2.Items.Delete(BibliS2.ItemIndex);
end;

procedure TForm1.IniFreqS1Click(Sender: TObject);
begin
  frequenceS1.Position:=55900;
  BalanceS1.Position := 0;
  TempoS1.Position := 0;
  CS1.Position := 20;
end;

procedure TForm1.IniFreqS2Click(Sender: TObject);
begin
  frequenceS2.Position:=55900;
  CS2.Position := 20;
  BalanceS2.Position := 0;
  TempoS2.Position := 0;
end;

procedure TForm1.IniEffetsS2Click(Sender: TObject);
begin
  lireEffets(path+'NexistePas.MBC',2);
end;

procedure TForm1.IniEffetsS1Click(Sender: TObject);
begin
  lireEffets(path+'NexistePas.MBC',1);
end;

procedure TForm1.LoopSon1Click(Sender: TObject);
begin
  LoopS1:=BASS_ChannelGetPosition(Chan[1]);
  ResumeSon1.Enabled:=true;
end;

procedure TForm1.LoopSon2Click(Sender: TObject);
begin
LoopS2:=BASS_ChannelGetPosition(Chan[2]);
ResumeSon2.Enabled:=true;
end;

procedure TForm1.RotationSon2Click(Sender: TObject);
begin
ValBalanceS2:=BalanceS2.Position;
end;

procedure TForm1.ScrollOptionScroll(Sender: TObject;
  ScrollCode: TScrollCode; var ScrollPos: Integer);
begin
GestionEtatTrack.Left:=-ScrollOption.Position*10;
end;

procedure TForm1.ScrollBarGestionBibliS1Scroll(Sender: TObject;
  ScrollCode: TScrollCode; var ScrollPos: Integer);
begin
GestionBibliS1.Left:=-ScrollBarGestionBibliS1.Position*5;
end;

procedure TForm1.ScrollBarGestionBibliS2Change(Sender: TObject);
begin
GestionBibliS2.Left:=-ScrollBarGestionBibliS2.Position*5;
end;

procedure TForm1.outeffaver1Click(Sender: TObject);
begin
if BibliS1.Focused=true then BibliS1.Items.Clear;
if BibliS2.Focused=true then BibliS2.Items.Clear;
end;

procedure TForm1.Enregistrersous1Click(Sender: TObject);
begin
if SaveDialog.Execute then
begin
if BibliS1.Focused=true then BibliS1.Items.SaveToFile(SaveDialog.FileName+'.MBP');
if BibliS2.Focused=true then BibliS2.Items.SaveToFile(SaveDialog.FileName+'.MBP');
end;
end;

procedure TForm1.Charger1Click(Sender: TObject);
begin
if BDDS.Execute then
begin
if BibliS1.Focused=true then BibliS1.Items.LoadFromFile(BDDS.FileName);
if BibliS2.Focused=true then BibliS2.Items.LoadFromFile(BDDS.FileName);
end;

end;

end.


