Music_03:
    db 0
    db 0
    db 0
    db 190
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
      inst 12
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL A6, 84
            noteL Gs6, 6
            note A6
            noteL B6, 36
            noteL A6, 24
            note Gs6
            noteL A6, 12
            noteL E6, 192
            noteL Fs6, 12
            noteL Cs6, 132
            noteL A5, 24
            note Cs6
            noteL B5, 114
            noteL D6, 3
            note Ds6
            noteL E6, 72
    countedLoopEnd
      inst 10
      vol 10
            waitL 24
            note Cs5
            noteL Cs6, 3
            note D6
            noteL Cs6, 42
            noteL B5, 12
            noteL A5, 84
      inst 19
      vol 7
      shifting 32
            waitL 8
            noteL Cs5, 6
            note Fs5
            note Gs5
            noteL A5, 42
            noteL Gs5, 12
            note Fs5
            note A5
            note Gs5
            noteL Cs6, 64
      inst 10
      vol 10
      shifting 0
            noteL B5, 6
            note Cs6
            noteL D6, 60
            noteL Cs6, 12
            note B5
            noteL A5, 6
            noteL Gs5, 3
            note A5
            noteL Gs5, 48
            note E5
            noteL Fs5, 192
            waitL 96
            wait
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 29
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL Fs3, 24
            note Fs3
            note Fs3
            note Fs3
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
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note E3
            note E3
            note E3
            note E3
    countedLoopEnd
      inst 17
      vol 11
            noteL Fs3, 108
            noteL Fs3, 12
            note Gs3
            note A3
            note B3
            note A3
            note Gs3
            note Fs3
            noteL E3, 48
            note D3
            note Cs3
            note Cs4
            noteL B3, 96
            note E3
      inst 29
      vol 12
            noteL Fs3, 24
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            note Cs3
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 080h
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 12
            noteL E5, 24
            note E5
            note E5
            noteL E5, 12
            wait
            noteL E5, 24
            note E5
            note E5
            noteL E5, 12
            wait
            noteL D5, 24
            note D5
            note D5
            noteL D5, 12
            wait
            noteL D5, 24
            note D5
            note D5
            noteL D5, 6
            note E5
            waitL 12
            noteL Fs5, 24
            note Fs5
            note Fs5
            noteL Fs5, 12
            wait
            noteL Fs5, 24
            note Fs5
            note Fs5
            noteL Fs5, 12
            wait
            noteL D5, 24
            note D5
            note D5
            noteL D5, 12
            wait
            noteL D5, 24
            note D5
            note D5
            noteL D5, 12
    countedLoopEnd
      inst 19
      vol 10
            noteL Cs5, 6
            note Fs5
            note Gs5
            noteL A5, 42
            noteL Gs5, 12
            note Fs5
            note A5
            note Gs5
            noteL Cs5, 84
            noteL Cs5, 6
            note Fs5
            note Gs5
            noteL A5, 42
            noteL Gs5, 12
            note Fs5
            note A5
            note Gs5
            noteL Cs6, 84
            noteL A5, 96
            note B5
      inst 20
      vol 10
            waitL 12
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Ds5, 12
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      stereo 040h
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 12
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL A4, 24
            note A4
            note A4
            noteL A4, 12
            wait
            noteL B4, 24
            note B4
            note B4
            noteL B4, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL Cs5, 24
            note Cs5
            note Cs5
            noteL Cs5, 12
            wait
            noteL B4, 24
            note B4
            note B4
            noteL B4, 12
            wait
            noteL B4, 24
            note B4
            note B4
            noteL B4, 4
            note A4
            note Gs4
    countedLoopEnd
      inst 19
      vol 10
            noteL Fs4, 108
            noteL Fs4, 12
            note Gs4
            note A4
            note B4
            note A4
            note Gs4
            note Fs4
            noteL A4, 48
            note A4
            noteL Gs4, 96
            note Fs4
            note Gs4
      inst 20
      vol 10
            waitL 12
            noteL As4, 24
            note As4
            note As4
            noteL As4, 12
            wait
            noteL As4, 24
            note As4
            note As4
            noteL As4, 12
            wait
            noteL A4, 24
            note A4
            note A4
            noteL A4, 12
            wait
            noteL A4, 24
            note A4
            note A4
            noteL B4, 12
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      inst 30
      setRelease 1
      vibrato 02ch
    countedLoopStart 6
      vol 11
            noteL Fs3, 12
      vol 7
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
      vol 11
            noteL Fs3, 6
      vol 7
            note Fs3
            note Fs3
            note Fs3
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 3
            sampleL 0, 192
            waitL 180
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 192
            wait
            wait
            sampleL 0, 192
            waitL 180
            sampleL 0, 12
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 098h
      setRelease 0
      vibrato 04ch
    countedLoopStart 1
            psgNoteL A4, 84
            psgNoteL Gs4, 6
            psgNote A4
            psgNoteL B4, 36
            psgNoteL A4, 24
            psgNote Gs4
            psgNoteL A4, 12
            psgNoteL E4, 192
            psgNoteL Fs4, 12
            psgNoteL Cs4, 132
            psgNoteL A3, 24
            psgNote Cs4
            psgNoteL B3, 114
            psgNoteL D4, 3
            psgNote Ds4
            psgNoteL E4, 72
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 098h
            psgNote Cs4
            psgNoteL Cs5, 3
            psgNote D5
            psgNoteL Cs5, 42
            psgNoteL B4, 12
            psgNoteL A4, 84
      psgInst 00h
            waitL 96
            waitL 84
      psgInst 098h
            psgNoteL B4, 6
            psgNote Cs5
            psgNoteL D5, 60
            psgNoteL Cs5, 12
            psgNote B4
            psgNoteL A4, 6
            psgNoteL Gs4, 3
            psgNote A4
            psgNoteL Gs4, 48
            psgNote E4
            psgNoteL Fs4, 192
      psgInst 00h
            waitL 96
            wait
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 0
      vibrato 04ch
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      psgInst 0ah
            psgNoteL Cs4, 84
            psgNoteL C4, 6
            psgNote Cs4
            psgNoteL Ds4, 36
            psgNoteL Cs4, 24
            psgNote C4
            psgNoteL Cs4, 12
            psgNoteL A3, 96
            psgNoteL Gs3, 48
            psgNote B3
            psgNoteL A3, 12
            psgNoteL Fs3, 132
            psgNoteL Cs3, 24
            psgNote Fs3
            psgNoteL E3, 96
            psgNote Gs3
      psgInst 00h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end