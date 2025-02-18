Music_03:
    db 0
    db 0
    db 0
    db 196
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_9
Music_03_Channel_0:
    mainLoopStart
      inst 7
      vol 14
      setRelease 1
      vibrato 42
      stereo 0c0h
    countedLoopStart 2
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            note G5
            wait
            note Ds5
            wait
            note F5
            wait
            note D5
            noteL Ds5, 16
            note C5
    countedLoopEnd
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 24
            noteL Ds5, 32
            note D5
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 0c0h
    countedLoopStart 2
            waitL 64
      inst 34
      vol 9
            noteL G4, 4
            note C5
            note Cs5
            note G5
            note C6
            note Cs6
            note G6
            note Cs6
            note C6
            note G5
            note Cs5
            note C5
            note G4
            waitL 12
    countedLoopEnd
      setRelease 3
      inst 21
      vol 11
            noteL A6, 6
            noteL As6, 5
            note B6
            noteL C7, 6
            noteL A6, 5
            note As6
            noteL B6, 6
            noteL C7, 5
            note A6
            noteL As6, 6
            noteL B6, 5
            note C7
            noteL A6, 6
            noteL As6, 5
            note B6
            noteL C7, 6
            noteL A6, 5
            note As6
            noteL B6, 6
            noteL C7, 5
            note A6
            noteL As6, 6
            noteL B6, 5
            note C7
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 14
      vol 11
      setRelease 1
      stereo 0c0h
      vibrato 42
            noteL C4, 16
            noteL C4, 5
            waitL 3
            noteL C5, 5
            waitL 11
            noteL C4, 5
            waitL 3
            noteL C4, 16
            note C4
            noteL C4, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL C4, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL C4, 16
            note As3
            noteL As3, 5
            waitL 3
            noteL As3, 5
            waitL 11
            noteL As3, 5
            waitL 3
            noteL As3, 16
            note As3
            noteL As3, 5
            waitL 3
            noteL As3, 5
            waitL 11
            noteL As3, 5
            waitL 3
            noteL As3, 16
            note Gs3
            noteL Gs3, 5
            waitL 3
            noteL Gs3, 5
            waitL 11
            noteL Gs3, 5
            waitL 3
            noteL Gs3, 16
            note Gs3
            noteL Gs3, 5
            waitL 3
            noteL Gs3, 5
            waitL 11
            noteL Gs3, 5
            waitL 3
            noteL Gs3, 16
            note G3
            noteL G3, 5
            waitL 3
            noteL G3, 5
            waitL 11
            noteL G3, 5
            waitL 3
            noteL G3, 16
            note G3
            noteL G3, 5
            waitL 3
            noteL G3, 5
            waitL 11
            noteL G3, 5
            waitL 3
            noteL G3, 16
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 7
      vol 13
      setRelease 1
      vibrato 42
      stereo 080h
    countedLoopStart 2
            noteL F5, 8
            note Gs5
            note C6
            note As5
            wait
            note C6
            wait
            note Gs5
            wait
            note As5
            wait
            note G5
            noteL Gs5, 16
            note F5
    countedLoopEnd
            noteL F5, 8
            note Gs5
            note C6
            note As5
            wait
            noteL C6, 24
            noteL Gs5, 32
            note G5
    mainLoopEnd
Music_03_Channel_4:
            waitL 18
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 42
      stereo 040h
    countedLoopStart 2
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            note G5
            wait
            note Ds5
            wait
            note F5
            wait
            note D5
            noteL Ds5, 16
            note C5
    countedLoopEnd
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 24
            noteL Ds5, 32
            note D5
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
            sampleL 0, 16
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 0
            sampleL 0, 16
            sampleL 0, 8
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 2
            sampleL 2, 16
      stereo 0c0h
            sampleL 1, 8
            sampleL 3, 16
            sampleL 0, 8
      stereo 040h
            sampleL 4, 16
      stereo 0c0h
            sampleL 0, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 16
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 0
            sampleL 0, 16
            sampleL 0, 8
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 16
            sampleL 3, 8
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 3
      stereo 040h
            sample 4
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
    channel_end
Music_03_Channel_9:
    mainLoopStart
      psgInst 0fdh
            psgNoteL C0, 8
            wait
            psgNote G0
            psgNote G0
    mainLoopEnd