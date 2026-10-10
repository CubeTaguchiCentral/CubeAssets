Music_15:
    db 0
    db 0
    db 0
    db 193
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
            waitL 36
      inst 26
      vol 13
      vibrato 05ah
      setRelease 1
    repeatStart
            noteL C6, 18
            noteL G5, 6
            noteL G5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL C6, 18
            noteL A5, 6
            noteL A5, 24
    repeatSection1Start
            note G6
            note D6
            note G6
            note D6
    repeatEnd
    repeatSection2Start
            noteL G6, 6
            note G6
            noteL Fs6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL E6, 4
            waitL 8
            noteL B5, 4
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 12
            wait
    channel_end
Music_15_Channel_1:
      stereo 0c0h
            waitL 36
      inst 26
      vol 13
      vibrato 05ah
      setRelease 1
    repeatStart
            noteL Fs5, 2
            noteL G5, 16
            noteL Ds5, 2
            noteL E5, 4
            noteL Ds5, 2
            note E5
            waitL 8
            noteL Fs5, 2
            note G5
            waitL 8
            noteL Gs5, 2
            noteL A5, 16
            noteL E5, 2
            noteL F5, 4
            noteL E5, 2
            noteL F5, 22
    repeatSection1Start
            noteL Fs6, 24
            note Cs6
            note Fs6
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL B5, 6
            note B5
            noteL As5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL Fs5, 2
            noteL G5, 4
            waitL 6
            noteL B5, 2
            noteL C6, 10
            waitL 12
    channel_end
Music_15_Channel_2:
      stereo 0c0h
            waitL 36
      inst 48
      vol 13
      vibrato 05ah
      setRelease 1
    repeatStart
            noteL B4, 2
            noteL C5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
            note C6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note C6
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note F6
            note C6
            note G6
            note G6
            note Fs6
            wait
            note F6
            wait
            note E6
            wait
            note D6
            wait
    repeatSection1Start
            note E6
            wait
            noteL F6, 24
    repeatEnd
    repeatSection2Start
            note F6
            wait
            note E6
            waitL 18
    channel_end
Music_15_Channel_3:
      stereo 0c0h
            waitL 132
      inst 48
      vol 13
      vibrato 05ah
      setRelease 1
    repeatStart
            noteL B5, 6
            note B5
            note As5
            wait
            note A5
            wait
            note G5
            wait
            note F5
            wait
    repeatSection1Start
            note G5
            wait
            noteL A5, 24
            waitL 96
    repeatEnd
    repeatSection2Start
            note B5
            wait
            note C6
            waitL 18
    channel_end
Music_15_Channel_4:
      stereo 0c0h
      inst 36
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL G2, 6
            wait
            note A2
            wait
            note B2
            wait
            note C3
            waitL 18
            noteL G2, 6
            waitL 18
            noteL F2, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL G2, 54
            waitL 6
    countedLoopEnd
            note B2
            wait
            note C3
            waitL 18
    channel_end
Music_15_Channel_5:
            sampleL 1, 6
            sample 2
    countedLoopStart 1
            sampleL 1, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 12
            sample 1
    countedLoopEnd
            sampleL 1, 24
    channel_end
Music_15_Channel_6:
      psgInst 00h
            waitL 48
      psgInst 06ch
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 2
            psgNoteL C7, 4
            waitL 20
    countedLoopEnd
            psgNoteL C7, 4
            waitL 8
            psgNoteL B6, 6
            psgNote B6
            psgNote As6
            wait
            psgNote A6
            wait
            psgNote G6
            wait
    repeatSection1Start
            psgNote F6
            wait
            psgNote G6
            wait
            psgNoteL A6, 24
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNote G6
            wait
            psgNote B6
            wait
            psgNoteL C7, 12
            wait
    channel_end
Music_15_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 06ch
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            psgNoteL Fs6, 2
            psgNote G6
            waitL 20
    countedLoopEnd
            psgNoteL Gs6, 2
            psgNote A6
            waitL 20
            psgNoteL Gs6, 2
            psgNote A6
            waitL 8
            psgNoteL G6, 6
            psgNote G6
            psgNote Fs6
            wait
            psgNote F6
            wait
            psgNote E6
            wait
            psgNote D6
            wait
    repeatSection1Start
            psgNote E6
            wait
            psgNoteL F6, 24
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNote F6
            wait
            psgNoteL E6, 12
            wait
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end