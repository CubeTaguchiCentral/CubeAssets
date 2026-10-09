Music_14:
    db 0
    db 1
    db 0
    db 189
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 44
      vol 11
      vibrato 00h
            waitL 24
    repeatStart
            noteL G6, 2
            noteL A6, 1
            noteL As6, 2
            noteL C7, 1
            noteL Cs7, 2
            noteL Ds7, 1
            noteL E7, 2
    repeatSection1Start
      setRelease 12
            noteL Fs7, 13
            noteL C1, 12
            note C1
            note C1
    repeatEnd
    repeatSection2Start
            noteL Fs7, 1
            noteL C1, 12
    countedLoopStart 1
            noteL G6, 2
            noteL A6, 1
            noteL As6, 2
            noteL C7, 1
            noteL Cs7, 2
            noteL Ds7, 1
            noteL E7, 2
            noteL Fs7, 1
            noteL C1, 12
            note C1
            noteL G6, 2
            noteL A6, 1
            noteL As6, 2
            noteL C7, 1
            noteL Cs7, 2
            noteL Ds7, 1
            noteL E7, 2
            noteL Fs7, 1
    countedLoopEnd
    countedLoopStart 2
            noteL C1, 12
            note C1
            noteL G6, 2
            noteL A6, 1
            noteL As6, 2
            noteL C7, 1
            noteL Cs7, 2
            noteL Ds7, 1
            noteL E7, 2
            noteL Fs7, 1
            noteL C1, 12
    countedLoopEnd
            note C1
            note C1
            noteL G6, 2
            noteL A6, 1
            noteL As6, 2
            noteL C7, 1
            noteL Cs7, 2
            noteL Ds7, 1
            noteL E7, 2
            noteL Fs7, 1
      setRelease 84
            noteL C1, 96
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL Ds3, 11
            noteL F3, 10
            noteL Fs3, 11
            note F3
            noteL Fs3, 10
            noteL Gs3, 11
            note A3
            noteL Gs3, 10
            noteL B3, 11
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 11
            noteL Gs3, 10
            noteL A3, 11
            note Gs3
            noteL A3, 10
            noteL B3, 11
            note C4
            noteL B3, 10
            noteL D4, 11
    countedLoopEnd
            noteL Ds4, 96
    channel_end
Music_14_Channel_2:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL B2, 11
            noteL Cs3, 10
            noteL D3, 11
            note Cs3
            noteL D3, 10
            noteL E3, 11
            note F3
            noteL E3, 10
            noteL G3, 11
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 11
            noteL E3, 10
            noteL F3, 11
            note E3
            noteL F3, 10
            noteL G3, 11
            note Gs3
            noteL G3, 10
            noteL As3, 11
    countedLoopEnd
            noteL B3, 96
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL F2, 11
            noteL G2, 10
            noteL Gs2, 11
            note G2
            noteL Gs2, 10
            noteL As2, 11
            note B2
            noteL As2, 10
            noteL Cs3, 11
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 11
            noteL As2, 10
            noteL B2, 11
            note As2
            noteL B2, 10
            noteL Cs3, 11
            note D3
            noteL Cs3, 10
            noteL E3, 11
    countedLoopEnd
            noteL F3, 96
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      inst 28
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E2, 192
            note Cs2
      vol 11
            noteL As2, 96
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
      psgInst 06bh
      setRelease 3
      vibrato 00h
    countedLoopStart 3
            psgNoteL G5, 3
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote Fs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As5, 3
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
    countedLoopEnd
    countedLoopStart 15
            psgNoteL Cs6, 3
            psgNote Ds6
    countedLoopEnd
    channel_end
Music_14_Channel_7:
      psgInst 06bh
      setRelease 3
      vibrato 00h
    countedLoopStart 3
            psgNoteL C5, 3
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds5, 3
            psgNote B4
            psgNote Ds5
            psgNote B4
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Cs5
    countedLoopEnd
      setRelease 4
    countedLoopStart 11
            psgNoteL As5, 4
            psgNote C6
    countedLoopEnd
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end