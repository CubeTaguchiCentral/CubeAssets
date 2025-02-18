Music_01:
    db 0
    db 0
    db 0
    db 200
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
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 192
    countedLoopStart 1
      inst 2
      vol 12
      sustain
            noteL A4, 192
            noteL A4, 136
      setRelease 1
            noteL F4, 4
            note F4
            noteL F4, 12
            noteL F4, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL F5, 12
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL G5, 96
            note Fs5
            note G5
            note Fs5
    countedLoopEnd
    countedLoopStart 3
      inst 2
      vol 13
            waitL 72
            noteL D3, 6
            note E3
            note F3
            note D3
    countedLoopEnd
    countedLoopStart 2
            waitL 24
            noteL D3, 6
            note E3
            note F3
            note D3
            waitL 24
            noteL D3, 6
            note E3
            note F3
            note D3
    countedLoopEnd
            noteL D3, 6
            note E3
            note F3
            note D3
            note D3
            note E3
            note F3
            note D3
            note D4
            note E4
            note F4
            note D4
            note D5
            note E5
            note F5
            note D5
            waitL 96
      inst 22
      vol 11
      stereo 0c0h
            noteL F5, 0
      setSlide 26
            noteL F6, 96
    mainLoopStart
      noSlide
            noteL E6, 72
            noteL G6, 24
            noteL F6, 12
            noteL D6, 0
      sustain
      setSlide 7
            noteL D6, 12
            noteL C6, 13
            noteL D6, 83
      noSlide
      setRelease 1
            noteL F6, 24
            note E6
            note G6
            noteL As6, 120
            noteL C7, 24
            note As6
            note G6
            noteL A6, 36
            note F6
            noteL D6, 84
            noteL C6, 12
            note D6
            note E6
            noteL D6, 0
      setSlide 15
            noteL F6, 96
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      stereo 080h
      vibrato 42
            waitL 192
    countedLoopStart 1
      inst 2
      vol 12
      sustain
            noteL D4, 192
            noteL D4, 136
      setRelease 1
            noteL Cs4, 4
            note Cs4
            noteL Cs4, 12
            noteL Cs4, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL D5, 12
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL Ds5, 96
            note D5
            note Ds5
            note D5
    countedLoopEnd
      inst 2
      vol 9
    countedLoopStart 7
      sustain
            noteL D7, 96
    countedLoopEnd
      setRelease 1
      vol 0
            waitL 96
    mainLoopStart
      inst 6
      vol 12
            noteL As4, 12
            noteL As4, 3
            wait
            note As4
            wait
            noteL As5, 12
            noteL As4, 3
            wait
            note As4
            wait
            noteL As5, 12
            noteL As4, 6
            wait
            note As4
            wait
            noteL C5, 24
            noteL C5, 6
            wait
            noteL C6, 12
            noteL C5, 6
            wait
            noteL C6, 12
            noteL C5, 6
            wait
            note C5
            wait
            noteL C5, 12
            note D5
            noteL D5, 3
            wait
            note D5
            wait
            noteL D6, 12
            noteL D5, 6
            wait
            noteL D6, 12
            noteL D5, 6
            wait
            note D5
            wait
            noteL D5, 24
            noteL D5, 6
            wait
            noteL D6, 12
            noteL D5, 6
            wait
            noteL D6, 12
            noteL D5, 6
            wait
            note D5
            wait
            noteL D5, 12
    mainLoopEnd
