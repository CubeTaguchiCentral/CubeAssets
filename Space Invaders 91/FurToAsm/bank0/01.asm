Music_01:
    db 0
    db 0
    db 0
    db 205
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 32
      vol 13
      setRelease 1
      vibrato 00h
            noteL C4, 12
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note G3
            note As3
            note G3
            note C4
    countedLoopEnd
    countedLoopStart 11
            noteL C4, 12
    countedLoopEnd
            note G3
    repeatSection1Start
            note As3
            note G3
            note C4
    repeatEnd
    repeatSection2Start
            note C4
            note Cs4
            wait
    countedLoopStart 11
            noteL Cs4, 12
    countedLoopEnd
            note Gs3
            note B3
            note Gs3
    countedLoopStart 11
            noteL Fs3, 12
    countedLoopEnd
            note Gs3
            note B3
            note Gs3
            note Cs4
            wait
    countedLoopStart 11
            noteL Cs4, 12
    countedLoopEnd
            note Gs3
            note B3
            note Gs3
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note As3
            note C4
            note C4
    repeatEnd
    repeatSection3Start
            note As3
            note G3
    countedLoopStart 7
            noteL C4, 12
    countedLoopEnd
            note As3
            note As3
            note As3
            note As3
            note As3
            note G3
            note As3
            note G3
    countedLoopStart 7
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL G3, 12
    countedLoopEnd
            note As3
            note G3
    countedLoopStart 15
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 5
            noteL G3, 12
    countedLoopEnd
            note As3
            note G3
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL E5, 24
      vibrato 05ah
            waitL 12
            note G4
            note A4
            note C5
            noteL E5, 6
            note D5
            noteL C5, 12
            note D5
            noteL E5, 36
    repeatStart
            waitL 12
            note C5
            noteL G5, 24
            noteL G5, 12
            noteL F5, 24
            note Ds5
            noteL C5, 12
            noteL G5, 24
            noteL G5, 6
            note Fs5
            noteL F5, 12
            note E5
            note C5
            wait
            note C5
    repeatSection1Start
            noteL As4, 24
      inst 5
      vol 10
            noteL Ds5, 36
            noteL G5, 12
            waitL 48
            noteL F5, 36
            noteL Ds5, 12
            waitL 24
            noteL C5, 12
            noteL C5, 108
            waitL 96
      inst 31
      vol 10
            waitL 36
            noteL E4, 12
            note F4
            note A4
            noteL G4, 6
            note F4
            noteL E4, 12
            note F4
            noteL G4, 36
    repeatEnd
    repeatSection2Start
            noteL C5, 24
      inst 5
      vol 10
            noteL Ds5, 36
            noteL G5, 12
            waitL 48
            noteL F5, 36
            noteL Ds5, 12
            waitL 24
            noteL C5, 12
            noteL C5, 108
            waitL 84
            noteL Cs5, 12
    repeatStart
            wait
            note Cs5
            note Ds5
            note Cs5
            waitL 60
            noteL Cs5, 12
            note Ds5
            note Cs5
    repeatSection1Start
            waitL 60
            noteL As4, 12
            note C5
            note As4
            waitL 60
            noteL Gs4, 12
            wait
            note Gs4
            wait
            note Gs4
            note As4
            note Cs5
    repeatEnd
    repeatSection2Start
            waitL 72
            noteL C5, 24
            note F5
            note A5
            noteL G5, 12
            note G5
            waitL 96
            noteL C5, 24
            waitL 12
            note As4
    repeatStart
            note C5
            noteL D5, 60
            waitL 12
            note C5
            note D5
            noteL E5, 60
            waitL 12
            note C5
            note D5
            note E5
            wait
            noteL F5, 36
            noteL E5, 12
            wait
            note D5
            wait
    repeatSection1Start
            note C5
            wait
            noteL C5, 36
            noteL As4, 12
    repeatEnd
    repeatSection2Start
      sustain
      inst 31
      vol 11
            noteL G5, 4
            note A5
      setRelease 1
            note As5
            noteL C5, 36
            waitL 12
            note As4
            note C5
            noteL D5, 60
            waitL 12
            note C5
            note D5
            noteL Ds5, 60
            waitL 12
            note D5
            note Ds5
            noteL F5, 108
      inst 5
      vol 10
            noteL Ds5, 36
            noteL G5, 12
            waitL 48
            noteL F5, 36
            noteL Ds5, 12
            waitL 24
            noteL F5, 12
            noteL E5, 108
      inst 31
      vol 10
    countedLoopStart 3
            waitL 12
            note A5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL C6, 24
      vibrato 05ah
    repeatStart
            waitL 12
            note G5
            note A5
            note C6
            noteL E6, 6
            note D6
            noteL C6, 12
            note D6
            noteL E6, 36
            waitL 12
            note C6
            noteL G6, 24
            noteL G6, 12
            noteL F6, 24
            note Ds6
            noteL C6, 12
            noteL G6, 24
            noteL G6, 6
            note Fs6
            noteL F6, 12
            note E6
            note C6
            wait
            note C6
    repeatSection1Start
            noteL As5, 24
      inst 5
      vol 10
            noteL G5, 36
            noteL As5, 12
            waitL 48
            noteL A5, 36
            noteL G5, 12
            waitL 24
            noteL F5, 12
            noteL E5, 108
            waitL 96
            noteL C6, 24
    repeatEnd
    repeatSection2Start
            noteL C7, 24
            noteL G5, 36
            noteL As5, 12
            waitL 48
            noteL A5, 36
            noteL G5, 12
            waitL 24
            noteL F5, 12
            noteL E5, 108
            waitL 84
            noteL F5, 12
    repeatStart
            wait
            note F5
            note Fs5
            note F5
            waitL 60
            noteL F5, 12
            note Fs5
            note F5
    repeatSection1Start
            waitL 60
            noteL Fs5, 12
            note Gs5
            note Fs5
            waitL 60
            noteL Gs5, 12
            wait
            note Gs5
            wait
            note Gs5
            note As5
            note Cs6
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL C5, 24
            note F5
            note A5
            note C6
            noteL G6, 12
            note G6
            waitL 72
      vol 11
            waitL 24
            note E5
            waitL 12
            note D5
    repeatStart
            note E5
            noteL F5, 60
            waitL 12
            note E5
            note F5
            noteL G5, 60
            waitL 12
            note E5
            note F5
            note G5
            wait
            noteL As5, 36
            noteL G5, 12
            wait
            note F5
            wait
    repeatSection1Start
            note E5
            wait
            noteL E5, 36
            noteL D5, 12
    repeatEnd
    repeatSection2Start
      sustain
      inst 31
      vol 11
            noteL G5, 4
            note A5
      setRelease 1
            note As5
            noteL C6, 36
            waitL 12
            note As5
            note C6
            noteL D6, 60
            waitL 12
            note C6
            note D6
            noteL Ds6, 60
            waitL 12
            note D6
            note Ds6
            noteL F6, 108
      inst 5
      vol 10
            noteL G5, 36
            noteL As5, 12
            waitL 48
            noteL A5, 36
            noteL G5, 12
            waitL 24
            noteL G5, 12
            noteL C6, 108
      inst 31
      vol 10
    countedLoopStart 3
            waitL 12
            note C6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 13
      vol 8
      setRelease 1
      vibrato 05ah
            noteL C4, 12
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            wait
            note C4
            waitL 48
            noteL C4, 12
            note C4
            wait
            note C4
            wait
      inst 31
      vol 8
            note G4
            note As4
            note G4
      inst 13
      vol 8
            note C4
    countedLoopEnd
            note C4
            wait
            note C4
            waitL 48
            noteL C4, 12
            note C4
            wait
            note C4
            wait
      inst 31
      vol 8
            note G4
    repeatSection1Start
            note As4
            note G4
      inst 13
      vol 8
            note C4
    repeatEnd
    repeatSection2Start
            note C5
            noteL Cs5, 24
      inst 6
      vol 10
            waitL 3
            note F5
            note Fs5
            note G5
            noteL Gs5, 24
            note Fs5
            note F5
            noteL Cs5, 48
            noteL Ds5, 12
            noteL F5, 24
            noteL Fs5, 60
            noteL F5, 48
            note Cs5
            noteL Ds5, 12
            note Cs5
            wait
            noteL Gs5, 24
            waitL 3
            note Cs6
            note Ds6
            note E6
            noteL F6, 48
            noteL F6, 12
            note Fs6
            noteL Gs6, 16
            note Fs6
            note F6
            note F6
            note Ds6
            note Cs6
            noteL C6, 80
      sustain
            noteL C5, 2
            note D5
            note E5
            note F5
            note G5
            note A5
            note As5
      setRelease 1
            note C6
      inst 13
      vol 10
            noteL G4, 12
            note G4
            waitL 48
            noteL G3, 12
            wait
      vol 8
            note C4
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
            noteL As4, 12
            note G4
      inst 13
      vol 8
            note C4
            note C4
            wait
            note C4
            waitL 48
            noteL C4, 12
            note C4
            wait
            note C4
            wait
      inst 31
      vol 8
            note G4
    countedLoopEnd
            note As4
            note G4
      inst 13
      vol 8
            note C4
            note C4
            wait
            note C4
            waitL 60
    countedLoopStart 2
            noteL F4, 12
            wait
    countedLoopEnd
            note F4
    mainLoopEnd
