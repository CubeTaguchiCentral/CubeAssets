Music_12:
    db 0
    db 0
    db 0
    db 198
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 14
      vol 13
      setRelease 1
      vibrato 02ah
            noteL G2, 36
    mainLoopStart
            noteL C3, 54
            noteL F2, 90
            noteL C3, 18
            noteL C3, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_1:
      inst 15
      vol 13
      setRelease 1
      vibrato 02ah
            noteL G4, 36
    mainLoopStart
            noteL C5, 18
            note D5
            note E5
            noteL F5, 36
            noteL E5, 18
            note D5
            note C5
            note D5
            noteL E5, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_2:
            waitL 36
      inst 15
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL E4, 18
            note F4
            note G4
            noteL Gs4, 36
            noteL G4, 18
            note F4
            note E4
            note F4
            noteL G4, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_3:
            waitL 36
            waitL 9
      inst 10
      stereo 040h
      vol 8
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL C5, 9
            note G4
            note E4
            note G4
            note C5
            note G4
            note Gs4
            note F4
            note C4
            note Gs3
            note F3
            note Gs3
            note C4
            note F4
            note Gs4
            note C5
            note E5
            note G5
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
    channel_end
Music_12_Channel_4:
            waitL 36
      inst 10
      stereo 080h
      vol 8
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL C5, 9
            note G4
            note E4
            note G4
            note C5
            note G4
            note Gs4
            note F4
            note C4
            note Gs3
            note F3
            note Gs3
            note C4
            note F4
            note Gs4
            note C5
            note E5
            note G5
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
    channel_end
Music_12_Channel_5:
    channel_end