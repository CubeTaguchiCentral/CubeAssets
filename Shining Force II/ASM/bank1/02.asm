Music_02:
    db 0
    db 0
    db 0
    db 189
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      stereo 0c0h
      inst 12
      vol 12
      vibrato 44
    countedLoopStart 1
      setRelease 5
            noteL As3, 192
      setRelease 16
            noteL As3, 24
            note As3
            wait
      setRelease 5
            noteL As3, 8
            note As3
            note As3
            note As3
            waitL 40
            noteL As3, 8
            note As3
            note As3
            note As3
            note As3
            note As3
    countedLoopEnd
    mainLoopStart
      vol 11
    countedLoopStart 3
      setRelease 16
            noteL As3, 24
            note As3
            wait
      setRelease 5
            noteL Cs4, 8
            note Cs4
            note Cs4
            note As3
            waitL 40
            noteL F4, 8
            note F4
            note F4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
      vol 12
            noteL A4, 8
      vol 10
            note A4
            note A4
      vol 12
            note Cs5
      vol 10
            note Cs5
            note Cs5
      vol 12
            note G4
      vol 10
            note G4
            note G4
      vol 12
            note Gs4
      vol 10
            note Gs4
            note Gs4
      vol 11
      setRelease 1
            noteL C5, 0
      setSlide 10
            noteL D5, 48
      noSlide
            noteL Ds4, 6
            waitL 18
            noteL Gs4, 24
            noteL E4, 0
      setSlide 10
            noteL Fs4, 96
      noSlide
            noteL G4, 0
      setSlide 10
            noteL A4, 48
      noSlide
            noteL F4, 6
            waitL 18
            noteL Fs4, 24
            noteL Cs4, 0
      setSlide 10
            noteL Ds4, 96
      noSlide
      vol 12
    countedLoopStart 1
      setRelease 16
            noteL As3, 24
            note As3
            wait
            note As3
            note As3
            wait
            note As3
            note As3
    countedLoopEnd
      vol 11
    countedLoopStart 1
      setRelease 16
            noteL As3, 24
            note As3
            wait
      setRelease 5
            noteL As3, 8
            note As3
            note As3
            note As3
            waitL 40
            noteL As3, 8
            note As3
            note As3
            note As3
            note As3
            note As3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 44
    repeatStart
      inst 13
      vol 12
            noteL As6, 6
      vol 9
            note As6
      vol 7
            note As6
            wait
      inst 20
      vol 10
      setRelease 5
            noteL A4, 8
            note A4
            note A4
            note As4
            note As4
            note As4
    repeatSection1Start
      setRelease 1
            noteL Cs5, 84
            noteL B4, 12
            note As4
            note Gs4
            noteL A4, 6
      vol 7
            note A4
      vol 10
            noteL Fs4, 180
    repeatEnd
    repeatSection2Start
            noteL Cs5, 8
      vol 7
            note Cs5
      vol 10
            note Cs5
      setRelease 1
            noteL E5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            noteL C5, 6
      vol 7
            note C5
      vol 10
            noteL A4, 180
    mainLoopStart
      inst 22
      vol 12
            noteL G6, 36
            noteL F6, 12
            note E6
            note D6
            note E6
            note F6
      sustain
            noteL Cs6, 6
            note B5
      setRelease 1
            noteL Cs6, 48
            noteL D6, 12
      sustain
            noteL As5, 3
            note B5
            noteL As5, 6
      setRelease 1
            noteL Gs5, 12
      sustain
            noteL G5, 6
            note F5
      setRelease 1
            noteL G5, 180
            waitL 12
      inst 44
      vol 12
            note E6
            note F6
            note C7
            note B6
            note G6
            note Gs6
            note Ds7
            noteL D7, 6
            note Cs7
            noteL D7, 63
            noteL Ds7, 8
            noteL C7, 7
            noteL B6, 6
      vol 9
            noteL B6, 8
      vol 12
            note G6
            note Gs6
            noteL Ds7, 9
            noteL D7, 8
            noteL Cs7, 19
            noteL As6, 12
            noteL B6, 11
            noteL Cs7, 5
            noteL D7, 4
            note F7
            noteL A7, 72
      inst 26
      vol 13
            noteL E5, 6
            note F5
            note A5
            note C6
      setRelease 5
            noteL Cs6, 8
            note Cs6
            note Cs6
            note C6
            note C6
            note C6
            note Gs5
            note Gs5
            note Gs5
            note E5
            note E5
            note E5
      setRelease 1
            noteL Cs5, 48
            noteL D5, 6
      vol 10
            note D5
      vol 8
            note D5
            wait
      vol 13
            noteL Cs5, 4
            note D5
            note F5
            note A5
            note Cs6
            note E6
      sustain
            noteL F6, 84
      vol 10
            noteL F6, 6
      vol 8
      setRelease 1
            note F6
      vol 13
            noteL Gs5, 48
            noteL A5, 6
      vol 10
            note A5
      vol 8
            note A5
            wait
      vol 13
            noteL Gs5, 4
            note A5
            note C6
            note E6
            note Gs6
            note B6
      sustain
            noteL C7, 84
      vol 10
            noteL C7, 6
      vol 8
      setRelease 1
            note C7
    countedLoopStart 1
      inst 13
      vol 13
      setRelease 3
            noteL As6, 8
      vol 9
            note As6
            wait
      vol 13
            note A6
      vol 9
            note A6
            waitL 32
      vol 13
            noteL Gs6, 8
      vol 9
            note Gs6
            wait
      vol 13
            note G6
      vol 9
            note G6
            waitL 32
      vol 13
            noteL Fs6, 8
      vol 9
            note Fs6
            wait
      vol 13
            note F6
      vol 9
            note F6
            wait
    countedLoopEnd
      setRelease 1
      inst 20
      vol 11
      sustain
            noteL As4, 192
      setRelease 1
      vibrato 32
            note As4
      vibrato 44
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 44
    repeatStart
      inst 3
      vol 12
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
            wait
      inst 20
      vol 10
      setRelease 5
            noteL F4, 8
            note F4
            note F4
            note Fs4
            note Fs4
            note Fs4
    repeatSection1Start
      setRelease 1
            noteL A4, 84
            noteL G4, 12
            note Fs4
            note E4
            noteL F4, 6
      vol 7
            note F4
      vol 10
            noteL D4, 180
    repeatEnd
    repeatSection2Start
            noteL A4, 8
      vol 7
            note A4
      vol 10
            note A4
      setRelease 1
            noteL C5, 60
            noteL B4, 12
            note A4
            note G4
            noteL Gs4, 6
      vol 7
            note Gs4
      vol 10
            noteL F4, 180
    mainLoopStart
            waitL 240
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 10
            noteL Cs5, 132
            waitL 120
      inst 13
      vol 13
            noteL As6, 6
      vol 10
            note As6
      vol 8
            note As6
            waitL 174
      vol 13
            noteL As6, 6
      vol 10
            note As6
      vol 8
            note As6
            waitL 30
      vol 13
            noteL As6, 6
      vol 10
            note As6
      vol 8
            note As6
            wait
      vol 13
            note As6
      vol 10
            note As6
      vol 8
            note As6
            waitL 78
      inst 26
      vol 12
            noteL Gs4, 48
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            wait
      vol 12
            noteL F4, 24
      inst 27
      vol 11
            noteL A5, 16
            note As5
            note A5
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 11
            noteL E5, 36
      inst 26
      vol 12
            noteL F5, 48
            noteL Fs5, 6
      vol 9
            note Fs5
      vol 7
            note Fs5
            wait
      vol 12
            noteL F5, 24
      inst 20
      vol 11
            noteL F5, 8
      vol 8
            note F5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            noteL A4, 48
    countedLoopStart 1
      inst 3
      vol 13
      setRelease 3
            waitL 24
            noteL As6, 8
      vol 9
            note As6
            waitL 32
      vol 13
            noteL As6, 8
      vol 9
            note As6
            wait
      vol 13
            note As6
      vol 9
            note As6
            waitL 32
      vol 13
            noteL As6, 8
      vol 9
            note As6
            wait
      vol 13
            note As6
      vol 9
            note As6
            wait
    countedLoopEnd
      setRelease 1
      inst 20
      vol 11
            noteL Fs4, 144
            noteL F4, 48
            noteL E4, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 44
    repeatStart
      inst 61
      vol 14
            noteL C3, 30
      stereo 080h
      shifting 32
      inst 20
      vol 9
      setRelease 5
            noteL F4, 8
            note F4
            note F4
            note Fs4
            note Fs4
            note Fs4
    repeatSection1Start
      setRelease 1
            noteL A4, 84
            noteL G4, 12
            note Fs4
            noteL E4, 6
      shifting 0
      stereo 0c0h
      inst 3
    countedLoopStart 1
      vol 12
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            wait
    countedLoopEnd
            waitL 24
      setRelease 5
      vol 12
            noteL As4, 8
            note As4
            note As4
      setRelease 1
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            waitL 30
      vol 12
      setRelease 5
            noteL As4, 8
            note As4
            note As4
            note As4
            note As4
            note As4
    repeatEnd
    repeatSection2Start
            noteL A4, 8
      vol 7
            note A4
      vol 10
            note A4
      setRelease 1
            noteL C5, 60
            noteL B4, 12
            note A4
            noteL G4, 6
      shifting 0
      stereo 0c0h
      inst 3
    countedLoopStart 1
      vol 12
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            wait
    countedLoopEnd
            waitL 24
      setRelease 5
      vol 12
            noteL As4, 8
            note As4
            note As4
      setRelease 1
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            waitL 30
      vol 12
      setRelease 5
            noteL As4, 8
            note As4
            note As4
            note As4
            note As4
            note As4
            waitL 6
    mainLoopStart
            waitL 6
      stereo 080h
      shifting 16
      inst 22
      vol 10
            noteL G6, 36
            noteL F6, 12
            note E6
            note D6
            note E6
            note F6
      sustain
            noteL Cs6, 6
            note B5
      setRelease 1
            noteL Cs6, 48
            noteL D6, 12
      sustain
            noteL As5, 3
            note B5
            noteL As5, 6
      setRelease 1
            noteL Gs5, 12
      sustain
            noteL G5, 6
            note F5
      setRelease 1
            noteL G5, 30
      shifting 32
      inst 20
      vol 9
            noteL E5, 6
      vol 6
            note E5
      vol 9
            noteL Cs5, 30
      stereo 0c0h
      shifting 0
      inst 13
      vol 12
            noteL C6, 6
      vol 9
            note C6
      vol 12
      sustain
            noteL A5, 84
      vol 9
            noteL A5, 6
      vol 7
      setRelease 1
            note A5
            waitL 12
      shifting 16
      stereo 080h
      inst 44
      vol 10
            note E6
            note F6
            note C7
            note B6
            note G6
            note Gs6
            note Ds7
            noteL D7, 6
            note Cs7
      stereo 0c0h
      shifting 0
      inst 3
      vol 13
            note As5
      vol 10
            note As5
      vol 8
            note As5
            waitL 45
      inst 44
      stereo 080h
      shifting 16
      vol 10
            noteL Ds7, 8
            noteL C7, 7
            noteL B6, 6
      vol 7
            noteL B6, 8
      vol 10
            note G6
            note Gs6
            noteL Ds7, 9
            noteL D7, 8
            noteL Cs7, 19
            noteL As6, 12
            noteL B6, 11
            noteL Cs7, 5
            noteL D7, 4
            note F7
            noteL A7, 12
      stereo 0c0h
      shifting 0
      inst 3
      vol 13
            noteL As5, 6
      vol 10
            note As5
      vol 8
            note As5
            waitL 30
      vol 13
            noteL As5, 6
      vol 10
            note As5
      vol 8
            note As5
            wait
      vol 13
            note As5
      vol 10
            note As5
      vol 8
            note As5
            waitL 78
      inst 26
      vol 12
            noteL F4, 48
            noteL Fs4, 6
      vol 9
            note Fs4
      vol 7
            note Fs4
            wait
      vol 12
            noteL D4, 24
      setSlide 32
      sustain
            noteL Cs5, 84
      noSlide
      vol 9
            noteL Cs5, 6
      vol 7
      setRelease 1
            note Cs5
      vol 12
            noteL Cs5, 48
            noteL D5, 6
      vol 9
            note D5
      vol 7
            note D5
            wait
      vol 12
            noteL Cs5, 24
      setSlide 32
            noteL A5, 48
      noSlide
      sustain
            noteL F5, 36
      vol 9
            noteL F5, 6
      vol 7
      setRelease 1
            note F5
    countedLoopStart 1
      setRelease 3
      inst 3
      vol 12
            noteL As5, 8
      vol 8
            note As5
            wait
      vol 12
            note As5
      vol 8
            note As5
            waitL 32
      vol 12
            noteL As5, 8
      vol 8
            note As5
            wait
      vol 12
            note As5
      vol 8
            note As5
            waitL 32
      vol 12
            noteL As5, 8
      vol 8
            note As5
            wait
      vol 12
            note As5
      vol 8
            note As5
            wait
    countedLoopEnd
      stereo 080h
      shifting 32
      inst 20
      vol 10
            waitL 6
            noteL Fs4, 144
            noteL F4, 48
            noteL E4, 192
    mainLoopEnd
