
Unit BASS_FX;
Interface
Uses BASS;
Const
  BASS_FX_ERROR_NODECODE	= 100;	
  BASS_FX_ERROR_STEREO		= 101;	
  BASS_FX_ERROR_BPMINUSE	= 102;	
  BASS_FX_ERROR_BPMX2		= 103;	
Const BASS_FX_FREESOURCE = $10000;	
Const
  BASS_FX_DSPFX_SWAP		= 0;	
  BASS_FX_DSPFX_ROTATE		= 1;	
  BASS_FX_DSPFX_ECHO		= 2;	
  BASS_FX_DSPFX_FLANGER		= 3;	
  BASS_FX_DSPFX_VOLUME		= 4;	
  BASS_FX_DSPFX_PEAKEQ		= 5;	
  BASS_FX_DSPFX_REVERB		= 6;	
  BASS_FX_DSPFX_LPF		    = 7;	
  BASS_FX_DSPFX_S2M		    = 8;	
  BASS_FX_DSPFX_DAMP		= 9;	
  BASS_FX_DSPFX_AUTOWAH		= 10;	
  BASS_FX_DSPFX_ECHO2		= 11;	
  BASS_FX_DSPFX_PHASER		= 12;	
  BASS_FX_DSPFX_ECHO3		= 13;	
  BASS_FX_DSPFX_CHORUS		= 14;	
  BASS_FX_DSPFX_APF	    	= 15;	
  BASS_FX_DSPFX_COMPRESSOR	= 16;	
  BASS_FX_DSPFX_DISTORTION	= 17;	
Type
  BASS_FX_DSPFLANGER = Record
    fWetDry : FLOAT;			    
    fSpeed : FLOAT;			        
  end;
  BASS_FX_DSPECHO = Record
    fLevel : FLOAT;			        
    lDelay : Integer;			    
  end;
  BASS_FX_DSPREVERB = Record
    fLevel : FLOAT;			        
    lDelay : Integer;			    
  end;
  BASS_FX_DSPVOLUME = Record		
    fLeft : FLOAT;			        
    fRight : FLOAT;			        
  end;
  BASS_FX_DSPPEAKEQ = Record
    lBand : Integer;			    
    lFreq : DWORD;			        
    fBandwidth : FLOAT;			    
    fQ : FLOAT;                     
    fCenter : FLOAT;			    
    fGain : FLOAT;			        
  end;
  BASS_FX_DSPLPF = Record
    lFreq : DWORD;			        
    fResonance : FLOAT;			    
    fCutOffFreq : FLOAT;		    
  end;
  BASS_FX_DSPDAMP = Record
    fTarget : FLOAT;			    
    fQuiet : FLOAT; 			    
    fRate : FLOAT;			        
    fGain : FLOAT;			        
    fDelay : FLOAT;			        
  end;
  BASS_FX_DSPAUTOWAH = Record
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fFeedback : FLOAT;			    
    fRate : FLOAT;			        
    fRange : FLOAT;			        
    fFreq : FLOAT;		        	
  end;
  BASS_FX_DSPECHO2 = Record
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fFeedback : FLOAT;		    	
    fDelay : FLOAT;			        
  end;
  BASS_FX_DSPPHASER = Record
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fFeedback : FLOAT;			    
    fRate : FLOAT;			        
    fRange : FLOAT;			        
    fFreq : FLOAT;			        
  end;
  BASS_FX_DSPECHO3 = Record
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fDelay : FLOAT;			        
  end;
  BASS_FX_DSPCHORUS = Record
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fFeedback : FLOAT;			    
    fMinSweep : FLOAT;			    
    fMaxSweep : FLOAT;			    
    fRate : FLOAT;			        
  end;
  BASS_FX_DSPAPF = Record
    fGain : FLOAT;			        
    fDelay : FLOAT;			        
  end;
  BASS_FX_DSPCOMPRESSOR = Record
    fThreshold : FLOAT;			    
    fAttacktime : FLOAT;		    
    fReleasetime : FLOAT;		    
  end;
  BASS_FX_DSPDISTORTION = Record
    fDrive : FLOAT;			        
    fDryMix : FLOAT;			    
    fWetMix : FLOAT;			    
    fFeedback : FLOAT;			    
    fVolume : FLOAT;			    
  end;
