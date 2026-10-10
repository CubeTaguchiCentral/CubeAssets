Music_15:
    db 0
    db 1
    db 0
    db 192
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
Music_15_Channel_0:
      stereo 0c0h
      setRelease 1
            waitL 72
    mainLoopStart
      vibrato 02fh
      inst 25
      vol 12
            noteL E2, 96
            note Fs2
            noteL G2, 192
            noteL Cs3, 96
            note D3
            note Ds3
      sustain
            note E3
      vibrato 020h
      vol 9
            noteL E3, 6
      vol 7
            note E3
      vol 5
            note E3
      vol 3
      setRelease 1
            note E3
      vol 12
      vibrato 02fh
            noteL Cs3, 24
            noteL As2, 36
            noteL Gs2, 12
            noteL Fs2, 48
            note E2
            noteL Fs2, 96
            note G2
            noteL Gs2, 99
            noteL As2, 112
      inst 8
      vol 12
    countedLoopStart 7
            noteL B1, 96
    countedLoopEnd
            noteL B1, 192
            note B1
            note B1
            noteL B1, 96
            note Fs1
      sustain
            noteL B1, 182
      vibrato 020h
      setRelease 1
            noteL B1, 231
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 26
      vol 12
            noteL As4, 24
            note B4
            note Fs5
            noteL G5, 120
            noteL Fs5, 24
            note E5
            note Fs5
            noteL As4, 96
      sustain
            noteL B4, 12
      vol 9
            noteL B4, 6
      vol 7
      setRelease 1
            note B4
      vol 12
            noteL Fs4, 24
            note G4
            note D5
            noteL E5, 120
            noteL D5, 24
            note Cs5
            note D5
            note C5
            note B4
            note As4
            note B4
            noteL A4, 48
            note G4
      sustain
            noteL Fs4, 96
      vol 9
            noteL Fs4, 12
      vol 7
            noteL Fs4, 6
      vol 5
      setRelease 1
            note Fs4
      vol 12
            noteL Cs4, 24
            noteL G4, 36
            noteL A4, 12
            noteL Fs4, 72
            noteL Cs4, 24
            noteL E4, 48
            noteL D4, 36
            noteL Cs4, 12
            noteL D4, 153
      sustain
            noteL Cs4, 58
      vibrato 020h
      vol 9
            noteL Cs4, 12
      setRelease 1
      vol 7
            noteL Cs4, 6
            wait
      vibrato 028h
      inst 55
      vol 13
            noteL Cs5, 24
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note B5
            note A5
      sustain
            note B5
      vibrato 020h
      vol 10
            noteL B5, 12
      vol 8
            noteL B5, 6
      vol 6
      setRelease 1
            note B5
      vibrato 028h
      vol 13
            noteL Cs5, 24
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note Fs6
            note E6
            note A6
            note G6
            note Fs6
            note E6
    repeatStart
            noteL E6, 36
            noteL Fs6, 12
      sustain
            noteL Fs6, 120
      vibrato 020h
      vol 10
            noteL Fs6, 12
      vol 8
            noteL Fs6, 6
      vol 6
      setRelease 1
            note Fs6
      vibrato 028h
      vol 13
    repeatSection1Start
            noteL E5, 36
            noteL Fs5, 12
      sustain
            noteL Fs5, 120
      vibrato 020h
      vol 10
            noteL Fs5, 12
      vol 8
            noteL Fs5, 6
      vol 6
      setRelease 1
            note Fs5
      vibrato 028h
      vol 13
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E5, 36
            noteL Fs5, 12
            noteL Fs5, 48
    countedLoopEnd
      vibrato 02ch
            noteL E5, 99
            noteL D5, 50
            noteL Cs5, 52
            noteL D5, 139
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      setRelease 1
            waitL 72
    mainLoopStart
      vibrato 02ch
      inst 58
      vol 12
            noteL B3, 96
            note As3
            note Cs4
            noteL D4, 48
            note B3
            note G3
            noteL B3, 96
            noteL As3, 48
            noteL Fs3, 24
            note A3
            noteL C4, 96
            noteL B3, 48
            noteL As3, 144
            noteL B3, 72
            noteL Gs3, 24
            noteL As3, 48
            noteL B3, 24
            noteL E3, 96
            noteL F3, 24
            noteL Gs3, 25
            noteL B3, 26
      sustain
            noteL Fs3, 112
      vibrato 020h
      vol 10
            noteL Fs3, 12
      setRelease 1
      vol 8
            noteL Fs3, 6
            wait
      vibrato 028h
      inst 55
      vol 12
            noteL A4, 24
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
      sustain
            note G5
      vibrato 020h
      vol 9
            noteL G5, 12
      vol 7
            noteL G5, 6
      vol 5
      setRelease 1
            note G5
      vibrato 028h
      vol 12
            noteL A4, 24
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note D6
            note Cs6
            note Fs6
            note E6
            note D6
            note Cs6
    repeatStart
            noteL Cs6, 36
            noteL D6, 12
      sustain
            noteL D6, 120
      vibrato 020h
      vol 9
            noteL D6, 12
      vol 7
            noteL D6, 6
      vol 5
      setRelease 1
            note D6
      vibrato 028h
      vol 12
    repeatSection1Start
            noteL Cs5, 36
            noteL D5, 12
      sustain
            noteL D5, 120
      vibrato 020h
      vol 9
            noteL D5, 12
      vol 7
            noteL D5, 6
      vol 5
      setRelease 1
            note D5
      vibrato 028h
      vol 12
    repeatEnd
    repeatSection2Start
            noteL Cs5, 36
            noteL D5, 12
            noteL D5, 48
            noteL Cs5, 36
            noteL B4, 12
            noteL As4, 48
      vibrato 02ch
            noteL G4, 99
            noteL Fs4, 50
            noteL E4, 52
      sustain
            noteL Fs4, 163
      vibrato 020h
      vol 9
            noteL Fs4, 12
      vol 7
            noteL Fs4, 6
      vol 5
      setRelease 1
            note Fs4
            waitL 24
    mainLoopEnd
