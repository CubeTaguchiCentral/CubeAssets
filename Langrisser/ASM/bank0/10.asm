Music_10:
    db 0
    db 0
    db 0
    db 190
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    countedLoopStart 2
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopEnd
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
      inst 34
      vol 12
            note Fs2
            note A2
            note As2
    countedLoopStart 1
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
            note Fs2
            note A2
            note As2
    countedLoopEnd
            noteL G3, 12
            note E3
            note E3
            note G3
            note E3
            note E3
            noteL A3, 24
            noteL G3, 12
            note E3
            note E3
            note G3
            note E3
            note B2
            note D3
            note Ds3
            note D3
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
            note Fs2
            note A2
            note As2
            note Ds3
            note C3
            note C3
            note Ds3
            note C3
            note B2
            note As2
            note G2
            note E3
            note Cs3
            note Cs3
            note E3
            note Cs3
            note C3
            note B2
            note Gs2
            note F3
            note D3
            note D3
            note F3
            note D3
            note D3
            waitL 120
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
            note A2
            note Gs2
            note G2
            note Gs2
            note Gs2
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            note G2
            noteL G3, 12
            noteL G2, 6
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 3
      vol 10
      setRelease 1
      vibrato 02ah
            noteL Gs2, 96
    mainLoopStart
      stereo 040h
      inst 17
      vol 11
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
      stereo 0c0h
      inst 32
      vol 9
            note Cs4
            note E4
            note F4
    countedLoopStart 1
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL B4, 24
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            note Fs4
            noteL Cs4, 10
            waitL 2
            noteL B4, 24
    countedLoopEnd
      vol 11
      stereo 080h
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
            noteL E5, 24
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
            noteL D5, 12
            note B4
            noteL Fs4, 10
            waitL 2
            noteL E4, 24
      stereo 040h
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL B4, 24
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            noteL Fs4, 10
            waitL 2
            noteL Cs4, 12
            note E4
            note F4
      stereo 040h
            note As4
            note G4
            noteL G4, 10
            waitL 2
            noteL As4, 12
            note G4
            noteL G4, 10
            waitL 2
            noteL C5, 24
      stereo 080h
            noteL B4, 12
            note Gs4
            noteL Gs4, 10
            waitL 2
            noteL B4, 12
            note Gs4
            noteL Gs4, 10
            waitL 2
            noteL Cs5, 24
      stereo 040h
            noteL C5, 12
            note A4
            noteL A4, 10
            waitL 2
            noteL C5, 12
            note A4
            noteL A4, 10
            waitL 2
            noteL D5, 24
      stereo 0c0h
      inst 40
      vol 9
            note Gs3
            note Cs4
            note G3
            note Gs3
      setRelease 1
      stereo 0c0h
      inst 42
      vol 10
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
            note A2
            note Gs2
            note G2
            note Gs2
      inst 40
      vol 7
            note Gs3
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs3, 48
    mainLoopEnd
Music_10_Channel_2:
      stereo 080h
      inst 3
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 1
            noteL Gs2, 95
    mainLoopStart
      stereo 080h
            waitL 1
      inst 17
      vol 11
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            noteL As4, 11
      stereo 0c0h
      inst 32
      vol 9
            noteL Fs3, 12
            note A3
            note As3
    countedLoopStart 1
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL E4, 24
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            note B3
            noteL Fs3, 10
            waitL 2
            noteL E4, 24
    countedLoopEnd
      vol 11
      stereo 080h
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
            noteL A4, 24
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
            noteL G4, 12
            note E4
            noteL B3, 10
            waitL 2
            noteL A4, 24
      stereo 040h
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL E4, 24
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            noteL B3, 10
            waitL 2
            noteL Fs3, 12
            note A3
            note As3
      stereo 040h
            note Ds4
            note C4
            noteL C4, 10
            waitL 2
            noteL Ds4, 12
            note C4
            noteL C4, 10
            waitL 2
            noteL F4, 24
      stereo 080h
            noteL E4, 12
            note Cs4
            noteL Cs4, 10
            waitL 2
            noteL E4, 12
            note Cs4
            noteL Cs4, 10
            waitL 2
            noteL Fs4, 24
      stereo 040h
            noteL F4, 12
            note D4
            noteL D4, 10
            waitL 2
            noteL F4, 12
            note D4
            noteL D4, 10
            waitL 2
            noteL G4, 24
      stereo 0c0h
      inst 40
            waitL 10
      vol 6
            noteL Gs3, 24
            note Cs4
            note G3
            noteL Gs3, 14
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 10
            noteL Gs3, 12
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs2, 38
    mainLoopEnd
