Music_09:
    db 0
    db 0
    db 0
    db 202
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_7
    dw Music_09_Channel_7
Music_09_Channel_0:
      inst 21
      vol 12
      setRelease 1
      vibrato 44
            noteL E3, 96
            note E3
            note E3
            waitL 24
      inst 18
      vol 13
      stereo 0c0h
            noteL E4, 6
            note Fs4
            note G4
            note A4
    mainLoopStart
    countedLoopStart 1
      vol 13
            noteL E3, 6
            note E3
      vol 12
            note E4
            note E4
      vol 13
            note E3
      vol 11
            note E4
      vol 13
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 1
            note Fs3
            note Fs3
      vol 11
            note Fs4
            note Fs4
      vol 13
            note Fs3
      vol 11
            note Fs4
      vol 13
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            note A3
            note A3
      vol 11
            note A4
            note A4
      vol 13
            note A3
      vol 11
            note A4
      vol 13
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 1
            note E3
            note E3
      vol 11
            note E4
            note E4
      vol 13
            note E3
            note E3
            note E3
      vol 11
            note E4
      vol 13
            note E3
            note E3
      vol 11
            note E4
            note E4
            note E4
            note Fs4
            note G4
            note A4
    mainLoopEnd
Music_09_Channel_1:
      inst 22
      vol 11
      setRelease 1
      vibrato 44
    countedLoopStart 8
            noteL E4, 6
            note As3
            note B3
            note G3
            note A3
            note E3
    countedLoopEnd
            noteL E4, 6
            note As3
    mainLoopStart
    repeatStart
    countedLoopStart 2
      vol 10
            noteL E5, 6
            note As4
            note B4
            note G4
            note A4
            note E4
            note E5
            note As4
            note B4
            note G4
            note A4
            note E4
            note E5
            note As4
            note B4
            note G4
    countedLoopEnd
            noteL E5, 6
            note As4
            note B4
            note G4
            note A4
            note E4
            note G4
            note Ds4
            note E4
            note B3
            note D4
            note A3
            note As3
            note A3
            note G3
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Fs4, 60
            noteL A4, 72
            noteL B4, 12
            note A4
            noteL G4, 24
            noteL A4, 12
            noteL E4, 24
            note E4
            noteL G4, 12
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Cs5, 60
            noteL C5, 48
            noteL A4, 18
            note D5
            noteL Ds5, 12
            noteL E5, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
      inst 21
      vol 11
      setRelease 1
      vibrato 44
      shifting 64
            noteL E2, 96
            noteL E2, 72
      inst 55
      sustain
      vol 12
            noteL C2, 24
      vol 11
            note C2
      vol 9
      setRelease 1
            note C2
      inst 21
      vol 11
            noteL E2, 48
    mainLoopStart
      shifting 0
      inst 40
      stereo 0c0h
      vol 12
            noteL C4, 6
            note C4
            note C4
            note C4
      stereo 040h
      vol 11
            note C4
            note C4
            note C4
            note C4
      vol 9
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      vol 11
      stereo 080h
            note C4
            note C4
            note C4
            note C4
    mainLoopEnd
Music_09_Channel_3:
    countedLoopStart 2
      inst 2
      vol 11
      setRelease 1
      vibrato 44
      stereo 080h
            noteL E8, 12
            note E8
            noteL E8, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
    repeatStart
            noteL E6, 96
            note As5
    repeatSection1Start
            noteL A5, 96
            note E5
    repeatEnd
    repeatSection2Start
            noteL A5, 72
            noteL D6, 24
            noteL E6, 96
    countedLoopStart 1
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Fs4, 60
            noteL A4, 72
            noteL B4, 12
            note A4
            noteL G4, 24
            noteL A4, 12
            noteL E4, 24
            note E4
            noteL G4, 12
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Cs5, 60
            noteL C5, 48
            noteL A4, 18
            note D5
            noteL Ds5, 12
            noteL E5, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
            waitL 6
    countedLoopStart 2
      inst 2
      vol 11
      setRelease 1
      vibrato 44
      stereo 040h
            noteL E8, 12
            note E8
            noteL E8, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
    repeatStart
            noteL E6, 96
            note As5
    repeatSection1Start
            noteL A5, 96
            note E5
    repeatEnd
    repeatSection2Start
            noteL A5, 72
            noteL D6, 24
            noteL E6, 96
    countedLoopStart 1
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Fs4, 60
            noteL A4, 72
            noteL B4, 12
            note A4
            noteL G4, 24
            noteL A4, 12
            noteL E4, 24
            note E4
            noteL G4, 12
            noteL B4, 72
            noteL G4, 24
            noteL As4, 36
            noteL Cs5, 60
            noteL C5, 48
            noteL A4, 18
            note D5
            noteL Ds5, 12
            noteL E5, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
      stereo 040h
            sample 3
            sample 3
            sample 3
            sample 3
    mainLoopStart
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
    mainLoopEnd
Music_09_Channel_6:
    countedLoopStart 2
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopStart
      psgInst 01bh
            psgNoteL E5, 6
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote E5
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote Ds4
            psgNote E4
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote E3
    mainLoopEnd
Music_09_Channel_7:
    channel_end