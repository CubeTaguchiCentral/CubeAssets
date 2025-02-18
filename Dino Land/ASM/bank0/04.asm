Music_04:
    db 0
    db 0
    db 0
    db 172
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 36
      vol 13
      setRelease 1
      vibrato 42
      stereo 0c0h
    mainLoopStart
            noteL F3, 6
            waitL 18
            noteL F3, 55
            waitL 5
            noteL C3, 12
            noteL F3, 6
            waitL 18
            noteL F3, 12
            noteL E3, 24
      sustain
            noteL D4, 2
            note Ds4
      setRelease 1
            noteL E4, 32
            noteL A3, 6
            waitL 18
            noteL A3, 48
            waitL 12
            note E3
            noteL A3, 6
            waitL 18
            noteL A3, 36
            note G3
            noteL F3, 6
            waitL 18
            noteL F3, 54
            waitL 6
            noteL C3, 12
            noteL F3, 6
            waitL 18
            noteL F3, 12
            noteL E3, 20
            waitL 4
      sustain
            noteL D4, 2
            note Ds4
      setRelease 1
            noteL E4, 32
            noteL A3, 6
            waitL 18
            noteL A3, 48
            waitL 12
            note E3
            noteL A3, 6
            waitL 18
            noteL A3, 60
      sustain
            noteL D4, 6
            note E4
            note F4
            note C4
      setRelease 1
            note G3
            noteL F3, 60
            waitL 6
            noteL C3, 12
            noteL F3, 36
            noteL E3, 48
            noteL G3, 6
            note Gs3
            noteL A3, 151
            waitL 5
            noteL G3, 36
            noteL F3, 96
            noteL F3, 36
            noteL E3, 60
            noteL A3, 96
            note A3
            noteL A3, 36
            noteL A3, 12
            noteL B3, 36
            noteL B3, 12
            noteL C4, 36
            noteL C4, 12
            noteL D4, 24
            note D4
            note F3
            noteL F4, 12
            note G4
            noteL A4, 24
            note F4
            noteL G3, 48
            noteL G4, 12
            note D4
            noteL B3, 24
            noteL A3, 84
            noteL E4, 12
            noteL C5, 6
            note B4
            note A4
            note G4
            noteL A4, 24
            waitL 5
      sustain
            noteL C4, 2
            note Cs4
            note D4
            note Ds4
      setRelease 1
            noteL E4, 29
      sustain
            noteL Ds4, 1
            note D4
            note Cs4
            note C4
            note B3
      setRelease 1
            note As3
    mainLoopEnd
Music_04_Channel_1:
      setRelease 1
      vibrato 42
      stereo 0c0h
    mainLoopStart
      inst 41
      vol 12
      stereo 0c0h
            waitL 24
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 96
            waitL 72
            noteL A5, 12
            note B5
            waitL 24
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 96
            wait
            waitL 24
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 96
            waitL 72
            noteL A5, 12
            note B5
            waitL 24
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 96
            wait
            noteL G5, 24
            noteL C5, 12
            note E5
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL G5, 24
            noteL C5, 12
            note E5
            noteL Fs5, 24
            note D5
            wait
            noteL F5, 12
            note G5
            noteL A5, 24
            note C6
            note B5
            note A5
            noteL G5, 12
            note D5
            noteL B5, 24
            note B5
            noteL C6, 12
            noteL A5, 108
            waitL 48
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      shifting 32
      setRelease 1
      vibrato 42
    mainLoopStart
    countedLoopStart 1
      inst 41
      vol 8
            waitL 34
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 50
      inst 37
      vol 10
            noteL D5, 12
            note E5
            noteL A5, 24
            note G5
            note A5
            noteL G5, 36
      inst 41
      vol 9
            waitL 24
            waitL 10
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 50
      inst 37
      vol 10
            noteL D5, 12
            note E5
            noteL A5, 24
            note G5
            note A5
            noteL G5, 36
    countedLoopEnd
            noteL A4, 12
            note B5
            note C6
            note A5
            note B4
            note B5
            note C6
            note G5
            note C5
            note B5
            note C6
            note G5
            note D5
            note C6
            note D6
            note A5
            note F3
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note G3
            note G4
            note B4
            note D5
            note G5
            note D5
            note B4
            note G4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            waitL 48
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      shifting 32
      setRelease 1
      vibrato 42
    mainLoopStart
    countedLoopStart 1
      inst 41
      vol 8
            waitL 44
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 52
      inst 37
      vol 10
            noteL B5, 12
            noteL C6, 24
            note B5
            note C6
            noteL B5, 36
      inst 41
      vol 9
            waitL 44
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 52
      inst 37
      vol 10
            noteL B5, 12
            noteL C6, 24
            note B5
            note C6
            noteL B5, 36
    countedLoopEnd
            noteL E5, 12
            note D6
            note E6
            note C6
            note Fs5
            note D6
            note E6
            note B5
            note E5
            note D6
            note E6
            note C6
            note Fs5
            note E6
            note Fs6
            note D6
            note C4
            note C5
            note F5
            note A5
            note F5
            note C5
            note A4
            note C5
            note D4
            note B4
            note D5
            note G5
            note B5
            note G5
            note D5
            note B4
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            waitL 48
    mainLoopEnd
