Music_15:
    db 0
    db 1
    db 0
    db 187
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 080h
            waitL 9
      inst 37
      vol 11
      setRelease 1
            noteL D1, 48
      vibrato 05ah
    countedLoopStart 3
      stereo 040h
            noteL D1, 48
      stereo 080h
            note D1
    countedLoopEnd
      stereo 040h
            note D1
    channel_end
Music_15_Channel_1:
      stereo 0c0h
            waitL 105
            waitL 96
      vol 10
            waitL 24
      inst 40
      vol 10
      setRelease 1
      vibrato 05ah
            note E4
            note A4
            note E5
            noteL Ds5, 192
    channel_end
Music_15_Channel_2:
      stereo 0c0h
      sustain
      inst 37
      vibrato 05ah
      vol 15
    countedLoopStart 1
            noteL Cs2, 3
            note D2
      setRelease 1
            note Ds2
            noteL E2, 96
            waitL 87
      sustain
    countedLoopEnd
            noteL Cs2, 3
            note D2
      setRelease 1
            note Ds2
            noteL E2, 96
    channel_end
Music_15_Channel_3:
      stereo 0c0h
            waitL 105
            waitL 192
            waitL 24
      inst 40
      vol 10
      setRelease 1
      vibrato 05ah
            note E4
            note A4
            note E5
            noteL Ds5, 96
    channel_end
Music_15_Channel_4:
      stereo 0c0h
            waitL 105
            waitL 136
      inst 40
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E4, 24
            note A4
            note E5
            noteL Ds5, 176
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
      psgInst 00h
            waitL 9
      psgInst 07h
      setRelease 1
            psgNoteL E3, 48
      vibrato 049h
    countedLoopStart 8
            psgNoteL E3, 48
    countedLoopEnd
    channel_end
Music_15_Channel_7:
      psgInst 00h
            waitL 9
      psgInst 07h
      setRelease 1
            psgNoteL D3, 48
      vibrato 049h
    countedLoopStart 8
            psgNoteL D3, 48
    countedLoopEnd
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end