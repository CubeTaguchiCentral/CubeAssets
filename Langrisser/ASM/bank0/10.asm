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
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopEnd
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
      inst 34
      vol 12
            note Fs3
            note A3
            note As3
    countedLoopStart 1
            noteL D4, 12
            note B3
            note B3
            note D4
            note B3
            note B3
            noteL E4, 24
            noteL D4, 12
            note B3
            note B3
            note D4
            note B3
            note Fs3
            note A3
            note As3
    countedLoopEnd
            noteL G4, 12
            note E4
            note E4
            note G4
            note E4
            note E4
            noteL A4, 24
            noteL G4, 12
            note E4
            note E4
            note G4
            note E4
            note B3
            note D4
            note Ds4
            note D4
            note B3
            note B3
            note D4
            note B3
            note B3
            noteL E4, 24
            noteL D4, 12
            note B3
            note B3
            note D4
            note B3
            note Fs3
            note A3
            note As3
            note Ds4
            note C4
            note C4
            note Ds4
            note C4
            note B3
            note As3
            note G3
            note E4
            note Cs4
            note Cs4
            note E4
            note Cs4
            note C4
            note B3
            note Gs3
            note F4
            note D4
            note D4
            note F4
            note D4
            note D4
            waitL 120
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
            note A3
            note Gs3
            note G3
            note Gs3
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
            noteL F3, 6
            noteL F4, 12
            noteL F3, 6
            note G3
            noteL G4, 12
            noteL G3, 6
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 3
      vol 10
      setRelease 1
      vibrato 02ah
            noteL Gs3, 96
    mainLoopStart
      stereo 040h
      inst 17
      vol 11
            noteL Gs3, 24
            note Gs4
            note Gs3
            note Gs4
            noteL Gs5, 12
            note G5
            note A5
            note Gs5
            note As5
            note Gs5
            note B5
            note Gs5
            noteL Gs3, 24
            note Gs4
            note Gs3
            note Gs4
            noteL Gs5, 12
            note G5
            note A5
            note Gs5
            note As5
      stereo 0c0h
      inst 32
      vol 9
            note Cs5
            note E5
            note F5
    countedLoopStart 1
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL B5, 24
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL A5, 12
            note Fs5
            noteL Cs5, 10
            waitL 2
            noteL B5, 24
    countedLoopEnd
      vol 11
      stereo 080h
            noteL D6, 12
            note B5
            noteL B5, 10
            waitL 2
            noteL D6, 12
            note B5
            noteL B5, 10
            waitL 2
            noteL E6, 24
            noteL D6, 12
            note B5
            noteL B5, 10
            waitL 2
            noteL D6, 12
            note B5
            noteL Fs5, 10
            waitL 2
            noteL E5, 24
      stereo 040h
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL B5, 24
            noteL A5, 12
            note Fs5
            noteL Fs5, 10
            waitL 2
            noteL A5, 12
            noteL Fs5, 10
            waitL 2
            noteL Cs5, 12
            note E5
            note F5
      stereo 040h
            note As5
            note G5
            noteL G5, 10
            waitL 2
            noteL As5, 12
            note G5
            noteL G5, 10
            waitL 2
            noteL C6, 24
      stereo 080h
            noteL B5, 12
            note Gs5
            noteL Gs5, 10
            waitL 2
            noteL B5, 12
            note Gs5
            noteL Gs5, 10
            waitL 2
            noteL Cs6, 24
      stereo 040h
            noteL C6, 12
            note A5
            noteL A5, 10
            waitL 2
            noteL C6, 12
            note A5
            noteL A5, 10
            waitL 2
            noteL D6, 24
      stereo 0c0h
      inst 40
      vol 9
            note Gs4
            note Cs5
            note G4
            note Gs4
      setRelease 1
      stereo 0c0h
      inst 42
      vol 10
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
            note A3
            note Gs3
            note G3
            note Gs3
      inst 40
      vol 7
            note Gs4
            note Ds5
            note Gs4
            note D5
            note Gs4
            note Cs5
            noteL Gs4, 24
            noteL A4, 12
            note Gs4
            note G4
            note Gs4
            noteL Gs4, 48
    mainLoopEnd
