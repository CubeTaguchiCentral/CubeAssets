Music_17:
    db 0
    db 1
    db 0
    db 193
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
      vibrato 00h
      setRelease 1
            noteL C5, 12
            note Cs5
            note D5
            note Ds5
            note Cs5
            note D5
            note Ds5
            note E5
            noteL F5, 18
            noteL C5, 6
            note C5
            wait
            note F5
            wait
            note E5
            waitL 42
    channel_end
Music_17_Channel_1:
      stereo 0c0h
      inst 11
      vol 10
      vibrato 00h
      setRelease 1
            noteL Gs4, 12
            note A4
            note As4
            note B4
            note A4
            note As4
            note B4
            note C5
            noteL C5, 18
            noteL A4, 6
            note A4
            wait
            note C5
            wait
            note C5
            waitL 42
    channel_end
Music_17_Channel_2:
      stereo 0c0h
      inst 11
      vol 10
      vibrato 00h
      setRelease 1
            noteL Ds4, 12
            note E4
            note F4
            note Fs4
            note E4
            note F4
            note Fs4
            note G4
            noteL A4, 18
            noteL F4, 6
            note F4
            wait
            note A4
            wait
            note G4
            waitL 42
    channel_end
Music_17_Channel_3:
      stereo 0c0h
      inst 11
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C3, 96
            noteL F3, 48
            noteL C4, 6
            waitL 42
    channel_end
Music_17_Channel_4:
      stereo 0c0h
      inst 11
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C2, 96
            noteL F2, 48
            noteL C3, 6
            waitL 42
    channel_end
Music_17_Channel_5:
    channel_end
Music_17_Channel_6:
    channel_end
Music_17_Channel_7:
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end