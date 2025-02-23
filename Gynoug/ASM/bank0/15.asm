Music_15:
    db 0
    db 0
    db 0
    db 183
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_5
    dw Music_15_Channel_5
Music_15_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 9
      vol 11
      inst 37
    countedLoopStart 4
      stereo 080h
            noteL D2, 48
      stereo 040h
            note D2
    countedLoopEnd
Music_15_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 9
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      vol 10
            waitL 24
      inst 40
            note E5
            note A5
            note E6
            noteL Ds6, 192
    channel_end
Music_15_Channel_2:
      vol 14
      vibrato 02ah
      inst 37
      sustain
            noteL Cs3, 3
            note D3
      setRelease 1
            note Ds3
    countedLoopStart 1
            noteL E3, 96
            waitL 87
      sustain
            noteL Cs3, 3
            note D3
      setRelease 1
            note Ds3
    countedLoopEnd
            noteL E3, 96
    channel_end
Music_15_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 9
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 24
      vol 10
      inst 40
            note E5
            note A5
            note E6
            noteL Ds6, 96
    channel_end
Music_15_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 9
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 40
      vol 8
      inst 40
            noteL E5, 24
            note A5
            note E6
            noteL Ds6, 176
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 079h
            waitL 9
      psgInst 07h
    countedLoopStart 4
            psgNoteL E2, 48
            psgNote E2
    countedLoopEnd
    channel_end
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 079h
            waitL 9
      psgInst 07h
    countedLoopStart 4
            psgNoteL D2, 48
            psgNote D2
    countedLoopEnd
    channel_end