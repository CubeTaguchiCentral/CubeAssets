Music_15:
    db 0
    db 0
    db 0
    db 213
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
      stereo 0c0h
      inst 3
      vol 9
      vibrato 05ah
      setRelease 1
            noteL E3, 12
            note F3
            note E3
            noteL D3, 24
            noteL G2, 12
            note B2
            note D3
            note E3
            note D3
            note E3
            note G3
            note E3
            note G3
            noteL A3, 24
    channel_end
Music_15_Channel_1:
      stereo 0c0h
      inst 4
      vol 8
      vibrato 05ah
      setRelease 1
            noteL C5, 12
            note D5
            note C5
            noteL B4, 24
            noteL D4, 12
            note G4
            note B4
            note C5
            note B4
            note C5
            note E5
            note C5
            note E5
            noteL C5, 24
    channel_end
Music_15_Channel_2:
      stereo 040h
      inst 21
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL C5, 6
    countedLoopStart 2
            waitL 18
            noteL D5, 6
    countedLoopEnd
            waitL 12
            noteL E5, 6
            waitL 36
            noteL D5, 6
            wait
            note E5
            wait
            noteL A5, 24
    channel_end
Music_15_Channel_3:
      stereo 0c0h
      inst 21
      vol 10
            waitL 12
      vibrato 05ah
      setRelease 1
            noteL A4, 6
    countedLoopStart 2
            waitL 18
            noteL B4, 6
    countedLoopEnd
            waitL 12
            noteL C5, 6
            waitL 36
            noteL B4, 6
            wait
            note C5
            wait
            noteL A4, 24
    channel_end
Music_15_Channel_4:
      stereo 0c0h
      inst 28
      vol 12
      vibrato 05ah
      setRelease 1
            noteL F2, 12
            note F3
            note F2
            noteL G2, 24
            noteL G3, 12
            note G2
            note G3
            note A2
            note A3
            note A2
            note G2
            note G3
            noteL G4, 6
            wait
            noteL A2, 24
    channel_end
Music_15_Channel_5:
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end