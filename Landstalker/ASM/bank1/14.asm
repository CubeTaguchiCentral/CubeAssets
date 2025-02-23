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
            noteL C5, 12
            wait
    mainLoopStart
            noteL F5, 0
      setSlide 2
            noteL G5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL F5, 12
            noteL G5, 6
            wait
      sustain
            noteL As5, 9
      setSlide 8
      setRelease 1
            note C6
            waitL 6
      noSlide
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      noSlide
            noteL F5, 0
      setSlide 2
      sustain
            noteL G5, 192
      vibrato 020h
      setRelease 1
            noteL G5, 156
      vibrato 02ch
      noSlide
            waitL 12
            note C5
            wait
            noteL Ds5, 0
      setSlide 2
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      sustain
      setSlide 8
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 192
      vibrato 020h
      setRelease 1
            noteL C5, 156
      noSlide
      vibrato 02ch
            waitL 12
            note C5
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
            noteL C5, 12
            wait
    mainLoopStart
            noteL F5, 0
      setSlide 2
            noteL G5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL F5, 12
            noteL G5, 6
            wait
      sustain
            noteL As5, 9
      setSlide 8
      setRelease 1
            note C6
            waitL 6
      noSlide
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      noSlide
            noteL F5, 0
      setSlide 2
      sustain
            noteL G5, 192
      vibrato 020h
      setRelease 1
            noteL G5, 156
      vibrato 02ch
      noSlide
            waitL 12
            note C5
            wait
            noteL Ds5, 0
      setSlide 2
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      sustain
      setSlide 8
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 192
      vibrato 020h
      setRelease 1
            noteL C5, 156
      noSlide
      vibrato 02ch
            waitL 12
            note C5
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
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 88
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      stereo 080h
      vol 10
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 16
      stereo 080h
      vol 7
            noteL F6, 8
            note C6
            note As5
            note F5
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
            noteL As2, 1
      setSlide 13
      setRelease 1
            noteL C3, 59
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
    countedLoopEnd
    countedLoopStart 1
      sustain
            noteL Ds3, 1
      setSlide 8
      setRelease 1
            noteL F3, 59
      noSlide
            waitL 12
            noteL C3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL F3, 10
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
            noteL A3, 12
      vol 7
            noteL A3, 84
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 36
      vol 9
            noteL A3, 12
      vol 7
            note A3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 14
            waitL 24
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 84
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 36
      vol 9
            noteL A3, 12
      vol 7
            note A3
    countedLoopEnd
            waitL 168
      vol 9
            noteL A3, 12
      vol 7
            note A3
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
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 88
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 01ah
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
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
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 88
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 015h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 88
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_8:
    channel_end