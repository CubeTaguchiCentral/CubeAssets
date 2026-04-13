Music_09:
    db 0
    db 0
    db 0
    db 205
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 21
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E3, 96
            note E3
            note E3
            waitL 24
      inst 18
      vol 13
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note E3
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 5
            noteL E3, 6
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
            note E3
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
            note E3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 22
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 8
            noteL E4, 6
            note As3
            note B3
            note G3
            note A3
            note E3
    countedLoopEnd
            note E4
            note As3
      vol 10
            note E5
    mainLoopStart
      inst 22
      vol 10
      shifting 0
      setRelease 1
            noteL As4, 6
    repeatStart
    countedLoopStart 2
            noteL B4, 6
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
            note E5
            note As4
    countedLoopEnd
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
            note E5
            note As4
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
            noteL E5, 6
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      shifting 64
      inst 21
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E2, 96
            noteL E2, 72
      sustain
      inst 55
      vol 12
            noteL C2, 24
      vol 11
            note C2
      vol 9
      setRelease 1
            wait
      inst 21
      vol 11
            noteL E2, 48
      shifting 0
      inst 40
      vol 12
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
      stereo 040h
      vol 11
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      vol 9
            note C4
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 23
            noteL C4, 6
            note C4
            note C4
      stereo 080h
      vol 11
            note C4
            note C4
            note C4
            note C4
      shifting 0
      stereo 0c0h
      vol 12
            note C4
            note C4
            note C4
            note C4
      stereo 040h
      vol 11
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      vol 9
            note C4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      inst 2
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL E8, 12
            note E8
            noteL E8, 72
    countedLoopEnd
            waitL 48
      sustain
            noteL E6, 6
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 90
            noteL As5, 96
            note A5
            note E5
            note E6
            note As5
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
      sustain
            noteL E6, 6
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
            waitL 6
      inst 2
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL E8, 12
            note E8
            noteL E8, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            noteL E6, 96
            note As5
            note A5
            note E5
            note E6
            note As5
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
            waitL 255
            waitL 33
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 040h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 0c0h
            sample 0
    mainLoopStart
            wait
    countedLoopStart 1
            sampleL 1, 12
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
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 0c0h
            sample 0
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 192
            waitL 144
      psgInst 01bh
      setRelease 1
      vibrato 00h
            psgNoteL E5, 6
    mainLoopStart
      setRelease 1
    countedLoopStart 5
            psgNoteL As4, 6
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
            psgNote E5
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end