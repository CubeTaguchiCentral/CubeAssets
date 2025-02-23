Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 28
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 3
            noteL D4, 8
            wait
            note D4
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note A3
            note A4
            note A3
            note C4
            note C5
            note C4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL D4, 8
            wait
            note D4
    countedLoopEnd
    countedLoopStart 3
            note As3
            wait
            note As3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            note C4
            wait
            note C4
    countedLoopEnd
    countedLoopStart 1
            note F3
            wait
            note F3
    countedLoopEnd
            note A3
            wait
            note A3
            note A3
            note A4
            note A3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            note C4
            wait
            note C4
    countedLoopEnd
    countedLoopStart 1
            note A3
            wait
            note A3
    countedLoopEnd
    countedLoopStart 1
            note D4
            wait
            note D4
    countedLoopEnd
            note D4
            note D5
            note D4
            note C4
            note C5
            note C4
    countedLoopStart 1
            noteL As3, 8
            wait
            note As3
            note As3
            wait
            note As3
            note As3
            note As4
            note As3
            note As3
            wait
            note As3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL F3, 8
            wait
            note F3
    countedLoopEnd
    repeatSection1Start
            note F3
            note F4
            note F3
            note F3
            wait
            note F3
    repeatEnd
    repeatSection2Start
            note F3
            note F4
            note F3
            note Fs3
            note Fs4
            note Fs3
    repeatStart
    countedLoopStart 2
            note G3
            wait
            note G3
    countedLoopEnd
    repeatSection1Start
            note G3
            note G4
            note G3
    repeatEnd
    repeatSection2Start
            note G3
            wait
            note G3
    countedLoopStart 4
            note F3
            wait
            note F3
    countedLoopEnd
            note F3
            note F4
            note F3
    countedLoopStart 1
            note F3
            wait
            note F3
    countedLoopEnd
    countedLoopStart 3
            note G3
            wait
            note G3
    countedLoopEnd
    countedLoopStart 3
            note C4
            wait
            note C4
    countedLoopEnd
    countedLoopStart 3
            note A3
            wait
            note A3
    countedLoopEnd
    countedLoopStart 2
            note D4
            wait
            note D4
    countedLoopEnd
            note C4
            wait
            note C4
    countedLoopStart 3
            note As3
            wait
            note As3
    countedLoopEnd
    countedLoopStart 3
            note C4
            wait
            note C4
    countedLoopEnd
    countedLoopStart 5
            note D4
            wait
            note D4
    countedLoopEnd
            note E4
            wait
            note E4
            note C4
            note C5
            note C4
    countedLoopStart 6
            note F4
            wait
            note F4
    countedLoopEnd
            note E4
            wait
            note E4
    countedLoopStart 6
            note D4
            wait
            note D4
    countedLoopEnd
            note C4
            wait
            note C4
    countedLoopStart 3
            note As3
            wait
            note As3
    countedLoopEnd
    countedLoopStart 3
            note G3
            wait
            note G3
    countedLoopEnd
    countedLoopStart 6
            note C4
            wait
            note C4
    countedLoopEnd
            note Cs4
            note Cs5
            note Cs4
    countedLoopStart 6
            note D4
            wait
            note D4
    countedLoopEnd
            note C4
            wait
            note C4
    countedLoopStart 7
            noteL As3, 8
            wait
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 8
            wait
            note G3
    countedLoopEnd
    countedLoopStart 3
            note Gs3
            wait
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            note A3
            wait
            note A3
    countedLoopEnd
            note A3
            note A4
            note A3
    countedLoopStart 2
            note A3
            wait
            note A3
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      inst 24
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
    repeatStart
    countedLoopStart 2
            noteL F5, 8
            note E5
            note F5
            note G5
            note F5
            note E5
    countedLoopEnd
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            noteL D5, 48
            note A4
            note F5
            noteL E5, 16
            note F5
            note G5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 10
            noteL A5, 48
            noteL F5, 16
            note G5
            note A5
            noteL G5, 48
            note D5
            note E5
            note G5
            note F5
            note E5
            note A5
            noteL F5, 16
            note G5
            note A5
            noteL As5, 48
            note D5
            note E5
            note A4
            noteL D5, 64
      inst 29
      vol 12
            waitL 8
      stereo 0c0h
            note A5
            note As5
            note C6
            noteL D6, 72
            noteL E6, 16
            noteL F6, 8
            noteL G6, 48
            note E6
            noteL C6, 80
            noteL D6, 8
            note E6
            noteL D6, 48
            noteL A5, 32
            noteL As5, 8
            note C6
            noteL D6, 72
            noteL E6, 16
            noteL F6, 8
            noteL G6, 48
            note As6
            noteL A6, 72
            noteL F6, 16
            noteL G6, 8
            noteL A6, 64
            waitL 8
            note A5
            note As5
            note C6
            noteL As5, 48
            note D5
            note E5
            note G5
            note A5
            note E6
            noteL F6, 80
            noteL G6, 8
            note A6
            noteL F6, 80
            noteL G6, 8
            note A6
            noteL E6, 48
            note C6
            noteL D6, 96
            noteL D6, 48
      inst 24
      vol 13
      stereo 040h
            noteL E4, 16
            note G4
            note As4
            noteL A4, 48
            note As4
            note C5
            note E5
            note F5
            note G5
            noteL A5, 56
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            note As4
            note C5
            note D5
            noteL As4, 32
            noteL C5, 8
            note D5
            note As4
            note C5
            note D5
            note As4
            note C5
            note D5
            noteL As4, 32
            noteL C5, 8
            note D5
            note F5
            note G5
            note D5
            note E5
            note F5
            note E5
            noteL G5, 16
            noteL As4, 8
            note E4
            note F4
            note E4
            noteL G4, 16
            noteL C4, 8
            note E4
            note F4
            note E4
            note G4
            note As3
            note C4
            note E4
            note F4
            noteL G4, 16
            noteL A4, 8
            note As4
            noteL A4, 32
            noteL F4, 8
            note G4
            note A4
            note F4
            noteL D4, 16
            note E4
            noteL F4, 8
            note E4
            noteL F4, 16
            noteL E4, 8
            note F4
            noteL D4, 48
            noteL A4, 32
            noteL F4, 8
            note G4
            note A4
            note F4
            noteL D4, 16
            note E4
            noteL F4, 8
            note E4
            noteL F4, 16
            noteL E4, 8
            note F4
            noteL D4, 48
            noteL D4, 8
            note E4
            note F4
            note G4
            note E4
            note F4
            noteL D4, 56
            noteL E4, 8
            note F4
            note G4
            note E4
            note F4
            noteL D4, 48
            noteL E4, 8
            note Cs4
            note A3
            noteL A4, 32
            noteL E4, 8
            note G4
            note Cs4
            note E4
            note A3
            noteL A4, 48
            note A5
    mainLoopEnd