Music_15_Channel_3:
            waitL 8
      stereo 040h
      shifting 32
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 26
      vol 11
            noteL As4, 24
            note B4
            note Fs5
            noteL G5, 120
            noteL Fs5, 24
            note E5
            note Fs5
            noteL As4, 96
      sustain
            noteL B4, 12
      vol 8
            noteL B4, 6
      vol 6
      setRelease 1
            note B4
      vol 11
            noteL Fs4, 24
            note G4
            note D5
            noteL E5, 120
            noteL D5, 24
            note Cs5
            note D5
            note C5
            note B4
            note As4
            note B4
            noteL A4, 48
            note G4
      sustain
            noteL Fs4, 96
      vol 8
            noteL Fs4, 12
      vol 6
            noteL Fs4, 6
      vol 4
      setRelease 1
            note Fs4
      vol 11
            noteL Cs4, 24
            noteL G4, 36
            noteL A4, 12
            noteL Fs4, 72
            noteL Cs4, 24
            noteL E4, 48
            noteL D4, 36
            noteL Cs4, 12
            noteL D4, 153
      sustain
            noteL Cs4, 58
      vibrato 020h
      vol 8
            noteL Cs4, 12
      vol 6
      setRelease 1
            noteL Cs4, 6
            wait
      vibrato 028h
      inst 55
      vol 12
            noteL Cs5, 24
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note B5
            note A5
      sustain
            note B5
      vibrato 020h
      vol 9
            noteL B5, 12
      vol 7
            noteL B5, 6
      vol 5
      setRelease 1
            note B5
      vibrato 028h
      vol 12
            noteL Cs5, 24
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note Fs6
            note E6
            note A6
            note G6
            note Fs6
            note E6
    repeatStart
            noteL E6, 36
            noteL Fs6, 12
      sustain
            noteL Fs6, 120
      vibrato 020h
      vol 9
            noteL Fs6, 12
      vol 7
            noteL Fs6, 6
      vol 5
      setRelease 1
            note Fs6
      vibrato 028h
      vol 12
    repeatSection1Start
            noteL E5, 36
            noteL Fs5, 12
      sustain
            noteL Fs5, 120
      vibrato 020h
      vol 9
            noteL Fs5, 12
      vol 7
            noteL Fs5, 6
      vol 5
      setRelease 1
            note Fs5
      vibrato 028h
      vol 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E5, 36
            noteL Fs5, 12
            noteL Fs5, 48
    countedLoopEnd
      vibrato 02ch
            noteL E5, 99
            noteL D5, 50
            noteL Cs5, 52
            noteL D5, 139
    mainLoopEnd
