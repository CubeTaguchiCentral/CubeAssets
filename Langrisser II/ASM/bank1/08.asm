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
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
      setRelease 6
            noteL A2, 12
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 12
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
            note A2
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 11
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
    countedLoopEnd
            noteL E3, 12
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            waitL 72
      setRelease 11
            noteL G2, 24
    countedLoopStart 3
      setRelease 6
            noteL A2, 12
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 11
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
            note A2
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 11
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 12
            note C4
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
      setRelease 11
            noteL C3, 24
      setRelease 6
            noteL C3, 12
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
            note C4
            note C3
            note C4
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
      setRelease 11
            noteL C3, 24
      setRelease 6
            noteL C3, 12
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
            note C4
    countedLoopEnd
            noteL E3, 12
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            waitL 72
      setRelease 11
            noteL G2, 24
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 8
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            noteL D3, 0
      setSlide 5
            noteL E3, 96
      noSlide
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL C3, 12
            waitL 84
            waitL 96
    countedLoopEnd
            noteL E3, 12
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            wait
      inst 54
      vol 14
      stereo 080h
            noteL Cs4, 84
    countedLoopStart 3
      inst 8
      vol 11
      stereo 0c0h
            noteL D3, 0
      setSlide 5
            noteL E3, 96
      noSlide
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL C3, 12
            waitL 84
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 8
      vol 11
            noteL F3, 0
      setSlide 5
            noteL G3, 96
      noSlide
            noteL E3, 0
      setSlide 5
            noteL F3, 96
      noSlide
            noteL Ds3, 12
            waitL 84
            waitL 96
    countedLoopEnd
            noteL D3, 0
      setSlide 7
            noteL E3, 12
      noSlide
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
      setSlide 21
            note C3
      noSlide
            note A2
            note C3
            note A2
            note G2
            note A2
            wait
      inst 54
      vol 14
      stereo 080h
            noteL Cs4, 84
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            noteL F3, 0
      setSlide 5
            noteL G3, 96
      noSlide
            noteL E3, 0
      setSlide 5
            noteL Fs3, 96
      noSlide
            noteL E3, 12
            waitL 84
            waitL 96
    countedLoopEnd
      vol 8
            noteL D4, 0
      setSlide 8
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
      setSlide 16
            note C4
      noSlide
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 36
      inst 54
      vol 13
      stereo 0c0h
            noteL As3, 60
    countedLoopStart 3
      inst 8
      vol 11
      stereo 0c0h
            noteL G3, 96
            note Fs3
            noteL E3, 12
            waitL 84
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 8
      vol 11
      stereo 0c0h
            noteL As3, 96
            note A3
            noteL G3, 12
            waitL 84
            waitL 96
    countedLoopEnd
      vol 8
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
            waitL 36
      inst 54
      vol 13
      stereo 0c0h
            noteL As3, 60
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      inst 55
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
      stereo 080h
            note C3
      stereo 0c0h
            note D3
      stereo 040h
            note C3
      stereo 0c0h
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
      inst 56
      vol 9
      stereo 080h
            noteL G3, 12
      stereo 040h
            note Fs3
      stereo 080h
            note E3
      stereo 040h
            note Fs3
            wait
            note E3
      stereo 040h
            note Fs3
      stereo 0c0h
            note E3
            wait
            note E3
      stereo 080h
            note G3
      stereo 040h
            note E3
      stereo 080h
            note G3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
            note E3
            waitL 60
      inst 54
      vol 13
      stereo 040h
            noteL F3, 36
    countedLoopStart 3
      inst 55
      vol 10
      stereo 0c0h
            noteL A2, 6
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
      stereo 080h
            note C3
      stereo 0c0h
            note D3
      stereo 040h
            note C3
      stereo 0c0h
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
      stereo 080h
            note Ds3
      stereo 0c0h
            note F3
      stereo 040h
            note Ds3
      stereo 0c0h
            note C3
            wait
            note C3
            note C3
    countedLoopEnd
      inst 56
      vol 11
      stereo 080h
            noteL G3, 12
      stereo 040h
            note Fs3
      stereo 080h
            note E3
      stereo 040h
            note Fs3
            wait
            note E3
      stereo 040h
            note Fs3
      stereo 0c0h
            note E3
            wait
            note E3
      stereo 080h
            note G3
      stereo 040h
            note E3
      stereo 080h
            note G3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
            note E3
            waitL 60
      inst 54
      vol 13
      stereo 040h
            noteL F3, 36
    mainLoopEnd
Music_08_Channel_4:
    mainLoopStart
      inst 8
      vol 8
      setRelease 1
      vibrato 02ch
      shifting 32
      stereo 080h
            waitL 12
    countedLoopStart 1
            noteL G3, 96
      stereo 040h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 84
            waitL 96
    countedLoopEnd
      stereo 0c0h
      vol 6
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
      vol 10
      stereo 080h
      shifting 48
            noteL Cs4, 24
      stereo 0c0h
            note As3
      stereo 040h
            noteL F3, 36
      inst 8
      vol 10
      stereo 080h
            noteL G3, 96
      stereo 040h
            note Fs3
      stereo 0c0h
            noteL E3, 12
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
      stereo 040h
            waitL 12
            noteL G3, 96
      stereo 080h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 72
      inst 21
      vol 9
      stereo 0c0h
            noteL A3, 16
      stereo 080h
            note A3
      stereo 0c0h
            note A3
      stereo 040h
            note A3
      stereo 0c0h
            note A3
      stereo 080h
            note A3
      inst 8
      vol 10
      stereo 080h
            waitL 12
            noteL G3, 96
      stereo 040h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 72
      inst 21
      vol 9
      stereo 0c0h
            noteL A3, 16
      stereo 080h
            note E4
      stereo 040h
            note A4
      stereo 0c0h
            note C5
      stereo 080h
            note A4
      stereo 0c0h
            note C5
            note E5
            note G5
            note G5
            note G5
            note G5
            note G5
      inst 8
      vol 10
      stereo 040h
            waitL 12
            noteL Fs3, 96
      stereo 0c0h
            noteL E3, 12
            waitL 84
            wait
    countedLoopStart 1
      inst 8
      vol 10
      stereo 080h
            waitL 12
            noteL As3, 84
      inst 21
      vol 9
      stereo 0c0h
            noteL C4, 16
      stereo 080h
            note C4
      stereo 0c0h
            note C4
      stereo 040h
            note C4
      stereo 0c0h
            note C4
      stereo 080h
            note C4
            waitL 96
      inst 21
      vol 9
      stereo 0c0h
            noteL C4, 16
      stereo 080h
            note C4
      stereo 0c0h
            note C4
      stereo 040h
            note C4
      stereo 0c0h
            note C4
      stereo 080h
            note C4
    countedLoopEnd
      inst 8
      vol 6
      stereo 0c0h
            waitL 12
            note E4
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
            waitL 24
      inst 54
      vol 10
      stereo 080h
            note Cs4
      stereo 0c0h
            note As3
      stereo 040h
            noteL F3, 12
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
      vibrato 02ch
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
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
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      psgInst 0ch
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ch
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C5, 12
            psgNote C5
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
      vibrato 02ch
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
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
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      psgInst 0ah
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            wait
            waitL 96
            waitL 12
      psgInst 0ah
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C5, 12
            psgNote C5
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