Music_16_Channel_2:
    mainLoopStart
      inst 24
      vol 11
      setRelease 1
      vibrato 02ah
    repeatStart
      stereo 080h
    countedLoopStart 2
            noteL A4, 8
            note G4
            note A4
            note As4
            note A4
            note G4
    countedLoopEnd
            note A4
            note G4
            note F4
            note G4
            note F4
            note E4
            noteL F4, 48
            note D4
            note A4
            noteL G4, 16
            note A4
            note As4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 8
      vol 9
      stereo 0c0h
            noteL A5, 48
            noteL F5, 16
            note G5
            note A5
            noteL G5, 48
            note D5
            note E5
            note G5
            note F5
            noteL E5, 32
            noteL E5, 8
            noteL F5, 48
            noteL D5, 16
            note E5
            note F5
            noteL F5, 48
            note As4
            note C5
            note E4
            noteL A4, 64
      inst 29
      vol 10
            waitL 16
      stereo 0c0h
            noteL A5, 8
            note As5
            note C6
            noteL D6, 72
            noteL E6, 16
            noteL F6, 8
            noteL G6, 48
            note E6
            noteL C6, 80
            noteL D6, 8
            note E6
            noteL D6, 48
            noteL A5, 32
            noteL As5, 8
            note C6
            noteL D6, 72
            noteL E6, 16
            noteL F6, 8
            noteL G6, 48
            note As6
            note A6
            noteL A6, 24
            noteL F6, 16
            noteL G6, 8
            noteL A6, 64
            waitL 8
            note A5
            note As5
            note C6
            noteL As5, 48
            note D5
            note E5
            note G5
            note A5
            note E6
            noteL F6, 80
            noteL G6, 8
            note A6
            noteL F6, 80
            noteL G6, 8
            note A6
            noteL E6, 48
            noteL C6, 40
            noteL G6, 8
            note F6
            note E6
            noteL F6, 32
            noteL E6, 8
            note C6
            noteL D6, 32
            noteL C6, 8
            note G5
            noteL A5, 32
      inst 24
      vol 11
      stereo 080h
            noteL E4, 16
            note G4
            note As4
            noteL A4, 48
            note As4
            note C5
            note E5
            note F5
            note G5
            noteL A5, 56
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            note As4
            note C5
            note D5
            noteL As4, 32
            noteL C5, 8
            note D5
            note As4
            note C5
            note D5
            note As4
            note C5
            note D5
            noteL As4, 32
            noteL C5, 8
            note D5
            note F5
            note G5
            note D5
            note E5
            note F5
            note E5
            noteL G5, 16
            noteL As4, 8
            note E4
            note F4
            note E4
            noteL G4, 16
            noteL C4, 8
            note E4
            note F4
            note E4
            note G4
            note As3
            note C4
            note E4
            note F4
            note G4
            note G4
            note A4
            note As4
            noteL A4, 32
            noteL F4, 8
            note G4
            note A4
            note F4
            noteL D4, 16
            note E4
            noteL F4, 8
            note E4
            noteL F4, 16
            noteL E4, 8
            note F4
            noteL D4, 48
            noteL A4, 32
            noteL F4, 8
            note G4
            note A4
            note F4
            noteL D4, 16
            note E4
            noteL F4, 8
            note E4
            noteL F4, 16
            noteL E4, 8
            note F4
            noteL D4, 56
            noteL E4, 8
            note F4
            note G4
            note E4
            note F4
            noteL D4, 56
            noteL E4, 8
            note F4
            note G4
            note E4
            note F4
            noteL D4, 48
            noteL E4, 8
            note Cs4
            note A3
            noteL A4, 32
            noteL E4, 8
            note G4
            note Cs4
            note E4
            note A3
            noteL A4, 48
            noteL A5, 32
            noteL A5, 8
    mainLoopEnd
