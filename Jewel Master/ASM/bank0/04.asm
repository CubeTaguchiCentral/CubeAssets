Music_04:
    db 0
    db 0
    db 0
    db 204
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 22
      vol 13
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL B2, 6
            note B3
            note B3
            note Cs3
            note As3
            note D3
            note A3
            note Gs3
            note Ds3
            note G3
            note Fs3
            note D3
            note F3
            note Cs3
            note E3
            note Ds3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
            note A2
            wait
            note E2
            note G2
            note Gs2
            note A2
            note A3
            note A2
            note G2
            note E2
            note E3
            note G2
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 6
    countedLoopEnd
            waitL 6
            note A2
            note As2
            note A2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As3
            note B2
            note B3
    countedLoopStart 3
            noteL As2, 6
    countedLoopEnd
            waitL 6
            note A2
            note As2
            note A2
    countedLoopStart 1
            noteL Cs3, 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 6
            note As3
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
            note A2
            wait
            note E2
            note G2
            note Gs2
            note A2
            note A3
            note A2
            note G2
            note E2
            note E3
            note G2
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Cs3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Ds3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Fs3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
    countedLoopEnd
            noteL As3, 6
            waitL 90
    countedLoopStart 3
            noteL B2, 12
            noteL B2, 6
            note B2
            wait
            note B2
            note C3
            note D3
            noteL Ds3, 12
            noteL Ds3, 6
            noteL F3, 12
            noteL F3, 6
            noteL G3, 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      inst 2
      vol 10
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL B3, 6
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
            noteL A3, 36
            noteL B3, 84
            waitL 0
            noteL A3, 24
            note B3
            noteL A3, 12
            note B3
            noteL C4, 36
            noteL Gs3, 156
            waitL 0
            noteL A3, 36
            noteL B3, 96
            waitL 0
            noteL B3, 6
            note As3
            noteL A3, 16
            note E4
            note A4
            noteL Gs4, 84
            noteL Fs4, 6
            note G4
      vol 12
      stereo 040h
            noteL Gs4, 4
            note Ds4
            note Cs4
            note Gs3
            note Ds3
            note Cs3
      stereo 080h
            note G4
            note D4
            note C4
            note G3
            note D3
            note C3
      vol 11
      stereo 0c0h
            noteL Gs4, 17
            noteL Ds4, 1
      setSlide 42
            noteL Gs4, 30
      noSlide
      vol 10
      stereo 080h
    countedLoopStart 3
            noteL B3, 6
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
      inst 2
      vol 9
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
            noteL E4, 36
            noteL Fs4, 84
            waitL 0
            noteL E4, 24
            note Fs4
            noteL E4, 12
            note Fs4
            noteL G4, 36
            noteL Ds4, 156
            waitL 0
            noteL E4, 36
            noteL Fs4, 96
            waitL 0
            noteL Fs4, 6
            note F4
            noteL E4, 16
            note B4
            note E5
            noteL Ds5, 84
            noteL Cs5, 6
            note D5
      vol 11
      stereo 040h
            noteL Ds5, 4
            note As4
            note Gs4
            note Ds4
            note As3
            note Gs3
      stereo 080h
            note D5
            note A4
            note G4
            note D4
            note A3
            note G3
      vol 10
      stereo 0c0h
            noteL Ds5, 17
            noteL As4, 1
      setSlide 42
            noteL Ds5, 30
      noSlide
      vol 9
      stereo 040h
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
      inst 24
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
            noteL A4, 6
      stereo 080h
            note A5
            note A5
      stereo 040h
            note B4
      stereo 080h
            note Gs5
      stereo 040h
            note C5
      stereo 080h
            note G5
            note Fs5
      stereo 040h
            note Cs5
      stereo 080h
            note F5
            note E5
      stereo 040h
            note C5
      stereo 080h
            note Ds5
      stereo 040h
            note B4
      stereo 080h
            note D5
            note Cs5
    countedLoopEnd
      stereo 040h
            noteL Gs4, 6
      stereo 080h
            note Gs5
            note Gs5
      stereo 040h
            note A4
      stereo 080h
            note G5
      stereo 040h
            note As4
      stereo 080h
            note Fs5
            note F5
            note E5
      stereo 040h
            note B4
      stereo 080h
            note Ds5
            note D5
      stereo 0c0h
            note Cs5
            note F5
            note B5
            note E6
      stereo 040h
            note Gs4
      stereo 080h
            note Gs5
            note Gs5
      stereo 040h
            note B4
      stereo 080h
            note B5
            note B5
      stereo 040h
            note Ds5
      stereo 080h
            note Ds6
            note Ds6
      stereo 040h
            note G5
      stereo 080h
            note G6
            note G6
      stereo 040h
            note Ds6
            note B5
      stereo 080h
            note G5
            note Ds5
    countedLoopStart 1
      stereo 040h
            noteL A4, 6
      stereo 080h
            note A5
            note A5
      stereo 040h
            note B4
      stereo 080h
            note Gs5
      stereo 040h
            note C5
      stereo 080h
            note G5
            note Fs5
      stereo 040h
            note Cs5
      stereo 080h
            note F5
            note E5
      stereo 040h
            note C5
      stereo 080h
            note Ds5
      stereo 040h
            note B4
      stereo 080h
            note D5
            note Cs5
    countedLoopEnd
    countedLoopStart 4
      stereo 040h
            noteL Cs5, 6
      stereo 0c0h
            note Gs4
      stereo 080h
            note Ds4
    countedLoopEnd
      stereo 040h
            noteL Cs4, 6
            note Ds4
            waitL 90
    countedLoopStart 3
      stereo 0c0h
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      inst 38
      vol 12
    countedLoopStart 15
            noteL C3, 24
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopStart 2
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopStart 2
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopStart 1
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 2
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
    countedLoopStart 2
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopStart 3
      inst 39
      vol 10
            noteL C3, 6
      inst 38
      vol 10
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C3, 72
      inst 39
      vol 10
            noteL C3, 12
    countedLoopStart 3
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 84
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      psgInst 0dh
            psgNoteL Gs5, 48
            psgNoteL C6, 24
            psgNote B5
    countedLoopEnd
      psgInst 00h
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 6
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      psgInst 0bh
            psgNoteL Gs5, 48
            psgNoteL C6, 24
            psgNote B5
    countedLoopEnd
      psgInst 00h
    mainLoopEnd
Music_04_Channel_8:
    channel_end