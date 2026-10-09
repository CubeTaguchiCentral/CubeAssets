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
            noteL E4, 24
            note Cs4
    countedLoopEnd
            noteL E4, 96
    channel_end
Music_21_Channel_1:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 7
            noteL C4, 24
            note As3
    countedLoopEnd
            noteL C4, 96
    channel_end
Music_21_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL G3, 4
            note A3
    countedLoopEnd
            note As3
            note C4
            note As3
            note C4
            note As3
            note C4
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note E4
            note Fs4
            note E4
            note Fs4
            note E4
            note Fs4
            note G4
            note A4
            note G4
            note A4
            note G4
            note A4
    countedLoopStart 1
            noteL As4, 4
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
    countedLoopEnd
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
            note G6
            note A6
            note G6
            note A6
            note G6
            note A6
    countedLoopStart 11
            noteL As6, 4
            note C7
    countedLoopEnd
    channel_end
Music_21_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL Cs3, 3
            note Ds3
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 3
            note Fs3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 3
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 3
            note C4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 3
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 3
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 3
            note A4
            note G4
            note A4
            note G4
            note A4
            note G4
            note A4
            note As4
            note C5
            note As4
            note C5
            note As4
            note C5
            note As4
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
    countedLoopStart 3
            noteL G5, 3
            note A5
    countedLoopEnd
    countedLoopStart 3
            noteL As5, 3
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
    countedLoopStart 15
            noteL G6, 3
            note A6
    countedLoopEnd
    channel_end
Music_21_Channel_4:
      stereo 0c0h
      inst 30
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E1, 192
            note E1
            noteL E1, 96
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
            psgNoteL E6, 2
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 72
            psgNoteL G7, 74
            waitL 60
      setRelease 2
            psgNoteL As6, 2
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
    repeatSection1Start
      setRelease 24
            psgNoteL G7, 26
      setRelease 2
    repeatEnd
    repeatSection2Start
            psgNote G7
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 12
            psgNoteL G7, 14
      setRelease 2
            psgNoteL E6, 2
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 60
            psgNoteL G7, 62
    channel_end
Music_21_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 06ch
      setRelease 2
      vibrato 04ch
    repeatStart
            psgNoteL E6, 2
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 24
            psgNoteL G7, 26
            waitL 12
      setRelease 2
            psgNoteL As6, 2
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 36
            psgNoteL G7, 38
      setRelease 2
            psgNoteL E6, 2
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote As6
            psgNote B6
            psgNote Cs7
            psgNote Ds7
            psgNote F7
      setRelease 12
            psgNoteL G7, 14
    repeatSection1Start
            waitL 48
      setRelease 2
    repeatEnd
    repeatSection2Start
      psgInst 0fh
            waitL 24
      setRelease 6
            psgNoteL D3, 12
            psgNote Cs3
            psgNote B2
      setRelease 36
            psgNoteL As2, 36
    channel_end
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end