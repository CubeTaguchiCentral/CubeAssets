Music_01:
    db 0
    db 0
    db 0
    db 198
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
      vol 13
      setRelease 1
      vibrato 02ah
      inst 33
            noteL Gs3, 6
            note As3
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
    mainLoopStart
    repeatStart
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            noteL Gs3, 6
            note As3
            noteL As2, 12
            note As2
            note F3
            noteL F2, 6
            note F2
            noteL F2, 12
            wait
            note As2
            noteL B3, 6
            note Cs4
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Gs3
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            noteL Cs3, 3
            waitL 9
            noteL Cs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note E3
            note E3
            note E3
            note E3
            note D3
            note D3
            note D3
            note D3
            noteL Cs3, 8
            note Cs3
            note Cs3
            noteL Cs3, 12
            note Cs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note E3
            note E3
            note E3
            note E3
    repeatSection1Start
            noteL D3, 48
            noteL As2, 24
            noteL As3, 12
            note As2
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL As2, 24
      sustain
            note As2
    repeatStart
            noteL As2, 20
      setRelease 1
            waitL 4
            noteL As2, 48
            note As2
            note As2
            noteL As2, 24
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    repeatSection1Start
            noteL D3, 12
            noteL A2, 6
            note D3
            note Fs3
            note A3
            note D4
            note Fs3
            noteL As2, 24
      sustain
            note As2
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 2
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopStart 1
            noteL G2, 12
            wait
            noteL Gs2, 48
            noteL Gs2, 24
    countedLoopEnd
            noteL G2, 12
            wait
            noteL F2, 24
            note F2
            noteL F2, 12
            noteL F2, 6
            wait
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 32
      vol 8
            noteL As3, 6
            wait
    mainLoopStart
    repeatStart
            noteL F4, 24
            note Cs4
            note Gs4
            noteL F4, 6
            wait
            noteL C5, 24
            noteL Gs4, 6
            wait
            noteL F5, 24
      vol 13
      inst 46
            noteL F2, 6
            note F2
            noteL F2, 12
            wait
      vol 8
      inst 32
            noteL Cs4, 6
            wait
            noteL Gs4, 24
            note E4
            note B4
            noteL Gs4, 6
            wait
            noteL Ds5, 18
            waitL 6
            note B4
            wait
            noteL Gs5, 24
      vol 13
      inst 46
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
      vol 13
      inst 34
            noteL Gs4, 8
            wait
            note B4
            noteL A4, 24
            noteL Fs4, 8
            wait
            note A4
            noteL Gs4, 24
            noteL E4, 8
            wait
            note Gs4
            noteL Fs4, 24
            noteL D4, 8
            wait
            note Fs4
            note E4
            note Ds4
            note Cs4
            note Gs4
            wait
            note B4
            noteL A4, 24
            noteL Fs4, 8
            wait
            note A4
            noteL Gs4, 24
            noteL E4, 8
            wait
            note Gs4
    repeatSection1Start
            noteL Fs4, 12
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL As5, 12
      vol 13
      inst 46
            noteL As2, 6
            note As2
            noteL As2, 12
      vol 9
      inst 32
            noteL As3, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Fs4, 12
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL As5, 12
            wait
      vol 13
      inst 34
            noteL As4, 60
            noteL C5, 6
            note Ds5
            note Cs5
            note C5
            noteL As4, 12
            note As5
            wait
            noteL As4, 60
            noteL C5, 6
            note Ds5
            note Cs5
            note C5
            noteL As4, 12
            noteL Gs4, 6
            note Cs5
            note F5
            note Gs5
            noteL Fs5, 60
            noteL F5, 6
            note Ds5
    countedLoopEnd
      vol 11
            noteL As5, 48
            note Gs5
            noteL A5, 72
            waitL 12
      vol 8
      inst 32
            noteL C4, 6
            wait
            noteL A4, 24
            note F4
            note C5
            noteL A4, 6
            wait
            noteL Ds5, 18
            waitL 6
            note C5
            wait
      vol 10
            noteL A5, 24
            waitL 36
      vol 9
            noteL As3, 6
            wait
            noteL F4, 24
            note D4
            note As4
            noteL F4, 6
            wait
            noteL D5, 18
            waitL 6
            note As4
            wait
            noteL As5, 60
            noteL Ds4, 6
            wait
            noteL As4, 24
            note G4
            note Ds5
            noteL As4, 6
            wait
            noteL G5, 18
            waitL 6
            note E5
            wait
            noteL C6, 54
            waitL 6
            note C4
            wait
            noteL F4, 24
            note C4
            note A4
            noteL F4, 6
            wait
            noteL C5, 18
            waitL 6
            note A4
            wait
            noteL A5, 72
    countedLoopStart 1
            noteL G5, 12
            wait
      vol 10
            noteL Gs5, 48
      vol 9
            noteL Gs5, 24
    countedLoopEnd
            noteL G5, 12
            wait
      vol 10
            noteL A5, 48
            waitL 12
      vol 9
            noteL As3, 6
            wait
    mainLoopEnd
