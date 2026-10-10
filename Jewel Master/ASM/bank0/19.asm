Music_19:
    db 0
    db 0
    db 0
    db 206
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_8
Music_19_Channel_0:
      stereo 0c0h
      inst 35
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            noteL Gs2, 10
            waitL 26
            noteL F2, 10
            waitL 26
    countedLoopEnd
            noteL E3, 10
            waitL 14
            noteL E3, 120
            waitL 24
    countedLoopStart 3
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL B2, 12
            noteL B2, 6
            note B2
    countedLoopEnd
    countedLoopStart 2
            noteL F2, 12
            noteL F2, 6
            note F2
    countedLoopEnd
            noteL F2, 12
            noteL As2, 24
            noteL As2, 6
            note As2
            noteL As2, 12
            note A3
            note As3
            note F3
            note As2
            noteL As2, 6
            note C3
    countedLoopStart 3
            noteL Cs3, 12
            noteL Cs3, 6
            note Cs3
    countedLoopEnd
    countedLoopStart 3
            noteL B2, 12
            noteL B2, 6
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 12
            noteL E2, 6
            note E2
    countedLoopEnd
            noteL E2, 12
            noteL As2, 6
            note B2
            noteL E3, 12
            noteL Fs3, 24
            note Gs3
            noteL E3, 6
            note Fs3
    countedLoopStart 5
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 5
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 6
            wait
    countedLoopEnd
    countedLoopStart 5
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
            noteL Ds3, 12
            note A2
    mainLoopEnd
Music_19_Channel_1:
    mainLoopStart
      inst 8
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL B5, 10
            waitL 26
            noteL Ds6, 10
            waitL 26
    countedLoopEnd
            noteL G5, 10
            waitL 14
            noteL G5, 132
            waitL 12
            waitL 24
      inst 18
      vol 12
            noteL A4, 36
      setSlide 16
            note E5
      noSlide
            note Ds5
            note B4
            noteL G4, 12
            note Gs4
            note A4
            note C5
            note Cs5
            note D5
            note E5
            note G5
            wait
            note B5
            wait
            note B5
            noteL A5, 72
            waitL 12
            note F5
            note G5
            note Ds5
            note F5
            note Cs5
            note Ds5
            note G4
            noteL Gs4, 24
            noteL B4, 12
            noteL Ds5, 24
            note F5
            noteL Gs5, 12
            noteL As5, 72
            noteL Gs5, 12
            noteL As5, 108
    countedLoopStart 1
      inst 29
      vol 12
            noteL B4, 12
            note Fs4
            note F4
            noteL Cs4, 144
            noteL Cs5, 12
            note Gs4
            note G4
            noteL Ds4, 144
    countedLoopEnd
            waitL 12
    mainLoopEnd
Music_19_Channel_2:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 040h
    countedLoopStart 1
            noteL G5, 10
            waitL 26
            noteL As5, 10
            waitL 26
    countedLoopEnd
            noteL D5, 10
            waitL 14
            noteL D5, 132
            waitL 12
      inst 19
      vol 10
            noteL E4, 72
            noteL F4, 12
            note Fs4
            noteL G4, 72
            noteL G4, 12
            note Fs4
            noteL E4, 16
            note F4
            note G4
            noteL A4, 24
            waitL 12
            note C5
            wait
            note C5
            noteL C5, 72
            noteL F4, 36
            note G4
            noteL F4, 24
            noteL F4, 48
            note Ds4
            noteL Gs4, 192
    countedLoopStart 1
      inst 31
      vol 10
            noteL Cs4, 24
            noteL C4, 12
            noteL B3, 48
      stereo 0c0h
      inst 8
      vol 11
            noteL F5, 6
            note F5
            noteL G5, 12
            noteL F5, 6
            noteL F5, 12
            note G5
            noteL F5, 6
            note G5
            wait
            note F5
            wait
            note G5
            wait
      stereo 040h
      inst 31
      vol 10
            noteL Ds4, 24
            noteL D4, 12
            noteL Cs4, 48
      stereo 0c0h
      inst 8
      vol 11
            noteL G5, 6
            note G5
            noteL A5, 12
            noteL G5, 6
            noteL G5, 12
            note A5
            noteL G5, 6
            note A5
            wait
            note G5
            wait
            note A5
            wait
    countedLoopEnd
            noteL As5, 6
            wait
    mainLoopEnd
