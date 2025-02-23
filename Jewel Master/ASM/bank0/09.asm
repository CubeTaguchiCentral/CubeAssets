Music_09:
    db 0
    db 0
    db 0
    db 194
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      inst 22
      vol 13
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs3, 6
            note Gs3
            note Gs4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Ds4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Cs4
            note Ds4
            note Gs3
            note G3
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note C4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note B3
            note C4
            note Fs3
            note G3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Ds4
            note Gs3
            note Fs4
            note Gs4
            note Gs3
            note Cs4
            note Ds4
            note Gs3
            note G3
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note C4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note B3
            note C4
            note Fs3
            note Fs4
    countedLoopStart 1
            noteL F3, 6
            note F3
            note F4
            note F3
            wait
            note F3
            note F4
            note F3
            note B3
            waitL 12
            noteL B3, 6
            waitL 12
            noteL B3, 6
            wait
            note E3
            note E3
            note E4
            note E3
            wait
            note E3
            note E4
            note E3
            note As3
            waitL 12
            noteL As3, 6
            waitL 12
            noteL As3, 6
            wait
    countedLoopEnd
            noteL Ds3, 96
    repeatStart
    countedLoopStart 14
            noteL Gs3, 6
    countedLoopEnd
            noteL A3, 6
    countedLoopStart 12
            noteL As3, 6
    countedLoopEnd
            noteL A3, 6
            note Gs3
            note G3
    countedLoopStart 14
            noteL Fs3, 6
    countedLoopEnd
            noteL G3, 6
    repeatSection1Start
    countedLoopStart 1
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            wait
            noteL Ds3, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
            waitL 6
            noteL Ds3, 18
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            note Ds3
            wait
            note Gs3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      inst 18
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
      stereo 040h
            noteL B4, 6
      stereo 080h
            note B4
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
            noteL C5, 6
      stereo 080h
            note C5
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
            noteL B4, 6
      stereo 080h
            note B4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C5, 6
      stereo 080h
            note C5
    countedLoopEnd
      inst 23
      vol 11
      stereo 040h
            noteL C7, 6
            note G6
            note Fs6
            note C6
      stereo 080h
            note B5
            note Fs5
            note F5
            note B4
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 1
            waitL 12
            noteL E6, 6
            waitL 18
            noteL E6, 6
            wait
            note Ds6
            waitL 12
            noteL Ds6, 6
            waitL 12
            noteL Ds6, 6
            wait
            waitL 12
            noteL D6, 6
            waitL 18
            noteL D6, 6
            wait
            note Cs6
            waitL 12
            noteL Cs6, 6
            waitL 12
            noteL Cs6, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Gs6, 6
            note Gs6
      stereo 040h
            note A5
      stereo 080h
            note Gs6
            note Gs6
      stereo 040h
            note B5
    countedLoopEnd
      stereo 080h
            noteL Gs6, 6
            note Gs6
      stereo 040h
            note A5
      stereo 080h
            note Gs6
    repeatStart
      inst 23
      vol 12
      stereo 0c0h
            noteL Ds5, 12
            noteL D5, 6
            note Ds5
            note G5
            note Gs5
            note C6
            noteL G6, 12
            note Ds6
            note D6
            note Cs6
            noteL A5, 6
            note C6
            note B5
            note C6
            note B5
            note Fs5
            note G5
            note B5
            noteL Ds6, 42
            noteL Ds6, 12
            note E6
            noteL Ds6, 6
            note E6
            note Gs5
            note A5
            note Cs6
            noteL Gs6, 12
            note E6
            noteL Gs6, 6
            note A6
            note Gs6
            note E6
            note Cs6
    repeatSection1Start
    countedLoopStart 1
            noteL C6, 6
            note B5
            note C6
            note B5
            note F5
            noteL E6, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL C6, 6
            note B5
            note C6
            note B5
            note F5
            noteL E6, 18
            noteL C6, 6
            note B5
            note C6
            note B5
      setRelease 0
            noteL F4, 4
            note Gs4
            note C5
            note E5
            note F5
            note Gs5
            note G5
            note B5
            note Ds6
            note G6
            note B6
            note Ds7
            note G7
            note Ds7
            note B6
            note G6
            note Ds6
            note B5
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      inst 18
      vol 12
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            noteL Ds5, 18
            noteL Gs5, 30
            noteL G5, 18
            noteL Gs5, 12
            noteL G5, 6
            noteL Gs5, 12
            noteL A5, 18
            note E5
            noteL A5, 48
            noteL A5, 12
            noteL Gs5, 18
            noteL Ds6, 30
            noteL D6, 18
            noteL Ds6, 12
            noteL D6, 6
            noteL Ds6, 12
            noteL E6, 18
            note A5
            noteL E6, 60
      inst 9
      vol 11
    countedLoopStart 1
            waitL 12
            noteL C6, 6
            waitL 18
            noteL C6, 6
            wait
            note B5
            waitL 12
            noteL B5, 6
            waitL 12
            noteL B5, 6
            wait
            waitL 12
            noteL As5, 6
            waitL 18
            noteL As5, 6
            wait
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Ds6, 6
            note Ds6
      stereo 040h
            note E5
      stereo 080h
            note Ds6
            note Ds6
      stereo 040h
            note Fs5
    countedLoopEnd
      stereo 080h
            noteL Ds6, 6
            note Ds6
      stereo 040h
            note E5
      stereo 080h
            note Ds6
    repeatStart
      inst 18
      vol 11
      setRelease 2
            waitL 12
      stereo 040h
    countedLoopStart 3
            noteL Ds5, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Ds5, 6
    countedLoopEnd
            waitL 12
            noteL Ds5, 6
            note Ds5
            waitL 12
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            waitL 12
            noteL F5, 6
            note F5
            waitL 12
    countedLoopStart 3
            noteL Cs5, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Cs5, 6
    countedLoopEnd
            waitL 12
            noteL Cs5, 6
            note Cs5
    repeatSection1Start
    countedLoopStart 1
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            wait
            noteL A5, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Ds5, 6
    countedLoopEnd
            waitL 6
            noteL A5, 18
    countedLoopStart 3
            noteL Ds5, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
      stereo 040h
            note Ds5
            wait
      stereo 080h
            note Ds5
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      inst 18
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            noteL Gs4, 18
            noteL Ds5, 30
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 6
            noteL Ds5, 12
            noteL E5, 18
            note A4
            noteL E5, 48
            noteL E5, 12
            noteL Ds5, 18
            noteL Gs5, 30
            noteL G5, 18
            noteL Gs5, 12
            noteL G5, 6
            noteL Gs5, 12
            noteL A5, 18
            note E5
            noteL A5, 60
      inst 9
      vol 11
    countedLoopStart 1
            waitL 12
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            wait
            note G5
            waitL 12
            noteL G5, 6
            waitL 12
            noteL G5, 6
            wait
            waitL 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            wait
            note F5
            waitL 12
            noteL F5, 6
            waitL 12
            noteL F5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Cs6, 6
            note Cs6
      stereo 040h
            note D5
      stereo 080h
            note Cs6
            note Cs6
      stereo 040h
            note E5
    countedLoopEnd
      stereo 080h
            noteL Cs6, 6
            note Cs6
      stereo 040h
            note D5
      stereo 080h
            note Cs6
    repeatStart
      inst 18
      vol 11
      stereo 080h
      setRelease 2
            waitL 12
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
            waitL 12
            noteL Gs4, 6
            note Gs4
            waitL 12
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            waitL 12
            noteL As4, 6
            note As4
            waitL 12
    countedLoopStart 3
            noteL Fs4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Fs4, 6
    countedLoopEnd
            waitL 12
            noteL Fs4, 6
            note Fs4
    repeatSection1Start
    countedLoopStart 1
            noteL Gs4, 6
            note Gs4
            note Gs4
            note Gs4
            wait
            noteL Cs5, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
            waitL 6
            noteL Cs5, 18
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
      stereo 040h
            note Cs5
            wait
      stereo 080h
            note Gs4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      inst 38
    countedLoopStart 12
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 18
      inst 38
      vol 12
            noteL C4, 12
            noteL C4, 24
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 2
            noteL C4, 24
    countedLoopEnd
    repeatStart
      inst 38
    countedLoopStart 6
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            noteL C4, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            noteL C4, 18
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopStart 4
      inst 38
      vol 12
            noteL C4, 6
      inst 39
      vol 10
            note C4
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 12
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
    countedLoopStart 5
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sampleL 2, 18
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    repeatStart
    countedLoopStart 11
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 6
            sample 2
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      psgInst 0dh
            psgNoteL G4, 48
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 36
            psgNoteL E4, 4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 36
            psgNoteL E4, 3
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 96
      psgInst 00h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 6
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 48
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 36
            psgNoteL E4, 4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 36
            psgNoteL E4, 3
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 96
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_09_Channel_8:
    channel_end