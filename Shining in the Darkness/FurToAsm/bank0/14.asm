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
            noteL G7, 2
            noteL A7, 1
            noteL As7, 2
            noteL C8, 1
            noteL Cs8, 2
            noteL Ds8, 1
            noteL E8, 2
    repeatSection1Start
      setRelease 12
            noteL Fs8, 13
            noteL C2, 12
            note C2
            note C2
    repeatEnd
    repeatSection2Start
            noteL Fs8, 1
            noteL C2, 12
    countedLoopStart 1
            noteL G7, 2
            noteL A7, 1
            noteL As7, 2
            noteL C8, 1
            noteL Cs8, 2
            noteL Ds8, 1
            noteL E8, 2
            noteL Fs8, 1
            noteL C2, 12
            note C2
            noteL G7, 2
            noteL A7, 1
            noteL As7, 2
            noteL C8, 1
            noteL Cs8, 2
            noteL Ds8, 1
            noteL E8, 2
            noteL Fs8, 1
    countedLoopEnd
    countedLoopStart 2
            noteL C2, 12
            note C2
            noteL G7, 2
            noteL A7, 1
            noteL As7, 2
            noteL C8, 1
            noteL Cs8, 2
            noteL Ds8, 1
            noteL E8, 2
            noteL Fs8, 1
            noteL C2, 12
    countedLoopEnd
            note C2
            note C2
            noteL G7, 2
            noteL A7, 1
            noteL As7, 2
            noteL C8, 1
            noteL Cs8, 2
            noteL Ds8, 1
            noteL E8, 2
            noteL Fs8, 1
      setRelease 84
            noteL C2, 96
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL Ds4, 11
            noteL F4, 10
            noteL Fs4, 11
            note F4
            noteL Fs4, 10
            noteL Gs4, 11
            note A4
            noteL Gs4, 10
            noteL B4, 11
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 11
            noteL Gs4, 10
            noteL A4, 11
            note Gs4
            noteL A4, 10
            noteL B4, 11
            note C5
            noteL B4, 10
            noteL D5, 11
    countedLoopEnd
            noteL Ds5, 96
    channel_end
Music_14_Channel_2:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL B3, 11
            noteL Cs4, 10
            noteL D4, 11
            note Cs4
            noteL D4, 10
            noteL E4, 11
            note F4
            noteL E4, 10
            noteL G4, 11
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 11
            noteL E4, 10
            noteL F4, 11
            note E4
            noteL F4, 10
            noteL G4, 11
            note Gs4
            noteL G4, 10
            noteL As4, 11
    countedLoopEnd
            noteL B4, 96
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 41
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL F3, 11
            noteL G3, 10
            noteL Gs3, 11
            note G3
            noteL Gs3, 10
            noteL As3, 11
            note B3
            noteL As3, 10
            noteL Cs4, 11
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 11
            noteL As3, 10
            noteL B3, 11
            note As3
            noteL B3, 10
            noteL Cs4, 11
            note D4
            noteL Cs4, 10
            noteL E4, 11
    countedLoopEnd
            noteL F4, 96
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      inst 28
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E3, 192
            note Cs3
      vol 11
            noteL As3, 96
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
      psgInst 06bh
      setRelease 3
      vibrato 00h
    countedLoopStart 3
            psgNoteL G4, 3
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 3
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
    countedLoopEnd
    countedLoopStart 15
            psgNoteL Cs5, 3
            psgNote Ds5
    countedLoopEnd
    channel_end
Music_14_Channel_7:
      psgInst 06bh
      setRelease 3
      vibrato 00h
    countedLoopStart 3
            psgNoteL C4, 3
            psgNote Gs3
            psgNote C4
            psgNote Gs3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds4, 3
            psgNote B3
            psgNote Ds4
            psgNote B3
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Cs4
    countedLoopEnd
      setRelease 4
    countedLoopStart 11
            psgNoteL As4, 4
            psgNote C5
    countedLoopEnd
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end