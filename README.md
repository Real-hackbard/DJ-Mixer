# DJ-Mixer:

</br>

```ruby
Compiler    : Delphi7 (or Higher)
Components  : Bass.pas, bass_fx.pas
Discription : Software for Mixing Audio Files
Last Update : 09/2025
License     : Freeware
```

</br>

A DJ mixer is a type of audio [mixing console](https://en.wikipedia.org/wiki/Mixing_console) used by disc jockeys (DJs) to control and manipulate multiple audio signals. Some DJs use the mixer to make seamless transitions from one song to another when they are playing records at a dance club. Hip hop DJs and turntablists use the DJ mixer to play [record players](https://en.wikipedia.org/wiki/Phonograph) like a musical instrument and create new sounds. DJs in the disco, house music, electronic dance music and other dance-oriented genres use the mixer to make smooth transitions between different sound recordings as they are playing. The sources are typically record turntables, compact cassettes, CDJs, or [DJ software](https://en.wikipedia.org/wiki/Disc_jockey#Software) on a laptop. DJ mixers allow the DJ to use headphones to preview the next song before playing it to the audience.[2] Most low- to mid-priced DJ mixers can only accommodate two turntables or CD players, but some mixers (such as the ones used in larger nightclubs) can accommodate up to six turntables or CD players. DJs and turntablists in hip hop music and nu metal use DJ mixers to create beats, loops and so-called [scratching](https://en.wikipedia.org/wiki/Scratching) sound effects.

## This is practically the foundation for creating Professional DJ-Mixer Software with many features and effects. However, incompatible sound card properties, specific outputs, or drivers can occur. A code modification can then resolve these issues.

A standard sound card driver is not sufficient for recording the mix, the stereo mix must be installed to record the audio signal.

</br>

![Mixer](https://github.com/user-attachments/assets/230a87fd-189b-47c6-ac1c-87cfeecfd4dd)

</br>

### Instructions:
* Start Programm
* Select on the Left side the Audio Folder
* Add Tracks to the Players on the Right side
* Load Tracks with Double Click
* Mix your Audio Files

</br>

### Bass:
BASS is an audio library for use in software on several platforms. Its purpose is to provide developers with powerful and efficient sample, stream (MP3, MP2, MP1, OGG, WAV, AIFF, custom generated, and more via OS codecs and add-ons), MOD music (XM, IT, S3M, MOD, MTM, UMX), MO3 music (MP3/OGG compressed MODs), and recording functions. All in a compact DLL that won't bloat your distribution.

The bass component is available in the project; a current version can be downloaded [here](https://www.un4seen.com/).

### Bass Effects:
The term "bass.dll effects" is likely a misunderstanding, as ```bass.dll``` is an audio library that enables effects rather than containing them itself. To use effects, you must load an associated add-on DLL, like ```bass_fx.dll``` for built-in effects or bassvst.dll for VST plugins. After loading the correct DLL, you can use functions to apply effects such as pitch shifting, echo, or other parameters to audio channels within your application.

</br>

![Effects](https://github.com/user-attachments/assets/b6e76952-d7fd-4136-a94d-811f6129d919)

</br>

* bass.dll is the core library:
It provides the foundational functions for playing and recording audio, supporting various formats and modules.
You need to load separate DLL files to access specific effects.
BASS_FX.dll: This add-on provides BASS's own collection of effects, such as echo, pitch shifting, and other audio processing tools.

</br>

### Higher Delphi Versions:
The software can be compiled with any version of Delphi. For higher versions, the following files must be deleted from the project beforehand:
```
*.cfg
*.dof
*.res
*.dsk
*.dproj
*.local
```
Then start the *.dpr file with (XE) or (RAD).

Now the string information needs to be corrected:
```
PChar(string) to PAnsiChar(string);

or

(string) to PAnsiChar(string);
```