Music_01_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 32
      vol 8
            noteL Cs3, 6
            wait
    mainLoopStart
    repeatStart
            noteL As3, 24
            note F3
            note Cs4
            noteL As3, 6
            wait
            noteL Gs4, 18
            waitL 6
            note Cs4
            wait
            noteL Gs4, 24
      vol 13
      inst 46
            noteL F3, 6
            note F3
            noteL F3, 12
            wait
      vol 8
      inst 32
            noteL F3, 6
            wait
            noteL Cs4, 24
            note Gs3
            note E4
            noteL Cs4, 6
            wait
            noteL Gs4, 18
            waitL 6
            note E4
            wait
            noteL Cs5, 24
      vol 13
      inst 46
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
            waitL 8
      vol 11
      inst 34
            note Gs4
            wait
            note B4
            noteL A4, 24
            noteL Fs4, 8
            wait
            note A4
            noteL Gs4, 24
            noteL E4, 8
            wait
            note Gs4
            noteL Fs4, 24
            noteL D4, 8
            wait
            note Fs4
            note E4
            note Ds4
            note Cs4
            note Gs4
            wait
            note B4
            noteL A4, 24
            noteL Fs4, 8
            wait
            note A4
            noteL Gs4, 24
            noteL E4, 8
            wait
    repeatSection1Start
            waitL 8
            noteL Fs4, 12
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL As5, 12
      vol 13
      inst 46
            noteL As3, 6
            note As3
            noteL As3, 4
      vol 9
      inst 32
            noteL Cs3, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      vol 11
            waitL 8
            noteL Fs4, 12
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL As5, 12
            wait
      vol 11
      inst 34
            noteL As4, 60
            noteL C5, 6
            note Ds5
            note Cs5
            note C5
            noteL As4, 12
            note As5
            wait
            noteL As4, 60
            noteL C5, 6
            note Ds5
            note Cs5
            note C5
            noteL As4, 12
            noteL Gs4, 6
            note Cs5
            note F5
            note Gs5
            note Cs4
            note F4
            note Gs4
            note Cs5
            noteL Ds5, 36
            noteL F5, 4
    countedLoopEnd
      vol 11
            noteL F5, 48
            note F5
            noteL F5, 72
            waitL 12
      vol 8
      inst 32
            noteL A3, 6
            wait
            noteL F4, 24
            note C4
            note A4
            noteL F4, 6
            wait
            noteL C5, 18
            waitL 6
            note A4
            wait
      vol 10
            noteL Ds5, 24
            waitL 36
      vol 9
            noteL F3, 6
            wait
            noteL D4, 24
            note As3
            note F4
            noteL D4, 6
            wait
            noteL As4, 18
            waitL 6
            note F4
            wait
            noteL D5, 21
            waitL 3
            noteL D5, 21
            waitL 3
            noteL D5, 6
            wait
            note As3
            wait
            noteL G4, 24
            note Ds4
            note As4
            noteL G4, 6
            wait
            noteL Ds5, 18
            waitL 6
            note C5
            wait
            noteL E5, 21
            waitL 3
            noteL E5, 21
            waitL 3
            noteL E5, 6
            wait
            note C4
            wait
            noteL C4, 24
            note A3
            note F4
            noteL C4, 6
            wait
            noteL A4, 18
            waitL 6
            note F4
            wait
            noteL Fs5, 21
            waitL 3
            noteL Fs5, 21
            waitL 3
            noteL Fs5, 21
            waitL 3
    countedLoopStart 1
            noteL D4, 12
            wait
      vol 10
            noteL Ds4, 48
      vol 9
            noteL Ds4, 24
    countedLoopEnd
            noteL D4, 12
            wait
      vol 10
            noteL Ds4, 48
            waitL 12
      vol 9
      inst 32
            noteL F3, 6
            wait
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      vol 9
      inst 43
            waitL 12
            noteL Cs5, 6
            note Cs5
      vol 10
            noteL Cs5, 24
            waitL 12
      vol 9
            noteL B4, 6
            note B4
      vol 10
            noteL B4, 24
            waitL 12
      vol 9
            noteL A4, 6
            note A4
      vol 10
            noteL A4, 24
      vol 9
            noteL Gs4, 8
            note Gs4
            note Gs4
            noteL Gs4, 24
            waitL 12
            noteL Cs5, 6
            note Cs5
      vol 10
            noteL Cs5, 24
            waitL 12
      vol 9
            noteL B4, 6
            note B4
      vol 10
            noteL B4, 24
    repeatSection1Start
            noteL A4, 48
            noteL F4, 12
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL F4, 12
            wait
      inst 41
            noteL As2, 60
            waitL 36
            noteL As2, 12
            wait
            noteL As2, 60
            waitL 36
            waitL 96
      inst 43
            noteL A4, 48
            noteL F4, 12
            wait
      inst 41
            noteL As2, 36
      inst 43
            noteL F4, 6
            note Ds4
            note Cs4
            note C4
            noteL As3, 24
            waitL 12
      inst 41
            note As2
            wait
            noteL As2, 36
      inst 43
            noteL F4, 6
            note Ds4
            note Cs4
            note C4
            noteL As3, 24
            waitL 12
            waitL 84
      inst 32
      vol 9
            noteL As3, 6
            wait
            noteL F4, 24
            note Cs4
            note Gs4
            noteL F4, 6
            wait
            noteL C5, 18
            waitL 6
            note A4
            wait
            noteL F5, 48
            waitL 24
            waitL 96
            waitL 36
      vol 13
      inst 46
            noteL F2, 12
            noteL F2, 6
            note F2
            noteL F2, 12
            waitL 24
            waitL 96
            waitL 24
      vol 8
      inst 32
            noteL F4, 21
            waitL 3
            noteL F4, 21
            waitL 3
            noteL F4, 6
            waitL 18
            waitL 96
            waitL 24
            noteL G4, 21
            waitL 3
            noteL G4, 21
            waitL 3
            noteL G4, 6
            waitL 18
            waitL 96
            waitL 24
            noteL C5, 21
            waitL 3
            noteL C5, 21
            waitL 3
            noteL C5, 24
            noteL B4, 12
            wait
      vol 10
            noteL C5, 48
      vol 9
            noteL C5, 24
            noteL B4, 12
            wait
      vol 10
            noteL C5, 48
      vol 9
            noteL C5, 24
            noteL B4, 12
            wait
      vol 10
            noteL C5, 48
            waitL 24
    mainLoopEnd
