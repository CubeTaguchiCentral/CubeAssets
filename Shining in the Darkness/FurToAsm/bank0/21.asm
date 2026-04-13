Music_21:
    db 0
    db 0
    db 0
    db 179
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_9
Music_21_Channel_0:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 7
            noteL E5, 24
            note Cs5
    countedLoopEnd
            noteL E5, 96
    channel_end
Music_21_Channel_1:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 7
            noteL C5, 24
            note As4
    countedLoopEnd
            noteL C5, 96
    channel_end
Music_21_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL G4, 4
            note A4
    countedLoopEnd
            note As4
            note C5
            note As4
            note C5
            note As4
            note C5
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note E5
            note Fs5
            note E5
            note Fs5
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note A5
            note G5
            note A5
    countedLoopStart 1
            noteL As5, 4
            note C6
            note As5
            note C6
            note As5
            note C6
            note Cs6
            note Ds6
            note Cs6
            note Ds6
            note Cs6
            note Ds6
            note E6
            note Fs6
            note E6
            note Fs6
            note E6
            note Fs6
    countedLoopEnd
            note G6
            note A6
            note G6
            note A6
            note G6
            note A6
            note As6
            note C7
            note As6
            note C7
            note As6
            note C7
            note Cs7
            note Ds7
            note Cs7
            note Ds7
            note Cs7
            note Ds7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note G7
            note A7
            note G7
            note A7
            note G7
            note A7
    countedLoopStart 11
            noteL As7, 4
            note C8
    countedLoopEnd
    channel_end
Music_21_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL Cs4, 3
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 3
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 3
            note A4
    countedLoopEnd
    countedLoopStart 3
            noteL As4, 3
            note C5
    countedLoopEnd
    countedLoopStart 3
            noteL Cs5, 3
            note Ds5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 3
            note Fs5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 3
            note A5
            note G5
            note A5
            note G5
            note A5
            note G5
            note A5
            note As5
            note C6
            note As5
            note C6
            note As5
            note C6
            note As5
            note C6
    countedLoopEnd
    countedLoopStart 3
            noteL Cs6, 3
            note Ds6
    countedLoopEnd
    countedLoopStart 3
            noteL E6, 3
            note Fs6
    countedLoopEnd
    countedLoopStart 3
            noteL G6, 3
            note A6
    countedLoopEnd
    countedLoopStart 3
            noteL As6, 3
            note C7
    countedLoopEnd
    countedLoopStart 3
            noteL Cs7, 3
            note Ds7
    countedLoopEnd
    countedLoopStart 3
            noteL E7, 3
            note Fs7
    countedLoopEnd
    countedLoopStart 15
            noteL G7, 3
            note A7
    countedLoopEnd
    channel_end
Music_21_Channel_4:
      stereo 0c0h
      inst 30
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E2, 192
            note E2
            noteL E2, 96
    channel_end
Music_21_Channel_5:
            waitL 255
            waitL 129
            sampleL 1, 96
    channel_end
Music_21_Channel_6:
      psgInst 06ch
      setRelease 2
      vibrato 00h
    repeatStart
            psgNoteL E5, 2
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 72
            psgNoteL G6, 74
            waitL 60
      setRelease 2
            psgNoteL As5, 2
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
    repeatSection1Start
      setRelease 24
            psgNoteL G6, 26
      setRelease 2
    repeatEnd
    repeatSection2Start
            psgNote G6
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 12
            psgNoteL G6, 14
      setRelease 2
            psgNoteL E5, 2
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 60
            psgNoteL G6, 62
    channel_end
Music_21_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 06ch
      setRelease 2
      vibrato 04ch
    repeatStart
            psgNoteL E5, 2
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 24
            psgNoteL G6, 26
            waitL 12
      setRelease 2
            psgNoteL As5, 2
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 36
            psgNoteL G6, 38
      setRelease 2
            psgNoteL E5, 2
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
      setRelease 12
            psgNoteL G6, 14
    repeatSection1Start
            waitL 48
      setRelease 2
    repeatEnd
    repeatSection2Start
      psgInst 0fh
            waitL 24
      setRelease 6
            psgNoteL D2, 12
            psgNote Cs2
            psgNote B1
      setRelease 36
            psgNoteL As1, 36
    channel_end
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end