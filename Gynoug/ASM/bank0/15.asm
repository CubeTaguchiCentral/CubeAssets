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
            noteL D1, 48
      stereo 040h
            note D1
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
            note E4
            note A4
            note E5
            noteL Ds5, 192
    channel_end
Music_15_Channel_2:
      vol 14
      vibrato 02ah
      inst 37
      sustain
            noteL Cs2, 3
            note D2
      setRelease 1
            note Ds2
    countedLoopStart 1
            noteL E2, 96
            waitL 87
      sustain
            noteL Cs2, 3
            note D2
      setRelease 1
            note Ds2
    countedLoopEnd
            noteL E2, 96
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
            note E4
            note A4
            note E5
            noteL Ds5, 96
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
            noteL E4, 24
            note A4
            note E5
            noteL Ds5, 176
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
            psgNoteL E3, 48
            psgNote E3
    countedLoopEnd
    channel_end
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 079h
            waitL 9
      psgInst 07h
    countedLoopStart 4
            psgNoteL D3, 48
            psgNote D3
    countedLoopEnd
    channel_end