Music_01_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      inst 43
            waitL 20
      vol 7
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 16
            waitL 20
            noteL B4, 6
            note B4
            noteL B4, 16
            waitL 20
            noteL A4, 6
            note A4
            noteL A4, 24
            noteL Gs4, 8
            note Gs4
            note Gs4
            noteL Gs4, 16
            waitL 20
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 16
            waitL 20
            noteL B4, 6
            note B4
            noteL B4, 16
    repeatSection1Start
            waitL 8
            noteL A4, 48
            noteL F4, 4
            waitL 36
    repeatEnd
    repeatSection2Start
            waitL 8
            noteL A4, 48
            noteL As4, 4
      stereo 080h
      vol 10
      inst 44
            noteL C4, 12
      inst 45
            note C4
      inst 44
            note C4
    countedLoopStart 2
      inst 45
            noteL C4, 12
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
    countedLoopEnd
      stereo 0c0h
      vol 7
      inst 43
            waitL 8
            noteL A4, 48
            noteL As3, 4
      vol 10
      stereo 040h
      inst 44
            noteL C4, 12
      inst 45
            note C4
      inst 44
            note C4
    countedLoopStart 1
      inst 45
            noteL C4, 12
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
    countedLoopEnd
      inst 45
            noteL C4, 12
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      inst 44
            note C4
      inst 45
            note C4
      vol 8
      stereo 0c0h
      inst 32
            noteL F3, 6
            wait
            noteL As3, 24
            note F3
            note Cs4
            noteL As3, 6
            wait
            noteL F4, 18
            waitL 6
            note C4
            wait
            noteL A4, 12
      vol 13
      inst 46
            note F3
            noteL F3, 6
            note F3
            noteL F3, 12
            waitL 24
            waitL 96
            waitL 36
      inst 46
      vol 13
            noteL F3, 12
            noteL F3, 6
            note F3
            noteL F3, 12
            waitL 24
            waitL 96
            waitL 24
      vol 8
      inst 32
            noteL As3, 21
            waitL 3
            noteL As3, 21
            waitL 3
            noteL As3, 6
            waitL 18
            waitL 96
            waitL 24
            noteL C4, 21
            waitL 3
            noteL C4, 21
            waitL 3
            noteL C4, 6
            waitL 18
            waitL 96
            waitL 24
            noteL D5, 18
            waitL 6
            noteL D5, 18
            waitL 6
            noteL D5, 18
            waitL 6
            noteL G4, 12
            wait
      vol 10
            noteL Gs4, 48
      vol 9
            noteL Gs4, 24
            noteL G4, 12
            wait
      vol 10
            noteL Gs4, 48
      vol 9
            noteL Gs4, 24
            noteL G4, 12
            wait
      vol 10
            noteL A4, 48
            waitL 24
    mainLoopEnd
