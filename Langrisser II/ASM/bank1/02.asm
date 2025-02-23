Music_02:
    db 0
    db 0
    db 0
    db 176
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 27
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 96
      inst 27
      vol 12
      stereo 0c0h
      setRelease 1
            waitL 84
            noteL A3, 6
            note B3
    countedLoopStart 11
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note G4
            note A4
            note A3
            note D4
            note E4
            note G3
            note Gs3
            note A3
            note G4
            note A4
            note D4
            note E4
            note C4
            note D4
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note G4
            note A4
            note A3
            note D4
            note E4
            note G3
            note Gs3
            note A3
            note G4
            note A4
            note D4
            note E4
            note C4
            note D4
            note G3
    countedLoopEnd
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
            noteL E3, 24
            waitL 72
    countedLoopStart 4
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    countedLoopEnd
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            noteL E3, 198
    mainLoopEnd
Music_02_Channel_1:
      inst 7
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 7
      vol 13
      stereo 0c0h
            waitL 60
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 8
            noteL As5, 52
      noSlide
            waitL 4
            note As5
            wait
            note As5
            wait
            note As5
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
            noteL A5, 6
            note G5
            noteL E5, 12
            waitL 36
      setRelease 6
            noteL D5, 12
            note E5
            note G5
      setRelease 1
            noteL E5, 6
            note D5
            waitL 24
      inst 1
      vol 6
      stereo 080h
            noteL D7, 4
            note Ds7
      vol 7
            note A6
            note D7
      vol 8
            note Ds7
            note A6
      vol 9
            note D7
            note Ds7
      vol 10
            note A6
            note D7
      vol 11
            note Ds7
            note A6
      vol 12
            note D7
            note Ds7
      vol 13
            note A6
            note D7
      vol 14
            note Ds7
            note A6
      vol 15
            note D7
            note Ds7
      vol 15
            note A6
            note D7
      vol 15
            note Ds7
            note A6
      vol 15
            note D7
            note Ds7
      vol 15
            note A6
            waitL 12
      inst 7
      vol 14
      stereo 0c0h
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 8
            noteL As5, 52
      noSlide
            waitL 4
            note As5
            wait
            note As5
            wait
            note As5
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
      inst 56
      vol 14
      stereo 0c0h
            noteL A5, 72
            waitL 12
            note G5
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 6
            noteL A5, 12
            noteL G5, 6
            note A5
            note G5
            noteL E5, 24
            waitL 72
            waitL 54
            noteL D5, 6
            note Ds5
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL B5, 6
            noteL A5, 72
            waitL 12
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 6
            noteL Gs5, 0
      setSlide 6
            noteL A5, 12
      noSlide
      setRelease 1
            noteL A5, 6
            note G5
            note D5
            noteL E5, 24
            waitL 72
            waitL 54
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
      setRelease 1
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            note E6
            waitL 84
            waitL 54
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
      setRelease 1
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            noteL E6, 198
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 47
      vol 14
      setRelease 1
      stereo 040h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
            noteL D7, 4
            note Ds7
      vol 4
            note A6
            note D7
      vol 4
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
            note A6
      inst 47
      vol 14
      stereo 040h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopStart 11
      stereo 040h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
            noteL E4, 12
            note E3
            waitL 24
      inst 36
      vol 13
      stereo 040h
            noteL E5, 4
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
            note E8
            note A8
            note As8
      inst 1
      stereo 040h
      vol 13
            note A7
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
      inst 47
      vol 14
      stereo 040h
    countedLoopStart 1
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
      inst 1
      vol 13
      stereo 040h
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
      inst 47
      stereo 040h
      vol 14
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
            noteL E3, 24
            waitL 72
    countedLoopStart 5
      stereo 040h
      inst 47
      vol 14
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
      inst 47
      vol 0
            waitL 1
    mainLoopStart
      setRelease 1
      inst 47
      vol 14
      shifting 32
      stereo 080h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
      stereo 080h
            noteL D7, 4
            note Ds7
      vol 3
            note A6
            note D7
      vol 4
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
            note A6
      inst 47
      vol 14
      stereo 080h
      shifting 32
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopStart 11
      stereo 080h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
            noteL E4, 12
            note E3
            waitL 24
      inst 36
      stereo 080h
      vol 12
            noteL E5, 4
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
            note E8
            note A8
            note As8
      inst 1
      vol 13
      stereo 080h
            note A7
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
      inst 47
      vol 14
      stereo 080h
      shifting 32
    countedLoopStart 1
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
      inst 1
      vol 13
      stereo 080h
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
            noteL A7, 4
            waitL 20
      inst 47
      vol 14
      shifting 32
      stereo 080h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
            noteL E3, 24
            waitL 72
    countedLoopStart 5
      stereo 080h
      vol 14
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
      inst 7
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 6
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 7
      vol 11
      stereo 040h
      shifting 32
            waitL 60
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 8
            noteL As5, 52
      noSlide
            waitL 4
            note As5
            wait
            note As5
            wait
            note As5
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
            noteL A5, 6
            note G5
            noteL E5, 12
            waitL 36
      setRelease 6
            noteL D5, 12
            note E5
            note G5
      setRelease 1
            noteL E5, 6
            note D5
            waitL 24
      inst 1
      vol 6
      stereo 040h
            noteL D7, 4
            note Ds7
      vol 0
            note A6
            note D7
      vol 6
            note Ds7
            note A6
      vol 7
            note D7
            note Ds7
      vol 8
            note A6
            note D7
      vol 9
            note Ds7
            note A6
      vol 10
            note D7
            note Ds7
      vol 11
            note A6
            note D7
      vol 12
            note Ds7
            note A6
      vol 13
            note D7
            note Ds7
      vol 14
            note A6
            note D7
      vol 15
            note Ds7
            note A6
      vol 15
            note D7
            note Ds7
      vol 15
            note A6
            waitL 12
      inst 7
      vol 11
      stereo 080h
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 8
            noteL As5, 52
      noSlide
            waitL 4
            note As5
            wait
            note As5
            wait
            note As5
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
      inst 56
      vol 12
      stereo 040h
            noteL A5, 72
            waitL 12
            note G5
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 6
            noteL A5, 12
            noteL G5, 6
            note A5
            note G5
            noteL E5, 24
            waitL 72
            waitL 54
            noteL D5, 6
            note Ds5
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL B5, 6
      stereo 080h
            noteL A5, 72
            waitL 12
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 6
            noteL Gs5, 0
      setSlide 6
            noteL A5, 12
      noSlide
      setRelease 1
            noteL A5, 6
            note G5
            note D5
            noteL E5, 24
            waitL 72
            waitL 54
      stereo 040h
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
      setRelease 1
      stereo 080h
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            note E6
            waitL 84
            waitL 54
      stereo 040h
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
      setRelease 1
      stereo 080h
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            noteL E6, 192
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
      setRelease 0
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 20, 108
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 36
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 10
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 42
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
      stereo 040h
            sampleL 4, 5
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 12
    countedLoopStart 4
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 1, 6
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
            wait
            wait
            wait
            wait
      psgInst 0bh
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote F3
      psgInst 00h
            wait
            wait
      psgInst 0bh
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote F3
            psgNoteL G3, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL G3, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNote B3
            psgNote A3
            psgNote G3
            psgNoteL G3, 24
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNoteL B3, 96
            psgNoteL A3, 90
            psgNoteL G3, 6
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
      psgInst 0bh
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 00h
            wait
            wait
            wait
      psgInst 0bh
            psgNote D3
            psgNote D3
            psgNote D3
            psgNoteL E3, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL E3, 192
      psgInst 00h
            waitL 96
            wait
            waitL 12
      psgInst 08h
            psgNoteL B3, 96
            psgNote A3
            psgNote G3
            psgNoteL G3, 24
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNoteL B3, 96
            psgNoteL A3, 90
            psgNoteL G3, 6
    mainLoopEnd
Music_02_Channel_8:
    channel_end