Music_02_Channel_4:
            waitL 6
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 44
    repeatStart
      inst 13
      vol 11
            noteL As6, 6
      vol 8
            note As6
      vol 6
            note As6
            wait
      inst 20
      vol 9
      setRelease 5
            noteL A4, 8
            note A4
            note A4
            note As4
            note As4
            note As4
    repeatSection1Start
      setRelease 1
            noteL Cs5, 84
            noteL B4, 12
            note As4
            note Gs4
            noteL A4, 6
      vol 6
            note A4
      vol 9
            noteL Fs4, 180
    repeatEnd
    repeatSection2Start
            noteL Cs5, 8
      vol 6
            note Cs5
      vol 9
            note Cs5
      setRelease 1
            noteL E5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            noteL C5, 6
      vol 6
            note C5
      vol 9
            noteL A4, 180
    mainLoopStart
      inst 22
      vol 11
            noteL G6, 36
            noteL F6, 12
            note E6
            note D6
            note E6
            note F6
      sustain
            noteL Cs6, 6
            note B5
      setRelease 1
            noteL Cs6, 48
            noteL D6, 12
      sustain
            noteL As5, 3
            note B5
            noteL As5, 6
      setRelease 1
            noteL Gs5, 12
      sustain
            noteL G5, 6
            note F5
      setRelease 1
            noteL G5, 84
      inst 13
      vol 11
            noteL C6, 6
      vol 8
            note C6
      vol 11
      sustain
            noteL A5, 84
      vol 8
            noteL A5, 6
      vol 6
      setRelease 1
            note A5
      stereo 080h
      inst 44
      vol 11
            noteL E6, 12
            note F6
            note C7
            note B6
            note G6
            note Gs6
            note Ds7
            noteL D7, 6
            note Cs7
            noteL D7, 12
      inst 13
      vol 12
            noteL As6, 6
      vol 9
            note As6
      vol 7
            note As6
            waitL 33
      inst 44
      vol 11
            noteL Ds7, 8
            noteL C7, 7
            noteL B6, 6
      vol 8
            noteL B6, 8
      vol 11
            note G6
            note Gs6
            noteL Ds7, 9
            noteL D7, 8
            noteL Cs7, 19
            noteL As6, 12
            noteL B6, 11
            noteL Cs7, 5
            noteL D7, 4
            note F7
            noteL A7, 72
      stereo 040h
      inst 26
      vol 12
            noteL E5, 6
            note F5
            note A5
            note C6
      setRelease 5
            noteL Cs6, 8
            note Cs6
            note Cs6
            note C6
            note C6
            note C6
            note Gs5
            note Gs5
            note Gs5
            note E5
            note E5
            note E5
      setRelease 1
            noteL Cs5, 48
            noteL D5, 6
      vol 9
            note D5
      vol 7
            note D5
            wait
      vol 12
            noteL Cs5, 4
            note D5
            note F5
            note A5
            note Cs6
            note E6
      stereo 080h
      inst 27
      vol 10
            noteL A5, 16
            note As5
            note A5
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 10
            noteL E5, 36
      stereo 040h
      inst 26
      vol 12
            noteL Gs5, 48
            noteL A5, 6
      vol 9
            note A5
      vol 7
            note A5
            wait
      vol 12
            noteL Gs5, 4
            note A5
            note C6
            note E6
            note Gs6
            note B6
      stereo 080h
      inst 20
      vol 10
            noteL F5, 8
      vol 7
            note F5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note Cs5
      vol 7
            note Cs5
      vol 10
            noteL A4, 48
      stereo 040h
    countedLoopStart 1
      inst 13
      vol 12
      setRelease 3
            noteL As6, 8
      vol 8
            note As6
            wait
      vol 12
            note A6
      vol 8
            note A6
            waitL 32
      vol 12
            noteL Gs6, 8
      vol 8
            note Gs6
            wait
      vol 12
            note G6
      vol 8
            note G6
            waitL 32
      vol 12
            noteL Fs6, 8
      vol 8
            note Fs6
            wait
      vol 12
            note F6
      vol 8
            note F6
            wait
    countedLoopEnd
      setRelease 1
      vol 10
      inst 21
      sustain
            noteL As4, 192
      setRelease 1
      vibrato 32
            note As4
      vibrato 44
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 1
            sampleL 5, 168
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 5, 24
            sampleL 5, 36
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
            sampleL 2, 8
            sample 2
            sample 2
            sampleL 5, 36
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
            sampleL 5, 8
            sample 3
            sample 3
            sample 5
            sample 3
            sample 3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            sampleL 3, 18
            sampleL 4, 3
            sample 4
            sampleL 3, 36
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
            sampleL 3, 36
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
            sample 3
            sample 4
            sample 4
    countedLoopEnd
    repeatStart
            sampleL 3, 18
            sampleL 4, 3
            sample 4
            sampleL 3, 36
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
            sampleL 3, 24
            sampleL 0, 12
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
    repeatSection1Start
            sampleL 3, 8
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 5, 24
            sampleL 5, 96
    repeatStart
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 20
            sampleL 3, 2
            sample 3
            sampleL 2, 24
            sample 2
    repeatSection1Start
            sampleL 0, 96
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
    countedLoopStart 1
            sampleL 5, 24
            sampleL 5, 36
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
            sampleL 5, 8
            sample 3
            sample 3
            sampleL 5, 36
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
            sampleL 5, 8
            sample 3
            sample 3
            sample 5
            sample 3
            sample 3
    countedLoopEnd
    countedLoopStart 1
            sampleL 5, 18
            sampleL 4, 3
            sample 4
            sampleL 3, 36
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
            sampleL 3, 36
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sampleL 3, 8
            sample 4
            sample 4
            sample 3
            sample 4
            sample 4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
      setRelease 1
      vibrato 76
      psgInst 0dh
            psgNoteL As4, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 168
      psgInst 07bh
    countedLoopStart 5
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote B3
    countedLoopEnd
      psgInst 07ch
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNote A4
      psgInst 0dh
            psgNoteL As4, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 168
      psgInst 07bh
    countedLoopStart 1
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote B3
    countedLoopEnd
      psgInst 07ch
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNote A4
      psgInst 07dh
            psgNoteL G4, 8
            waitL 4
            psgNoteL Ds4, 72
      psgInst 0ah
            waitL 6
      psgInst 06h
            wait
    mainLoopStart
    countedLoopStart 3
      setRelease 19
      psgInst 07ch
            psgNoteL Cs3, 24
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 07ch
      setRelease 5
            psgNoteL F3, 8
            psgNote F3
            psgNote F3
            psgNoteL Cs3, 10
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL Cs3, 8
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    countedLoopEnd
      setRelease 19
      psgInst 07dh
            psgNoteL Gs3, 24
            psgNote G3
            psgNote F3
            psgNote Cs3
      psgInst 00h
            waitL 132
      setRelease 1
      psgInst 07dh
            psgNoteL E5, 4
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNoteL E4, 5
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 192
    countedLoopStart 1
      setRelease 5
      psgInst 07dh
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL Fs4, 8
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote F4
    countedLoopEnd
    repeatStart
      setRelease 5
      psgInst 07dh
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 38
      psgInst 07dh
      sustain
            psgNoteL Gs4, 1
            psgNote A4
      setRelease 5
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 38
      psgInst 07dh
      sustain
            psgNoteL Gs4, 1
            psgNote A4
    repeatSection1Start
      setRelease 5
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
      setRelease 1
            psgNoteL As4, 6
      sustain
            psgNoteL Gs4, 1
            psgNote A4
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL As4, 6
      psgInst 0ah
            wait
      psgInst 06h
            waitL 10
      psgInst 07ch
      sustain
            psgNoteL Gs4, 1
            psgNote A4
      setRelease 1
            psgNoteL As4, 6
            wait
      psgInst 09h
            wait
      psgInst 05h
            wait
    mainLoopEnd
