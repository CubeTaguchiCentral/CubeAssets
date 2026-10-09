Music_15:
    db 0
    db 0
    db 0
    db 203
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
      inst 3
      vol 11
      sustain
      vibrato 05dh
            noteL A4, 5
    mainLoopStart
      inst 3
      vol 11
      shifting 0
      stereo 0c0h
            waitL 7
            noteL Gs4, 12
            note A4
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note A4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note B3
            note C4
            note D4
            note E4
            note Gs4
            note A4
            note B4
      setRelease 12
            noteL A4, 24
            note A4
      inst 10
      vol 12
      setRelease 1
            noteL E4, 12
    repeatStart
            note A4
            note C5
            note E5
            noteL G5, 108
            waitL 12
            noteL E5, 24
            noteL Fs5, 12
            note E5
            note Ds5
            note E5
            noteL A5, 120
            waitL 24
            noteL B5, 12
            note A5
            note Gs5
            note A5
            noteL C6, 48
            noteL B5, 12
            note A5
            note Gs5
            note A5
            noteL E6, 48
            noteL D6, 12
            note C6
            note B5
            note C6
      vol 13
            noteL B5, 8
            noteL C6, 6
      vol 12
            noteL B5, 5
            note C6
      vol 11
    countedLoopStart 2
            noteL B5, 4
            note C6
    countedLoopEnd
            note B5
      vol 12
            note C6
            note B5
            note C6
      vol 13
            note B5
            note C6
            note B5
            note C6
            note B5
            note C6
      vol 14
            note B5
            note C6
            noteL B5, 12
            waitL 36
      vol 12
            noteL B5, 12
            note C6
            note D6
            note B5
            noteL C6, 48
            noteL D6, 12
            note C6
            note B5
            note A5
            noteL Gs5, 72
            waitL 24
            noteL C6, 48
            noteL D6, 12
            note C6
            note D6
            note F6
            note E6
            wait
            note E6
    repeatSection1Start
            wait
            note E4
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL B5, 12
            wait
            noteL E5, 96
      stereo 0c0h
      inst 3
      vol 11
      sustain
            noteL A4, 5
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 40
      vol 11
      sustain
      vibrato 05ch
            noteL B3, 5
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      stereo 0c0h
            waitL 19
      inst 32
      vol 11
      setRelease 9
            noteL E2, 12
      vol 10
      setRelease 32
            noteL E2, 36
      vol 11
      setRelease 21
            noteL E2, 24
    repeatStart
      inst 40
      vol 11
            note B3
      inst 32
      vol 11
    repeatSection1Start
      setRelease 20
            note E2
      vol 12
            note E2
      vol 11
      setRelease 21
            note E2
    repeatEnd
    repeatSection2Start
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      inst 40
      vol 11
            noteL B3, 24
      inst 32
      vol 11
      setRelease 21
            note E2
      vol 12
            note E2
    countedLoopStart 1
            noteL E2, 24
      inst 35
      vol 12
            noteL Fs3, 3
            note Fs3
      vol 10
            note Fs3
            note Fs3
      vol 7
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 9
            note Fs3
            note Fs3
      vol 11
            note Fs3
            note Fs3
      vol 12
            note Fs3
            note Fs3
      inst 40
      vol 11
            noteL B3, 24
      inst 32
      vol 11
      setRelease 9
            noteL E2, 12
      vol 12
      setRelease 32
            noteL E2, 36
      vol 11
      setRelease 21
            noteL E2, 24
            wait
      vol 12
      setRelease 20
            note E2
            wait
      vol 11
      setRelease 9
            noteL E2, 12
            note E2
      inst 40
      vol 11
            noteL B3, 24
      inst 32
      vol 11
            noteL E2, 12
      vol 12
      setRelease 32
            noteL E2, 36
      vol 11
      setRelease 21
            noteL E2, 24
            wait
      setRelease 20
            note E2
      vol 12
      setRelease 9
            noteL E2, 12
            note E2
            note E2
            note E2
      inst 40
      vol 11
            noteL B3, 24
      inst 32
      vol 11
      setRelease 44
            noteL E2, 48
      setRelease 21
            noteL E2, 24
      inst 40
      vol 11
            note B3
      inst 32
      vol 11
      setRelease 44
            noteL E2, 48
      setRelease 21
            noteL E2, 24
      inst 40
      vol 11
            note B3
      inst 32
      vol 11
      setRelease 9
            noteL E2, 12
            note E2
      setRelease 21
            noteL E2, 24
            note E2
      vol 12
            note E2
            note E2
      setRelease 8
            noteL E2, 12
            note E2
            note E2
            note E2
      inst 40
      vol 11
            noteL B3, 24
      inst 32
      vol 12
      setRelease 9
            noteL E2, 12
      setRelease 32
            noteL E2, 36
      vol 11
      setRelease 21
            noteL E2, 24
            wait
            note E2
            wait
            note E2
      inst 40
      vol 11
            note B3
      inst 32
      vol 12
      setRelease 9
            noteL E2, 12
      vol 11
            note E2
      vol 12
            note E2
            note E2
            note E2
            note E2
      setRelease 21
            noteL E2, 24
    countedLoopEnd
            note E2
            wait
            note E2
    countedLoopStart 3
            noteL E2, 3
    countedLoopEnd
      vol 10
            note E2
            note E2
      vol 8
    countedLoopStart 13
            noteL E2, 3
    countedLoopEnd
      vol 9
            note E2
            note E2
      vol 10
            note E2
            note E2
      vol 11
            note E2
            note E2
      vol 12
    countedLoopStart 5
            noteL E2, 3
    countedLoopEnd
      stereo 0c0h
      inst 40
      vol 11
      sustain
            noteL B3, 5
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
      inst 3
      vol 10
      sustain
      vibrato 056h
            noteL C5, 5
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      stereo 040h
            waitL 7
            noteL B4, 12
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note C5
            note B4
            note C5
            note A4
            note Gs4
            note F4
            note E4
            note D4
      stereo 080h
            note C4
            note D4
            note E4
            note Gs4
            note A4
            note B4
            note C5
            note D5
      setRelease 12
            noteL C5, 24
            note C5
      shifting 32
      stereo 0c0h
    repeatStart
      inst 10
      vol 10
            waitL 4
      setRelease 1
            noteL E4, 12
            note A4
            note C5
            noteL E5, 8
      shifting 0
      inst 12
      vol 9
      setRelease 2
    repeatSection1Start
            noteL A3, 48
            noteL E3, 12
            note A3
      vol 11
            note C4
            note E4
      vol 12
      setRelease 1
            noteL G4, 82
      vol 10
            noteL Fs4, 7
            note E4
            noteL Ds4, 24
      setRelease 2
            noteL E4, 12
            wait
      vol 11
            note Fs4
            wait
            note E4
            wait
      vol 10
            noteL Ds4, 24
            noteL E4, 12
            wait
            note C4
            wait
            note A3
            wait
      setRelease 1
            noteL Gs3, 48
            note B3
            noteL D4, 42
      vol 9
            noteL E4, 3
            note D4
      vol 10
            noteL B3, 48
      vol 11
      setRelease 2
            noteL E4, 60
            noteL D4, 12
            note E4
            note F4
      setRelease 3
            note E4
            wait
            note E4
            waitL 72
            noteL A3, 12
            note B3
            note C4
            note D4
            note C4
            note D4
            note F4
            note E4
            note D4
            note E4
            note F4
            note E4
            note D4
            note C4
      setRelease 12
      vibrato 00h
            noteL B3, 24
            noteL A3, 12
            note B3
            note C4
            note D4
            note E4
            note F4
            note A4
      setRelease 3
            note Gs4
            wait
            note Gs4
            wait
      shifting 32
    repeatEnd
    repeatSection2Start
      vibrato 056h
            noteL A3, 48
            noteL E3, 12
            note A3
      vol 11
            note C4
            note E4
      vol 12
      setRelease 1
            noteL G4, 82
      vol 10
            noteL Fs4, 7
            note E4
            noteL Ds4, 24
      setRelease 2
            noteL E4, 12
            wait
      vol 11
            note Fs4
            wait
            note E4
            wait
      vol 10
            noteL Ds4, 24
            noteL E4, 12
            wait
            note C4
            wait
            note A3
            wait
      setRelease 1
            noteL Gs3, 48
            note B3
            noteL D4, 42
      vol 9
            noteL E4, 3
            note D4
      vol 10
            noteL B3, 48
      vol 11
      setRelease 2
            noteL E4, 60
            noteL D4, 12
            note E4
            note F4
      setRelease 3
            note E4
            wait
            note E4
            waitL 72
            noteL A3, 12
            note B3
            note C4
            note D4
            note C4
            note D4
            note F4
            note E4
            note D4
            note E4
            note F4
            note E4
            note D4
            note C4
      setRelease 12
      vibrato 00h
            noteL B3, 24
            noteL A3, 12
            note B3
            note C4
            note D4
            note E4
            note F4
            note A4
      setRelease 3
            note Gs4
            wait
            note Gs4
            waitL 36
            noteL E4, 12
            wait
      vibrato 056h
            noteL B3, 41
            noteL C4, 4
            noteL B3, 3
            noteL Gs3, 48
      stereo 040h
      inst 3
      vol 10
      sustain
            noteL C5, 5
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
      inst 29
      vol 14
      sustain
      vibrato 05ch
            noteL A2, 5
    mainLoopStart
      inst 29
      vol 14
      shifting 0
      stereo 0c0h
            waitL 43
            noteL C3, 48
            note A2
            noteL E2, 24
            note Gs2
            noteL A2, 48
            noteL E3, 24
            note C3
      setRelease 1
            noteL A3, 12
            wait
            noteL A2, 14
            waitL 58
    repeatStart
            noteL A2, 48
            note E2
            note A2
            noteL E3, 24
            note C3
            noteL A2, 48
            note E2
            note A2
            noteL C3, 24
            note A2
            noteL E2, 48
            note Gs2
            note B2
            note Gs2
            note E2
            note Gs2
            noteL E2, 12
            wait
            note E2
            waitL 60
            noteL F2, 48
            noteL A2, 24
            note C3
            noteL B2, 48
            noteL E3, 24
            note E2
            noteL F2, 48
            noteL A2, 24
            note C3
            noteL E2, 12
            wait
            note E3
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL B2, 12
            wait
            noteL Gs2, 48
            note E2
      stereo 0c0h
      vol 14
      sustain
            noteL A2, 5
    mainLoopEnd
