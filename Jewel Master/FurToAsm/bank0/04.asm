Music_04:
    db 0
    db 0
    db 0
    db 207
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 22
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B3, 6
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    countedLoopEnd
            note A3
    mainLoopStart
      inst 22
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A3, 6
            note A3
            note A3
            wait
            note E3
            note G3
            note Gs3
            note A3
            note A4
            note A3
            note G3
            note E3
            note E4
            note G3
            note G4
    repeatStart
            note A3
            note A3
            note A3
            note A3
            wait
            note E3
            note G3
            note Gs3
            note A3
            note A4
            note A3
            note G3
            note E3
            note E4
            note G3
            note G4
    repeatSection1Start
            note As3
            note As3
            note As3
            note As3
            wait
            note A3
            note As3
            note A3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As4
            note B3
            note B4
            note As3
            note As3
            note As3
            note As3
            wait
            note A3
            note As3
            note A3
            note Cs4
            note Cs5
            note Cs4
            note Cs5
            note As3
            note As4
            note As3
            note As4
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note As3
            note As3
            note As3
            note Cs4
            note Cs4
            note Cs4
            note Ds4
            note Ds4
            note Ds4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            note A4
            note A4
            note As4
            waitL 90
    countedLoopStart 3
            noteL B3, 12
            noteL B3, 6
            note B3
            wait
            note B3
            note C4
            note D4
            noteL Ds4, 12
            noteL Ds4, 6
            noteL F4, 12
            noteL F4, 6
            noteL G4, 12
    countedLoopEnd
            noteL A3, 6
    mainLoopEnd
