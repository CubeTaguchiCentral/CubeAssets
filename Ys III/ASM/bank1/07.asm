Music_07:
    db 0
    db 0
    db 0
    db 198
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_5
    dw Music_07_Channel_5
Music_07_Channel_0:
    countedLoopStart 1
      stereo 040h
      inst 33
      vol 13
      setRelease 0
      vibrato 156
            noteL Ds3, 32
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 96
    countedLoopEnd
    mainLoopStart
            noteL Ds3, 128
    mainLoopEnd
Music_07_Channel_1:
    countedLoopStart 1
      stereo 040h
      inst 33
      vol 13
      setRelease 0
      vibrato 156
      shifting 32
            noteL E3, 32
            note E3
            note E3
            note E3
            noteL E3, 128
    countedLoopEnd
    mainLoopStart
            noteL E3, 128
    mainLoopEnd
Music_07_Channel_2:
    countedLoopStart 1
      stereo 0c0h
      inst 33
      vol 13
      setRelease 0
      vibrato 156
            noteL A2, 32
            note A2
            note A2
            note A2
            note A2
            noteL A2, 96
    countedLoopEnd
    mainLoopStart
            noteL A2, 128
    mainLoopEnd
Music_07_Channel_3:
            waitL 1
    countedLoopStart 1
      stereo 080h
      inst 33
      vol 13
      setRelease 0
      vibrato 156
      shifting 32
            noteL Ds3, 32
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 96
    countedLoopEnd
    mainLoopStart
            noteL Ds3, 128
    mainLoopEnd
Music_07_Channel_4:
            waitL 1
    countedLoopStart 1
      stereo 080h
      inst 33
      vol 13
      setRelease 0
      vibrato 156
            noteL E3, 32
            note E3
            note E3
            note E3
            noteL E3, 128
    countedLoopEnd
    mainLoopStart
            noteL E3, 128
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 097h
      setRelease 0
      vibrato 42
            psgNoteL A6, 16
            psgNote Gs6
      psgInst 098h
            psgNote A6
            psgNote Gs6
      psgInst 099h
            psgNote A6
            psgNote Gs6
      psgInst 09ah
            psgNote A6
            psgNote Gs6
      psgInst 09bh
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
    mainLoopStart
            psgNoteL A6, 16
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
    mainLoopEnd
Music_07_Channel_7:
      psgInst 095h
      setRelease 0
      vibrato 74
            psgNoteL E6, 16
            psgNote Ds6
      psgInst 096h
            psgNote E6
            psgNote Ds6
      psgInst 097h
            psgNote E6
            psgNote Ds6
      psgInst 098h
            psgNote E6
            psgNote Ds6
      psgInst 099h
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
    mainLoopStart
            psgNoteL E6, 16
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
    mainLoopEnd