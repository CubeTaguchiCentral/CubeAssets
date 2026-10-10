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
      vibrato 09ch
            noteL Ds2, 32
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 96
    countedLoopEnd
    mainLoopStart
            noteL Ds2, 128
    mainLoopEnd
Music_07_Channel_1:
    countedLoopStart 1
      stereo 040h
      inst 33
      vol 13
      setRelease 0
      vibrato 09ch
      shifting 32
            noteL E2, 32
            note E2
            note E2
            note E2
            noteL E2, 128
    countedLoopEnd
    mainLoopStart
            noteL E2, 128
    mainLoopEnd
Music_07_Channel_2:
    countedLoopStart 1
      stereo 0c0h
      inst 33
      vol 13
      setRelease 0
      vibrato 09ch
            noteL A1, 32
            note A1
            note A1
            note A1
            note A1
            noteL A1, 96
    countedLoopEnd
    mainLoopStart
            noteL A1, 128
    mainLoopEnd
Music_07_Channel_3:
            waitL 1
    countedLoopStart 1
      stereo 080h
      inst 33
      vol 13
      setRelease 0
      vibrato 09ch
      shifting 32
            noteL Ds2, 32
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 96
    countedLoopEnd
    mainLoopStart
            noteL Ds2, 128
    mainLoopEnd
Music_07_Channel_4:
            waitL 1
    countedLoopStart 1
      stereo 080h
      inst 33
      vol 13
      setRelease 0
      vibrato 09ch
            noteL E2, 32
            note E2
            note E2
            note E2
            noteL E2, 128
    countedLoopEnd
    mainLoopStart
            noteL E2, 128
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 097h
      setRelease 0
      vibrato 02ah
            psgNoteL A7, 16
            psgNote Gs7
      psgInst 098h
            psgNote A7
            psgNote Gs7
      psgInst 099h
            psgNote A7
            psgNote Gs7
      psgInst 09ah
            psgNote A7
            psgNote Gs7
      psgInst 09bh
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNote Gs7
    mainLoopStart
            psgNoteL A7, 16
            psgNote Gs7
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNote Gs7
    mainLoopEnd
Music_07_Channel_7:
      psgInst 095h
      setRelease 0
      vibrato 04ah
            psgNoteL E7, 16
            psgNote Ds7
      psgInst 096h
            psgNote E7
            psgNote Ds7
      psgInst 097h
            psgNote E7
            psgNote Ds7
      psgInst 098h
            psgNote E7
            psgNote Ds7
      psgInst 099h
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNote Ds7
    mainLoopStart
            psgNoteL E7, 16
            psgNote Ds7
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNote Ds7
    mainLoopEnd