Music_02_Channel_7:
      setRelease 1
      vibrato 76
      psgInst 0dh
            psgNoteL As3, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 176
      shifting 16
      psgInst 079h
    countedLoopStart 5
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote B3
    countedLoopEnd
      psgInst 07ah
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
      shifting 0
      psgInst 0dh
            psgNoteL As3, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 176
      shifting 16
      psgInst 079h
    countedLoopStart 1
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote B3
    countedLoopEnd
      psgInst 07ah
            psgNoteL As3, 4
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
      shifting 0
      psgInst 07dh
            psgNoteL E4, 8
            waitL 4
            psgNoteL B3, 72
      psgInst 0ah
            waitL 6
      psgInst 06h
            wait
    mainLoopStart
      shifting 0
    countedLoopStart 3
      setRelease 19
      psgInst 07ch
            psgNoteL As2, 24
            psgNote As2
      psgInst 00h
            wait
      psgInst 07ch
      setRelease 5
            psgNoteL As2, 8
            psgNote As2
            psgNote As2
            psgNoteL As2, 10
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL As2, 8
            psgNote As2
            psgNote As2
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopEnd
      setRelease 19
      psgInst 07dh
            psgNoteL F3, 24
            psgNote E3
            psgNote Cs3
            psgNote A2
      psgInst 00h
            waitL 140
      shifting 16
      setRelease 1
      psgInst 07bh
            psgNoteL E5, 4
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNoteL E4, 5
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 184
    countedLoopStart 1
      shifting 0
      setRelease 5
      psgInst 07dh
            psgNoteL As3, 8
            psgNote As3
            psgNote B3
            psgNote As3
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL As3, 8
            psgNote As3
            psgNote B3
            psgNote As3
      psgInst 00h
            waitL 44
      shifting 16
      psgInst 07ch
            psgNoteL Fs4, 8
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote Fs4
      setRelease 1
            psgNoteL F4, 4
    countedLoopEnd
            waitL 4
    repeatStart
      setRelease 5
      psgInst 07bh
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 38
      psgInst 07bh
      sustain
            psgNoteL Gs4, 1
            psgNote A4
      setRelease 5
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 38
      psgInst 07bh
      sustain
            psgNoteL Gs4, 1
            psgNote A4
    repeatSection1Start
      setRelease 5
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
      setRelease 1
            psgNoteL As4, 6
      sustain
            psgNoteL Gs4, 1
            psgNote A4
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL As4, 6
      psgInst 08h
            wait
      psgInst 04h
            waitL 10
      psgInst 07ah
      sustain
            psgNoteL Gs4, 1
            psgNote A4
      setRelease 1
            psgNoteL As4, 6
            wait
      psgInst 07h
            waitL 8
    mainLoopEnd
Music_02_Channel_8:
    channel_end