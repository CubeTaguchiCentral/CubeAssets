Music_08:
    db 0
    db 0
    db 0
    db 174
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      vol 12
      setRelease 1
      vibrato 02ah
    mainLoopStart
      inst 1
            waitL 6
            note E2
            note A2
            note B2
            noteL E2, 12
            waitL 42
            noteL A2, 6
            wait
            note B2
            wait
            note E2
            note A2
            note B2
            noteL E2, 12
            wait
            noteL D3, 6
            noteL E3, 12
            wait
            noteL E2, 6
            noteL E2, 12
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      vol 10
    countedLoopStart 4
      inst 12
            noteL A3, 6
            note B3
            noteL E3, 12
            note E3
            noteL A3, 6
            note B3
            noteL E3, 12
            note E3
            noteL A3, 6
            note B3
            noteL E3, 12
            noteL A3, 6
            note B3
            noteL E3, 12
            note E3
            noteL A3, 6
            note B3
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            noteL E3, 12
            noteL A3, 6
            note B3
            noteL E3, 12
            note E3
            noteL A3, 6
            note B3
            noteL E3, 12
            note E3
            noteL A3, 6
            note B3
            noteL E3, 12
            noteL A3, 6
            note B3
            note E3
            note B3
            note Cs4
            note E3
            note A3
            note B3
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            noteL E3, 12
    countedLoopEnd
            noteL A3, 6
            note B3
            note E3
            note B3
            note Cs4
            note E3
            note A3
            note B3
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            noteL E3, 12
    countedLoopStart 3
      inst 0
      vol 8
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            note E4
            note D5
            note E5
            note E4
            note A4
            note B4
            noteL E4, 12
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            noteL A4, 6
            note B4
            note E4
            note B4
            note Cs5
            note E4
            note A4
            note B4
            note E4
            note D5
            note E5
            note E4
            note A4
            note B4
            noteL E4, 12
    countedLoopEnd
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            noteL E4, 12
            noteL A4, 6
            note B4
            noteL E4, 12
            note E4
            noteL A4, 6
            note B4
            note E4
            note D5
            note E5
            note E4
            note A4
            note B4
            noteL E4, 12
            noteL A4, 6
            note B4
            note E4
            note B4
            note Cs5
            note E4
            note A4
            note B4
            note E4
            note D5
            note E5
            note E4
            note A4
            note B4
            noteL E4, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      vol 10
    countedLoopStart 4
      inst 12
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            note Gs3
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            note Gs3
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            note Gs3
            noteL Cs4, 6
            note D4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Cs4
            note D4
            noteL Gs3, 12
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            note Gs3
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            note Gs3
            noteL Cs4, 6
            note D4
            noteL Gs3, 12
            noteL Cs4, 6
            note D4
            note Gs3
            note D4
            note Cs4
            note Gs3
            note Cs4
            note D4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Cs4
            note D4
            noteL Gs3, 12
    countedLoopEnd
            noteL Cs4, 6
            note D4
            note Gs3
            note D4
            note E4
            note Gs3
            note Cs4
            note D4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Cs4
            note D4
            noteL Gs3, 12
    countedLoopStart 3
      inst 0
      vol 8
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            note Gs4
            note Fs5
            note Gs5
            note Gs4
            note Cs5
            note D5
            noteL Gs4, 12
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            noteL Cs5, 6
            note D5
            note Gs4
            note D5
            note E5
            note Gs4
            note Cs5
            note D5
            note Gs4
            note Fs5
            note Gs5
            note Gs4
            note Cs5
            note D5
            noteL Gs4, 12
    countedLoopEnd
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            noteL Cs5, 6
            note D5
            noteL Gs4, 12
            note Gs4
            noteL Cs5, 6
            note D5
            note Gs4
            note Fs5
            note Gs5
            note Gs4
            note Cs5
            note D5
            noteL Gs4, 12
            noteL Cs5, 6
            note D5
            note Gs4
            note D5
            note E5
            note Gs4
            note Cs5
            note D5
            note Gs4
            note Fs5
            note Gs5
            note Gs4
            note Cs5
            note D5
            noteL Gs4, 12
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      vol 12
      inst 24
      sustain
            noteL Ds4, 1
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 19
            noteL E5, 6
            noteL F5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            noteL As4, 2
            noteL B4, 4
            noteL Gs4, 6
            note E4
            noteL Gs5, 54
            waitL 24
      sustain
            noteL Ds4, 1
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 19
            noteL E5, 6
            noteL F5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            noteL As4, 2
            noteL B4, 4
            noteL Gs4, 6
            note E4
            noteL B5, 54
            waitL 12
            noteL Cs6, 6
            note D6
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note E5
            note Ds5
            noteL E5, 12
            noteL B4, 24
            noteL F4, 36
            noteL E4, 48
            waitL 12
            noteL Cs6, 6
            note D6
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note E5
            note Ds5
            noteL E5, 12
            noteL B4, 24
            noteL F4, 18
            noteL E4, 6
            noteL E5, 72
            waitL 12
            waitL 84
            noteL E4, 6
            note F4
            note E4
            note F4
            note E4
            note B4
            note C5
            note B4
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            noteL E6, 12
            note F6
            noteL E6, 4
            note Ds6
            note D6
            note Cs6
            note C6
            noteL B5, 76
            noteL D6, 12
            noteL Cs6, 6
            note C6
            noteL B5, 12
            note D6
            noteL Cs6, 6
            note C6
            noteL B5, 12
            noteL A5, 6
            note B5
            note A5
            note F5
            note E5
            noteL D5, 72
            waitL 6
            note B3
            note C4
            note B3
            note C4
            note B3
            note C4
            note E4
            note F4
            note E4
            note B4
            note C5
            note B4
            note E5
            note F5
            note E5
            note F5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note C6
            noteL B5, 12
            noteL A5, 6
            note B5
            note A5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note D5
            noteL E5, 96
            wait
    mainLoopEnd
