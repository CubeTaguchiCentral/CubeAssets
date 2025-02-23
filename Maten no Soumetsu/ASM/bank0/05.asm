Music_05:
    db 0
    db 0
    db 0
    db 191
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
    mainLoopStart
      inst 22
      vol 8
      setRelease 1
      vibrato 02ch
    countedLoopStart 25
      stereo 0c0h
            noteL Cs5, 12
      stereo 080h
            note Cs5
      stereo 0c0h
            note Cs5
      stereo 040h
            note Cs5
    countedLoopEnd
    countedLoopStart 2
      stereo 0c0h
            noteL B4, 12
      stereo 080h
            note B4
      stereo 0c0h
            note B4
      stereo 040h
            note B4
    countedLoopEnd
      stereo 0c0h
            noteL B4, 12
      stereo 080h
            note B4
      stereo 0c0h
            note B4
      stereo 040h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 040h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 040h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 040h
            note Gs4
    countedLoopStart 3
      stereo 0c0h
            noteL A4, 12
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
            note A4
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Fs4, 12
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Ds4, 12
      stereo 080h
            note Ds4
      stereo 0c0h
            note Ds4
      stereo 040h
            note Ds4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Gs4, 12
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 040h
            note Gs4
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Cs5, 12
      stereo 080h
            note Cs5
      stereo 0c0h
            note Cs5
      stereo 040h
            note Cs5
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 34
      vol 0
      setRelease 0
      vibrato 02ch
            waitL 84
      vol 10
            noteL Cs5, 9
      stereo 040h
      vol 6
            note Cs5
            waitL 18
      stereo 0c0h
      vol 10
            noteL Cs5, 9
      stereo 040h
      vol 6
            note Cs5
            waitL 18
      stereo 0c0h
      vol 10
            noteL D5, 12
            note E5
            note Cs5
            waitL 60
            noteL D5, 12
            note Cs5
            noteL C5, 24
            noteL Cs5, 12
            waitL 60
            noteL Cs5, 9
      stereo 040h
      vol 6
            note Cs5
            waitL 18
      stereo 0c0h
      vol 10
            noteL Cs5, 9
      stereo 040h
      vol 6
            note Cs5
            waitL 18
      stereo 0c0h
      vol 10
            noteL D5, 12
            note E5
            note Cs5
            waitL 60
            noteL D5, 12
            note Cs5
            noteL C5, 24
            noteL Cs5, 12
      stereo 080h
            noteL Fs5, 0
      setSlide 42
            noteL B5, 72
      noSlide
            noteL A5, 96
            note Gs5
            waitL 84
      stereo 0c0h
            noteL Cs5, 9
      vol 6
      stereo 080h
            note Cs5
            waitL 18
      vol 10
      stereo 0c0h
            noteL Cs5, 9
      vol 6
      stereo 080h
            note Cs5
            waitL 18
      vol 10
      stereo 0c0h
            noteL D5, 12
            note E5
            note Cs5
            waitL 60
            noteL D5, 12
            note Cs5
            noteL C5, 24
            noteL Cs5, 12
            waitL 48
            noteL Cs5, 6
            note Ds5
            note E5
            note Fs5
            noteL Gs5, 8
      stereo 080h
      vol 6
            note Gs5
            wait
      vol 10
      stereo 0c0h
            note Gs5
      vol 6
      stereo 080h
            note Gs5
            waitL 20
      stereo 0c0h
      vol 10
            noteL A5, 12
            note B5
            note Gs5
            waitL 48
            waitL 12
            note A5
            note B5
            noteL Cs6, 60
            noteL Cs6, 12
            note Ds6
            note E6
            noteL Ds6, 60
            waitL 12
      inst 14
      vol 12
            noteL Gs5, 6
            wait
            noteL B5, 24
    countedLoopStart 1
      vol 12
            noteL Cs6, 16
      vol 9
      stereo 080h
            noteL Cs6, 8
      vol 11
      stereo 0c0h
            noteL E6, 16
      vol 9
      stereo 080h
            noteL E6, 8
      vol 11
      stereo 0c0h
            noteL Ds6, 16
      vol 9
      stereo 080h
            noteL Ds6, 8
      vol 11
      stereo 0c0h
            noteL B5, 16
      vol 9
      stereo 080h
            noteL B5, 8
      stereo 0c0h
      vol 11
            noteL Cs6, 96
    countedLoopEnd
            noteL Cs6, 16
      vol 9
      stereo 080h
            noteL Cs6, 8
      vol 11
      stereo 0c0h
            noteL E6, 16
      vol 9
      stereo 080h
            noteL E6, 8
      vol 11
      stereo 0c0h
            noteL Ds6, 16
      vol 9
      stereo 080h
            noteL Ds6, 8
      vol 11
      stereo 0c0h
            noteL Cs6, 16
      vol 9
      stereo 080h
            noteL Cs6, 8
      stereo 0c0h
      vol 11
            noteL Gs6, 48
            note Gs5
            noteL Cs6, 18
      stereo 0c0h
      inst 0
      vol 10
            noteL Cs6, 6
            noteL Gs5, 18
      vol 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 8
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
            noteL Gs5, 24
            wait
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      stereo 0c0h
      shifting 0
      inst 34
      vol 0
      setRelease 0
      vibrato 02ch
            waitL 84
      vol 10
            noteL Gs4, 9
      stereo 080h
      vol 6
            note Gs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL Gs4, 9
      stereo 080h
      vol 6
            note Gs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
            note Gs4
            waitL 48
            waitL 12
            note A4
            note Gs4
            noteL G4, 24
            noteL Gs4, 12
            waitL 48
            waitL 12
            noteL Gs4, 9
      stereo 080h
      vol 6
            note Gs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL Gs4, 9
      stereo 080h
      vol 6
            note Gs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
            note Gs4
            waitL 60
            noteL A4, 12
            note Gs4
            noteL G4, 24
            noteL Gs4, 12
      stereo 040h
            noteL Cs5, 0
      setSlide 42
            noteL E5, 72
      noSlide
            noteL D5, 96
            note Cs5
            waitL 84
      stereo 0c0h
            noteL Gs4, 9
      vol 6
      stereo 040h
            note Gs4
            waitL 18
      vol 10
      stereo 0c0h
            noteL Gs4, 9
      vol 6
      stereo 040h
            note Gs4
            waitL 18
      vol 10
      stereo 0c0h
            noteL A4, 12
            note B4
            note Gs4
            waitL 60
            noteL A4, 12
            note Gs4
            noteL G4, 24
            noteL Gs4, 12
            waitL 72
            noteL Ds5, 8
      vol 6
      stereo 040h
            note Ds5
            wait
      vol 10
      stereo 0c0h
            note Ds5
      vol 6
      stereo 040h
            note Ds5
            waitL 20
      vol 10
      stereo 0c0h
            noteL Ds5, 12
            note Ds5
            note Ds5
            waitL 60
            noteL Ds5, 12
            note Ds5
            noteL A5, 60
            noteL A5, 12
            note B5
            note Cs6
            noteL B5, 60
            waitL 12
      inst 14
      vol 12
            noteL Ds5, 6
            wait
            noteL Ds5, 24
    countedLoopStart 1
      vol 11
      stereo 0c0h
            noteL A4, 96
            noteL A4, 16
      vol 9
      stereo 040h
            noteL A4, 8
      vol 11
      stereo 0c0h
            noteL Cs5, 16
      vol 9
      stereo 040h
            noteL Cs5, 8
      vol 11
      stereo 0c0h
            noteL B4, 16
      vol 9
      stereo 040h
            noteL B4, 8
      vol 11
      stereo 0c0h
            noteL Gs4, 16
      vol 9
      stereo 040h
            noteL Gs4, 8
    countedLoopEnd
      stereo 0c0h
      vol 11
            noteL A4, 96
            noteL Cs5, 48
            note C5
            noteL Cs5, 18
      stereo 040h
      shifting 32
      inst 0
      vol 8
            waitL 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
            noteL Gs5, 18
      vol 4
            noteL Cs6, 6
            noteL Gs5, 18
      vol 3
            noteL Cs6, 6
            noteL Gs5, 24
            waitL 15
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      stereo 0c0h
      inst 30
      vol 7
      setRelease 1
      vibrato 02ch
    countedLoopStart 8
            noteL C2, 6
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
            noteL C2, 6
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
      inst 32
      vol 10
            noteL D3, 12
    countedLoopStart 12
      vol 11
            noteL D3, 6
      vol 7
            note D3
            note D3
            note D3
      vol 11
            noteL D3, 12
      vol 7
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 11
            note D3
      vol 7
            note D3
      vol 11
            note D3
      vol 7
            note D3
      vol 11
            note D3
      vol 7
            note D3
    countedLoopEnd
            noteL D3, 24
      stereo 080h
      inst 0
      vol 8
            waitL 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
            noteL Gs5, 18
      vol 4
            noteL Cs6, 6
            noteL Gs5, 18
      vol 3
            noteL Cs6, 6
            noteL Gs5, 24
            waitL 9
    mainLoopEnd