Music_01_Channel_2:
      inst 26
      vol 11
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL D4, 12
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
      vol 12
    countedLoopEnd
      vol 13
    countedLoopStart 7
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL D4, 12
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 19
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL D4, 12
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
            waitL 96
    mainLoopStart
    countedLoopStart 3
            noteL As3, 12
            noteL As3, 6
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            noteL C4, 6
            note C4
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 12
            noteL D4, 6
            note D4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
            waitL 16
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 192
    countedLoopStart 1
      inst 2
      vol 10
      sustain
            noteL A4, 192
            noteL A4, 136
      setRelease 1
            noteL F4, 4
            note F4
            noteL F4, 12
            noteL F4, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL F5, 12
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL G5, 96
            note Fs5
            note G5
            note Fs5
    countedLoopEnd
      inst 2
      vol 8
    countedLoopStart 7
      sustain
            noteL D7, 94
    countedLoopEnd
      vol 0
      setRelease 1
            waitL 96
    mainLoopStart
      inst 6
      vol 10
            noteL F5, 12
            noteL F5, 3
            wait
            note F5
            wait
            noteL F6, 12
            noteL F5, 3
            wait
            note F5
            wait
            noteL F6, 12
            noteL F5, 6
            wait
            note F5
            wait
            noteL G5, 24
            noteL G5, 6
            wait
            noteL G6, 12
            noteL G5, 6
            wait
            noteL G6, 12
            noteL G5, 6
            wait
            note G5
            wait
            noteL G5, 12
            note A5
            noteL A5, 3
            wait
            note A5
            wait
            noteL A6, 12
            noteL A5, 6
            wait
            noteL A6, 12
            noteL A5, 6
            wait
            note A5
            wait
            noteL A5, 24
            noteL A5, 6
            wait
            noteL A6, 12
            noteL A5, 6
            wait
            noteL A6, 12
            noteL A5, 6
            wait
            note A5
            wait
            noteL A5, 12
    mainLoopEnd
Music_01_Channel_4:
      inst 40
      vol 10
      setRelease 1
      stereo 080h
      vibrato 42
    countedLoopStart 29
      vol 12
            noteL C5, 6
      vol 9
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 9
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 9
            note C5
            note C5
            note C5
      vol 10
            note C5
      vol 9
            note C5
            note C5
            note C5
    countedLoopEnd
            waitL 96
            waitL 16
    mainLoopStart
      inst 22
      vol 10
            noteL F6, 96
            noteL E6, 72
            noteL G6, 24
            noteL F6, 12
            noteL D6, 108
            noteL F6, 24
            note E6
            note G6
            noteL As6, 120
            noteL C7, 24
            note As6
            note G6
            noteL A6, 36
            note F6
            noteL D6, 84
            noteL C6, 12
            note D6
            note E6
    mainLoopEnd
Music_01_Channel_5:
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 1, 1
            sampleL 1, 11
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 1, 96
            sampleL 1, 1
            sampleL 1, 7
            sampleL 1, 8
            sample 1
            sampleL 1, 1
            sampleL 1, 7
            sampleL 0, 8
            sampleL 0, 17
            sampleL 1, 9
            sampleL 1, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sampleL 0, 74
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 0, 48
            sampleL 1, 24
    countedLoopStart 1
            waitL 24
            sampleL 0, 48
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 7
            sampleL 2, 1
            sampleL 2, 8
            sample 3
            sample 3
            sample 3
            sample 3
            sample 0
            sample 2
            sample 3
            sample 0
            sample 2
            sample 3
            sampleL 2, 24
            sample 0
            sample 1
            sample 0
            sampleL 2, 12
            sample 2
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 2, 12
            sample 2
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 8
            sample 2
            sample 3
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 8
            sample 0
            sampleL 0, 7
            sampleL 1, 1
            sampleL 1, 8
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_01_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 42
    countedLoopStart 2
            psgNoteL F4, 12
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote E4
    countedLoopEnd
      psgInst 0dh
            psgNoteL D4, 5
            psgNote F4
            psgNote D4
      psgInst 0bh
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 0ah
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 09h
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 08h
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNoteL D4, 3
            wait
      psgInst 0ah
            psgNoteL D4, 12
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote E4
    countedLoopStart 10
            psgNoteL F4, 12
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 96
    channel_end
Music_01_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 08h
      setRelease 1
      vibrato 42
    countedLoopStart 2
            psgNoteL F4, 12
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote E4
    countedLoopEnd
      psgInst 08h
            psgNoteL D4, 5
            psgNote F4
            psgNote D4
      psgInst 05h
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 06h
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 07h
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 08h
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNoteL D4, 3
            wait
      psgInst 08h
            psgNoteL D4, 12
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote E4
    countedLoopStart 10
            psgNoteL F4, 12
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNoteL D4, 10
    countedLoopEnd
      psgInst 00h
            waitL 112
    channel_end
Music_01_Channel_8:
    channel_end