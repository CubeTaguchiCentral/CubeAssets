Music_08:
    db 0
    db 0
    db 0
    db 158
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      inst 22
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
    mainLoopStart
    countedLoopStart 1
            noteL Fs3, 24
            waitL 6
            noteL Fs3, 4
            waitL 14
            noteL Fs3, 15
            waitL 3
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 4
            waitL 14
    countedLoopEnd
            noteL Fs3, 24
            waitL 6
            noteL Fs3, 4
            waitL 14
            noteL Fs3, 15
            waitL 3
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 6
            note G3
            note Gs3
    countedLoopStart 1
            noteL A3, 24
            waitL 6
            noteL A3, 4
            waitL 14
            noteL A3, 15
            waitL 3
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 14
    countedLoopEnd
            noteL A3, 24
            waitL 6
            noteL A3, 4
            waitL 14
            noteL A3, 15
            waitL 3
            noteL A3, 4
            waitL 8
            noteL A3, 6
            note Gs3
            note G3
    mainLoopEnd
Music_08_Channel_1:
      inst 13
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
    mainLoopStart
            waitL 96
            waitL 76
            noteL A5, 10
            note Ds6
            note B5
            note G5
            noteL Ds5, 76
    mainLoopEnd
Music_08_Channel_2:
      inst 11
      setRelease 2
      vibrato 42
      stereo 0c0h
    mainLoopStart
      vol 9
            noteL Cs5, 6
      vol 7
            note Cs5
            note Cs5
            note Cs5
    mainLoopEnd
Music_08_Channel_3:
      inst 11
      setRelease 2
      vibrato 42
      stereo 0c0h
    mainLoopStart
      vol 8
            noteL C5, 6
      vol 6
            note C5
            note C5
            note C5
    mainLoopEnd
Music_08_Channel_4:
      setRelease 1
      vibrato 42
    mainLoopStart
      stereo 040h
      inst 39
      vol 9
            noteL C4, 24
      stereo 080h
            note C4
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            waitL 96
    mainLoopStart
            waitL 96
            waitL 78
            sampleL 1, 18
            sampleL 0, 30
      stereo 040h
            sampleL 6, 66
      stereo 0c0h
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 2
    mainLoopStart
      psgInst 00h
            waitL 96
            waitL 76
      psgInst 08ah
            psgNoteL A3, 10
            psgNote Ds4
            psgNote B3
            psgNote G3
            psgNoteL Ds3, 76
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 4
    mainLoopStart
      psgInst 00h
            waitL 96
            waitL 76
      psgInst 088h
            psgNoteL A3, 10
            psgNote Ds4
            psgNote B3
            psgNote G3
            psgNoteL Ds3, 76
    mainLoopEnd
Music_08_Channel_8:
    channel_end