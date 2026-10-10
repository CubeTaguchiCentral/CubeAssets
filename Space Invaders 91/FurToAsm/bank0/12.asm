Music_12:
    db 0
    db 1
    db 0
    db 200
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 14
      vol 13
      setRelease 1
      vibrato 05ah
            noteL G2, 36
      sustain
            noteL C3, 24
    mainLoopStart
      inst 14
      vol 13
      shifting 0
      setRelease 1
            waitL 30
            noteL F2, 90
            noteL C3, 18
            noteL C3, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 15
      vol 13
      setRelease 1
      vibrato 05ah
            noteL G4, 36
            noteL C5, 18
      sustain
            noteL D5, 6
    mainLoopStart
      inst 15
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            noteL E5, 18
            noteL F5, 36
            noteL E5, 18
            note D5
            note C5
            note D5
            noteL E5, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
            waitL 36
      inst 15
      vol 13
      vibrato 05ah
      setRelease 1
            noteL E4, 18
      sustain
            noteL F4, 6
    mainLoopStart
      inst 15
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            noteL G4, 18
            noteL Gs4, 36
            noteL G4, 18
            note F4
            note E4
            note F4
            noteL G4, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
            waitL 45
      inst 10
      vol 8
      setRelease 1
      vibrato 00h
            noteL C5, 9
      sustain
            noteL G4, 6
    mainLoopStart
      inst 10
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 3
            noteL E4, 9
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
    countedLoopStart 3
            waitL 18
    countedLoopEnd
      stereo 040h
      vol 8
            noteL C5, 9
      sustain
            noteL G4, 6
    mainLoopEnd
Music_12_Channel_4:
      stereo 080h
            waitL 36
      inst 10
      vol 8
      setRelease 1
      vibrato 00h
            noteL C5, 9
            note G4
      sustain
            noteL E4, 6
    mainLoopStart
      inst 10
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 3
            noteL G4, 9
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
    countedLoopStart 3
            waitL 18
    countedLoopEnd
      stereo 080h
      vol 8
            noteL C5, 9
            note G4
      sustain
            noteL E4, 6
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end