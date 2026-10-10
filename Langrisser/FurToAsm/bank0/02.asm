Music_02:
    db 0
    db 0
    db 0
    db 158
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 42
      vol 11
      vibrato 05ah
      sustain
            noteL Cs2, 12
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      setRelease 1
            waitL 36
            noteL C2, 48
            note Cs2
            note A1
            note Gs1
            noteL A1, 24
            note Gs1
            note Cs2
            note A1
            noteL Cs2, 48
      vol 11
      sustain
            noteL Cs2, 12
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 53
      vol 11
      vibrato 05ah
      sustain
            noteL Gs4, 12
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      setRelease 1
            waitL 12
            noteL Gs4, 8
            note E4
            note Gs4
            noteL A4, 24
            note A4
            note Gs4
            noteL Gs4, 8
            note E4
            note D4
            noteL C4, 24
            note C4
            note Cs4
            noteL Cs4, 8
            note C4
            note Cs4
            noteL A3, 24
            noteL Gs3, 8
            note Cs4
            note E4
            noteL Cs4, 24
            noteL C4, 8
            note A3
            note E4
            noteL Cs4, 24
            wait
      vol 11
      sustain
            noteL Gs4, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 53
      vol 8
            waitL 12
    mainLoopStart
      inst 53
      vol 8
      shifting 0
      setRelease 1
            noteL Gs4, 24
      vibrato 05ah
            noteL Gs4, 8
            note E4
            note Gs4
            noteL A4, 24
            note A4
            note Gs4
            noteL Gs4, 8
            note E4
            note D4
            noteL C4, 24
            note C4
            note Cs4
            noteL Cs4, 8
            note C4
            note Cs4
            noteL A3, 24
            noteL Gs3, 8
            note Cs4
            note E4
            noteL Cs4, 24
            noteL C4, 8
            note A3
            note E4
            noteL Cs4, 24
            wait
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 21
      vol 9
      setRelease 1
      vibrato 00h
            noteL Cs3, 8
      sustain
            noteL Cs3, 4
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            waitL 8
            note Cs3
            note Cs3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note Cs3
            note Cs3
    countedLoopStart 1
            waitL 8
            note Cs3
            note Cs3
            wait
            note E3
            note E3
    countedLoopEnd
            wait
            note C3
            note C3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
      stereo 080h
      vol 9
            note Cs3
      sustain
            noteL Cs3, 4
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 21
      vol 9
      setRelease 1
      vibrato 00h
            noteL Gs3, 8
      sustain
            noteL Gs3, 4
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 4
            waitL 8
    repeatStart
            note Gs3
            note Gs3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
    repeatSection1Start
            note Gs3
            note Gs3
            wait
    repeatEnd
    repeatSection2Start
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note C3
            note C3
            wait
            note E3
            note E3
            wait
            note Cs3
            note Cs3
            wait
            note A2
            note A2
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
      stereo 040h
      vol 9
            note Gs3
      sustain
            noteL Gs3, 4
    mainLoopEnd
Music_02_Channel_5:
            sampleL 0, 12
    mainLoopStart
            waitL 76
    countedLoopStart 2
            sampleL 4, 8
            sampleL 0, 88
    countedLoopEnd
            sampleL 4, 8
            sampleL 0, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 8
      psgInst 07h
      sustain
      vibrato 00h
            psgNoteL Cs5, 4
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL E5, 8
    repeatStart
            psgNote Gs5
            psgNote Cs6
            psgNote E6
            wait
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 07h
            psgNote Cs5
            psgNote E5
    repeatEnd
    repeatSection2Start
            wait
            psgNote Cs5
            psgNote E5
            psgNote Gs5
    countedLoopStart 1
            psgNoteL Cs6, 8
            psgNote E6
            wait
            psgNote Cs5
            psgNote E5
            psgNote A5
    countedLoopEnd
            psgNote C6
            psgNote E6
            psgNote Cs6
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote E5
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 07h
      sustain
            psgNoteL Cs5, 4
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      psgInst 06h
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            psgNoteL Cs5, 8
            psgNote E5
            psgNote Gs5
            psgNote Cs6
            waitL 16
            psgNoteL C5, 8
            psgNote E5
            psgNote A5
            psgNote C6
            waitL 16
    countedLoopEnd
            psgNoteL Cs5, 8
            psgNote E5
            psgNote Gs5
    countedLoopStart 1
            psgNoteL Cs6, 8
            waitL 16
            psgNoteL Cs5, 8
            psgNote E5
            psgNote A5
    countedLoopEnd
            psgNote C6
            psgNote E6
            psgNote Cs6
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            wait
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end