Music_04_Channel_4:
      setRelease 0
      vibrato 42
    mainLoopStart
    countedLoopStart 7
            waitL 48
      stereo 080h
      inst 60
      vol 11
            noteL A6, 18
      stereo 040h
            note E6
      stereo 080h
            noteL C6, 12
            waitL 48
      stereo 040h
      inst 61
      vol 11
            noteL Fs3, 12
            note Fs3
      inst 60
      vol 11
      stereo 080h
            noteL C7, 6
            note C7
      stereo 040h
            noteL A6, 12
    countedLoopEnd
            waitL 18
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 30
      stereo 080h
      inst 30
      vol 11
            noteL C6, 48
            waitL 18
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 30
            noteL Fs3, 12
            note Fs3
      inst 60
      vol 11
      stereo 080h
            noteL C7, 6
            note C7
      stereo 040h
            noteL A6, 12
    repeatStart
            waitL 48
      stereo 080h
      inst 30
      vol 11
            note C6
    repeatSection1Start
            waitL 48
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 12
            note Fs3
      inst 60
      vol 11
      stereo 080h
            noteL C7, 6
            note C7
      stereo 040h
            noteL A6, 12
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL As3, 12
      inst 61
      vol 9
            noteL Fs3, 24
            noteL A4, 6
            note A4
            note A4
            note A4
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    countedLoopStart 7
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 1, 48
            sampleL 0, 24
            sampleL 0, 72
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 48
            sampleL 0, 24
            sample 0
            sampleL 1, 48
            sampleL 0, 24
            sample 0
            sampleL 1, 48
            sampleL 0, 24
            sample 0
            sampleL 1, 36
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_04_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 74
    mainLoopStart
    countedLoopStart 3
            psgNoteL E3, 12
            psgNote A2
            psgNote C3
            psgNoteL E3, 60
            psgNoteL E3, 12
            psgNote A2
            psgNote D3
            psgNoteL E3, 60
            psgNoteL E3, 12
            psgNote A2
            psgNote D3
            psgNoteL E3, 72
            psgNoteL D3, 24
            psgNote E3
            psgNoteL D3, 36
    countedLoopEnd
            psgNoteL A2, 36
            psgNoteL A2, 12
            psgNoteL B2, 36
            psgNoteL B2, 12
            psgNoteL C3, 36
            psgNoteL C3, 12
            psgNoteL D3, 24
            psgNote D3
            psgNoteL F1, 96
            psgNote G1
            psgNoteL A2, 144
            waitL 48
    mainLoopEnd
Music_04_Channel_7:
      psgInst 09h
      setRelease 1
      vibrato 74
    mainLoopStart
    countedLoopStart 3
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNoteL C4, 60
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNoteL B3, 60
            psgNoteL C4, 12
            psgNote E3
            psgNote B3
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNote C4
            psgNoteL B3, 36
    countedLoopEnd
            psgNoteL E3, 36
            psgNoteL E3, 12
            psgNoteL Fs3, 36
            psgNoteL Fs3, 12
            psgNoteL E3, 36
            psgNoteL E3, 12
            psgNoteL Fs3, 24
            psgNote Fs3
            psgNoteL C2, 96
            psgNote D2
            psgNote D3
            psgNoteL Cs3, 48
            wait
    mainLoopEnd
Music_04_Channel_8:
    channel_end