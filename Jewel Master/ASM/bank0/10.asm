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
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 27
      stereo 0c0h
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 15
            noteL A3, 6
            wait
            note E3
            wait
            noteL G3, 12
            noteL A3, 6
            note D3
            wait
            note D3
            note E3
            wait
            note G3
            wait
    countedLoopEnd
            noteL A3, 18
            note A3
            noteL A3, 6
            wait
            note A3
            wait
            noteL Gs3, 18
            note Gs3
    countedLoopStart 2
            noteL Gs3, 6
            wait
    countedLoopEnd
            noteL G3, 18
            note G3
            noteL G3, 6
            wait
            note G3
            wait
            noteL E3, 18
            note E3
    countedLoopStart 2
            noteL E3, 6
            wait
    countedLoopEnd
    countedLoopStart 19
            noteL A3, 6
            wait
            note E3
            wait
            noteL G3, 12
            noteL A3, 6
            note D3
            wait
            note D3
            note E3
            wait
            note G3
            wait
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
      inst 37
      vol 12
            noteL A6, 16
      stereo 040h
      vol 12
            note A6
      stereo 080h
      vol 11
            note A6
      stereo 040h
      vol 10
            note A6
      stereo 080h
      vol 9
            note A6
      stereo 040h
      vol 8
            note A6
      stereo 080h
      vol 7
            note A6
      stereo 040h
      vol 6
            note A6
      stereo 080h
      vol 5
            note A6
      stereo 040h
      vol 4
            noteL A6, 24
            waitL 84
            wait
    countedLoopEnd
      stereo 0c0h
      inst 20
      vol 12
            noteL A5, 18
            note A5
            noteL A5, 6
            wait
            note A5
            wait
            noteL As5, 18
            note As5
    countedLoopStart 2
            noteL As5, 6
            wait
    countedLoopEnd
            noteL B5, 18
            note B5
            noteL B5, 6
            wait
            note B5
            wait
            noteL Ds6, 18
            note Ds6
    countedLoopStart 2
            noteL Ds6, 6
            wait
    countedLoopEnd
      sustain
            noteL E6, 84
            note E6
            note E6
      setRelease 1
            note E6
      inst 19
      vol 12
      setSlide 119
            noteL A5, 4
            note C6
            note G6
      sustain
            noteL Fs6, 72
      setRelease 1
            noteL Fs6, 56
            noteL E6, 4
            note Fs6
            note E6
            note C6
            note Gs5
            note A5
            note G6
            noteL Fs6, 87
            noteL E6, 3
            note Fs6
            note E6
            noteL C6, 6
            note A5
            noteL G5, 3
            note Gs5
            noteL A5, 24
            noteL G5, 12
            noteL E5, 6
            noteL G5, 12
            noteL Gs5, 2
            noteL A5, 82
            waitL 12
            noteL A5, 6
            wait
            noteL As5, 2
            noteL B5, 16
            noteL B5, 3
            wait
            noteL B5, 12
            noteL D6, 6
            noteL Ds6, 2
            noteL E6, 46
            noteL E6, 6
            noteL G6, 12
            noteL Gs6, 2
            noteL A6, 10
            noteL B6, 3
            wait
            noteL B6, 9
            waitL 3
            note B6
            wait
            noteL B6, 6
            wait
            note B6
            wait
            note D7
            note B6
            wait
            noteL B6, 18
            noteL A6, 12
            noteL G6, 6
            noteL Gs6, 1
            noteL A6, 17
            noteL G6, 6
            note E6
            wait
            noteL G6, 12
            wait
            noteL A6, 6
            note B6
            noteL E7, 3
            wait
            noteL E7, 12
            noteL D7, 6
            noteL Ds7, 1
            noteL E7, 11
      setSlide 8
            noteL G7, 90
      setSlide 119
            noteL B5, 4
            note D6
            note B5
            note D6
            note E6
            note D6
            note E6
            note G6
            note E6
            note G6
            note A6
            note G6
            noteL A6, 12
            waitL 18
            noteL As6, 2
            note B6
            noteL D7, 62
            noteL As6, 2
            note B6
      sustain
            noteL D7, 80
      setRelease 1
            noteL D7, 54
            noteL A6, 6
            note As6
            note B6
            note D7
            noteL Ds7, 2
            noteL E7, 10
            noteL G7, 12
            noteL E7, 6
            noteL G7, 18
            note A7
            noteL G7, 6
            wait
            note A7
            wait
            noteL As7, 2
      sustain
            noteL B7, 82
            noteL B7, 84
      noSlide
      setRelease 1
            note B7
            wait
            wait
    mainLoopEnd