Music_10_Channel_2:
      stereo 080h
      inst 3
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 1
            noteL Gs3, 95
    mainLoopStart
      stereo 080h
            waitL 1
      inst 17
      vol 11
            noteL Gs3, 24
            note Gs4
            note Gs3
            note Gs4
            noteL Gs5, 12
            note G5
            note A5
            note Gs5
            note As5
            note Gs5
            note B5
            note Gs5
            noteL Gs3, 24
            note Gs4
            note Gs3
            note Gs4
            noteL Gs5, 12
            note G5
            note A5
            note Gs5
            noteL As5, 11
      stereo 0c0h
      inst 32
      vol 9
            noteL Fs4, 12
            note A4
            note As4
    countedLoopStart 1
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
            noteL E5, 24
    countedLoopEnd
      vol 11
      stereo 080h
            noteL G5, 12
            note E5
            noteL E5, 10
            waitL 2
            noteL G5, 12
            note E5
            noteL E5, 10
            waitL 2
            noteL A5, 24
            noteL G5, 12
            note E5
            noteL E5, 10
            waitL 2
            noteL G5, 12
            note E5
            noteL B4, 10
            waitL 2
            noteL A5, 24
      stereo 040h
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
            noteL B4, 10
            waitL 2
            noteL Fs4, 12
            note A4
            note As4
      stereo 040h
            note Ds5
            note C5
            noteL C5, 10
            waitL 2
            noteL Ds5, 12
            note C5
            noteL C5, 10
            waitL 2
            noteL F5, 24
      stereo 080h
            noteL E5, 12
            note Cs5
            noteL Cs5, 10
            waitL 2
            noteL E5, 12
            note Cs5
            noteL Cs5, 10
            waitL 2
            noteL Fs5, 24
      stereo 040h
            noteL F5, 12
            note D5
            noteL D5, 10
            waitL 2
            noteL F5, 12
            note D5
            noteL D5, 10
            waitL 2
            noteL G5, 24
      stereo 0c0h
      inst 40
            waitL 10
      vol 6
            noteL Gs4, 24
            note Cs5
            note G4
            noteL Gs4, 14
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 10
            noteL Gs4, 12
            note Ds5
            note Gs4
            note D5
            note Gs4
            note Cs5
            noteL Gs4, 24
            noteL A4, 12
            note Gs4
            note G4
            note Gs4
            noteL Gs3, 38
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
            noteL Gs3, 20
            noteL E4, 1
            note F4
            note Fs4
            note G4
            noteL Gs4, 24
            noteL Gs3, 20
            noteL E4, 1
            note F4
            note Fs4
            note G4
            noteL Gs4, 24
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
            noteL Gs3, 20
            noteL E4, 1
            note F4
            note Fs4
            note G4
            noteL Gs4, 24
            noteL Gs3, 20
            noteL E4, 1
            note F4
            note Fs4
            note G4
            noteL Gs4, 24
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
      setRelease 1
    countedLoopStart 3
      inst 40
      vol 7
            noteL Gs5, 12
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopEnd
      vol 9
      stereo 040h
    countedLoopStart 1
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL Gs5, 12
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopEnd
      stereo 040h
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
      stereo 080h
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
      stereo 040h
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
      inst 3
      vol 12
            waitL 25
            noteL Gs3, 0
      setSlide 8
      stereo 040h
            noteL Gs3, 24
      stereo 0c0h
            note Ds5
      stereo 080h
            noteL Gs6, 23
      setRelease 1
      stereo 0c0h
      inst 42
            waitL 8
      vol 8
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
            note A3
            note Gs3
            note G3
            noteL Gs3, 4
      vol 10
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
            noteL F3, 6
            noteL F4, 12
            noteL F3, 6
            note G3
            noteL G4, 12
            noteL G3, 6
    mainLoopEnd
Music_10_Channel_4:
      inst 3
      vol 10
      vibrato 02ah
            noteL Gs2, 0
      setSlide 8
            noteL Gs3, 48
            noteL Gs4, 2
            note Gs5
            note Gs6
            note Ds6
            noteL Gs7, 40
      setRelease 1
      inst 17
      vol 10
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
    mainLoopStart
      inst 44
      vol 11
            noteL Gs4, 6
            wait
            note G4
            wait
            note A4
            wait
            note Gs4
            wait
            note As4
            wait
            note Gs4
            wait
            note B4
            wait
            note Gs4
            wait
      inst 28
      vol 10
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
      inst 44
      vol 11
            noteL Gs6, 6
            wait
            note G6
            wait
            note A6
            wait
            note Gs6
            wait
            note As6
            wait
            note Gs6
            wait
            note B6
            wait
            note Gs6
            wait
            waitL 8
    countedLoopStart 3
      inst 40
      vol 6
            noteL Gs5, 12
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopEnd
      vol 8
      stereo 040h
    countedLoopStart 1
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL Gs5, 12
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopEnd
      stereo 040h
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
      stereo 080h
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
      stereo 040h
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL B4, 4
      inst 3
      vol 12
            waitL 24
            noteL Gs3, 0
      setSlide 8
      stereo 080h
            noteL Gs3, 24
      stereo 0c0h
            note Ds5
      stereo 040h
            note Gs6
      setRelease 1
    countedLoopStart 1
      inst 35
      stereo 0c0h
      vol 12
            noteL Gs2, 36
            waitL 48
            noteL Gs2, 12
            noteL Gs2, 36
            waitL 48
            noteL Gs2, 12
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
            psgNoteL Gs1, 4
            psgNote B1
            psgNote D2
            psgNote Gs2
            psgNote B1
            psgNote D2
            psgNote Gs2
            psgNote B2
            psgNote D2
            psgNote Gs2
            psgNote B2
            psgNote D3
            psgNote Gs2
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
            psgNote Gs2
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
            psgNoteL Gs1, 4
            psgNote B1
            psgNote D2
            psgNote Gs2
            psgNote B1
            psgNote D2
            psgNote Gs2
            psgNote B2
            psgNote D2
            psgNote Gs2
            psgNote B2
            psgNote D3
            psgNote Gs2
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
            psgNote Gs2
      psgInst 00h
            waitL 92
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_8:
    channel_end