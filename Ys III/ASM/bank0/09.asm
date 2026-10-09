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
      vibrato 02ch
            noteL E2, 96
            note E2
            note E2
            waitL 24
      inst 18
      vol 13
      stereo 0c0h
            noteL E3, 6
            note Fs3
            note G3
            note A3
    mainLoopStart
    countedLoopStart 1
      vol 13
            noteL E2, 6
            note E2
      vol 12
            note E3
            note E3
      vol 13
            note E2
      vol 11
            note E3
      vol 13
            note E2
            note E2
    countedLoopEnd
    countedLoopStart 1
            note Fs2
            note Fs2
      vol 11
            note Fs3
            note Fs3
      vol 13
            note Fs2
      vol 11
            note Fs3
      vol 13
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 1
            note A2
            note A2
      vol 11
            note A3
            note A3
      vol 13
            note A2
      vol 11
            note A3
      vol 13
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 1
            note E2
            note E2
      vol 11
            note E3
            note E3
      vol 13
            note E2
            note E2
            note E2
      vol 11
            note E3
      vol 13
            note E2
            note E2
      vol 11
            note E3
            note E3
            note E3
            note Fs3
            note G3
            note A3
    mainLoopEnd
Music_09_Channel_1:
      inst 22
      vol 11
      setRelease 1
      vibrato 02ch
    countedLoopStart 8
            noteL E3, 6
            note As2
            note B2
            note G2
            note A2
            note E2
    countedLoopEnd
            noteL E3, 6
            note As2
    mainLoopStart
    repeatStart
    countedLoopStart 2
      vol 10
            noteL E4, 6
            note As3
            note B3
            note G3
            note A3
            note E3
            note E4
            note As3
            note B3
            note G3
            note A3
            note E3
            note E4
            note As3
            note B3
            note G3
    countedLoopEnd
            noteL E4, 6
            note As3
            note B3
            note G3
            note A3
            note E3
            note G3
            note Ds3
            note E3
            note B2
            note D3
            note A2
            note As2
            note A2
            note G2
            note E2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
      inst 21
      vol 11
      setRelease 1
      vibrato 02ch
      shifting 64
            noteL E1, 96
            noteL E1, 72
      inst 55
      sustain
      vol 12
            noteL C1, 24
      vol 11
            note C1
      vol 9
      setRelease 1
            note C1
      inst 21
      vol 11
            noteL E1, 48
    mainLoopStart
      shifting 0
      inst 40
      stereo 0c0h
      vol 12
            noteL C3, 6
            note C3
            note C3
            note C3
      stereo 040h
      vol 11
            note C3
            note C3
            note C3
            note C3
      vol 9
      stereo 0c0h
            note C3
            note C3
            note C3
            note C3
      vol 11
      stereo 080h
            note C3
            note C3
            note C3
            note C3
    mainLoopEnd
Music_09_Channel_3:
    countedLoopStart 2
      inst 2
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL E7, 12
            note E7
            noteL E7, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
    repeatStart
            noteL E5, 96
            note As4
    repeatSection1Start
            noteL A4, 96
            note E4
    repeatEnd
    repeatSection2Start
            noteL A4, 72
            noteL D5, 24
            noteL E5, 96
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
            waitL 6
    countedLoopStart 2
      inst 2
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL E7, 12
            note E7
            noteL E7, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
    repeatStart
            noteL E5, 96
            note As4
    repeatSection1Start
            noteL A4, 96
            note E4
    repeatEnd
    repeatSection2Start
            noteL A4, 72
            noteL D5, 24
            noteL E5, 96
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
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
      vibrato 02ch
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopStart
      psgInst 01bh
            psgNoteL E6, 6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote Ds5
            psgNote E5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote E4
    mainLoopEnd
Music_09_Channel_7:
    channel_end