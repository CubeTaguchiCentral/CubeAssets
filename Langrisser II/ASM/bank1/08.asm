Music_08:
    db 0
    db 0
    db 0
    db 196
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
    mainLoopStart
      inst 26
      vol 11
      setRelease 0
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
      setRelease 6
            noteL A3, 12
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 12
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
            note A3
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 11
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
    countedLoopEnd
            noteL E4, 12
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 72
      setRelease 11
            noteL G3, 24
    countedLoopStart 3
      setRelease 6
            noteL A3, 12
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 11
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
            note A3
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 11
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 12
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
      setRelease 11
            noteL C4, 24
      setRelease 6
            noteL C4, 12
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note C5
            note C4
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
      setRelease 11
            noteL C4, 24
      setRelease 6
            noteL C4, 12
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note C5
    countedLoopEnd
            noteL E4, 12
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 72
      setRelease 11
            noteL G3, 24
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 8
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
            noteL D4, 0
      setSlide 5
            noteL E4, 96
      noSlide
            noteL C4, 0
      setSlide 5
            noteL D4, 96
      noSlide
            noteL C4, 12
            waitL 84
            waitL 96
    countedLoopEnd
            noteL E4, 12
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            wait
      inst 54
      vol 14
      stereo 080h
            noteL Cs5, 84
    countedLoopStart 3
      inst 8
      vol 11
      stereo 0c0h
            noteL D4, 0
      setSlide 5
            noteL E4, 96
      noSlide
            noteL C4, 0
      setSlide 5
            noteL D4, 96
      noSlide
            noteL C4, 12
            waitL 84
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 8
      vol 11
            noteL F4, 0
      setSlide 5
            noteL G4, 96
      noSlide
            noteL E4, 0
      setSlide 5
            noteL F4, 96
      noSlide
            noteL Ds4, 12
            waitL 84
            waitL 96
    countedLoopEnd
            noteL D4, 0
      setSlide 7
            noteL E4, 12
      noSlide
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
      setSlide 21
            note C4
      noSlide
            note A3
            note C4
            note A3
            note G3
            note A3
            wait
      inst 54
      vol 14
      stereo 080h
            noteL Cs5, 84
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 8
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
            noteL F4, 0
      setSlide 5
            noteL G4, 96
      noSlide
            noteL E4, 0
      setSlide 5
            noteL Fs4, 96
      noSlide
            noteL E4, 12
            waitL 84
            waitL 96
    countedLoopEnd
      vol 8
            noteL D5, 0
      setSlide 8
            noteL E5, 12
      noSlide
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
      setSlide 16
            note C5
      noSlide
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 36
      inst 54
      vol 13
      stereo 0c0h
            noteL As4, 60
    countedLoopStart 3
      inst 8
      vol 11
      stereo 0c0h
            noteL G4, 96
            note Fs4
            noteL E4, 12
            waitL 84
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 8
      vol 11
      stereo 0c0h
            noteL As4, 96
            note A4
            noteL G4, 12
            waitL 84
            waitL 96
    countedLoopEnd
      vol 8
            noteL D5, 0
      setSlide 7
            noteL E5, 12
      noSlide
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
      setSlide 21
            note C5
      noSlide
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 36
      inst 54
      vol 13
      stereo 0c0h
            noteL As4, 60
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      inst 55
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
            noteL A3, 6
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
      stereo 080h
            note C4
      stereo 0c0h
            note D4
      stereo 040h
            note C4
      stereo 0c0h
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
      inst 56
      vol 9
      stereo 080h
            noteL G4, 12
      stereo 040h
            note Fs4
      stereo 080h
            note E4
      stereo 040h
            note Fs4
            wait
            note E4
      stereo 040h
            note Fs4
      stereo 0c0h
            note E4
            wait
            note E4
      stereo 080h
            note G4
      stereo 040h
            note E4
      stereo 080h
            note G4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
            note E4
            waitL 60
      inst 54
      vol 13
      stereo 040h
            noteL F4, 36
    countedLoopStart 3
      inst 55
      vol 10
      stereo 0c0h
            noteL A3, 6
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
      stereo 080h
            note C4
      stereo 0c0h
            note D4
      stereo 040h
            note C4
      stereo 0c0h
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 6
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
      stereo 080h
            note Ds4
      stereo 0c0h
            note F4
      stereo 040h
            note Ds4
      stereo 0c0h
            note C4
            wait
            note C4
            note C4
    countedLoopEnd
      inst 56
      vol 11
      stereo 080h
            noteL G4, 12
      stereo 040h
            note Fs4
      stereo 080h
            note E4
      stereo 040h
            note Fs4
            wait
            note E4
      stereo 040h
            note Fs4
      stereo 0c0h
            note E4
            wait
            note E4
      stereo 080h
            note G4
      stereo 040h
            note E4
      stereo 080h
            note G4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
            note E4
            waitL 60
      inst 54
      vol 13
      stereo 040h
            noteL F4, 36
    mainLoopEnd