Music_16_Channel_3:
    mainLoopStart
      inst 8
      vol 10
      setRelease 1
      stereo 0c0h
      vibrato 02ah
    repeatStart
    countedLoopStart 1
            noteL D5, 8
            note A5
            note D6
            noteL G5, 16
            noteL As5, 8
            note A5
            note D5
            note A5
            noteL As5, 16
            noteL A5, 8
    countedLoopEnd
            note F5
            note E5
            note F5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note A4
            note As4
            note A4
            note G4
            note F4
            note G4
            note E4
            note C4
            note F4
            note G4
            note As4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 12
            noteL D4, 8
            note A4
            note D5
            note F5
            note D5
            note A4
            note F5
            note D5
            note E5
            note G4
            note A4
            note F4
      stereo 040h
            note D4
            note G4
            note As4
            note D5
            note As4
            note G4
            note D5
            note As4
            note F4
            note As4
            note F4
            note D4
      stereo 080h
            note E4
            note G4
            note C5
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note C5
            note G4
            note E4
      stereo 040h
            note F4
            note C4
            note F4
            note A4
            note C5
            note F5
            note E5
            note Cs5
            note A4
            note E5
            note Cs5
            note A4
      stereo 080h
            note D4
            note A4
            note D5
            note F5
            note D5
            note A4
            note F5
            note D5
            note E5
            note G4
            note A4
            note F4
      stereo 040h
            note D4
            note G4
            note As4
            note D5
            note As4
            note G4
            note D5
            note As4
            note F4
            note As4
            note F4
            note D4
      stereo 080h
            note E4
            note G4
            note As4
            note C5
            note As4
            note G4
            note E4
            note A4
            note Cs5
            note E5
            note Cs5
            note A4
      stereo 040h
            note D4
            note F4
            note A4
            note D5
            note F5
            note A5
            note D6
            note A5
            note F5
            note C5
            note D5
            note E5
      inst 2
      vol 11
      setRelease 1
            noteL F5, 48
            note D5
            note E5
            note G5
            note A5
            note F5
            note C5
            note A4
            note As4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL A5, 64
            waitL 8
      stereo 080h
      inst 8
      vol 12
      setRelease 1
            note F4
            note G4
            note A4
            note G4
            note D4
            note G4
            note As4
            note G4
            note D4
            note G4
            note D4
            note G4
            note As4
            note G4
            note D4
      stereo 040h
            note G4
            note E4
            note G4
            note As4
            note G4
            note E4
            note G4
            note E4
            note G4
            note As4
            note G4
            note E4
      stereo 080h
            note A4
            note E4
            note A4
            note Cs5
            note A4
            note E4
            note A4
            note E4
            note A4
            note Cs5
            note A4
            note E4
      stereo 040h
            note F4
            note D4
            note A3
            note D4
            note F4
            note A4
            note D5
            note A4
            note F4
            note D4
            note E4
            note F4
      stereo 080h
            note F4
            note D4
            note F4
            note D5
            note As4
            note F4
            note F4
            note D4
            note F4
            note D5
            note As4
            note F4
      stereo 040h
            note G4
            note E4
            note G4
            note As4
            note G4
            note E4
            note G4
            note E4
            note G4
            note As4
            note G4
            note E4
      stereo 0c0h
      vol 10
            note G6
            note F6
            note E6
            noteL F6, 32
            noteL E6, 8
            note C6
            noteL D6, 32
            noteL C6, 8
            note G5
            noteL A5, 32
            noteL E4, 8
            note G4
            note As4
            note E5
            note G5
            note F5
    countedLoopStart 2
            noteL G5, 8
            note E5
            noteL F5, 32
            noteL G5, 8
            note E5
            noteL F5, 32
    countedLoopEnd
            noteL G5, 8
            note E5
            noteL F5, 32
            noteL G5, 8
            note E5
            note A5
            note G5
            note F5
            note F5
            note G5
            note E5
            noteL F5, 32
            noteL G5, 8
            note E5
            noteL F5, 32
            noteL G5, 8
            note E5
            noteL F5, 32
            noteL G5, 8
            note E5
            noteL F5, 24
            note C5
            note E5
            note G5
            note As5
            note E5
            note G5
            note C5
            note E5
    countedLoopStart 2
            noteL F6, 8
            note E6
            note D6
            noteL A5, 24
            note A5
            noteL F5, 8
            note E5
            note D5
            noteL A4, 24
            note G4
            note As4
            note A4
    countedLoopEnd
            noteL F6, 8
            note E6
            note D6
            noteL A5, 24
            note A5
            noteL F5, 8
            note E5
            note D5
            noteL A4, 24
            noteL F4, 8
            note G4
            note A4
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
    mainLoopEnd