Music_19_Channel_3:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 080h
    countedLoopStart 1
            noteL Cs5, 10
            waitL 26
            noteL E5, 10
            waitL 26
    countedLoopEnd
            noteL As4, 10
            waitL 14
            noteL As4, 132
            waitL 12
      inst 19
      vol 10
            noteL C4, 72
            noteL Cs4, 12
            note D4
            noteL Ds4, 72
            noteL Ds4, 12
            note D4
            noteL C4, 84
            noteL F4, 12
            wait
            note F4
            noteL F4, 72
            noteL Cs4, 36
            note Ds4
            noteL Cs4, 24
            noteL Cs4, 48
            note B3
            note Ds4
            note Cs4
            noteL B3, 96
    countedLoopStart 1
      inst 4
      vol 9
            noteL F3, 84
      stereo 0c0h
      inst 8
      vol 10
            noteL Cs5, 6
            note Cs5
            noteL Ds5, 12
            noteL Cs5, 6
            noteL Cs5, 12
            note Ds5
            noteL Cs5, 6
            note Ds5
            wait
            note Cs5
            wait
            note Ds5
            wait
      stereo 080h
      inst 4
      vol 9
            noteL G3, 84
      stereo 0c0h
      inst 8
      vol 10
            noteL Ds5, 6
            note Ds5
            noteL F5, 12
            noteL Ds5, 6
            noteL Ds5, 12
            note F5
            noteL Ds5, 6
            note F5
            wait
            note Ds5
            wait
            note F5
            wait
    countedLoopEnd
            noteL Fs5, 6
            wait
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 00h
    mainLoopStart
    countedLoopStart 2
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            noteL C3, 12
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 36
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
    countedLoopStart 3
            noteL C3, 24
    countedLoopEnd
      inst 38
      vol 12
            noteL C3, 48
    countedLoopStart 12
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 39
      vol 10
    countedLoopStart 2
            noteL C3, 24
    countedLoopEnd
      inst 38
    countedLoopStart 8
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopStart 2
            noteL C3, 24
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
      inst 39
      vol 10
            noteL C3, 6
      inst 38
      vol 10
            note C3
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
      inst 39
      vol 10
            noteL C3, 6
      inst 38
      vol 10
            note C3
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
      inst 39
      vol 10
            noteL C3, 6
      inst 38
      vol 10
            note C3
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 3
      inst 39
      vol 10
            noteL C3, 6
      inst 38
      vol 10
            note C3
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 5, 60
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 3, 4
            sample 3
            sample 3
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 10
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 5
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 10
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_19_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 12
            waitL 24
    countedLoopEnd
      psgInst 0bh
            psgNoteL A5, 84
            psgNoteL Gs5, 12
            psgNoteL G5, 72
            psgNoteL B5, 24
            psgNoteL A5, 60
      psgInst 00h
            waitL 36
            wait
      psgInst 0bh
            psgNoteL F6, 24
            psgNoteL E6, 12
            psgNote C6
            psgNote G5
            psgNoteL Gs5, 132
            psgNoteL Gs4, 24
            psgNoteL B4, 12
            psgNoteL Ds5, 24
      psgInst 0ch
            psgNoteL As4, 48
            psgNote B4
            psgNote Cs5
            psgNote Ds5
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Cs6, 36
      psgInst 0b9h
            psgNoteL Gs4, 24
            psgNote As4
            psgNote Gs4
            psgNoteL As4, 12
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Ds6, 36
      psgInst 0b9h
            psgNoteL As4, 24
            psgNote C5
            psgNote As4
            psgNoteL C5, 12
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Cs6, 36
      psgInst 0b9h
            psgNoteL Gs4, 24
            psgNote As4
            psgNote Gs4
            psgNoteL As4, 12
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Ds6, 36
      psgInst 0b9h
            psgNoteL As4, 24
            psgNote C5
            psgNote As4
            psgNote C5
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 12
            waitL 24
    countedLoopEnd
      psgInst 09h
            psgNoteL A5, 84
            psgNoteL Gs5, 12
            psgNoteL G5, 72
            psgNoteL B5, 24
            psgNoteL A5, 60
      psgInst 00h
            waitL 36
            wait
      psgInst 09h
            psgNoteL F6, 24
            psgNoteL E6, 12
            psgNote C6
            psgNote G5
            psgNoteL Gs5, 132
            psgNoteL Gs4, 24
            psgNoteL B4, 12
            psgNoteL Ds5, 24
      psgInst 0ah
            psgNoteL As4, 48
            psgNote B4
            psgNote Cs5
            psgNote Ds5
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Cs6, 36
      psgInst 0b7h
            psgNoteL Gs4, 24
            psgNote As4
            psgNote Gs4
            psgNoteL As4, 12
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Ds6, 36
      psgInst 0b7h
            psgNoteL As4, 24
            psgNote C5
            psgNote As4
            psgNoteL C5, 12
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Cs6, 36
      psgInst 0b7h
            psgNoteL Gs4, 24
            psgNote As4
            psgNote Gs4
            psgNoteL As4, 12
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Ds6, 36
      psgInst 0b7h
            psgNoteL As4, 24
            psgNote C5
            psgNote As4
            psgNote C5
    mainLoopEnd
Music_19_Channel_8:
    channel_end