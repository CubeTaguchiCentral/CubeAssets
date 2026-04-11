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
            noteL Ds3, 32
      vibrato 07ch
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 96
            noteL Ds3, 32
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 96
      sustain
            noteL Ds3, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 040h
            waitL 127
      sustain
            noteL Ds3, 1
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      shifting 32
      inst 33
      vol 13
            noteL E3, 32
      vibrato 07ch
            note E3
            note E3
            note E3
            noteL E3, 128
            noteL E3, 32
            note E3
            note E3
            note E3
            noteL E3, 128
      sustain
            noteL E3, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 32
      stereo 040h
            waitL 127
      sustain
            noteL E3, 1
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 33
      vol 13
            noteL A2, 32
      vibrato 07ch
            note A2
            note A2
            note A2
            note A2
            noteL A2, 96
            noteL A2, 32
            note A2
            note A2
            note A2
            note A2
            noteL A2, 96
      sustain
            noteL A2, 1
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 0c0h
            waitL 127
      sustain
            noteL A2, 1
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
      setRelease 1
            waitL 1
      shifting 32
      inst 33
      vol 13
            noteL Ds3, 32
      vibrato 07ch
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 96
            noteL Ds3, 32
            note Ds3
            note Ds3
            note Ds3
            note Ds3
      sustain
            noteL Ds3, 96
    mainLoopStart
      inst 33
      vol 13
      shifting 32
      stereo 080h
      sustain
            noteL Ds3, 128
    mainLoopEnd
Music_07_Channel_4:
      stereo 080h
      setRelease 1
            waitL 1
      inst 33
      vol 13
            noteL E3, 32
      vibrato 07ch
            note E3
            note E3
            note E3
            noteL E3, 128
            noteL E3, 32
            note E3
            note E3
            note E3
      sustain
            noteL E3, 128
    mainLoopStart
      inst 33
      vol 13
      shifting 0
      stereo 080h
      sustain
            noteL E3, 128
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 097h
      setRelease 16
      vibrato 00h
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
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
      sustain
            psgNoteL A6, 1
    mainLoopStart
            waitL 15
      setRelease 16
            psgNoteL Gs6, 16
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
      sustain
            psgNoteL A6, 1
    mainLoopEnd
Music_07_Channel_7:
      psgInst 095h
      setRelease 16
      vibrato 00h
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
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
      sustain
            psgNoteL E6, 1
    mainLoopStart
            waitL 15
      setRelease 16
            psgNoteL Ds6, 16
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNote Ds6
      sustain
            psgNoteL E6, 1
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end