Music_04_Channel_1:
      stereo 080h
      inst 2
      vol 10
      setRelease 1
      vibrato 05ah
            noteL B4, 6
    repeatStart
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
            note B4
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    repeatSection1Start
            note B4
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      sustain
            note A4
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL B4, 84
            noteL A4, 24
            note B4
            noteL A4, 12
            note B4
            noteL C5, 36
            noteL Gs4, 156
            noteL A4, 36
            noteL B4, 96
            noteL B4, 6
            note As4
            noteL A4, 16
            note E5
            note A5
            noteL Gs5, 84
            noteL Fs5, 6
            note G5
      stereo 040h
      vol 12
            noteL Gs5, 4
            note Ds5
            note Cs5
            note Gs4
            note Ds4
            note Cs4
      stereo 080h
            note G5
            note D5
            note C5
            note G4
            note D4
            note C4
      stereo 0c0h
      vol 11
            noteL Gs5, 17
            noteL Ds5, 0
      setSlide 43
      vibrato 05ah
            noteL Gs5, 31
      stereo 080h
      noSlide
      vol 10
            noteL B4, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
      stereo 0c0h
      sustain
            note A4
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      inst 2
      vol 9
      setRelease 1
      vibrato 05ah
            noteL B5, 6
    repeatStart
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
            note B5
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    repeatSection1Start
            note B5
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      sustain
            note E5
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL Fs5, 84
            noteL E5, 24
            note Fs5
            noteL E5, 12
            note Fs5
            noteL G5, 36
            noteL Ds5, 156
            noteL E5, 36
            noteL Fs5, 96
            noteL Fs5, 6
            note F5
            noteL E5, 16
            note B5
            note E6
            noteL Ds6, 84
            noteL Cs6, 6
            note D6
      stereo 040h
      vol 11
            noteL Ds6, 4
            note As5
            note Gs5
            note Ds5
            note As4
            note Gs4
      stereo 080h
            note D6
            note A5
            note G5
            note D5
            note A4
            note G4
      stereo 0c0h
      vol 10
            noteL Ds6, 17
            noteL As5, 0
      setSlide 43
      vibrato 05ah
            noteL Ds6, 31
      stereo 040h
      noSlide
      vol 9
            noteL B5, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
      stereo 0c0h
      sustain
            note E5
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 24
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
      stereo 040h
            note A5
    mainLoopStart
      inst 24
      vol 11
      shifting 0
      stereo 040h
      stereo 080h
      setRelease 1
            noteL A6, 6
    repeatStart
            note A6
      stereo 040h
            note B5
      stereo 080h
            note Gs6
      stereo 040h
            note C6
      stereo 080h
            note G6
            note Fs6
      stereo 040h
            note Cs6
      stereo 080h
            note F6
            note E6
      stereo 040h
            note C6
      stereo 080h
            note Ds6
      stereo 040h
            note B5
      stereo 080h
            note D6
            note Cs6
      stereo 040h
            note A5
      stereo 080h
            note A6
            note A6
      stereo 040h
            note B5
      stereo 080h
            note Gs6
      stereo 040h
            note C6
      stereo 080h
            note G6
            note Fs6
      stereo 040h
            note Cs6
      stereo 080h
            note F6
            note E6
      stereo 040h
            note C6
      stereo 080h
            note Ds6
      stereo 040h
            note B5
      stereo 080h
            note D6
            note Cs6
      stereo 040h
    repeatSection1Start
            note Gs5
      stereo 080h
            note Gs6
            note Gs6
      stereo 040h
            note A5
      stereo 080h
            note G6
      stereo 040h
            note As5
      stereo 080h
            note Fs6
            note F6
            note E6
      stereo 040h
            note B5
      stereo 080h
            note Ds6
            note D6
      stereo 0c0h
            note Cs6
            note F6
            note B6
            note E7
      stereo 040h
            note Gs5
      stereo 080h
            note Gs6
            note Gs6
      stereo 040h
            note B5
      stereo 080h
            note B6
            note B6
      stereo 040h
            note Ds6
      stereo 080h
            note Ds7
            note Ds7
      stereo 040h
            note G6
      stereo 080h
            note G7
            note G7
      stereo 040h
            note Ds7
            note B6
      stereo 080h
            note G6
            note Ds6
      stereo 040h
            note A5
      stereo 080h
            note A6
    repeatEnd
    repeatSection2Start
    countedLoopStart 4
            noteL Cs6, 6
      stereo 0c0h
            note Gs5
      stereo 080h
            note Ds5
      stereo 040h
    countedLoopEnd
            note Cs5
            note Ds5
            waitL 90
      stereo 0c0h
    countedLoopStart 3
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
      stereo 040h
            note A5
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
            noteL C4, 24
      vibrato 05ah
    countedLoopStart 14
            noteL C4, 24
    countedLoopEnd
            noteL C4, 6
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
    countedLoopStart 2
            noteL C4, 6
            note C4
            note C4
      vol 12
            note C4
      vol 10
    countedLoopEnd
            note C4
      inst 39
      vol 10
            noteL C4, 12
    repeatStart
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
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    repeatSection1Start
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
    countedLoopStart 1
            noteL C4, 6
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
    countedLoopEnd
            note C4
      inst 39
      vol 10
            noteL C4, 24
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C4, 6
      inst 38
      vol 10
            note C4
            note C4
      inst 39
      vol 10
    countedLoopEnd
            noteL C4, 12
            note C4
            note C4
      inst 38
      vol 12
            noteL C4, 72
      inst 39
      vol 10
            noteL C4, 12
    repeatEnd
    repeatSection3Start
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
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
            noteL C4, 6
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
            sample 0
    mainLoopStart
            wait
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 84
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sample 0
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 192
            wait
            waitL 6
    mainLoopStart
            waitL 186
            waitL 192
            wait
            wait
      psgInst 0dh
      sustain
            psgNoteL Gs4, 48
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL C5, 24
            psgNote B4
            psgNoteL Gs4, 48
    countedLoopEnd
            psgNoteL C5, 24
            psgNote B4
            waitL 6
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 102
            waitL 192
            waitL 96
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 0bh
      sustain
            psgNoteL Gs4, 48
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL C5, 24
            psgNote B4
            psgNoteL Gs4, 48
    countedLoopEnd
            psgNoteL C5, 24
            psgNote B4
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end