Music_15_Channel_4:
      stereo 080h
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 92
    mainLoopStart
      inst 6
      vol 11
            noteL E4, 12
            note G4
            note B4
            noteL D5, 48
            waitL 12
            note E4
            note Fs4
            note As4
            noteL Cs5, 48
            waitL 12
            note Fs4
            note G4
            note As4
            note Cs5
            note As4
            note Cs5
            note E5
            note D5
            note Cs5
            note D5
            note Fs5
            noteL B5, 48
            waitL 12
            note Cs4
            note E4
            note G4
            noteL B4, 48
            waitL 12
            note Cs4
            note D4
            note Fs4
            noteL As4, 48
            waitL 12
            note Ds4
            note Fs4
            note A4
            note C5
            note A4
            note C5
            note Ds5
            note E5
            note B4
            note G5
            note Fs5
            note E5
            note B4
            note G4
            note E4
            wait
            note E4
            note Fs4
            note As4
            noteL Cs5, 90
      shifting 0
      stereo 0c0h
      vol 12
            noteL B4, 46
            waitL 18
      stereo 080h
      shifting 32
      vol 11
            noteL E4, 12
            note Fs4
            note As4
            noteL Cs5, 48
            waitL 12
            note G4
            note B4
            note E5
            noteL G5, 48
            waitL 12
            note Gs4
            note B4
            note D5
            noteL F5, 51
            waitL 12
            noteL Fs4, 13
            noteL Cs5, 14
            noteL E5, 15
            noteL Fs5, 58
            waitL 12
            note Fs3
            note D4
            note B3
            note D4
            note B3
            note Fs3
            note B3
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note A3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note A3
            note Cs4
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note Fs3
            note D4
            note B3
            note D4
            note B3
            note Fs3
            note B3
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note A3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note A3
            note Cs4
            note As3
            note Cs4
            note E4
            note Cs4
            note G4
            note E4
            note Cs5
            note As4
            wait
            note B3
            note D4
            note Fs4
            noteL B4, 66
      stereo 0c0h
      shifting 0
      vol 12
            noteL Fs5, 24
            note D5
            note B4
            waitL 18
      shifting 32
      stereo 080h
      vol 11
            noteL B3, 12
            note E4
            note G4
            noteL B4, 66
      stereo 0c0h
      shifting 0
      vol 12
            noteL E4, 24
            note Fs4
            note G4
            waitL 18
      stereo 080h
      shifting 32
      vol 11
            noteL B3, 12
            note D4
            note Fs4
            noteL B4, 66
      stereo 080h
      vol 12
      shifting 0
            noteL Fs5, 24
            note D5
            note B4
            waitL 18
      stereo 080h
      shifting 32
      vol 11
            noteL B3, 12
            note E4
            note G4
            noteL B4, 48
            waitL 12
            note Cs4
            note E4
            note Fs4
            noteL Cs5, 48
            waitL 18
      stereo 0c0h
      shifting 0
      vol 12
            noteL E4, 24
            noteL G4, 25
            noteL E4, 26
            noteL Fs4, 102
            waitL 26
      stereo 080h
      shifting 32
      vol 11
            noteL B4, 17
            note Fs4
            note E4
            noteL Cs4, 19
            noteL D4, 23
            noteL B3, 112
    mainLoopEnd
Music_15_Channel_5:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 84
    mainLoopStart
      inst 6
      vol 12
            noteL E4, 12
            note G4
            note B4
            noteL D5, 48
            waitL 12
            note E4
            note Fs4
            note As4
            noteL Cs5, 48
            waitL 12
            note Fs4
            note G4
            note As4
            note Cs5
            note As4
            note Cs5
            note E5
            note D5
            note Cs5
            note D5
            note Fs5
            noteL B5, 48
            waitL 12
            note Cs4
            note E4
            note G4
            noteL B4, 48
            waitL 12
            note Cs4
            note D4
            note Fs4
            noteL As4, 48
            waitL 12
            note Ds4
            note Fs4
            note A4
            note C5
            note A4
            note C5
            note Ds5
            note E5
            note B4
            note G5
            note Fs5
            note E5
            note B4
            note G4
            note E4
            wait
            note E4
            note Fs4
            note As4
            noteL Cs5, 96
            noteL G4, 4
            noteL E5, 44
            waitL 12
            note E4
            note Fs4
            note As4
            noteL Cs5, 48
            waitL 12
            note G4
            note B4
            note E5
            noteL G5, 48
            waitL 12
            note Gs4
            note B4
            note D5
            noteL F5, 51
            waitL 12
            noteL Fs4, 13
            noteL Cs5, 14
            noteL E5, 15
            noteL Fs5, 58
            waitL 12
            note Fs3
            note D4
            note B3
            note D4
            note B3
            note Fs3
            note B3
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note A3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note A3
            note Cs4
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note Fs3
            note D4
            note B3
            note D4
            note B3
            note Fs3
            note B3
            wait
            note G3
            note E4
            note B3
            note E4
            note B3
            note G3
            note B3
            wait
            note A3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note A3
            note Cs4
            note As3
            note Cs4
            note E4
            note Cs4
            note G4
            note E4
            note Cs5
            note As4
            wait
            note B3
            note D4
            note Fs4
            noteL B4, 74
            noteL D6, 24
            note B5
            noteL Fs5, 22
            waitL 12
            note B3
            note E4
            note G4
            noteL B4, 74
            noteL Cs5, 24
            note D5
            noteL E5, 22
            waitL 12
            note B3
            note D4
            note Fs4
            noteL B4, 74
            noteL D6, 24
            note B5
            noteL Fs5, 22
            waitL 12
            note B3
            note E4
            note G4
            noteL B4, 48
            waitL 12
            note Cs4
            note E4
            note Fs4
            noteL Cs5, 48
            waitL 26
            noteL G4, 24
            noteL E5, 25
            noteL Cs5, 26
            noteL Fs5, 100
            waitL 18
            noteL B4, 17
            note Fs4
            note E4
            noteL Cs4, 19
            noteL D4, 23
            noteL B3, 112
    mainLoopEnd
Music_15_Channel_6:
    channel_end