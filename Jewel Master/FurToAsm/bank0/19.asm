Music_19:
    db 0
    db 0
    db 0
    db 209
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
      inst 35
      vol 13
      sustain
      vibrato 05ah
            noteL Gs3, 4
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            waitL 26
            noteL F3, 10
            waitL 26
            noteL Gs3, 10
            waitL 26
            noteL F3, 10
            waitL 26
            noteL E4, 10
            waitL 14
            noteL E4, 120
            waitL 24
    countedLoopStart 3
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL B3, 12
            noteL B3, 6
            note B3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 2
            noteL F3, 12
            noteL F3, 6
            note F3
    countedLoopEnd
            noteL F3, 12
            noteL As3, 24
            noteL As3, 6
            note As3
            noteL As3, 12
            note A4
            note As4
            note F4
            note As3
            noteL As3, 6
            note C4
    countedLoopStart 3
            noteL Cs4, 12
            noteL Cs4, 6
            note Cs4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL E3, 12
            noteL E3, 6
            note E3
    countedLoopEnd
            noteL E3, 12
            noteL As3, 6
            note B3
            noteL E4, 12
            noteL Fs4, 24
            note Gs4
            noteL E4, 6
            note Fs4
    repeatStart
    countedLoopStart 5
            noteL G4, 12
            noteL G4, 6
            note G4
    countedLoopEnd
            note G4
            wait
            note G4
            wait
            note G4
            wait
    countedLoopStart 5
            noteL A4, 12
            noteL A4, 6
            note A4
    countedLoopEnd
    repeatSection1Start
            note A4
            wait
            note A4
            wait
            note A4
            wait
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            noteL A4, 6
            note A4
            noteL Ds4, 12
            note A3
      stereo 0c0h
      vol 13
      sustain
            noteL Gs3, 4
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
      inst 8
      vol 11
      vibrato 05ah
      sustain
            noteL B6, 4
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      setRelease 1
            waitL 6
            waitL 26
            noteL Ds7, 10
            waitL 26
            noteL B6, 10
            waitL 26
            noteL Ds7, 10
            waitL 26
            noteL G6, 10
            waitL 14
            noteL G6, 132
            waitL 36
      inst 18
      vol 12
            note A5
      setSlide 17
            note E6
      noSlide
            note Ds6
            note B5
            noteL G5, 12
            note Gs5
            note A5
            note C6
            note Cs6
            note D6
            note E6
            note G6
            wait
            note B6
            wait
            note B6
            noteL A6, 72
            waitL 12
            note F6
            note G6
            note Ds6
            note F6
            note Cs6
            note Ds6
            note G5
            noteL Gs5, 24
            noteL B5, 12
            noteL Ds6, 24
            note F6
            noteL Gs6, 12
            noteL As6, 72
            noteL Gs6, 12
            noteL As6, 108
      inst 29
      vol 12
    countedLoopStart 1
            noteL B5, 12
            note Fs5
            note F5
            noteL Cs5, 144
            noteL Cs6, 12
            note Gs5
            note G5
            noteL Ds5, 144
    countedLoopEnd
            waitL 12
      inst 8
      vol 11
      sustain
            noteL B6, 4
    mainLoopEnd
Music_19_Channel_2:
      stereo 040h
      inst 8
      vol 11
      sustain
      vibrato 05ah
            noteL G6, 4
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 6
            waitL 26
            noteL As6, 10
            waitL 26
            noteL G6, 10
            waitL 26
            noteL As6, 10
            waitL 26
            noteL D6, 10
            waitL 14
            noteL D6, 132
            waitL 12
      inst 19
      vol 10
            noteL E5, 72
            noteL F5, 12
            note Fs5
            noteL G5, 72
            noteL G5, 12
            note Fs5
            noteL E5, 16
            note F5
            note G5
            noteL A5, 24
            waitL 12
            note C6
            wait
            note C6
            noteL C6, 72
            noteL F5, 36
            note G5
            noteL F5, 24
            noteL F5, 48
            note Ds5
            noteL Gs5, 192
      inst 31
      vol 10
            noteL Cs5, 24
            noteL C5, 12
            noteL B4, 48
      stereo 0c0h
    repeatStart
      inst 8
      vol 11
            noteL F6, 6
            note F6
            noteL G6, 12
            noteL F6, 6
            noteL F6, 12
            note G6
            noteL F6, 6
            note G6
            wait
            note F6
            wait
            note G6
            wait
      stereo 040h
      inst 31
      vol 10
            noteL Ds5, 24
            noteL D5, 12
            noteL Cs5, 48
      stereo 0c0h
      inst 8
      vol 11
            noteL G6, 6
            note G6
            noteL A6, 12
            noteL G6, 6
            noteL G6, 12
            note A6
            noteL G6, 6
            note A6
            wait
            note G6
            wait
            note A6
            wait
    repeatSection1Start
      inst 31
      vol 10
            noteL Cs5, 24
            noteL C5, 12
            noteL B4, 48
    repeatEnd
    repeatSection2Start
            note As6
            wait
      stereo 040h
      vol 11
      sustain
            noteL G6, 4
    mainLoopEnd
