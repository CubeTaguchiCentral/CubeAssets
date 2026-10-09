Music_11:
    db 0
    db 0
    db 0
    db 195
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 22
      vol 11
            waitL 24
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL C3, 6
    countedLoopEnd
            noteL C3, 72
    channel_end
Music_11_Channel_1:
      stereo 0c0h
      inst 34
      vol 12
      vibrato 05ah
      setRelease 1
            noteL G4, 8
            wait
            note G4
            noteL C5, 6
            note D5
            note E5
            note F5
            noteL G5, 72
    channel_end
Music_11_Channel_2:
      stereo 0c0h
      inst 34
      vol 12
      vibrato 05ah
      setRelease 1
            noteL G4, 8
            wait
            note G4
            noteL E4, 6
            note F4
            note G4
            note G4
            noteL C5, 72
    channel_end
Music_11_Channel_3:
      stereo 0c0h
      inst 34
      vol 12
      vibrato 05ah
      setRelease 1
            noteL G3, 8
            wait
            note G3
            noteL C4, 6
            note D4
            note E4
            note F4
            noteL G4, 72
    channel_end
Music_11_Channel_4:
    channel_end
Music_11_Channel_5:
            sampleL 1, 16
            sampleL 1, 8
            sampleL 2, 6
            sample 2
            sample 3
            sample 4
            sampleL 5, 72
    channel_end
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end