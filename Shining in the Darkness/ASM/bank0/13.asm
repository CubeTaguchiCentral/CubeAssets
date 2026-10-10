Music_13:
    db 0
    db 0
    db 0
    db 181
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_5
    dw Music_13_Channel_5
Music_13_Channel_0:
      inst 32
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 24
            noteL B3, 4
            wait
            note As3
            wait
            note G3
            wait
            noteL Fs3, 48
    channel_end
Music_13_Channel_1:
      inst 31
      vol 11
      setRelease 1
      vibrato 02ah
            noteL B6, 96
    channel_end
Music_13_Channel_2:
      inst 31
      vol 11
      setRelease 1
      vibrato 02ah
            noteL E6, 96
    channel_end
Music_13_Channel_3:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 24
            noteL B2, 4
            wait
            note As2
            wait
            note G2
            wait
            noteL Fs2, 48
    channel_end
Music_13_Channel_4:
      inst 30
      vol 13
      setRelease 1
      vibrato 02ah
            noteL E1, 96
            waitL 17
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 06dh
      setRelease 0
      vibrato 02ah
            psgNoteL G5, 6
            psgNote Fs5
            psgNote G5
            psgNote B5
            psgNote As5
            psgNoteL Fs5, 4
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
    channel_end
Music_13_Channel_7:
      psgInst 06dh
      setRelease 0
      vibrato 02ah
            psgNoteL B4, 6
            psgNote As4
            psgNote B4
            psgNote D5
            psgNote Cs5
            psgNoteL As4, 3
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
    channel_end