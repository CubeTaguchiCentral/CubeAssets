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
            noteL G1, 0
      setSlide 64
      vibrato 02ah
            noteL B1, 12
      noSlide
            noteL D2, 12
            waitL 48
            waitL 24
    countedLoopEnd
            noteL G1, 0
      setSlide 64
            noteL B1, 12
      noSlide
            noteL D2, 11
            waitL 42
            noteL Ds1, 1
            noteL E2, 6
            noteL Cs2, 0
      setSlide 64
            noteL F2, 6
      noSlide
            note E2
            note D2
            note F1
            noteL B1, 12
      sustain
            noteL D2, 12
      setRelease 1
      setSlide 10
            noteL G1, 18
      noSlide
            waitL 18
            noteL D2, 12
            note Ds2
            note E2
    mainLoopStart
      vol 12
    countedLoopStart 30
      vibrato 02ah
            noteL B1, 12
            note B1
            noteL D2, 18
            noteL B1, 6
            waitL 12
            noteL As1, 0
      setSlide 32
            noteL D2, 18
      noSlide
      vibrato 0e5h
            note E2
    countedLoopEnd
      vibrato 02ah
            noteL B1, 12
            note B1
            noteL D2, 18
            noteL B1, 6
            waitL 12
            noteL As1, 0
      setSlide 32
            noteL D2, 18
      noSlide
      vol 11
      vibrato 0e5h
            noteL E2, 0
      setSlide 80
            noteL B2, 6
      setSlide 16
            noteL B1, 12
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
            noteL D4, 11
            waitL 1
            noteL Ds4, 11
            waitL 1
            noteL E4, 11
            waitL 1
    mainLoopStart
      inst 18
      vol 10
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
    countedLoopStart 3
      inst 43
      vol 11
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
      vibrato 0e2h
            noteL As4, 18
      vibrato 02ah
            noteL B4, 12
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
            noteL G2, 0
      setSlide 64
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
            note D3
      setSlide 10
      setRelease 1
            noteL G2, 18
      noSlide
            waitL 18
            noteL D3, 12
            note Ds3
            note E3
    mainLoopStart
      vol 14
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
      vibrato 0e5h
      vol 12
            noteL E3, 0
      setSlide 80
            noteL B3, 6
      setSlide 16
            noteL B2, 12
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
            noteL A4, 11
            waitL 1
            noteL As4, 11
            waitL 1
            noteL B4, 11
            waitL 1
    mainLoopStart
      inst 18
      vol 10
            noteL B4, 192
            note Cs5
            note E5
            noteL Ds5, 96
            note D5
    countedLoopStart 3
      inst 43
      vol 11
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 6
            waitL 12
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 8
            waitL 10
      vibrato 0e2h
            noteL F4, 18
      vibrato 02ah
            noteL Fs4, 12
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
            noteL D4, 12
            note Ds4
            note E4
    mainLoopStart
      inst 18
      vol 8
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
    countedLoopStart 3
      inst 43
      vol 8
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
            noteL As4, 18
            noteL B4, 12
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
            psgNoteL A4, 192
            psgNote B4
            psgNote D5
            psgNoteL Cs5, 96
            psgNote C5
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
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
    countedLoopEnd
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 24
            wait
    mainLoopStart
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
            waitL 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
    mainLoopEnd
Music_26_Channel_8:
    channel_end
Music_26_Channel_9:
    mainLoopStart
      psgInst 0feh
      setRelease 1
            psgNoteL 07h, 6
      psgInst 0fbh
            psgNote 07h
            psgNote 07h
            psgNote 07h
    mainLoopEnd