Music_10_Channel_3:
      inst 15
      vol 10
      setRelease 0
      vibrato 02ah
      inst 50
            waitL 96
    mainLoopStart
      inst 54
      vol 10
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs3, 12
            note G3
            note A3
            note Gs3
            note As3
            note Gs3
            note B3
            note Gs3
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs3, 12
            note G3
            note A3
            note Gs3
            note As3
            note Gs3
            note B3
            note Gs3
      setRelease 1
    countedLoopStart 3
      inst 40
      vol 7
            noteL Gs4, 12
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
      vol 9
      stereo 040h
    countedLoopStart 1
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL Gs4, 12
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
      stereo 040h
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
      stereo 080h
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
      stereo 040h
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
      inst 3
      vol 12
            waitL 25
            noteL Gs2, 0
      setSlide 8
      stereo 040h
            noteL Gs2, 24
      stereo 0c0h
            note Ds4
      stereo 080h
            noteL Gs5, 23
      setRelease 1
      stereo 0c0h
      inst 42
            waitL 8
      vol 8
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
            note A2
            note Gs2
            note G2
            noteL Gs2, 4
      vol 10
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            note G2
            noteL G3, 12
            noteL G2, 6
    mainLoopEnd
Music_10_Channel_4:
      inst 3
      vol 10
      vibrato 02ah
            noteL Gs1, 0
      setSlide 8
            noteL Gs2, 48
            noteL Gs3, 2
            note Gs4
            note Gs5
            note Ds5
            noteL Gs6, 40
      setRelease 1
      inst 17
      vol 10
            noteL Gs1, 24
            note Gs2
            note Gs1
            note Gs2
    mainLoopStart
      inst 44
      vol 11
            noteL Gs3, 6
            wait
            note G3
            wait
            note A3
            wait
            note Gs3
            wait
            note As3
            wait
            note Gs3
            wait
            note B3
            wait
            note Gs3
            wait
      inst 28
      vol 10
            noteL Gs1, 24
            note Gs2
            note Gs1
            note Gs2
      inst 44
      vol 11
            noteL Gs5, 6
            wait
            note G5
            wait
            note A5
            wait
            note Gs5
            wait
            note As5
            wait
            note Gs5
            wait
            note B5
            wait
            note Gs5
            wait
            waitL 8
    countedLoopStart 3
      inst 40
      vol 6
            noteL Gs4, 12
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
      vol 8
      stereo 040h
    countedLoopStart 1
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL Gs4, 12
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
      stereo 040h
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
      stereo 080h
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
      stereo 040h
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL B3, 4
      inst 3
      vol 12
            waitL 24
            noteL Gs2, 0
      setSlide 8
      stereo 080h
            noteL Gs2, 24
      stereo 0c0h
            note Ds4
      stereo 040h
            note Gs5
      setRelease 1
    countedLoopStart 1
      inst 35
      stereo 0c0h
      vol 12
            noteL Gs1, 36
            waitL 48
            noteL Gs1, 12
            noteL Gs1, 36
            waitL 48
            noteL Gs1, 12
    countedLoopEnd
            waitL 96
    mainLoopEnd
Music_10_Channel_5:
            waitL 96
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 24
            waitL 96
    countedLoopStart 2
            sampleL 0, 84
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 48
            sampleL 5, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 20
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      psgInst 0ch
            psgNoteL Gs2, 4
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Gs3
      psgInst 00h
            waitL 92
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 20
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      psgInst 0ah
            psgNoteL Gs2, 4
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Gs3
      psgInst 00h
            waitL 92
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_8:
    channel_end