Music_01_Channel_4:
    channel_end
Music_01_Channel_5:
    countedLoopStart 3
            sampleL 1, 24
    countedLoopEnd
    mainLoopStart
            sample 5
    repeatStart
    countedLoopStart 1
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 6, 6
            sample 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 2, 6
            sample 3
            sampleL 4, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
    repeatSection1Start
            sampleL 1, 12
            sampleL 2, 6
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 4, 12
            sampleL 5, 24
    repeatEnd
    repeatSection2Start
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sampleL 5, 12
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 6, 6
            sample 6
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 8
            sampleL 1, 24
            sampleL 0, 12
            sampleL 6, 6
            sample 6
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 6, 6
            sample 6
            sampleL 0, 24
            sample 1
            sampleL 7, 12
            sample 7
            sample 0
            sample 2
            sample 0
            sample 3
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sampleL 5, 24
    repeatEnd
    repeatSection3Start
            sampleL 1, 12
            sampleL 2, 6
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 4, 12
            sampleL 5, 24
    countedLoopStart 1
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 6, 6
            sample 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 2, 6
            sample 3
            sampleL 4, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 2, 6
            sample 3
            sampleL 4, 12
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 0ah
      sustain
      vibrato 04ah
            psgNoteL C5, 6
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL G4, 6
            psgNote E4
            psgNote G4
            psgNote C5
    countedLoopEnd
            psgNote G4
            psgNote E4
            psgNote G4
    countedLoopStart 3
            psgNoteL As4, 6
            psgNote F4
            psgNote D4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Ds4
            psgNote C4
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote F4
            psgNote C4
            psgNote F4
    countedLoopEnd
            psgNoteL C5, 48
            waitL 12
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C5, 6
            psgNote F4
            psgNoteL C4, 12
      psgInst 00h
            waitL 36
      psgInst 0ah
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote G4
            psgNote E4
            psgNote G4
    countedLoopEnd
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote G2
            psgNote C3
            psgNote D3
    repeatSection1Start
            psgNoteL E3, 5
            psgNote G3
            psgNote C4
            psgNote E4
            psgNoteL G4, 4
            psgNoteL C5, 6
    repeatEnd
    repeatSection2Start
            psgNote E3
            wait
      psgInst 0ch
            psgNoteL Cs4, 24
            waitL 12
            psgNoteL F4, 24
            psgNote Ds4
            psgNote Cs4
            psgNoteL Gs3, 48
            psgNoteL As3, 12
            psgNoteL Cs4, 24
            psgNoteL As4, 60
            psgNoteL Gs4, 48
            psgNote Fs4
            psgNoteL F4, 12
            psgNote Cs4
            wait
            psgNoteL Cs5, 24
            waitL 12
            psgNoteL Cs5, 48
            psgNoteL Cs5, 12
            psgNote Ds5
            psgNoteL F5, 16
            psgNote Ds5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNoteL A4, 96
            psgNoteL G4, 12
            psgNote G4
            psgNoteL As4, 6
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote G2
      psgInst 0ah
            psgNoteL C5, 24
            psgNoteL E3, 4
            psgNote G3
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote C5
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote F5
    countedLoopEnd
            psgNoteL E5, 8
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
    countedLoopStart 3
            psgNoteL C3, 6
            psgNote D3
    countedLoopEnd
    repeatStart
            psgNoteL C3, 12
            psgNote E4
            psgNote F4
            psgNoteL G4, 24
            psgNoteL E4, 12
            psgNote F4
            psgNote G4
      psgInst 0dh
            psgNoteL F4, 6
            psgNote As4
            psgNoteL D5, 36
            psgNoteL C5, 12
            wait
    repeatSection1Start
            psgNote As4
            wait
      psgInst 0ah
            psgNoteL C5, 48
            waitL 12
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C5, 6
            psgNote F4
            psgNoteL C4, 12
      psgInst 00h
            waitL 36
      psgInst 0ah
    repeatEnd
    repeatSection2Start
            psgNote D5
            wait
      psgInst 0ah
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote G4
            psgNote E4
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 6
            psgNote F4
            psgNote D4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Ds4
            psgNote C4
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote F4
            psgNote C4
            psgNote F4
    countedLoopEnd
            psgNoteL C5, 48
            waitL 12
            psgNote C4
            psgNote C4
            wait
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL C5, 6
            psgNote F4
            psgNoteL C4, 12
      psgInst 00h
            waitL 36
      psgInst 0ah
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote G4
            psgNote E4
            psgNote G4
    countedLoopEnd
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote C2
            psgNote F2
            psgNote G2
            psgNoteL A2, 5
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 4
    mainLoopEnd
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end