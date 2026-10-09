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
            noteL G5, 6
            note Fs5
            note G5
            wait
            note C5
            wait
            note C5
            wait
            note G4
            wait
            noteL A4, 12
            note C5
            note C5
            note F5
            noteL E5, 72
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
            noteL C4, 4
            waitL 20
    countedLoopEnd
            noteL C4, 4
            waitL 8
            noteL C4, 72
            waitL 24
    channel_end
Music_01_Channel_2:
      stereo 0c0h
      inst 58
      vol 15
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL C2, 4
    repeatStart
            waitL 8
      vol 11
            noteL G2, 4
            waitL 8
      vol 15
    repeatSection1Start
            noteL G1, 4
    repeatEnd
    repeatSection2Start
            noteL F1, 4
    repeatStart
            waitL 8
      vol 11
            noteL A2, 4
            waitL 8
      vol 15
    repeatSection1Start
            noteL A1, 4
    repeatEnd
    repeatSection2Start
            noteL C2, 72
            waitL 24
    channel_end
Music_01_Channel_3:
      stereo 0c0h
      inst 57
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL G4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C5, 2
            note E5
            noteL G5, 68
            waitL 24
    channel_end
Music_01_Channel_4:
      stereo 0c0h
      inst 58
      vol 11
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL E4, 4
            waitL 20
            noteL E4, 4
            waitL 20
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 8
            noteL E4, 72
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
            psgNoteL E6, 6
            psgNote Ds6
            psgNote E6
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G5
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F5, 12
            psgNote A5
            psgNote A5
            psgNote A5
            psgNoteL G5, 72
      psgInst 00h
            waitL 24
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end