function BASS_FX_DSP_Set(handle: DWORD; dsp_fx: Integer; priority: Integer): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_DSP_Set';
function BASS_FX_DSP_Remove(handle: DWORD; dsp_fx: Integer): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_DSP_Remove';
function BASS_FX_DSP_SetParameters(handle: DWORD; dsp_fx: Integer; par: Pointer): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_DSP_SetParameters';
function BASS_FX_DSP_GetParameters(handle: DWORD; DSP_FX: Integer; par: Pointer): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_DSP_GetParameters';
function BASS_FX_DSP_Reset(handle: DWORD; dsp_fx: Integer): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_DSP_Reset';
Const
  BASS_FX_TEMPO_QUICKALGO   = $400000; 
  BASS_FX_TEMPO_NO_AAFILTER = $800000; 
function BASS_FX_TempoCreate(chan, flags: DWORD): HSTREAM; stdcall; external 'bass_fx.dll' name 'BASS_FX_TempoCreate';
function BASS_FX_TempoGetSource(chan: HSTREAM): DWORD; stdcall; external 'bass_fx.dll' name 'BASS_FX_TempoGetSource';
function BASS_FX_TempoSet(chan: HSTREAM; tempo, samplerate, pitch: FLOAT): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_TempoSet';
function BASS_FX_TempoGet(chan: HSTREAM; var tempo, samplerate, pitch: FLOAT): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_TempoGet';
function BASS_FX_TempoGetRateRatio(chan: HSTREAM): FLOAT; stdcall; external 'bass_fx.dll' name 'BASS_FX_TempoGetRateRatio';
function BASS_FX_ReverseCreate(chan: HSTREAM; dec_block: FLOAT; flags: DWORD): HSTREAM; stdcall; external 'bass_fx.dll' name 'BASS_FX_ReverseCreate';
function BASS_FX_ReverseGetSource(chan: HSTREAM): HSTREAM; stdcall; external 'bass_fx.dll' name 'BASS_FX_ReverseGetSource';
Const
  BASS_FX_BPM_BKGRND = 1;   
  BASS_FX_BPM_MULT2 = 2;    
Type BPMPROCESSPROC = procedure(chan: DWORD; percent: FLOAT); stdcall;
function BASS_FX_BPM_DecodeGet(chan: DWORD; startSec, endSec: FLOAT; minMaxBPM, flags: DWORD; proc: BPMPROCESSPROC): FLOAT; stdcall; external 'bass_fx.dll' name 'BASS_FX_BPM_DecodeGet';
Type BPMPROC = procedure(handle: DWORD; bpm: FLOAT; user: DWORD); stdcall;
function BASS_FX_BPM_CallbackSet(handle: DWORD; proc: BPMPROC; period: FLOAT; minMaxBPM, flags, user: DWORD): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_BPM_CallbackSet';
function BASS_FX_BPM_CallbackReset(handle: DWORD): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_BPM_CallbackReset';
Const
  BASS_FX_BPM_X2       = 0;	
  BASS_FX_BPM_2FREQ    = 1;	
  BASS_FX_BPM_FREQ2    = 2;	
  BASS_FX_BPM_2PERCENT = 3;	
  BASS_FX_BPM_PERCENT2 = 4;	
function BASS_FX_BPM_Translate(handle: DWORD; val2tran: FLOAT; trans: DWORD): FLOAT; stdcall; external 'bass_fx.dll' name 'BASS_FX_BPM_Translate';
function BASS_FX_BPM_Free(handle: DWORD): BOOL; stdcall; external 'bass_fx.dll' name 'BASS_FX_BPM_Free';
Implementation
End.

