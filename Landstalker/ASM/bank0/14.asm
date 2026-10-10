Music_14:
    db 0
    db 0
    db 0
    db 176
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_8
Music_14_Channel_0:
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
    mainLoopStart
            waitL 12
      inst 5
      vol 12
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 75
            noteL G4, 12
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 87
            noteL Ds4, 0
      setSlide 5
            noteL E4, 72
      noSlide
            noteL F3, 48
      sustain
            noteL Gs3, 4
            noteL B3, 3
      setRelease 1
            noteL Gs3, 53
            noteL F3, 22
            noteL Gs3, 9
            noteL B3, 8
            note D4
            waitL 10
            noteL Cs4, 0
      setSlide 5
            noteL D4, 147
      noSlide
            noteL Gs3, 48
            noteL A3, 4
            noteL Gs3, 44
            noteL E4, 0
      setSlide 5
            noteL F4, 48
      noSlide
    mainLoopEnd
Music_14_Channel_1:
      inst 53
      vol 11
      setRelease 8
      vibrato 02ch
    mainLoopStart
            noteL B2, 24
            noteL B2, 12
            note B2
    mainLoopEnd
Music_14_Channel_2:
      inst 53
      vol 11
      setRelease 8
      vibrato 02ch
    mainLoopStart
            noteL A2, 24
            noteL A2, 12
            note A2
    mainLoopEnd
Music_14_Channel_3:
      inst 53
      vol 13
      setRelease 8
      vibrato 02ch
    mainLoopStart
            noteL A1, 24
            noteL E2, 12
            note E2
    mainLoopEnd
Music_14_Channel_4:
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 102
            waitL 96
    mainLoopStart
            waitL 12
      inst 5
      vol 10
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
      setRelease 1
            note F4
            noteL E4, 75
            noteL G4, 12
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 87
            noteL Ds4, 0
      setSlide 5
            noteL E4, 72
      noSlide
            noteL F3, 48
      sustain
            noteL Gs3, 4
            noteL B3, 3
      setRelease 1
            noteL Gs3, 53
            noteL F3, 22
            noteL Gs3, 9
            noteL B3, 8
            note D4
            waitL 10
            noteL Cs4, 0
      setSlide 5
            noteL D4, 147
      noSlide
            noteL Gs3, 48
            noteL A3, 4
            noteL Gs3, 44
            noteL E4, 0
      setSlide 5
            noteL F4, 48
      noSlide
    mainLoopEnd
Music_14_Channel_5:
            waitL 96
            waitL 12
            sampleL 4, 6
            sample 4
            sampleL 0, 12
            sample 4
            sample 0
            sampleL 4, 24
            sampleL 4, 12
    mainLoopStart
            sample 0
            sample 0
            sampleL 4, 6
            sample 4
            sample 0
            sample 0
            sample 4
            sampleL 0, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 0, 12
            sample 4
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 96
            wait
            wait
            wait
    mainLoopStart
            waitL 24
      psgInst 07dh
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 7
            psgNoteL Cs6, 6
            waitL 15
            psgNoteL Fs5, 3
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNoteL Gs5, 6
            psgNote Cs6
            psgNote Fs5
            psgNoteL Gs5, 96
      psgInst 00h
            waitL 48
            waitL 60
      psgInst 07dh
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNoteL Gs5, 12
            psgNoteL Fs5, 3
            psgNote Gs5
            psgNoteL Fs5, 6
            psgNote As5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL As4, 2
            psgNoteL C5, 6
            waitL 4
            psgNoteL As4, 2
            psgNoteL C5, 82
            waitL 24
            psgNoteL Gs5, 32
            psgNoteL Fs5, 8
            psgNoteL F5, 7
            psgNote D5
            psgNoteL B4, 6
            psgNoteL G4, 5
            psgNoteL Gs4, 6
            psgNoteL As4, 5
            psgNoteL Gs4, 3
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNoteL Gs4, 12
            waitL 8
      psgInst 00h
            waitL 72
      psgInst 07dh
            psgNoteL Gs5, 2
            psgNoteL Fs5, 5
            wait
            psgNoteL As5, 2
            psgNoteL Gs5, 12
            waitL 10
            psgNoteL C6, 2
            psgNoteL As5, 34
    mainLoopEnd
Music_14_Channel_7:
      shifting 16
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 102
            waitL 96
            wait
            wait
    mainLoopStart
            waitL 24
      psgInst 07bh
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 7
            psgNoteL Cs6, 6
            waitL 15
            psgNoteL Fs5, 3
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNoteL Gs5, 6
            psgNote Cs6
            psgNote Fs5
            psgNoteL Gs5, 96
      psgInst 00h
            waitL 48
            waitL 60
      psgInst 07bh
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNoteL Gs5, 12
            psgNoteL Fs5, 3
            psgNote Gs5
            psgNoteL Fs5, 6
            psgNote As5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL As4, 2
            psgNoteL C5, 6
            waitL 4
            psgNoteL As4, 2
            psgNoteL C5, 82
            waitL 24
            psgNoteL Gs5, 32
            psgNoteL Fs5, 8
            psgNoteL F5, 7
            psgNote D5
            psgNoteL B4, 6
            psgNoteL G4, 5
            psgNoteL Gs4, 6
            psgNoteL As4, 5
            psgNoteL Gs4, 3
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNoteL Gs4, 12
            waitL 8
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Gs5, 2
            psgNoteL Fs5, 5
            wait
            psgNoteL As5, 2
            psgNoteL Gs5, 12
            waitL 10
            psgNoteL C6, 2
            psgNoteL As5, 34
    mainLoopEnd
Music_14_Channel_8:
    channel_end