Music_04:
    db 0
    db 0
    db 0
    db 198
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 35
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D4, 6
            note D4
            note C4
            note C4
            note A3
            note A3
            note Gs3
            note Gs3
            note G3
            note G3
            note F3
            note F3
            noteL D3, 24
            noteL C3, 6
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            noteL C3, 12
            noteL D3, 24
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 43
      vol 9
      setRelease 1
            noteL G6, 24
      vibrato 05ah
            noteL Fs6, 18
            noteL F6, 54
            noteL E6, 6
            note E6
            wait
            note E6
            noteL E6, 12
            noteL E6, 6
            note E6
            wait
            note E6
            note D6
            note C6
            noteL D6, 12
            note F6
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 43
      vol 10
      setRelease 1
            noteL D6, 24
      vibrato 05ah
            noteL Cs6, 18
            noteL C6, 54
            noteL C6, 6
            note C6
            wait
            note C6
            noteL C6, 12
            noteL C6, 6
            note C6
            wait
            note E5
            note D5
            note C5
            noteL A5, 12
            note D6
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 43
      vol 10
      setRelease 1
            noteL A5, 24
      vibrato 05ah
            noteL Gs5, 18
            noteL G5, 54
            noteL G5, 6
            note G5
            wait
            note G5
            noteL G5, 12
            noteL G5, 6
            note G5
            waitL 10
            noteL E6, 6
            note D6
            noteL C6, 2
            noteL D5, 12
            note A5
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 61
      vol 9
      setRelease 1
      vibrato 00h
            noteL C5, 6
            note C5
      inst 62
      vol 11
            noteL C5, 12
      inst 61
      vol 9
            noteL C5, 6
            note C5
      inst 62
      vol 11
            noteL C5, 12
      inst 61
      vol 9
            noteL C5, 6
            note C5
      inst 62
      vol 11
            noteL C5, 12
      inst 61
      vol 9
            noteL C5, 6
            note C5
      inst 62
      vol 11
            noteL C5, 12
      stereo 0c0h
      inst 60
      vol 10
            noteL C6, 6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
      stereo 0c0h
      inst 60
      vol 10
            note C6
      stereo 040h
      inst 61
      vol 9
            note C5
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 24
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopEnd
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end