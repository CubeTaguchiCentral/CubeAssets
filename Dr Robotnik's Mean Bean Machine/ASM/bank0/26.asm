Music_26:
    db 0
    db 0
    db 0
    db 192
    dw Music_26_Channel_0
    dw Music_26_Channel_1
    dw Music_26_Channel_2
    dw Music_26_Channel_3
    dw Music_26_Channel_4
    dw Music_26_Channel_5
    dw Music_26_Channel_6
    dw Music_26_Channel_7
    dw Music_26_Channel_8
    dw Music_26_Channel_9
Music_26_Channel_0:
      inst 14
      vol 12
      setRelease 1
      vibrato 023h
      stereo 0c0h
    countedLoopStart 1
            noteL G2, 0
      setSlide 64
      vibrato 02ah
            noteL B2, 12
      noSlide
            noteL D3, 12
            waitL 48
            waitL 24
    countedLoopEnd
            noteL G2, 0
      setSlide 64
            noteL B2, 12
      noSlide
            noteL D3, 11
            waitL 42
            noteL Ds2, 1
            noteL E3, 6
            noteL Cs3, 0
      setSlide 64
            noteL F3, 6
      noSlide
            note E3
            note D3
            note F2
            noteL B2, 12
      sustain
            noteL D3, 12
      setRelease 1
      setSlide 10
            noteL G2, 18
      noSlide
            waitL 18
            noteL D3, 12
            note Ds3
            note E3
    mainLoopStart
      vol 12
    countedLoopStart 30
      vibrato 02ah
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            waitL 12
            noteL As2, 0
      setSlide 32
            noteL D3, 18
      noSlide
      vibrato 0e5h
            note E3
    countedLoopEnd
      vibrato 02ah
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            waitL 12
            noteL As2, 0
      setSlide 32
            noteL D3, 18
      noSlide
      vol 11
      vibrato 0e5h
            noteL E3, 0
      setSlide 80
            noteL B3, 6
      setSlide 16
            noteL B2, 12
      noSlide
    mainLoopEnd
Music_26_Channel_1:
      setRelease 1
      vibrato 02ah
      stereo 080h
      vol 0
            waitL 96
            wait
            wait
            waitL 60
      inst 18
      vol 11
            noteL D5, 11
            waitL 1
            noteL Ds5, 11
            waitL 1
            noteL E5, 11
            waitL 1
    mainLoopStart
      inst 18
      vol 10
            noteL E6, 192
            note Fs6
            note A6
            noteL Gs6, 96
            note G6
    countedLoopStart 3
      inst 43
      vol 11
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 6
            waitL 12
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 8
            waitL 10
      vibrato 0e2h
            noteL As5, 18
      vibrato 02ah
            noteL B5, 12
    countedLoopEnd
    mainLoopEnd
Music_26_Channel_2:
      inst 37
      vol 14
      setRelease 1
      vibrato 023h
      stereo 0c0h
    countedLoopStart 1
      vibrato 02ah
            noteL G3, 0
      setSlide 64
            noteL B3, 12
      noSlide
            noteL D4, 12
            waitL 48
            waitL 24
    countedLoopEnd
            noteL G3, 0
      setSlide 64
            noteL B3, 12
      noSlide
            noteL D4, 11
            waitL 42
            noteL Ds3, 1
            noteL E4, 6
            noteL Cs4, 0
      setSlide 64
            noteL F4, 6
      noSlide
            note E4
            note D4
            note F3
            noteL B3, 12
      sustain
            note D4
      setSlide 10
      setRelease 1
            noteL G3, 18
      noSlide
            waitL 18
            noteL D4, 12
            note Ds4
            note E4
    mainLoopStart
      vol 14
    countedLoopStart 30
      vibrato 02ah
            noteL B3, 12
            note B3
            noteL D4, 18
            noteL B3, 6
            waitL 12
            noteL As3, 0
      setSlide 32
            noteL D4, 18
      noSlide
      vibrato 0e5h
            note E4
    countedLoopEnd
      vibrato 02ah
            noteL B3, 12
            note B3
            noteL D4, 18
            noteL B3, 6
            waitL 12
            noteL As3, 0
      setSlide 32
            noteL D4, 18
      noSlide
      vibrato 0e5h
      vol 12
            noteL E4, 0
      setSlide 80
            noteL B4, 6
      setSlide 16
            noteL B3, 12
      noSlide
    mainLoopEnd
Music_26_Channel_3:
      setRelease 1
      vibrato 02ah
      stereo 040h
      vol 0
            waitL 96
            wait
            wait
            waitL 60
      inst 18
      vol 11
            noteL A5, 11
            waitL 1
            noteL As5, 11
            waitL 1
            noteL B5, 11
            waitL 1
    mainLoopStart
      inst 18
      vol 10
            noteL B5, 192
            note Cs6
            note E6
            noteL Ds6, 96
            note D6
    countedLoopStart 3
      inst 43
      vol 11
            noteL E5, 4
            waitL 14
            noteL E5, 4
            waitL 14
            noteL E5, 4
            waitL 14
            noteL E5, 4
            waitL 14
            noteL E5, 4
            waitL 14
            noteL E5, 6
            waitL 12
            noteL E5, 4
            waitL 14
            noteL E5, 4
            waitL 14
            noteL E5, 8
            waitL 10
      vibrato 0e2h
            noteL F5, 18
      vibrato 02ah
            noteL Fs5, 12
    countedLoopEnd
    mainLoopEnd
Music_26_Channel_4:
            waitL 16
      setRelease 1
      vibrato 02ah
      shifting 112
      stereo 0c0h
      vol 0
            waitL 96
            wait
            wait
            waitL 60
      inst 18
      vol 9
            noteL D5, 12
            note Ds5
            note E5
    mainLoopStart
      inst 18
      vol 8
            noteL E6, 192
            note Fs6
            note A6
            noteL Gs6, 96
            note G6
    countedLoopStart 3
      inst 43
      vol 8
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 6
            waitL 12
            noteL A5, 4
            waitL 14
            noteL A5, 4
            waitL 14
            noteL A5, 8
            waitL 10
            noteL As5, 18
            noteL B5, 12
    countedLoopEnd
    mainLoopEnd
Music_26_Channel_5:
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 5
            waitL 13
            sampleL 0, 12
            sample 1
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 54
    mainLoopStart
    countedLoopStart 14
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_26_Channel_6:
      setRelease 1
      vibrato 04ah
      psgInst 00h
            waitL 96
            wait
            wait
            wait
    mainLoopStart
      psgInst 09h
            psgNoteL A3, 192
            psgNote B3
            psgNote D4
            psgNoteL Cs4, 96
            psgNote C4
    countedLoopStart 3
      psgInst 00h
            waitL 96
            wait
    countedLoopEnd
    mainLoopEnd
Music_26_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
    countedLoopEnd
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 24
            wait
    mainLoopStart
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B4, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
    mainLoopEnd
Music_26_Channel_8:
    channel_end
Music_26_Channel_9:
    mainLoopStart
      psgInst 0feh
      setRelease 1
            psgNoteL C0, 6
      psgInst 0fbh
            psgNote G0
            psgNote G0
            psgNote G0
    mainLoopEnd