Music_16_Channel_4:
    mainLoopStart
      inst 40
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 14
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            note G6
            note G6
    countedLoopStart 2
            noteL G6, 8
            note G6
            note G6
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
    countedLoopEnd
            noteL G6, 8
            note G6
            note G6
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            note G6
            note G6
            note G6
            noteL G6, 16
            noteL G6, 8
            noteL G6, 4
            note G6
            noteL G6, 8
            note G6
            noteL G6, 16
            noteL G6, 8
    countedLoopStart 14
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
    countedLoopEnd
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            note G6
            note G6
    countedLoopStart 6
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
            noteL G6, 16
            noteL G6, 8
    countedLoopEnd
            noteL G6, 16
            noteL G6, 8
            noteL G6, 4
            note G6
            noteL G6, 8
            note G6
            noteL G6, 4
            note G6
            noteL G6, 8
            note G6
            noteL G6, 4
            note G6
            noteL G6, 8
            note G6
    mainLoopEnd
Music_16_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopStart 5
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 4
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sample 1
            sample 1
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 8
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_16_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
      psgInst 08h
    countedLoopStart 1
            psgNoteL D4, 8
            psgNote A4
            psgNote D5
            psgNoteL G4, 16
            psgNoteL As4, 8
            psgNote A4
            psgNote D4
            psgNote A4
            psgNoteL As4, 16
            psgNoteL A4, 8
    countedLoopEnd
            psgNoteL F4, 8
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNote As3
    countedLoopStart 1
            psgNoteL D4, 8
            psgNote A4
            psgNote D5
            psgNoteL G4, 16
            psgNoteL As4, 8
            psgNote A4
            psgNote D4
            psgNote A4
            psgNoteL As4, 16
            psgNoteL A4, 8
    countedLoopEnd
            psgNoteL F4, 8
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNote As3
            psgNote D3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote G3
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote D3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote C4
      setRelease 1
      psgInst 0bh
            psgNoteL D3, 48
            psgNote As2
            psgNote As2
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote F2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote C3
            psgNote C3
            psgNoteL F3, 64
      psgInst 00h
      setRelease 1
            waitL 8
      psgInst 09h
            psgNote C3
            psgNote C3
            psgNote F3
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote As2
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E3
            psgNote Cs3
            psgNote E3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E3
            psgNote Cs3
            psgNote D3
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote D5
            psgNote A4
            psgNote G4
            psgNoteL A4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL E4, 8
            psgNote C4
            psgNoteL D4, 48
            psgNoteL E3, 8
            psgNote G3
            psgNote As3
            psgNote E4
            psgNote G4
            psgNote F4
    countedLoopStart 2
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
    countedLoopEnd
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 24
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote E5
    countedLoopStart 2
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote A4
            psgNoteL F4, 8
            psgNote E4
            psgNote D4
            psgNoteL A3, 24
            psgNote G3
            psgNote As3
            psgNote A3
    countedLoopEnd
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote A4
            psgNoteL F4, 8
            psgNote E4
            psgNote D4
            psgNoteL A3, 24
            psgNoteL F3, 8
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote Cs4
            psgNote D4
            psgNote E4
    mainLoopEnd
