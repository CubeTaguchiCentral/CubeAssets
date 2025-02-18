Music_11:
    db 0
    db 0
    db 0
    db 204
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
      inst 56
      vol 11
      setRelease 1
      vibrato 47
            noteL D6, 60
            waitL 12
            noteL G5, 8
            waitL 16
            noteL C6, 28
            waitL 10
            note D6
            noteL D6, 60
            waitL 12
            noteL G5, 8
            waitL 14
            noteL C6, 8
            waitL 10
            noteL D6, 8
            wait
            note E6
            wait
            noteL F6, 60
            waitL 12
            noteL As5, 8
            waitL 16
            noteL Ds6, 28
            waitL 10
            note F6
            noteL F6, 60
            waitL 12
            noteL As5, 8
            waitL 14
            noteL Ds6, 8
            waitL 10
            noteL F6, 8
            wait
            note G6
            wait
            noteL A6, 10
            waitL 14
            noteL Fs6, 10
            waitL 14
            noteL D6, 10
            waitL 14
            noteL B5, 10
            waitL 14
            noteL G5, 28
            waitL 10
            note A5
      sustain
            noteL B5, 144
      vibrato 32
      setRelease 1
            noteL B5, 160
            waitL 7
    channel_end
Music_11_Channel_1:
            waitL 48
      inst 27
      vol 10
      setRelease 1
      vibrato 47
            noteL D4, 30
            waitL 8
            noteL D4, 10
            noteL D5, 72
            waitL 24
            noteL D4, 30
            waitL 8
            noteL D4, 10
            noteL D5, 72
            waitL 24
            noteL As3, 30
            waitL 8
            noteL As3, 10
            noteL As4, 72
            waitL 24
            noteL As4, 30
            waitL 8
            noteL As4, 10
            noteL As5, 48
            waitL 144
            waitL 72
            noteL Fs4, 10
            waitL 14
            noteL B4, 38
            noteL Cs5, 10
            noteL Ds5, 160
            waitL 7
    channel_end
Music_11_Channel_2:
      setRelease 1
      vibrato 47
    countedLoopStart 1
            waitL 24
      inst 26
      vol 11
            noteL D4, 8
            note G4
            note A4
            note C5
            note G4
            note A4
            note C5
            note D5
            note A4
            note C5
            note D5
            note G5
            note D5
            note G5
            note A5
    countedLoopEnd
    countedLoopStart 1
            waitL 24
            noteL F4, 8
            note As4
            note C5
            note Ds5
            note As4
            note C5
            note Ds5
            note F5
            note C5
            note Ds5
            note F5
            note As5
            note F5
            note As5
            note C6
    countedLoopEnd
            noteL A6, 8
            note A6
            note A6
            note Fs6
            note Fs6
            note Fs6
            note D6
            note D6
            note D6
            note B5
            note B5
            note B5
            noteL G5, 28
            waitL 10
            note A5
            noteL B5, 12
            wait
            noteL B4, 8
            note E5
            note Fs5
            note A5
            note Fs5
            note A5
            note B5
            note Cs6
            note E6
            noteL Fs6, 208
            waitL 7
    channel_end
Music_11_Channel_3:
      inst 30
      vol 11
      setRelease 1
      vibrato 47
    countedLoopStart 1
            waitL 48
      sustain
      noSlide
            noteL F2, 2
      setSlide 32
            note Fs2
      setRelease 1
            noteL G2, 92
    countedLoopEnd
            waitL 48
      sustain
      noSlide
            noteL Gs2, 2
      setSlide 32
            note A2
      setRelease 1
            noteL As2, 92
            waitL 48
      sustain
      noSlide
            noteL E2, 2
      setSlide 32
            note F2
      setRelease 1
            noteL Fs2, 92
      noSlide
            noteL G2, 10
            waitL 14
            noteL B2, 10
            waitL 14
            noteL C3, 10
            waitL 14
            noteL E3, 10
            waitL 38
            noteL D3, 24
            waitL 48
      sustain
            noteL A2, 2
      setSlide 32
            note As2
      setRelease 1
            noteL B2, 252
            waitL 7
    channel_end