Music_10_Channel_2:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
      inst 37
      vol 10
            noteL E6, 16
      stereo 040h
            note E6
      vol 9
            note D6
      vol 8
            note E6
      vol 7
            note D6
      vol 6
            note E6
      vol 5
            note D6
      vol 4
            note E6
      vol 3
            note D6
      vol 2
            noteL E6, 24
            waitL 84
            wait
    countedLoopEnd
      inst 20
      vol 12
            noteL E5, 18
            note E5
            noteL E5, 6
            wait
            note E5
            wait
            noteL F5, 18
            note F5
    countedLoopStart 2
            noteL F5, 6
            wait
    countedLoopEnd
            noteL Fs5, 18
            note Fs5
            noteL Fs5, 6
            wait
            note Fs5
            wait
            noteL As5, 18
            note As5
    countedLoopStart 2
            noteL As5, 6
            wait
    countedLoopEnd
      sustain
            noteL B5, 84
            note B5
            note B5
      setRelease 1
            note B5
    countedLoopStart 19
      vol 9
            waitL 6
            noteL E5, 12
            noteL E5, 6
            noteL E5, 12
            note E5
            waitL 6
            noteL E5, 12
            noteL E5, 18
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_3:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
      inst 37
      vol 10
            noteL D6, 16
      stereo 080h
            note D6
      vol 9
            note E6
      vol 8
            note D6
      vol 7
            note E6
      vol 6
            note D6
      vol 5
            note E6
      vol 4
            note D6
      vol 3
            note E6
      vol 2
            noteL D6, 24
            waitL 84
            wait
    countedLoopEnd
      inst 20
      vol 12
            noteL D5, 18
            note D5
            noteL D5, 6
            wait
            note D5
            wait
            noteL Ds5, 18
            note Ds5
    countedLoopStart 2
            noteL Ds5, 6
            wait
    countedLoopEnd
            noteL E5, 18
            note E5
            noteL E5, 6
            wait
            note E5
            wait
            noteL Gs5, 18
            note Gs5
    countedLoopStart 2
            noteL Gs5, 6
            wait
    countedLoopEnd
      sustain
            noteL A5, 84
            note A5
            note A5
      setRelease 1
            note A5
    countedLoopStart 19
      vol 9
            waitL 6
            noteL D5, 12
            noteL D5, 6
            noteL D5, 12
            note D5
            waitL 6
            noteL D5, 12
            noteL D5, 18
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
      vol 0
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            waitL 84
    countedLoopEnd
      inst 38
    countedLoopStart 10
      vol 12
            noteL C4, 4
      vol 10
            note C4
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    mainLoopStart
    countedLoopStart 11
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      vol 12
            noteL C4, 3
      vol 10
    countedLoopStart 2
            noteL C4, 3
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      vol 12
            noteL C4, 3
      vol 10
    countedLoopStart 6
            noteL C4, 3
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      vol 12
            noteL C4, 3
      vol 10
    countedLoopStart 2
            noteL C4, 3
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      vol 12
            noteL C4, 3
      vol 10
    countedLoopStart 6
            noteL C4, 3
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 23
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopStart
    countedLoopStart 11
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 0
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 22
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 0
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
      setRelease 3
      vibrato 04ah
    countedLoopStart 1
            waitL 84
    countedLoopEnd
    mainLoopStart
      psgInst 01ch
    countedLoopStart 13
            psgNoteL A3, 6
            psgNote E3
            psgNote C4
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote G4
            psgNote A3
            psgNote B3
    countedLoopEnd
      psgInst 00h
    countedLoopStart 1
            waitL 60
            waitL 72
    countedLoopEnd
    countedLoopStart 19
            waitL 84
    countedLoopEnd
      psgInst 01ch
    countedLoopStart 1
            psgNoteL A3, 6
            psgNote E3
            psgNote C4
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote G4
            psgNote A3
            psgNote B3
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopStart
    countedLoopStart 11
            waitL 84
    countedLoopEnd
    countedLoopStart 1
            waitL 60
            waitL 72
    countedLoopEnd
    countedLoopStart 3
            waitL 84
    countedLoopEnd
      psgInst 0ah
            psgNoteL A3, 4
            psgNote C4
            psgNote G4
            psgNoteL Fs4, 128
            psgNoteL E4, 4
            psgNote Fs4
            psgNote E4
            psgNote C4
            psgNote Gs3
            psgNote A3
            psgNote G4
            psgNoteL Fs4, 87
            psgNoteL E4, 3
            psgNote Fs4
            psgNote E4
            psgNoteL C4, 6
            psgNote A3
            psgNoteL G3, 3
            psgNote Gs3
            psgNoteL A3, 24
            psgNoteL G3, 12
            psgNoteL E3, 6
            psgNoteL G3, 12
            psgNoteL Gs3, 2
            psgNoteL A3, 82
            waitL 12
            psgNoteL A3, 6
            wait
            psgNoteL As3, 2
            psgNoteL B3, 16
            psgNoteL B3, 3
            wait
            psgNoteL B3, 12
            psgNoteL D4, 6
            psgNoteL Ds4, 2
            psgNoteL E4, 46
            psgNoteL E4, 6
            psgNoteL G4, 12
            psgNoteL Gs4, 2
            psgNoteL A4, 10
            psgNoteL B4, 3
            wait
            psgNoteL B4, 9
            waitL 3
            psgNote B4
            wait
            psgNoteL B4, 6
            wait
            psgNote B4
            wait
            psgNote D5
            psgNote B4
            wait
            psgNoteL B4, 18
            psgNoteL A4, 12
            psgNoteL G4, 6
            psgNoteL Gs4, 1
            psgNoteL A4, 17
            psgNoteL G4, 6
            psgNote E4
            wait
            psgNoteL G4, 12
            wait
            psgNoteL A4, 6
            psgNote B4
            psgNoteL E5, 3
            wait
            psgNoteL E5, 12
            psgNoteL D5, 6
            psgNoteL Ds5, 1
            psgNoteL E5, 11
            psgNoteL G5, 90
            psgNoteL B3, 4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNoteL A4, 12
            waitL 18
            psgNoteL As4, 2
            psgNote B4
            psgNoteL D5, 62
            psgNoteL As4, 2
            psgNote B4
      sustain
            psgNoteL D5, 80
      setRelease 1
            psgNoteL D5, 54
            psgNoteL A4, 6
            psgNote As4
            psgNote B4
            psgNote D5
            psgNoteL Ds5, 2
            psgNoteL E5, 10
            psgNoteL G5, 12
            psgNoteL E5, 6
            psgNoteL G5, 18
            psgNote A5
            psgNoteL G5, 6
            wait
            psgNote A5
            wait
            psgNoteL As5, 2
      sustain
            psgNoteL B5, 82
            psgNoteL B5, 84
      setRelease 1
            psgNote B5
      psgInst 00h
            wait
            wait
    mainLoopEnd
Music_10_Channel_8:
    channel_end