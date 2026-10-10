Music_10:
    db 0
    db 0
    db 0
    db 190
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
Music_10_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 72
    mainLoopStart
    countedLoopStart 1
      inst 32
      vol 11
            noteL B2, 6
            note F3
            note E3
            noteL B3, 54
            noteL B3, 6
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note A3
            note Fs3
            note Gs3
            note F3
            note G3
            note E3
            note Fs3
            note Ds3
            note F3
            note D3
            note E3
            note Cs3
            note Ds3
            note C3
            note D3
            note B2
            note Cs3
            note As2
            note C3
            note A2
            note B2
            note Gs2
            note As2
            note G2
    countedLoopEnd
    countedLoopStart 1
      inst 26
      vol 9
            noteL G4, 6
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note B4
            note A4
            note G4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note B4
            note A4
            note G4
            note C5
            note B4
            note A4
            note A4
            note Gs4
            note Fs4
            note B4
            note A4
            note Gs4
            note Cs5
            note B4
            note A4
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note B4
            note A4
            note Gs4
            note Cs5
            note B4
            note A4
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note F4
            note B4
            note A4
            note G4
            note Cs5
            note B4
            note A4
            note Ds5
            note Cs5
            note B4
            note A4
            note G4
            note F4
            note B4
            note A4
            note G4
            note Cs5
            note B4
            note A4
            note Ds5
            note Cs5
            note B4
            note C5
            note B4
            note A4
            note D5
            note C5
            note B4
            note E5
            note D5
            note C5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note D5
            note C5
            note B4
            note E5
            note D5
            note C5
            note F5
            note E5
            note D5
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 72
    mainLoopStart
    countedLoopStart 1
      inst 32
      vol 7
            waitL 10
            noteL B2, 6
            note F3
            note E3
            noteL B3, 54
            noteL B3, 6
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note A3
            note Fs3
            note Gs3
            note F3
            note G3
            note E3
            note Fs3
            note Ds3
            note F3
            note D3
            note E3
            note Cs3
            note Ds3
            note C3
            note D3
            note B2
            note Cs3
            note As2
            note C3
            note A2
            note B2
            note Gs2
            noteL As2, 2
    countedLoopEnd
    countedLoopStart 1
            waitL 10
      inst 26
      vol 7
            noteL G4, 6
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note B4
            note A4
            note G4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note B4
            note A4
            note G4
            note C5
            note B4
            note A4
            note A4
            note Gs4
            note Fs4
            note B4
            note A4
            note Gs4
            note Cs5
            note B4
            note A4
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note B4
            note A4
            note Gs4
            note Cs5
            note B4
            note A4
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note F4
            note B4
            note A4
            note G4
            note Cs5
            note B4
            note A4
            note Ds5
            note Cs5
            note B4
            note A4
            note G4
            note F4
            note B4
            note A4
            note G4
            note Cs5
            note B4
            note A4
            note Ds5
            note Cs5
            note B4
            note C5
            note B4
            note A4
            note D5
            note C5
            note B4
            note E5
            note D5
            note C5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note D5
            note C5
            note B4
            note E5
            note D5
            note C5
            note F5
            noteL E5, 2
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_2:
      stereo 080h
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
    mainLoopStart
      stereo 0c0h
    countedLoopStart 3
      inst 21
      vol 11
            noteL B2, 6
            note E3
            note F3
            note B3
            note F3
            note E3
            note B2
            note E3
            note F3
            note B3
            note F3
            note E3
            note B2
            note E3
            note F3
            note B3
            note F3
            note E3
            note B2
            note F3
            note C3
            note Fs3
            note Cs3
            note G3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL E2, 6
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 6
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            note G2
            note G3
            note G2
            note G2
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
            note A3
            note A2
            note A2
            note A2
            note A2
            note A2
            note A3
            note A2
            note A2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_10_Channel_3:
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
    mainLoopStart
    repeatStart
    countedLoopStart 2
      inst 19
      vol 9
            noteL B2, 6
            note A2
            note B2
            note B2
            note A2
            note B2
            note B2
            note A2
            note B2
            note A2
            note B2
            note A2
    countedLoopEnd
            noteL B2, 6
            note A2
            note B2
            note B2
            note A2
            note B2
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 31
      vol 8
            noteL B4, 6
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL A4, 12
            note G4
            note A4
            noteL B4, 6
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL A4, 12
            note G4
            note A4
            noteL Cs5, 6
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 6
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 6
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 12
            note Cs5
            note Cs5
            noteL Cs5, 6
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 12
            note Cs5
            note Cs5
            noteL C5, 36
            noteL B4, 12
            note A4
            note B4
            noteL C5, 36
            noteL B4, 12
            note A4
            note B4
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_4:
      stereo 040h
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
            noteL As5, 3
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
    mainLoopStart
      stereo 0c0h
    countedLoopStart 7
      inst 6
      vol 8
            noteL B5, 6
            note F5
            note E5
            note B4
            note F5
            note B4
            note B5
            note F5
            note E5
            note B4
            note F5
            note B4
    countedLoopEnd
    countedLoopStart 1
      inst 31
      vol 8
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            noteL Fs4, 12
            note E4
            note Fs4
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            noteL Fs4, 12
            note E4
            note Fs4
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL Gs4, 12
            note Fs4
            note Gs4
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL Gs4, 12
            note Fs4
            note Gs4
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            noteL G4, 12
            note G4
            note G4
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            noteL G4, 12
            note G4
            note G4
            noteL A4, 36
            noteL G4, 12
            note F4
            note G4
            noteL A4, 36
            noteL G4, 12
            note F4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sampleL 4, 2
            sampleL 4, 4
            sampleL 4, 6
            sample 4
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sample 0
            sample 5
    countedLoopEnd
    countedLoopStart 4
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 0
            sample 5
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sample 0
            sample 5
    countedLoopEnd
            sampleL 0, 6
            sample 5
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    mainLoopEnd
Music_10_Channel_6:
    channel_end