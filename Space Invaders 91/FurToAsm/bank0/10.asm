Music_10:
    db 0
    db 0
    db 0
    db 208
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 3
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C4, 12
            note C4
            note C4
            note As3
            note As3
            note As3
            note Gs3
            note Gs3
            note Gs3
            note F3
            note F3
            note F3
            note G3
            note G3
            note G3
            note G3
            note Gs3
            note Gs3
            note C4
            note C4
            note Ds4
            note Ds4
            note Gs3
            note Gs3
            note As3
            note As3
            note D4
            noteL As3, 24
            noteL F4, 12
            note As3
            note As3
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 5
      vol 12
      setRelease 1
            noteL C5, 36
      vibrato 05ah
            note D5
            note Ds5
            note F5
            noteL G5, 24
            note G5
            noteL Gs5, 96
            noteL G5, 24
            waitL 12
            noteL F5, 24
            noteL Ds5, 12
            note C5
            note As4
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 5
      vol 10
            waitL 36
      setRelease 1
            note As4
      vibrato 05ah
            note C5
            note C5
            noteL D5, 24
            note D5
            noteL Ds5, 96
            noteL D5, 24
            waitL 12
            noteL D5, 24
            noteL C5, 12
            note G4
            note F4
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 12
      vol 7
      setRelease 1
      vibrato 05ah
            noteL C6, 12
            noteL C6, 6
            note C6
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            noteL C6, 6
            note C6
            note C6
            note C6
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            noteL C6, 6
            note C6
            noteL C6, 12
            noteL C6, 6
            note C6
            noteL C6, 12
            noteL C6, 3
            wait
            note C6
            wait
            noteL C6, 12
            note C6
            noteL C6, 6
            note C6
            note C6
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            note As5
            note G5
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      vol 7
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL C6, 6
            note C6
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            noteL C6, 6
            note C6
            wait
            note C6
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            wait
            noteL C6, 6
            note C6
            noteL C6, 12
      inst 8
      vol 7
            noteL G5, 24
            noteL G6, 36
      inst 0
      vol 7
            noteL C6, 6
            note C6
            wait
            note C6
            noteL C6, 12
      inst 8
      vol 7
            noteL C6, 24
            noteL As5, 12
            noteL G5, 24
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
            sampleL 0, 12
            sampleL 8, 6
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 8
            sample 1
            sample 8
            sampleL 0, 6
            sample 8
            sample 8
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 0
            sample 1
            sample 8
            sample 0
            sampleL 8, 6
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 8
            sample 1
            sample 8
            sampleL 0, 6
            sample 8
            sample 8
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 0
            sample 1
            sample 8
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end