Music_15_Channel_4:
      stereo 080h
      inst 3
      vol 0
            waitL 4
      shifting 32
      vol 9
      sustain
      vibrato 05dh
            noteL A4, 1
    mainLoopStart
      inst 3
      vol 9
      shifting 32
      stereo 080h
            waitL 11
            noteL Gs4, 12
            note A4
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note A4
            note F4
            note E4
            note D4
            note C4
            note B3
      stereo 040h
            note A3
            note B3
            note C4
            note D4
            note E4
            note Gs4
            note A4
            note B4
      setRelease 12
            noteL A4, 24
      setRelease 14
            noteL A4, 26
      stereo 080h
      inst 10
      vol 10
      setRelease 1
            noteL E4, 12
    repeatStart
            note A4
      stereo 040h
            note C5
            note E5
      stereo 080h
            noteL G5, 108
            waitL 12
      stereo 040h
            noteL E5, 24
      stereo 080h
            noteL Fs5, 12
            note E5
      stereo 040h
            note Ds5
            note E5
      stereo 080h
            noteL A5, 120
            waitL 24
      stereo 040h
            noteL B5, 12
            note A5
      stereo 080h
            note Gs5
            note A5
      stereo 040h
            noteL C6, 48
      stereo 080h
            noteL B5, 12
            note A5
      stereo 040h
            note Gs5
            note A5
      stereo 080h
            noteL E6, 48
      stereo 040h
            noteL D6, 12
            note C6
      stereo 080h
            note B5
            note C6
      stereo 040h
      vol 11
            noteL B5, 8
            noteL C6, 6
      vol 10
            noteL B5, 5
            note C6
      vol 9
    countedLoopStart 2
            noteL B5, 4
            note C6
    countedLoopEnd
      stereo 080h
            note B5
      vol 10
            note C6
            note B5
            note C6
            note B5
            note C6
      vol 11
            note B5
            note C6
            note B5
            note C6
            note B5
            note C6
            noteL B5, 12
            waitL 36
      vol 10
            noteL B5, 12
            note C6
      stereo 040h
            note D6
            note B5
      stereo 080h
            noteL C6, 48
      stereo 040h
            noteL D6, 12
            note C6
      stereo 080h
            note B5
            note A5
      stereo 040h
            noteL Gs5, 72
            waitL 24
      stereo 080h
            noteL C6, 48
      stereo 040h
            noteL D6, 12
            note C6
      stereo 080h
            note D6
            note F6
      stereo 040h
            note E6
            wait
      stereo 080h
            note E6
    repeatSection1Start
            wait
            note E4
    repeatEnd
    repeatSection2Start
            waitL 36
      stereo 040h
            noteL B5, 12
            wait
      stereo 080h
            noteL E5, 94
      shifting 32
      stereo 080h
      vol 9
      sustain
            noteL A4, 1
    mainLoopEnd