Music_08_Channel_4:
    mainLoopStart
      inst 8
      vol 8
      setRelease 1
      vibrato 44
      shifting 32
      stereo 080h
            waitL 12
    countedLoopStart 1
            noteL G4, 96
      stereo 040h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 84
            waitL 96
    countedLoopEnd
      stereo 0c0h
      vol 6
            noteL E5, 12
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
            note C5
            note A4
            note C5
            note A4
            note G4
            note A4
            wait
      inst 54
      vol 10
      stereo 080h
      shifting 48
            noteL Cs5, 24
      stereo 0c0h
            note As4
      stereo 040h
            noteL F4, 36
      inst 8
      vol 10
      stereo 080h
            noteL G4, 96
      stereo 040h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 72
      inst 21
      vol 9
      stereo 0c0h
            noteL A5, 16
      stereo 080h
            note A5
      stereo 0c0h
            note A5
      stereo 040h
            note A5
      stereo 0c0h
            note A5
      stereo 080h
            note A5
      inst 8
      vol 10
      stereo 040h
            waitL 12
            noteL G4, 96
      stereo 080h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 72
      inst 21
      vol 9
      stereo 0c0h
            noteL A4, 16
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      inst 8
      vol 10
      stereo 080h
            waitL 12
            noteL G4, 96
      stereo 040h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 72
      inst 21
      vol 9
      stereo 0c0h
            noteL A4, 16
      stereo 080h
            note E5
      stereo 040h
            note A5
      stereo 0c0h
            note C6
      stereo 080h
            note A5
      stereo 0c0h
            note C6
            note E6
            note G6
            note G6
            note G6
            note G6
            note G6
      inst 8
      vol 10
      stereo 040h
            waitL 12
            noteL Fs4, 96
      stereo 0c0h
            noteL E4, 12
            waitL 84
            wait
    countedLoopStart 1
      inst 8
      vol 10
      stereo 080h
            waitL 12
            noteL As4, 84
      inst 21
      vol 9
      stereo 0c0h
            noteL C5, 16
      stereo 080h
            note C5
      stereo 0c0h
            note C5
      stereo 040h
            note C5
      stereo 0c0h
            note C5
      stereo 080h
            note C5
            waitL 96
      inst 21
      vol 9
      stereo 0c0h
            noteL C5, 16
      stereo 080h
            note C5
      stereo 0c0h
            note C5
      stereo 040h
            note C5
      stereo 0c0h
            note C5
      stereo 080h
            note C5
    countedLoopEnd
      inst 8
      vol 6
      stereo 0c0h
            waitL 12
            note E5
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
            note C5
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 24
      inst 54
      vol 10
      stereo 080h
            note Cs5
      stereo 0c0h
            note As4
      stereo 040h
            noteL F4, 12
    mainLoopEnd
Music_08_Channel_5:
    mainLoopStart
      setRelease 1
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            waitL 72
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 080h
            sample 0
      stereo 0c0h
            sampleL 0, 12
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 080h
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            waitL 72
            sampleL 1, 12
            sample 0
    mainLoopEnd
Music_08_Channel_6:
    mainLoopStart
      setRelease 6
      vibrato 44
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
            waitL 96
            wait
            wait
    countedLoopStart 3
            waitL 12
      psgInst 0ch
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      psgInst 0ch
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
            waitL 96
            wait
            wait
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      setRelease 6
      vibrato 44
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
            waitL 96
            wait
            wait
    countedLoopStart 3
            waitL 12
      psgInst 0ah
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      psgInst 0ah
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
            waitL 96
            wait
            wait
    mainLoopEnd
Music_08_Channel_8:
    channel_end