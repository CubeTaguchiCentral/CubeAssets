Music_01:
    db 0
    db 1
    db 0
    db 189
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 44
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G6, 6
            note Fs6
            note G6
            wait
            note C6
            wait
            note C6
            wait
            note G5
            wait
            noteL A5, 12
            note C6
            note C6
            note F6
            noteL E6, 72
            waitL 24
    channel_end
Music_01_Channel_1:
      stereo 0c0h
      inst 58
      vol 11
            waitL 24
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL C5, 4
            waitL 20
    countedLoopEnd
            noteL C5, 4
            waitL 8
            noteL C5, 72
            waitL 24
    channel_end
Music_01_Channel_2:
      stereo 0c0h
      inst 58
      vol 15
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL C3, 4
    repeatStart
            waitL 8
      vol 11
            noteL G3, 4
            waitL 8
      vol 15
    repeatSection1Start
            noteL G2, 4
    repeatEnd
    repeatSection2Start
            noteL F2, 4
    repeatStart
            waitL 8
      vol 11
            noteL A3, 4
            waitL 8
      vol 15
    repeatSection1Start
            noteL A2, 4
    repeatEnd
    repeatSection2Start
            noteL C3, 72
            waitL 24
    channel_end
Music_01_Channel_3:
      stereo 0c0h
      inst 57
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL G5, 4
            waitL 8
            noteL C6, 4
            waitL 8
            noteL E6, 4
            waitL 8
            noteL G6, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL C6, 2
            note E6
            noteL G6, 68
            waitL 24
    channel_end
Music_01_Channel_4:
      stereo 0c0h
      inst 58
      vol 11
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL E5, 4
            waitL 20
            noteL E5, 4
            waitL 20
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 8
            noteL E5, 72
            waitL 24
    channel_end
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
            waitL 60
            waitL 96
            waitL 48
    channel_end
Music_01_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL E5, 6
            psgNote Ds5
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F4, 12
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL G4, 72
      psgInst 00h
            waitL 24
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end