Music_15_Channel_5:
      stereo 0c0h
            sampleL 5, 5
    mainLoopStart
            waitL 19
    countedLoopStart 1
            sampleL 6, 24
            sample 0
            sample 6
            sample 5
    countedLoopEnd
            sampleL 6, 12
            sample 6
            sampleL 5, 24
    countedLoopStart 1
            sampleL 6, 24
            sample 5
            sample 5
            sampleL 6, 3
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sampleL 5, 24
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 5
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 5
            sample 6
            sample 0
            sample 6
            sample 5
            sample 6
            sample 0
            sample 6
            sample 5
            sample 6
            sample 0
            sample 6
            sample 0
            sampleL 0, 72
            sampleL 5, 24
            sampleL 6, 12
            sample 6
            sampleL 0, 24
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 5
            sampleL 6, 12
            sample 6
            sampleL 0, 24
    countedLoopEnd
            sample 6
            sample 5
            sample 5
            sample 6
            sample 5
            sampleL 5, 48
            sample 0
      stereo 0c0h
            sampleL 5, 5
    mainLoopEnd
Music_15_Channel_6:
      shifting 16
      psgInst 00h
            waitL 4
      psgInst 07h
      sustain
      vibrato 04fh
            psgNoteL A4, 1
    mainLoopStart
            waitL 11
      setRelease 1
            psgNoteL Gs4, 12
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNoteL B4, 10
            psgNoteL C5, 12
      psgInst 00h
            wait
      psgInst 08h
            psgNote C5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 07h
            psgNote E6
            psgNote A6
            psgNote C7
            psgNote E7
            psgNoteL G7, 108
      psgInst 00h
            waitL 12
      psgInst 07h
            psgNoteL E7, 24
            psgNoteL Fs7, 12
            psgNote E7
            psgNote Ds7
            psgNote E7
            psgNoteL A7, 120
      psgInst 00h
            waitL 24
      psgInst 07h
            psgNoteL B7, 12
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNoteL C8, 48
            psgNoteL B7, 12
            psgNote A7
            psgNote Gs7
            psgNote A7
            psgNoteL E7, 48
            psgNoteL D7, 12
            psgNote C8
            psgNote B7
            psgNote C8
      setRelease 8
            psgNoteL B7, 8
      setRelease 6
            psgNoteL C8, 6
      setRelease 5
            psgNoteL B7, 5
            psgNote C8
      setRelease 4
            psgNoteL B7, 4
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
            psgNote B7
            psgNote C8
      setRelease 1
            psgNoteL B7, 12
      psgInst 00h
            waitL 36
      psgInst 07h
            psgNoteL B7, 12
            psgNote C8
            psgNote D7
            psgNote B7
            psgNoteL C8, 48
            psgNoteL D7, 12
            psgNote C8
            psgNote B7
            psgNote A7
            psgNoteL Gs7, 72
      psgInst 00h
            waitL 24
      psgInst 07h
            psgNoteL C8, 48
            psgNoteL D7, 12
            psgNote C8
            psgNote D7
            psgNote F7
            psgNote E7
      psgInst 00h
            wait
      psgInst 07h
            psgNote E7
    countedLoopEnd
      psgInst 00h
            waitL 36
      psgInst 07h
            psgNoteL B7, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL E7, 98
      sustain
            psgNoteL A4, 1
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
            waitL 5
    mainLoopStart
      shifting 32
      psgInst 07h
      sustain
      vibrato 04fh
            psgNoteL C5, 12
      setRelease 1
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL E5, 10
            psgNoteL A5, 12
      psgInst 00h
            wait
      psgInst 08h
            psgNote A5
      psgInst 00h
            waitL 62
    repeatStart
      psgInst 07h
            psgNoteL A3, 48
            psgNoteL E3, 12
            psgNote A3
            psgNote C4
            psgNote E4
            psgNoteL G4, 82
            psgNoteL Fs4, 7
            psgNote E4
            psgNoteL Ds4, 24
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 07h
            psgNote E4
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL Ds4, 24
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote C4
      psgInst 00h
            wait
      psgInst 07h
            psgNote A3
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL Gs3, 48
            psgNote B3
            psgNote D4
            psgNote B3
            psgNoteL E4, 60
            psgNoteL D4, 12
            psgNote E4
            psgNote F4
            psgNote E4
      psgInst 00h
            wait
      psgInst 07h
            psgNote E4
      psgInst 00h
            waitL 72
      psgInst 07h
            psgNoteL A3, 12
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
      psgInst 00h
            wait
      psgInst 07h
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 07h
            psgNote Gs4
      psgInst 00h
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 36
      psgInst 07h
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL B3, 48
            psgNote Gs3
    mainLoopEnd
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end