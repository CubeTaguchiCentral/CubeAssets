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
            note E3
            note A3
            note B3
            noteL E3, 12
            waitL 42
            noteL A3, 6
            wait
            note B3
            wait
            note E3
            note A3
            note B3
            noteL E3, 12
            wait
            noteL D4, 6
            noteL E4, 12
            wait
            noteL E3, 6
            noteL E3, 12
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      vol 10
    countedLoopStart 4
      inst 12
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
    countedLoopStart 3
      inst 0
      vol 8
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            note E5
            note D6
            note E6
            note E5
            note A5
            note B5
            noteL E5, 12
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            noteL A5, 6
            note B5
            note E5
            note B5
            note Cs6
            note E5
            note A5
            note B5
            note E5
            note D6
            note E6
            note E5
            note A5
            note B5
            noteL E5, 12
    countedLoopEnd
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            noteL E5, 12
            noteL A5, 6
            note B5
            noteL E5, 12
            note E5
            noteL A5, 6
            note B5
            note E5
            note D6
            note E6
            note E5
            note A5
            note B5
            noteL E5, 12
            noteL A5, 6
            note B5
            note E5
            note B5
            note Cs6
            note E5
            note A5
            note B5
            note E5
            note D6
            note E6
            note E5
            note A5
            note B5
            noteL E5, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      vol 10
    countedLoopStart 4
      inst 12
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
            note Cs5
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
    countedLoopStart 3
      inst 0
      vol 8
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            note Gs5
            note Fs6
            note Gs6
            note Gs5
            note Cs6
            note D6
            noteL Gs5, 12
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            noteL Cs6, 6
            note D6
            note Gs5
            note D6
            note E6
            note Gs5
            note Cs6
            note D6
            note Gs5
            note Fs6
            note Gs6
            note Gs5
            note Cs6
            note D6
            noteL Gs5, 12
    countedLoopEnd
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            noteL Cs6, 6
            note D6
            noteL Gs5, 12
            note Gs5
            noteL Cs6, 6
            note D6
            note Gs5
            note Fs6
            note Gs6
            note Gs5
            note Cs6
            note D6
            noteL Gs5, 12
            noteL Cs6, 6
            note D6
            note Gs5
            note D6
            note E6
            note Gs5
            note Cs6
            note D6
            note Gs5
            note Fs6
            note Gs6
            note Gs5
            note Cs6
            note D6
            noteL Gs5, 12
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
            noteL Ds5, 1
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 19
            noteL E6, 6
            noteL F6, 12
            noteL E6, 24
            noteL D6, 12
            note Cs6
            noteL As5, 2
            noteL B5, 4
            noteL Gs5, 6
            note E5
            noteL Gs6, 54
            waitL 24
      sustain
            noteL Ds5, 1
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 19
            noteL E6, 6
            noteL F6, 12
            noteL E6, 24
            noteL D6, 12
            note Cs6
            noteL As5, 2
            noteL B5, 4
            noteL Gs5, 6
            note E5
            noteL B6, 54
            waitL 12
            noteL Cs7, 6
            note D7
            note B6
            note A6
            note Gs6
            note F6
            note E6
            note F6
            note E6
            note Ds6
            noteL E6, 12
            noteL B5, 24
            noteL F5, 36
            noteL E5, 48
            waitL 12
            noteL Cs7, 6
            note D7
            note B6
            note A6
            note Gs6
            note F6
            note E6
            note F6
            note E6
            note Ds6
            noteL E6, 12
            noteL B5, 24
            noteL F5, 18
            noteL E5, 6
            noteL E6, 72
            waitL 12
            waitL 84
            noteL E5, 6
            note F5
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            note E6
            note F6
            note E6
            note B6
            note C7
            note B6
            noteL E7, 12
            note F7
            noteL E7, 4
            note Ds7
            note D7
            note Cs7
            note C7
            noteL B6, 76
            noteL D7, 12
            noteL Cs7, 6
            note C7
            noteL B6, 12
            note D7
            noteL Cs7, 6
            note C7
            noteL B6, 12
            noteL A6, 6
            note B6
            note A6
            note F6
            note E6
            noteL D6, 72
            waitL 6
            note B4
            note C5
            note B4
            note C5
            note B4
            note C5
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            note E6
            note F6
            note E6
            note F6
            note Gs6
            note A6
            note B6
            note C7
            note D7
            note C7
            noteL B6, 12
            noteL A6, 6
            note B6
            note A6
            note F6
            note E6
            note F6
            note E6
            note F6
            note E6
            note D6
            noteL E6, 96
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
            noteL Ds5, 1
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 19
            noteL E6, 6
            noteL F6, 12
            noteL E6, 24
            noteL D6, 12
            note Cs6
            noteL As5, 2
            noteL B5, 4
            noteL Gs5, 6
            note E5
            noteL Gs6, 54
            waitL 24
      sustain
            noteL Ds5, 1
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 19
            noteL E6, 6
            noteL F6, 12
            noteL E6, 24
            noteL D6, 12
            note Cs6
            noteL As5, 2
            noteL B5, 4
            noteL Gs5, 6
            note E5
            noteL B6, 54
            waitL 12
            noteL Cs7, 6
            note D7
            note B6
            note A6
            note Gs6
            note F6
            note E6
            note F6
            note E6
            note Ds6
            noteL E6, 12
            noteL B5, 24
            noteL F5, 36
            noteL E5, 48
            waitL 12
            noteL Cs7, 6
            note D7
            note B6
            note A6
            note Gs6
            note F6
            note E6
            note F6
            note E6
            note Ds6
            noteL E6, 12
            noteL B5, 24
            noteL F5, 18
            noteL E5, 6
            noteL E6, 72
            waitL 12
            waitL 84
            noteL E5, 6
            note F5
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            note E6
            note F6
            note E6
            note B6
            note C7
            note B6
            noteL E7, 12
            note F7
            noteL E7, 4
            note Ds7
            note D7
            note Cs7
            note C7
            noteL B6, 76
            noteL D7, 12
            noteL Cs7, 6
            note C7
            noteL B6, 12
            note D7
            noteL Cs7, 6
            note C7
            noteL B6, 12
            noteL A6, 6
            note B6
            note A6
            note F6
            note E6
            noteL D6, 72
            waitL 6
            note B4
            note C5
            note B4
            note C5
            note B4
            note C5
            note E5
            note F5
            note E5
            note B5
            note C6
            note B5
            note E6
            note F6
            note E6
            note F6
            note Gs6
            note A6
            note B6
            note C7
            note Cs7
            note C7
            noteL B6, 12
            noteL A6, 6
            note B6
            note A6
            note F6
            note E6
            note F6
            note E6
            note F6
            note E6
            note D6
            noteL E6, 96
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
            psgNote B1
            psgNote Fs2
            psgNote Gs2
            psgNoteL B1, 12
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL Fs2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B1
            psgNote Fs2
            psgNote Gs2
            psgNoteL E1, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A2, 6
            psgNoteL B2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B1, 6
            psgNoteL B1, 12
    mainLoopEnd
Music_08_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 00h
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E1
            psgNote A1
            psgNote B1
            psgNoteL E1, 12
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL A1, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E1
            psgNote A1
            psgNote B1
            psgNoteL E1, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D2, 6
            psgNoteL E2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E1, 6
            psgNoteL E1, 12
    mainLoopEnd
Music_08_Channel_8:
    channel_end