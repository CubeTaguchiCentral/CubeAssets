Music_12:
    db 0
    db 1
    db 0
    db 185
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
      vol 9
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL C5, 6
            wait
            note C5
            note E5
            noteL G4, 24
    countedLoopEnd
            noteL C5, 12
            note G5
            note E5
            note C5
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
    repeatStart
      setRelease 1
    countedLoopStart 1
            noteL C5, 6
            wait
            note C5
            note E5
            noteL G4, 24
    countedLoopEnd
    repeatSection1Start
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      setRelease 1
            noteL C5, 48
    mainLoopStart
      inst 14
      vol 9
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 9
    repeatEnd
    repeatSection2Start
            noteL C5, 12
            note G5
            note E5
            note C5
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
    repeatEnd
    repeatSection3Start
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      setRelease 1
            noteL C5, 48
Music_12_Channel_1:
      stereo 0c0h
      inst 17
      vol 10
            waitL 192
            waitL 180
      setRelease 1
      vibrato 05ch
            noteL G2, 12
    mainLoopStart
      inst 17
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL E3, 6
            wait
            note E3
            note E3
            noteL C3, 24
    countedLoopEnd
            noteL G2, 6
            wait
            note G2
            note G2
      setRelease 8
            noteL G2, 12
            note G2
      setRelease 1
            note G2
    countedLoopStart 1
            noteL E3, 12
            noteL C3, 24
            noteL E3, 6
            wait
            note E3
    countedLoopEnd
            note E3
            noteL C3, 24
            noteL G2, 6
            wait
            note G2
            note G2
      setRelease 8
            noteL G2, 12
            note G2
      setRelease 1
            noteL C3, 48
Music_12_Channel_2:
      stereo 0c0h
      inst 14
      vol 9
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            note C4
            noteL E4, 24
    countedLoopEnd
            noteL E4, 12
            note E5
            note C5
            note G4
            noteL G4, 6
            wait
            note G3
            note G3
      setRelease 8
            noteL G3, 12
            note G3
    repeatStart
      setRelease 1
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            note C4
            noteL E4, 24
    countedLoopEnd
    repeatSection1Start
            noteL G4, 6
            wait
            note D4
            note D4
      setRelease 8
            noteL D4, 12
            note D4
      setRelease 1
            noteL E4, 48
    mainLoopStart
      inst 14
      vol 9
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 9
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note E5
            note C5
            note G4
            noteL G4, 6
            wait
            note G3
            note G3
      setRelease 8
            noteL G3, 12
            note G3
    repeatEnd
    repeatSection3Start
            noteL G4, 6
            wait
            note D4
            note D4
      setRelease 8
            noteL D4, 12
            note D4
      setRelease 1
            noteL E4, 48
Music_12_Channel_3:
      stereo 080h
      shifting 32
      inst 14
      vol 7
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL C5, 6
            wait
            note C5
            note E5
            noteL G4, 24
    countedLoopEnd
    repeatSection1Start
            noteL C5, 12
            note G5
            note E5
            note C5
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      sustain
            noteL C5, 40
    mainLoopStart
      inst 14
      vol 7
      shifting 32
      stereo 080h
      setRelease 1
            waitL 8
    repeatEnd
    repeatSection3Start
            noteL C5, 12
            note G5
            note E5
            note C5
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      setRelease 1
    countedLoopStart 1
            noteL C5, 6
            wait
            note C5
            note E5
            noteL G4, 24
    countedLoopEnd
            noteL G5, 6
            wait
            note G4
            note G4
      setRelease 8
            noteL G4, 12
            note G4
      sustain
            noteL C5, 40
Music_12_Channel_4:
      stereo 040h
      shifting 32
      inst 14
      vol 7
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            note C4
            noteL E4, 24
    countedLoopEnd
    repeatSection1Start
            noteL E4, 12
            note E5
            note C5
            note G4
            noteL G4, 6
            wait
            note G3
            note G3
      setRelease 8
            noteL G3, 12
            note G3
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL G4, 6
            wait
            note D4
            note D4
      setRelease 8
            noteL D4, 12
            note D4
      sustain
            noteL E4, 40
    mainLoopStart
      inst 14
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
            waitL 8
    repeatEnd
    repeatSection3Start
            noteL E4, 12
            note E5
            note C5
            note G4
            noteL G4, 6
            wait
            note G3
            note G3
      setRelease 8
            noteL G3, 12
            note G3
      setRelease 1
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            note C4
            noteL E4, 24
    countedLoopEnd
            noteL G4, 6
            wait
            note D4
            note D4
      setRelease 8
            noteL D4, 12
            note D4
      sustain
            noteL E4, 40
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