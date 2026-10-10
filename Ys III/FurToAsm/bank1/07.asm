Music_07:
    db 0
    db 1
    db 0
    db 201
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 040h
      inst 33
      vol 13
            noteL Ds2, 32
      vibrato 07ch
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 96
    countedLoopStart 4
            noteL Ds2, 32
    countedLoopEnd
            noteL Ds2, 96
      sustain
            noteL Ds2, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 040h
            waitL 127
      sustain
            noteL Ds2, 1
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      shifting 32
      inst 33
      vol 13
            noteL E2, 32
      vibrato 07ch
            note E2
            note E2
            note E2
            noteL E2, 128
    countedLoopStart 3
            noteL E2, 32
    countedLoopEnd
            noteL E2, 128
      sustain
            noteL E2, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 32
      stereo 040h
            waitL 127
      sustain
            noteL E2, 1
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 33
      vol 13
            noteL A1, 32
      vibrato 07ch
            note A1
            note A1
            note A1
            note A1
            noteL A1, 96
    countedLoopStart 4
            noteL A1, 32
    countedLoopEnd
            noteL A1, 96
      sustain
            noteL A1, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 0c0h
            waitL 127
      sustain
            noteL A1, 1
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
      setRelease 1
            waitL 1
      shifting 32
      inst 33
      vol 13
            noteL Ds2, 32
      vibrato 07ch
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 96
    countedLoopStart 4
            noteL Ds2, 32
    countedLoopEnd
      sustain
            noteL Ds2, 96
    mainLoopStart
      inst 33
      vol 13
      shifting 32
      stereo 080h
      sustain
            noteL Ds2, 128
    mainLoopEnd
Music_07_Channel_4:
      stereo 080h
      setRelease 1
            waitL 1
      inst 33
      vol 13
            noteL E2, 32
      vibrato 07ch
            note E2
            note E2
            note E2
            noteL E2, 128
    countedLoopStart 3
            noteL E2, 32
    countedLoopEnd
      sustain
            noteL E2, 128
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 080h
      sustain
            noteL E2, 128
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 097h
      setRelease 16
      vibrato 00h
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
    countedLoopStart 11
            psgNoteL A7, 16
            psgNote Gs7
    countedLoopEnd
      sustain
            psgNoteL A7, 1
    mainLoopStart
            waitL 15
      setRelease 16
    countedLoopStart 2
            psgNoteL Gs7, 16
            psgNote A7
    countedLoopEnd
            psgNote Gs7
      sustain
            psgNoteL A7, 1
    mainLoopEnd
Music_07_Channel_7:
      psgInst 095h
      setRelease 16
      vibrato 00h
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
    countedLoopStart 11
            psgNoteL E7, 16
            psgNote Ds7
    countedLoopEnd
      sustain
            psgNoteL E7, 1
    mainLoopStart
            waitL 15
      setRelease 16
    countedLoopStart 2
            psgNoteL Ds7, 16
            psgNote E7
    countedLoopEnd
            psgNote Ds7
      sustain
            psgNoteL E7, 1
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end