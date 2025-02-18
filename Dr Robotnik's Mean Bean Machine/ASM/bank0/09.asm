Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_9
Music_09_Channel_0:
    mainLoopStart
      inst 10
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 4
            waitL 12
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 4
            waitL 12
            noteL C6, 84
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      inst 10
      vol 12
      setRelease 1
      vibrato 42
      stereo 040h
      shifting 0
            noteL A5, 6
            waitL 18
            noteL A5, 36
            noteL A5, 16
            waitL 8
            note G5
            waitL 4
            waitL 12
            noteL G5, 84
            noteL G5, 6
            waitL 18
            noteL G5, 24
            noteL G5, 3
            waitL 9
            noteL G5, 17
            waitL 7
            noteL G5, 12
            wait
            noteL G5, 84
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 42
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 12
            note A4
            note G4
            note E4
            note C4
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 4
            waitL 8
            noteL G3, 12
            note G3
            note C4
            note C4
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 080h
      shifting 0
            waitL 96
            waitL 48
      inst 30
      vol 10
    countedLoopStart 1
            noteL A5, 6
            note A6
            note A5
            note A6
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
            waitL 16
    mainLoopStart
      inst 10
      vol 9
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 4
            waitL 12
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 4
            waitL 12
            noteL C6, 84
    channel_end
Music_09_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
    channel_end
Music_09_Channel_9:
    mainLoopStart
      psgInst 00h
            wait
            psgNote C1
      psgInst 0fdh
            psgNoteL C0, 6
      psgInst 00h
            wait
            wait
            wait
      psgInst 0fdh
            psgNote G0
            psgNote G0
    mainLoopEnd