Music_05_Channel_4:
    mainLoopStart
      inst 27
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 25
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 2
            noteL B3, 12
            note B3
            note B3
            note B3
    countedLoopEnd
            noteL B3, 12
            note B3
            note B3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 3
            noteL A3, 12
            note A3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 11, 132
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 60
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 60
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 36
            sampleL 11, 84
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 60
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 10, 6
            sample 10
            sample 10
            sample 10
            sampleL 11, 96
            wait
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 96
            wait
            wait
            waitL 36
      psgInst 0ah
            psgNoteL E3, 6
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
      sustain
            psgNoteL E4, 36
      setRelease 1
            psgNoteL E4, 192
            waitL 24
            psgNoteL B2, 72
            psgNoteL B2, 96
            psgNote Cs3
      psgInst 00h
            wait
            wait
            wait
            waitL 36
      psgInst 0ah
            psgNoteL Cs3, 6
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNoteL E4, 24
            psgNoteL Ds4, 180
            psgNoteL Fs3, 12
            psgNoteL Fs3, 84
            psgNoteL Gs3, 60
            waitL 12
            psgNote Gs3
            psgNoteL Gs3, 24
      psgInst 01ch
            psgNote A3
            psgNote A3
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
            waitL 48
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
            psgNote A3
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
            waitL 48
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
            psgNote A3
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 0ah
            psgNoteL Gs3, 48
            psgNote Gs3
            psgNoteL Gs3, 24
      psgInst 00h
            waitL 72
            waitL 96
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 96
            wait
            wait
            waitL 36
            waitL 6
      psgInst 07h
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
      sustain
            psgNoteL E4, 36
      setRelease 1
            psgNoteL E4, 192
            waitL 18
      psgInst 0ah
            psgNoteL E2, 72
            psgNoteL A2, 96
            psgNote Gs2
      psgInst 00h
            wait
            wait
            wait
            waitL 36
            waitL 6
      psgInst 07h
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNoteL E4, 24
            psgNoteL Ds4, 174
      psgInst 0ah
            psgNoteL E3, 12
            psgNoteL E3, 84
            psgNoteL Ds3, 60
            waitL 12
            psgNote B2
            psgNoteL B2, 24
      psgInst 01ch
            psgNote Cs3
            psgNote Cs3
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            waitL 48
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNoteL Cs3, 24
            psgNote Cs3
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            waitL 48
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNoteL Cs3, 24
            psgNote Cs3
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ah
            psgNoteL Ds3, 48
            psgNote Ds3
            psgNoteL E3, 24
      psgInst 00h
            waitL 72
            waitL 96
    mainLoopEnd
Music_05_Channel_8:
            psgNoteL C0, 15
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 72
            psgNoteL Cs2, 12
            wait
            waitL 96
            waitL 12
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNote Gs1
            waitL 48
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 48
            waitL 12
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNote Gs1
            waitL 24
            psgNoteL Cs2, 72
            waitL 12
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNoteL Gs1, 60
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNote Gs1
            psgNote Gs1
            psgNoteL Cs2, 96
            wait
    channel_end
Music_05_Channel_9:
    channel_end