Music_11_Channel_4:
      shifting 32
            waitL 6
      inst 56
      vol 9
      setRelease 1
      vibrato 47
            noteL D6, 60
            waitL 12
            noteL G5, 8
            waitL 16
            noteL C6, 28
            waitL 10
            note D6
            noteL D6, 60
            waitL 12
            noteL G5, 8
            waitL 14
            noteL C6, 8
            waitL 10
            noteL D6, 8
            wait
            note E6
            wait
            noteL F6, 60
            waitL 12
            noteL As5, 8
            waitL 16
            noteL Ds6, 28
            waitL 10
            note F6
            noteL F6, 60
            waitL 12
            noteL As5, 8
            waitL 14
            noteL Ds6, 8
            waitL 10
            noteL F6, 8
            wait
            note G6
            wait
            noteL A6, 10
            waitL 14
            noteL Fs6, 10
            waitL 14
            noteL D6, 10
            waitL 14
            noteL B5, 10
            waitL 14
            noteL G5, 28
            waitL 10
            note A5
      sustain
            noteL B5, 144
      vibrato 32
      setRelease 1
            noteL B5, 160
            waitL 1
    channel_end
Music_11_Channel_5:
    countedLoopStart 3
            sampleL 5, 48
            sampleL 0, 24
            sample 9
            sampleL 9, 4
            sample 10
            sample 10
            sample 10
            sample 10
            sample 11
            sampleL 9, 24
    countedLoopEnd
            sampleL 9, 24
            sample 9
            sample 9
            sample 9
            sampleL 9, 4
            sample 10
            sample 10
            sample 10
            sample 10
            sample 11
            sampleL 1, 24
            sampleL 5, 48
            sampleL 0, 96
            waitL 160
    channel_end
Music_11_Channel_6:
      psgInst 07bh
      setRelease 1
      vibrato 79
            psgNoteL A3, 60
            waitL 12
            psgNoteL D3, 8
            waitL 16
            psgNoteL G3, 28
            waitL 10
            psgNote A3
            psgNoteL A3, 60
            waitL 12
            psgNoteL D3, 8
            waitL 14
            psgNoteL G3, 8
            waitL 10
            psgNoteL A3, 8
            wait
            psgNote B3
            wait
            psgNoteL C4, 60
            waitL 12
            psgNoteL F3, 8
            waitL 16
            psgNoteL As3, 28
            waitL 10
            psgNote C4
            psgNoteL C4, 60
            waitL 12
            psgNoteL F3, 8
            waitL 14
            psgNoteL As3, 8
            waitL 10
            psgNoteL C4, 8
            wait
            psgNote D4
            wait
            psgNoteL Fs4, 10
            waitL 14
            psgNoteL Ds4, 10
            waitL 14
            psgNoteL B3, 10
            waitL 14
            psgNoteL Gs3, 10
            waitL 14
            psgNoteL E3, 28
            waitL 10
            psgNote E3
      sustain
            psgNoteL Ds3, 144
      vibrato 64
      setRelease 1
            psgNoteL Ds3, 160
      psgInst 00h
            waitL 7
    channel_end
Music_11_Channel_7:
      psgInst 07bh
      setRelease 1
      vibrato 79
            psgNoteL G3, 60
            waitL 12
            psgNoteL C3, 8
            waitL 16
            psgNoteL F3, 28
            waitL 10
            psgNote G3
            psgNoteL G3, 60
            waitL 12
            psgNoteL C3, 8
            waitL 14
            psgNoteL F3, 8
            waitL 10
            psgNoteL G3, 8
            wait
            psgNote A3
            wait
            psgNoteL As3, 60
            waitL 12
            psgNoteL Ds3, 8
            waitL 16
            psgNoteL Gs3, 28
            waitL 10
            psgNote As3
            psgNoteL As3, 60
            waitL 12
            psgNoteL Ds3, 8
            waitL 14
            psgNoteL Gs3, 8
            waitL 10
            psgNoteL As3, 8
            wait
            psgNote C4
            wait
            psgNoteL D4, 10
            waitL 14
            psgNoteL B3, 10
            waitL 14
            psgNoteL G3, 10
            waitL 14
            psgNoteL E3, 10
            waitL 14
            psgNoteL C3, 28
            waitL 10
            psgNote C3
      sustain
            psgNoteL B2, 144
      vibrato 64
      setRelease 1
            psgNoteL B2, 160
      psgInst 00h
            waitL 7
    channel_end
Music_11_Channel_8:
    channel_end