Music_14:
    db 0
    db 0
    db 0
    db 200
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
      stereo 0c0h
      setRelease 0
      vibrato 02dh
            waitL 192
            waitL 168
      inst 53
      vol 12
            noteL C4, 12
            wait
    mainLoopStart
            noteL F4, 0
      setSlide 2
            noteL G4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL F4, 12
            noteL G4, 6
            wait
      sustain
            noteL As4, 9
      setSlide 8
      setRelease 1
            note C5
            waitL 6
      noSlide
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      noSlide
            noteL F4, 0
      setSlide 2
      sustain
            noteL G4, 192
      vibrato 020h
      setRelease 1
            noteL G4, 156
      vibrato 02ch
      noSlide
            waitL 12
            note C4
            wait
            noteL Ds4, 0
      setSlide 2
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      sustain
      setSlide 8
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 192
      vibrato 020h
      setRelease 1
            noteL C4, 156
      noSlide
      vibrato 02ch
            waitL 12
            note C4
            wait
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      shifting 32
      setRelease 0
      vibrato 03ch
            waitL 198
            waitL 168
      inst 53
      vol 9
            noteL C4, 12
            wait
    mainLoopStart
            noteL F4, 0
      setSlide 2
            noteL G4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL F4, 12
            noteL G4, 6
            wait
      sustain
            noteL As4, 9
      setSlide 8
      setRelease 1
            note C5
            waitL 6
      noSlide
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      noSlide
            noteL F4, 0
      setSlide 2
      sustain
            noteL G4, 192
      vibrato 020h
      setRelease 1
            noteL G4, 156
      vibrato 02ch
      noSlide
            waitL 12
            note C4
            wait
            noteL Ds4, 0
      setSlide 2
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      sustain
      setSlide 8
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 192
      vibrato 020h
      setRelease 1
            noteL C4, 156
      noSlide
      vibrato 02ch
            waitL 12
            note C4
            wait
    mainLoopEnd
Music_14_Channel_2:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    countedLoopStart 5
            waitL 24
      stereo 040h
      inst 31
      vol 10
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 88
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      stereo 080h
      vol 10
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 16
      stereo 080h
      vol 7
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 88
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 30
      vol 10
      setRelease 1
      vibrato 04ch
    mainLoopStart
    countedLoopStart 5
      sustain
            noteL As1, 1
      setSlide 13
      setRelease 1
            noteL C2, 59
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
    countedLoopEnd
    countedLoopStart 1
      sustain
            noteL Ds2, 1
      setSlide 8
      setRelease 1
            noteL F2, 59
      noSlide
            waitL 12
            noteL C2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL F2, 10
            waitL 38
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_4:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    countedLoopStart 1
            waitL 24
      inst 61
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 84
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 36
      vol 9
            noteL A2, 12
      vol 7
            note A2
    countedLoopEnd
    mainLoopStart
    countedLoopStart 14
            waitL 24
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 84
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 36
      vol 9
            noteL A2, 12
      vol 7
            note A2
    countedLoopEnd
            waitL 168
      vol 9
            noteL A2, 12
      vol 7
            note A2
    mainLoopEnd
Music_14_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 20
      stereo 080h
            sampleL 2, 18
            sampleL 2, 16
      stereo 0c0h
            sampleL 3, 14
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 24
      stereo 040h
            sample 4
    mainLoopEnd
Music_14_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    countedLoopStart 5
      psgInst 00h
            waitL 24
      psgInst 01ah
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 88
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 01ah
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 88
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_7:
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 24
    mainLoopStart
    countedLoopStart 5
      psgInst 00h
            waitL 24
      psgInst 015h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 88
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 015h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 88
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_8:
    channel_end