Music_19_Channel_3:
      stereo 080h
      inst 8
      vol 11
      sustain
      vibrato 05ah
            noteL Cs6, 4
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
            waitL 26
            noteL E6, 10
            waitL 26
            noteL Cs6, 10
            waitL 26
            noteL E6, 10
            waitL 26
            noteL As5, 10
            waitL 14
            noteL As5, 132
            waitL 12
      inst 19
      vol 10
            noteL C5, 72
            noteL Cs5, 12
            note D5
            noteL Ds5, 72
            noteL Ds5, 12
            note D5
            noteL C5, 84
            noteL F5, 12
            wait
            note F5
            noteL F5, 72
            noteL Cs5, 36
            note Ds5
            noteL Cs5, 24
            noteL Cs5, 48
            note B4
            note Ds5
            note Cs5
            noteL B4, 96
      inst 4
      vol 9
            noteL F4, 84
      stereo 0c0h
    repeatStart
      inst 8
      vol 10
            noteL Cs6, 6
            note Cs6
            noteL Ds6, 12
            noteL Cs6, 6
            noteL Cs6, 12
            note Ds6
            noteL Cs6, 6
            note Ds6
            wait
            note Cs6
            wait
            note Ds6
            wait
      stereo 080h
      inst 4
      vol 9
            noteL G4, 84
      stereo 0c0h
      inst 8
      vol 10
            noteL Ds6, 6
            note Ds6
            noteL F6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            note F6
            noteL Ds6, 6
            note F6
            wait
            note Ds6
            wait
            note F6
            wait
    repeatSection1Start
      inst 4
      vol 9
            noteL F4, 84
    repeatEnd
    repeatSection2Start
            note Fs6
            wait
      stereo 080h
      vol 11
      sustain
            noteL Cs6, 4
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
      inst 39
      vol 10
      sustain
      vibrato 00h
            noteL C4, 4
    mainLoopStart
      inst 39
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 20
    countedLoopStart 1
      inst 38
      vol 10
            noteL C4, 12
      inst 39
      vol 10
            noteL C4, 24
    countedLoopEnd
      inst 38
      vol 10
            noteL C4, 12
      inst 39
      vol 10
            noteL C4, 36
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
    countedLoopStart 3
            noteL C4, 24
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 48
    countedLoopStart 11
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
    countedLoopEnd
            note C4
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
            note C4
            note C4
      inst 38
      vol 12
    countedLoopStart 7
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
    countedLoopEnd
            note C4
    countedLoopStart 1
      vol 10
            noteL C4, 6
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
    countedLoopEnd
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            note C4
            note C4
            note C4
    countedLoopStart 2
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
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
      vol 12
    countedLoopEnd
    countedLoopStart 4
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
    countedLoopEnd
            note C4
      vol 10
            note C4
            note C4
    countedLoopStart 3
            noteL C4, 6
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
    countedLoopEnd
            note C4
      stereo 0c0h
      inst 39
      vol 10
      sustain
            noteL C4, 4
    mainLoopEnd
Music_19_Channel_5:
      stereo 0c0h
            sampleL 0, 4
    mainLoopStart
            waitL 8
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 5, 60
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 3, 4
            sample 3
            sample 3
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 1, 2
            sampleL 1, 10
            sampleL 1, 2
            sampleL 1, 10
            sampleL 0, 6
    repeatStart
    countedLoopStart 4
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
    repeatSection1Start
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 10
            sampleL 1, 2
            sampleL 1, 10
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 1, 6
            sample 1
      stereo 0c0h
            sampleL 0, 4
    mainLoopEnd
Music_19_Channel_6:
      psgInst 00h
            waitL 4
    mainLoopStart
            waitL 44
    countedLoopStart 4
            waitL 48
    countedLoopEnd
            waitL 24
      psgInst 0bh
      sustain
            psgNoteL A4, 84
      vibrato 04ah
      setRelease 1
            psgNoteL Gs4, 12
            psgNoteL G4, 72
            psgNoteL B4, 24
            psgNoteL A4, 60
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL F5, 24
            psgNoteL E5, 12
            psgNote C5
            psgNote G4
            psgNoteL Gs4, 132
            psgNoteL Gs3, 24
            psgNoteL B3, 12
            psgNoteL Ds4, 24
      psgInst 0ch
            psgNoteL As3, 48
            psgNote B3
            psgNote Cs4
            psgNote Ds4
    repeatStart
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Cs5, 36
      psgInst 0b9h
            psgNoteL Gs3, 24
            psgNote As3
            psgNote Gs3
            psgNoteL As3, 12
      psgInst 00h
            waitL 60
      psgInst 0bch
            psgNoteL Ds5, 36
      psgInst 0b9h
            psgNoteL As3, 24
            psgNote C4
            psgNote As3
    repeatSection1Start
            psgNoteL C4, 12
    repeatEnd
    repeatSection2Start
            psgNote C4
      psgInst 00h
            waitL 4
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
    countedLoopStart 5
            waitL 48
    countedLoopEnd
            waitL 24
      psgInst 09h
      sustain
            psgNoteL A4, 84
      vibrato 04ah
      setRelease 1
            psgNoteL Gs4, 12
            psgNoteL G4, 72
            psgNoteL B4, 24
            psgNoteL A4, 60
      psgInst 00h
            waitL 72
      psgInst 09h
            psgNoteL F5, 24
            psgNoteL E5, 12
            psgNote C5
            psgNote G4
            psgNoteL Gs4, 132
            psgNoteL Gs3, 24
            psgNoteL B3, 12
            psgNoteL Ds4, 24
      psgInst 0ah
            psgNoteL As3, 48
            psgNote B3
            psgNote Cs4
            psgNote Ds4
    repeatStart
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Cs5, 36
      psgInst 0b7h
            psgNoteL Gs3, 24
            psgNote As3
            psgNote Gs3
            psgNoteL As3, 12
      psgInst 00h
            waitL 60
      psgInst 0bah
            psgNoteL Ds5, 36
      psgInst 0b7h
            psgNoteL As3, 24
            psgNote C4
            psgNote As3
    repeatSection1Start
            psgNoteL C4, 12
    repeatEnd
    repeatSection2Start
            psgNote C4
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end