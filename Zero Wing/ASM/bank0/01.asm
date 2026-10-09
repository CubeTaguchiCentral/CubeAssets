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
      vibrato 02ah
      stereo 040h
            waitL 192
    countedLoopStart 1
      inst 2
      vol 12
      sustain
            noteL A3, 192
            noteL A3, 136
      setRelease 1
            noteL F3, 4
            note F3
            noteL F3, 12
            noteL F3, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL F4, 12
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL G4, 96
            note Fs4
            note G4
            note Fs4
    countedLoopEnd
    countedLoopStart 3
      inst 2
      vol 13
            waitL 72
            noteL D2, 6
            note E2
            note F2
            note D2
    countedLoopEnd
    countedLoopStart 2
            waitL 24
            noteL D2, 6
            note E2
            note F2
            note D2
            waitL 24
            noteL D2, 6
            note E2
            note F2
            note D2
    countedLoopEnd
            noteL D2, 6
            note E2
            note F2
            note D2
            note D2
            note E2
            note F2
            note D2
            note D3
            note E3
            note F3
            note D3
            note D4
            note E4
            note F4
            note D4
            waitL 96
      inst 22
      vol 11
      stereo 0c0h
            noteL F4, 0
      setSlide 26
            noteL F5, 96
    mainLoopStart
      noSlide
            noteL E5, 72
            noteL G5, 24
            noteL F5, 12
            noteL D5, 0
      sustain
      setSlide 7
            noteL D5, 12
            noteL C5, 13
            noteL D5, 83
      noSlide
      setRelease 1
            noteL F5, 24
            note E5
            note G5
            noteL As5, 120
            noteL C6, 24
            note As5
            note G5
            noteL A5, 36
            note F5
            noteL D5, 84
            noteL C5, 12
            note D5
            note E5
            noteL D5, 0
      setSlide 15
            noteL F5, 96
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      stereo 080h
      vibrato 02ah
            waitL 192
    countedLoopStart 1
      inst 2
      vol 12
      sustain
            noteL D3, 192
            noteL D3, 136
      setRelease 1
            noteL Cs3, 4
            note Cs3
            noteL Cs3, 12
            noteL Cs3, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL D4, 12
            note Cs4
            note D4
            note Cs4
            note D4
            note Cs4
            note D4
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL Ds4, 96
            note D4
            note Ds4
            note D4
    countedLoopEnd
      inst 2
      vol 9
    countedLoopStart 7
      sustain
            noteL D6, 96
    countedLoopEnd
      setRelease 1
      vol 0
            waitL 96
    mainLoopStart
      inst 6
      vol 12
            noteL As3, 12
            noteL As3, 3
            wait
            note As3
            wait
            noteL As4, 12
            noteL As3, 3
            wait
            note As3
            wait
            noteL As4, 12
            noteL As3, 6
            wait
            note As3
            wait
            noteL C4, 24
            noteL C4, 6
            wait
            noteL C5, 12
            noteL C4, 6
            wait
            noteL C5, 12
            noteL C4, 6
            wait
            note C4
            wait
            noteL C4, 12
            note D4
            noteL D4, 3
            wait
            note D4
            wait
            noteL D5, 12
            noteL D4, 6
            wait
            noteL D5, 12
            noteL D4, 6
            wait
            note D4
            wait
            noteL D4, 24
            noteL D4, 6
            wait
            noteL D5, 12
            noteL D4, 6
            wait
            noteL D5, 12
            noteL D4, 6
            wait
            note D4
            wait
            noteL D4, 12
    mainLoopEnd
Music_01_Channel_2:
      inst 26
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
    countedLoopEnd
      vol 13
    countedLoopStart 7
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 19
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopEnd
            waitL 96
    mainLoopStart
    countedLoopStart 3
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
            waitL 16
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 192
    countedLoopStart 1
      inst 2
      vol 10
      sustain
            noteL A3, 192
            noteL A3, 136
      setRelease 1
            noteL F3, 4
            note F3
            noteL F3, 12
            noteL F3, 36
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
      inst 16
      vol 11
            noteL F4, 12
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
    countedLoopEnd
    countedLoopStart 1
      inst 8
            noteL G4, 96
            note Fs4
            note G4
            note Fs4
    countedLoopEnd
      inst 2
      vol 8
    countedLoopStart 7
      sustain
            noteL D6, 94
    countedLoopEnd
      vol 0
      setRelease 1
            waitL 96
    mainLoopStart
      inst 6
      vol 10
            noteL F4, 12
            noteL F4, 3
            wait
            note F4
            wait
            noteL F5, 12
            noteL F4, 3
            wait
            note F4
            wait
            noteL F5, 12
            noteL F4, 6
            wait
            note F4
            wait
            noteL G4, 24
            noteL G4, 6
            wait
            noteL G5, 12
            noteL G4, 6
            wait
            noteL G5, 12
            noteL G4, 6
            wait
            note G4
            wait
            noteL G4, 12
            note A4
            noteL A4, 3
            wait
            note A4
            wait
            noteL A5, 12
            noteL A4, 6
            wait
            noteL A5, 12
            noteL A4, 6
            wait
            note A4
            wait
            noteL A4, 24
            noteL A4, 6
            wait
            noteL A5, 12
            noteL A4, 6
            wait
            noteL A5, 12
            noteL A4, 6
            wait
            note A4
            wait
            noteL A4, 12
    mainLoopEnd
Music_01_Channel_4:
      inst 40
      vol 10
      setRelease 1
      stereo 080h
      vibrato 02ah
    countedLoopStart 29
      vol 12
            noteL C4, 6
      vol 9
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 9
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 9
            note C4
            note C4
            note C4
      vol 10
            note C4
      vol 9
            note C4
            note C4
            note C4
    countedLoopEnd
            waitL 96
            waitL 16
    mainLoopStart
      inst 22
      vol 10
            noteL F5, 96
            noteL E5, 72
            noteL G5, 24
            noteL F5, 12
            noteL D5, 108
            noteL F5, 24
            note E5
            note G5
            noteL As5, 120
            noteL C6, 24
            note As5
            note G5
            noteL A5, 36
            note F5
            noteL D5, 84
            noteL C5, 12
            note D5
            note E5
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
      vibrato 02ah
    countedLoopStart 2
            psgNoteL F5, 12
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote E5
    countedLoopEnd
      psgInst 0dh
            psgNoteL D5, 5
            psgNote F5
            psgNote D5
      psgInst 0bh
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 0ah
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 09h
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 08h
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNoteL D5, 3
            wait
      psgInst 0ah
            psgNoteL D5, 12
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote E5
    countedLoopStart 10
            psgNoteL F5, 12
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 96
    channel_end
Music_01_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 08h
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            psgNoteL F5, 12
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote E5
    countedLoopEnd
      psgInst 08h
            psgNoteL D5, 5
            psgNote F5
            psgNote D5
      psgInst 05h
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 06h
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 07h
            psgNote D5
            psgNote F5
            psgNote D5
      psgInst 08h
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNoteL D5, 3
            wait
      psgInst 08h
            psgNoteL D5, 12
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote E5
    countedLoopStart 10
            psgNoteL F5, 12
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNoteL D5, 10
    countedLoopEnd
      psgInst 00h
            waitL 112
    channel_end
Music_01_Channel_8:
    channel_end