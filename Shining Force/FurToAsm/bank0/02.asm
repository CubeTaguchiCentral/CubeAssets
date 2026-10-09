Music_02:
    db 0
    db 1
    db 0
    db 184
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 32
      vol 13
            waitL 24
      vibrato 05ah
      setRelease 1
            noteL B3, 4
            wait
            note As3
            wait
            note G3
            wait
            noteL Fs3, 48
    channel_end
Music_02_Channel_1:
      stereo 0c0h
      inst 31
      vol 11
      setRelease 1
      vibrato 05ah
            noteL B6, 96
    channel_end
Music_02_Channel_2:
      stereo 0c0h
      inst 31
      vol 11
      setRelease 1
      vibrato 05ah
            noteL E6, 96
    channel_end
Music_02_Channel_3:
      stereo 0c0h
      inst 8
      vol 11
            waitL 24
      vibrato 05ah
      setRelease 1
            noteL B2, 4
            wait
            note As2
            wait
            note G2
            wait
            noteL Fs2, 48
    channel_end
Music_02_Channel_4:
      stereo 0c0h
      inst 30
      vol 13
      setRelease 1
      vibrato 05ah
            noteL E1, 96
            waitL 17
    channel_end
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
      psgInst 06ch
      setRelease 6
      vibrato 00h
            psgNoteL G5, 6
            psgNote Fs5
            psgNote G5
            psgNote B5
            psgNote As5
      setRelease 4
    countedLoopStart 7
            psgNoteL Fs5, 4
            psgNote G5
    countedLoopEnd
            psgNote Fs5
    channel_end
Music_02_Channel_7:
      psgInst 06ch
      setRelease 6
      vibrato 00h
            psgNoteL B4, 6
            psgNote As4
            psgNote B4
            psgNote D5
            psgNote Cs5
      setRelease 3
    countedLoopStart 10
            psgNoteL As4, 3
            psgNote B4
    countedLoopEnd
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end