Music_01_Channel_5:
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    mainLoopStart
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 6, 6
            sample 1
            sample 9
            sample 9
            sampleL 9, 12
            sampleL 0, 6
            sample 4
            sample 0
            sample 7
    countedLoopEnd
    repeatStart
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    repeatSection1Start
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 6
            sample 1
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 9
            sample 9
            sampleL 9, 12
            sampleL 0, 6
            sample 4
            sample 0
            sample 7
    countedLoopEnd
    repeatStart
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    repeatSection1Start
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 0
            sample 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 2, 6
            sample 2
            sampleL 3, 12
            sampleL 3, 6
            sample 3
            wait
            sample 4
            sample 4
            sample 4
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 6, 6
            sample 7
            sample 9
            sample 9
            sampleL 9, 12
            sampleL 0, 6
            sample 4
            sample 0
            sample 7
    countedLoopStart 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
    countedLoopEnd
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 24
            sampleL 0, 6
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 9, 24
            sampleL 2, 4
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
    mainLoopStart
    countedLoopStart 1
      psgInst 0ah
            psgNoteL As3, 6
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
      psgInst 00h
            waitL 54
      psgInst 09h
            psgNoteL As3, 6
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
      psgInst 00h
            waitL 66
            waitL 12
      psgInst 0bh
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL E4, 4
            waitL 2
            psgNoteL E4, 4
            waitL 2
            psgNoteL E4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D4, 4
            waitL 2
            psgNoteL D4, 4
            waitL 2
            psgNoteL D4, 20
            waitL 4
            psgNoteL Cs4, 7
            waitL 1
            psgNoteL Cs4, 7
            waitL 1
            psgNoteL Cs4, 7
            waitL 1
            psgNoteL Cs4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL E4, 4
            waitL 2
            psgNoteL E4, 4
            waitL 2
            psgNoteL E4, 24
            psgNoteL Fs3, 8
            waitL 4
      psgInst 0ch
            psgNoteL Fs3, 6
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNoteL As5, 12
      psgInst 00h
            waitL 36
    countedLoopEnd
            waitL 72
      psgInst 0ah
            psgNoteL As5, 36
            psgNoteL C6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNoteL As5, 8
            waitL 4
            psgNoteL As5, 8
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL As4, 24
            psgNoteL Gs4, 48
            psgNoteL Cs4, 6
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNoteL Fs5, 12
            psgNoteL F5, 6
            psgNote Ds5
            psgNoteL D4, 12
            psgNoteL Fs3, 6
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNoteL As5, 12
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL As5, 36
            psgNoteL C6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNoteL As5, 8
            waitL 4
            psgNoteL As5, 8
      psgInst 00h
            waitL 40
            waitL 72
      psgInst 0bh
            psgNoteL As3, 24
            psgNoteL Gs4, 48
            psgNoteL Cs4, 6
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNoteL Fs5, 12
            psgNoteL F5, 6
            psgNote Ds5
            psgNoteL F4, 20
            waitL 4
            psgNoteL Cs4, 20
            waitL 4
            psgNoteL Gs4, 20
            waitL 4
            psgNoteL F4, 6
            wait
            psgNoteL C5, 18
            waitL 6
            psgNote A4
            wait
            psgNoteL F5, 48
      psgInst 00h
            waitL 24
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 24
      psgInst 0dh
            psgNoteL Gs3, 6
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 3
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 12
      psgInst 00h
            wait
      psgInst 0dh
            psgNoteL Gs3, 6
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 3
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 6
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A2
            psgNote C3
            psgNote F3
            wait
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 1
      psgInst 0ah
            psgNoteL F3, 6
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
      psgInst 00h
            waitL 54
      psgInst 09h
            psgNoteL F3, 6
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
      psgInst 00h
            waitL 66
            waitL 12
      psgInst 0bh
            psgNoteL A4, 4
            waitL 2
            psgNoteL A4, 4
            waitL 2
            psgNoteL A4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL Gs4, 4
            waitL 2
            psgNoteL Gs4, 4
            waitL 2
            psgNoteL Gs4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 20
            waitL 4
            psgNoteL E4, 7
            waitL 1
            psgNoteL E4, 7
            waitL 1
            psgNoteL E4, 7
            waitL 1
            psgNoteL E4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL A4, 4
            waitL 2
            psgNoteL A4, 4
            waitL 2
            psgNoteL A4, 24
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL Gs4, 4
            waitL 2
            psgNoteL Gs4, 4
            waitL 2
            psgNoteL Gs4, 24
    repeatSection1Start
            psgNoteL Fs4, 8
            waitL 12
      psgInst 0ah
            psgNoteL Fs4, 6
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNoteL As5, 12
      psgInst 00h
            waitL 28
    repeatEnd
    repeatSection2Start
            waitL 8
      psgInst 0ah
            psgNoteL Fs4, 12
            psgNoteL Fs4, 6
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNoteL As5, 12
      psgInst 00h
            waitL 4
      psgInst 0ah
            psgNoteL As5, 36
            psgNoteL C6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNoteL As5, 12
            psgNote As5
      psgInst 00h
            waitL 36
            waitL 72
      psgInst 0ah
            psgNoteL As5, 24
            psgNoteL Cs5, 48
            psgNoteL Fs4, 6
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNoteL As5, 12
            psgNoteL Gs5, 6
            psgNote Fs5
            psgNoteL Fs4, 12
            psgNoteL Fs4, 6
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNoteL As5, 12
      psgInst 00h
            waitL 36
            waitL 72
      psgInst 0ah
            psgNoteL As5, 24
            psgNoteL As5, 12
            psgNoteL C6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNoteL As5, 12
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL As5, 24
            psgNoteL Cs5, 48
            psgNoteL Fs4, 6
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNoteL As5, 12
            psgNoteL Gs5, 6
            psgNote Fs5
            psgNoteL Cs4, 20
            waitL 4
            psgNoteL Gs3, 20
            waitL 4
            psgNoteL F4, 20
            waitL 4
            psgNoteL Cs4, 6
            wait
            psgNoteL A4, 18
            waitL 6
            psgNote F4
            wait
            psgNoteL C5, 48
      psgInst 00h
            waitL 24
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 32
      psgInst 0bh
            psgNoteL Gs3, 6
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 3
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 6
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 3
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 6
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A2
            psgNote C3
            psgNoteL F3, 4
    mainLoopEnd
Music_01_Channel_8:
    channel_end