Music_16_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ah
    repeatStart
    countedLoopStart 1
            psgNoteL D4, 8
            psgNote A4
            psgNote D5
            psgNoteL G4, 16
            psgNoteL As4, 8
            psgNote A4
            psgNote D4
            psgNote A4
            psgNoteL As4, 16
            psgNoteL A4, 8
    countedLoopEnd
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNote As3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 8
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote G3
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote D3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNoteL F3, 48
            psgNote D3
            psgNote E3
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNoteL A3, 64
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote F3
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote G5
            psgNote F5
            psgNote E5
            psgNoteL F5, 32
            psgNoteL E5, 8
            psgNote C5
            psgNoteL D5, 32
            psgNoteL C5, 8
            psgNote G4
            psgNoteL A4, 32
            psgNoteL E3, 8
            psgNote G3
            psgNote As3
            psgNote E4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 32
            psgNoteL G4, 8
            psgNote E4
            psgNoteL F4, 24
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote E5
    countedLoopStart 2
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote A4
            psgNoteL F4, 8
            psgNote E4
            psgNote D4
            psgNoteL A3, 24
            psgNote G3
            psgNote As3
            psgNote A3
    countedLoopEnd
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote A4
            psgNoteL F4, 8
            psgNote E4
            psgNote D4
            psgNoteL A3, 24
            psgNoteL F3, 8
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
    mainLoopEnd
Music_16_Channel_8:
    channel_end