Music_08_Channel_4:
            waitL 12
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      inst 24
      vol 10
      sustain
            noteL Ds4, 1
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 19
            noteL E5, 6
            noteL F5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            noteL As4, 2
            noteL B4, 4
            noteL Gs4, 6
            note E4
            noteL Gs5, 54
            waitL 24
      sustain
            noteL Ds4, 1
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 19
            noteL E5, 6
            noteL F5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            noteL As4, 2
            noteL B4, 4
            noteL Gs4, 6
            note E4
            noteL B5, 54
            waitL 12
            noteL Cs6, 6
            note D6
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note E5
            note Ds5
            noteL E5, 12
            noteL B4, 24
            noteL F4, 36
            noteL E4, 48
            waitL 12
            noteL Cs6, 6
            note D6
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note E5
            note Ds5
            noteL E5, 12
            noteL B4, 24
            noteL F4, 18
            noteL E4, 6
            noteL E5, 72
            waitL 12
            waitL 84
            noteL E4, 6
            note F4
            note E4
            note F4
            note E4
            note B4
            note C5
            note B4
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            noteL E6, 12
            note F6
            noteL E6, 4
            note Ds6
            note D6
            note Cs6
            note C6
            noteL B5, 76
            noteL D6, 12
            noteL Cs6, 6
            note C6
            noteL B5, 12
            note D6
            noteL Cs6, 6
            note C6
            noteL B5, 12
            noteL A5, 6
            note B5
            note A5
            note F5
            note E5
            noteL D5, 72
            waitL 6
            note B3
            note C4
            note B3
            note C4
            note B3
            note C4
            note E4
            note F4
            note E4
            note B4
            note C5
            note B4
            note E5
            note F5
            note E5
            note F5
            note Gs5
            note A5
            note B5
            note C6
            note Cs6
            note C6
            noteL B5, 12
            noteL A5, 6
            note B5
            note A5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note D5
            noteL E5, 96
            wait
    mainLoopEnd
Music_08_Channel_5:
            sampleL 6, 12
            sample 8
            sample 6
            sample 9
            sample 6
            sample 8
            sample 6
            sample 9
            sampleL 0, 6
            sample 7
            sampleL 8, 12
            sampleL 6, 6
            sample 7
            sampleL 9, 12
            sampleL 6, 6
            sample 6
            sampleL 8, 12
            sampleL 6, 6
            sample 6
            sampleL 9, 12
    mainLoopStart
    countedLoopStart 7
            sampleL 6, 12
            sample 8
            sample 6
            sample 9
            sample 6
            sample 8
            sample 6
            sample 9
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 8, 12
            sampleL 1, 6
            sample 1
            sampleL 9, 12
            sampleL 7, 6
            sample 7
            sampleL 8, 12
            sampleL 6, 6
            sample 6
            sampleL 9, 12
    countedLoopStart 7
            sampleL 6, 12
            sample 8
            sample 6
            sample 9
            sample 6
            sample 8
            sample 6
            sample 9
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 8, 12
            sampleL 1, 6
            sample 1
            sampleL 9, 12
            sampleL 7, 6
            sample 7
            sampleL 8, 12
            sampleL 6, 6
            sample 6
            sampleL 9, 12
            sampleL 0, 6
            sample 7
            sampleL 8, 12
            sampleL 6, 6
            sample 7
            sampleL 9, 12
            sampleL 6, 6
            sample 6
            sampleL 8, 12
            sampleL 6, 6
            sample 6
            sampleL 9, 12
    mainLoopEnd
Music_08_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 00h
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote B2
            psgNote Fs3
            psgNote Gs3
            psgNoteL B2, 12
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B2
            psgNote Fs3
            psgNote Gs3
            psgNoteL E2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A3, 6
            psgNoteL B3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B2, 6
            psgNoteL B2, 12
    mainLoopEnd
Music_08_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 00h
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E2
            psgNote A2
            psgNote B2
            psgNoteL E2, 12
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL A2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E2
            psgNote A2
            psgNote B2
            psgNoteL E2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D3, 6
            psgNoteL E3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E2, 6
            psgNoteL E2, 12
    mainLoopEnd
Music_08_Channel_8:
    channel_end