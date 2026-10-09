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
      vibrato 02ch
    countedLoopStart 1
      setRelease 5
            noteL As2, 192
      setRelease 16
            noteL As2, 24
            note As2
            wait
      setRelease 5
            noteL As2, 8
            note As2
            note As2
            note As2
            waitL 40
            noteL As2, 8
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
    mainLoopStart
      vol 11
    countedLoopStart 3
      setRelease 16
            noteL As2, 24
            note As2
            wait
      setRelease 5
            noteL Cs3, 8
            note Cs3
            note Cs3
            note As2
            waitL 40
            noteL F3, 8
            note F3
            note F3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      vol 12
            noteL A3, 8
      vol 10
            note A3
            note A3
      vol 12
            note Cs4
      vol 10
            note Cs4
            note Cs4
      vol 12
            note G3
      vol 10
            note G3
            note G3
      vol 12
            note Gs3
      vol 10
            note Gs3
            note Gs3
      vol 11
      setRelease 1
            noteL C4, 0
      setSlide 10
            noteL D4, 48
      noSlide
            noteL Ds3, 6
            waitL 18
            noteL Gs3, 24
            noteL E3, 0
      setSlide 10
            noteL Fs3, 96
      noSlide
            noteL G3, 0
      setSlide 10
            noteL A3, 48
      noSlide
            noteL F3, 6
            waitL 18
            noteL Fs3, 24
            noteL Cs3, 0
      setSlide 10
            noteL Ds3, 96
      noSlide
      vol 12
    countedLoopStart 1
      setRelease 16
            noteL As2, 24
            note As2
            wait
            note As2
            note As2
            wait
            note As2
            note As2
    countedLoopEnd
      vol 11
    countedLoopStart 1
      setRelease 16
            noteL As2, 24
            note As2
            wait
      setRelease 5
            noteL As2, 8
            note As2
            note As2
            note As2
            waitL 40
            noteL As2, 8
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    repeatStart
      inst 13
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
            noteL A3, 8
            note A3
            note A3
            note As3
            note As3
            note As3
    repeatSection1Start
      setRelease 1
            noteL Cs4, 84
            noteL B3, 12
            note As3
            note Gs3
            noteL A3, 6
      vol 7
            note A3
      vol 10
            noteL Fs3, 180
    repeatEnd
    repeatSection2Start
            noteL Cs4, 8
      vol 7
            note Cs4
      vol 10
            note Cs4
      setRelease 1
            noteL E4, 60
            noteL Ds4, 12
            note Cs4
            note B3
            noteL C4, 6
      vol 7
            note C4
      vol 10
            noteL A3, 180
    mainLoopStart
      inst 22
      vol 12
            noteL G5, 36
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
      sustain
            noteL Cs5, 6
            note B4
      setRelease 1
            noteL Cs5, 48
            noteL D5, 12
      sustain
            noteL As4, 3
            note B4
            noteL As4, 6
      setRelease 1
            noteL Gs4, 12
      sustain
            noteL G4, 6
            note F4
      setRelease 1
            noteL G4, 180
            waitL 12
      inst 44
      vol 12
            note E5
            note F5
            note C6
            note B5
            note G5
            note Gs5
            note Ds6
            noteL D6, 6
            note Cs6
            noteL D6, 63
            noteL Ds6, 8
            noteL C6, 7
            noteL B5, 6
      vol 9
            noteL B5, 8
      vol 12
            note G5
            note Gs5
            noteL Ds6, 9
            noteL D6, 8
            noteL Cs6, 19
            noteL As5, 12
            noteL B5, 11
            noteL Cs6, 5
            noteL D6, 4
            note F6
            noteL A6, 72
      inst 26
      vol 13
            noteL E4, 6
            note F4
            note A4
            note C5
      setRelease 5
            noteL Cs5, 8
            note Cs5
            note Cs5
            note C5
            note C5
            note C5
            note Gs4
            note Gs4
            note Gs4
            note E4
            note E4
            note E4
      setRelease 1
            noteL Cs4, 48
            noteL D4, 6
      vol 10
            note D4
      vol 8
            note D4
            wait
      vol 13
            noteL Cs4, 4
            note D4
            note F4
            note A4
            note Cs5
            note E5
      sustain
            noteL F5, 84
      vol 10
            noteL F5, 6
      vol 8
      setRelease 1
            note F5
      vol 13
            noteL Gs4, 48
            noteL A4, 6
      vol 10
            note A4
      vol 8
            note A4
            wait
      vol 13
            noteL Gs4, 4
            note A4
            note C5
            note E5
            note Gs5
            note B5
      sustain
            noteL C6, 84
      vol 10
            noteL C6, 6
      vol 8
      setRelease 1
            note C6
    countedLoopStart 1
      inst 13
      vol 13
      setRelease 3
            noteL As5, 8
      vol 9
            note As5
            wait
      vol 13
            note A5
      vol 9
            note A5
            waitL 32
      vol 13
            noteL Gs5, 8
      vol 9
            note Gs5
            wait
      vol 13
            note G5
      vol 9
            note G5
            waitL 32
      vol 13
            noteL Fs5, 8
      vol 9
            note Fs5
            wait
      vol 13
            note F5
      vol 9
            note F5
            wait
    countedLoopEnd
      setRelease 1
      inst 20
      vol 11
      sustain
            noteL As3, 192
      setRelease 1
      vibrato 020h
            note As3
      vibrato 02ch
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    repeatStart
      inst 3
      vol 12
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
            wait
      inst 20
      vol 10
      setRelease 5
            noteL F3, 8
            note F3
            note F3
            note Fs3
            note Fs3
            note Fs3
    repeatSection1Start
      setRelease 1
            noteL A3, 84
            noteL G3, 12
            note Fs3
            note E3
            noteL F3, 6
      vol 7
            note F3
      vol 10
            noteL D3, 180
    repeatEnd
    repeatSection2Start
            noteL A3, 8
      vol 7
            note A3
      vol 10
            note A3
      setRelease 1
            noteL C4, 60
            noteL B3, 12
            note A3
            note G3
            noteL Gs3, 6
      vol 7
            note Gs3
      vol 10
            noteL F3, 180
    mainLoopStart
            waitL 240
      vol 10
            noteL E4, 6
      vol 7
            note E4
      vol 10
            noteL Cs4, 132
            waitL 120
      inst 13
      vol 13
            noteL As5, 6
      vol 10
            note As5
      vol 8
            note As5
            waitL 174
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
            noteL Gs3, 48
            noteL As3, 6
      vol 9
            note As3
      vol 7
            note As3
            wait
      vol 12
            noteL F3, 24
      inst 27
      vol 11
            noteL A4, 16
            note As4
            note A4
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 11
            noteL E4, 36
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
            noteL F4, 24
      inst 20
      vol 11
            noteL F4, 8
      vol 8
            note F4
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 11
            noteL A3, 48
    countedLoopStart 1
      inst 3
      vol 13
      setRelease 3
            waitL 24
            noteL As5, 8
      vol 9
            note As5
            waitL 32
      vol 13
            noteL As5, 8
      vol 9
            note As5
            wait
      vol 13
            note As5
      vol 9
            note As5
            waitL 32
      vol 13
            noteL As5, 8
      vol 9
            note As5
            wait
      vol 13
            note As5
      vol 9
            note As5
            wait
    countedLoopEnd
      setRelease 1
      inst 20
      vol 11
            noteL Fs3, 144
            noteL F3, 48
            noteL E3, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    repeatStart
      inst 61
      vol 14
            noteL C2, 30
      stereo 080h
      shifting 32
      inst 20
      vol 9
      setRelease 5
            noteL F3, 8
            note F3
            note F3
            note Fs3
            note Fs3
            note Fs3
    repeatSection1Start
      setRelease 1
            noteL A3, 84
            noteL G3, 12
            note Fs3
            noteL E3, 6
      shifting 0
      stereo 0c0h
      inst 3
    countedLoopStart 1
      vol 12
            noteL As3, 6
      vol 9
            note As3
      vol 7
            note As3
            wait
    countedLoopEnd
            waitL 24
      setRelease 5
      vol 12
            noteL As3, 8
            note As3
            note As3
      setRelease 1
            noteL As3, 6
      vol 9
            note As3
      vol 7
            note As3
            waitL 30
      vol 12
      setRelease 5
            noteL As3, 8
            note As3
            note As3
            note As3
            note As3
            note As3
    repeatEnd
    repeatSection2Start
            noteL A3, 8
      vol 7
            note A3
      vol 10
            note A3
      setRelease 1
            noteL C4, 60
            noteL B3, 12
            note A3
            noteL G3, 6
      shifting 0
      stereo 0c0h
      inst 3
    countedLoopStart 1
      vol 12
            noteL As3, 6
      vol 9
            note As3
      vol 7
            note As3
            wait
    countedLoopEnd
            waitL 24
      setRelease 5
      vol 12
            noteL As3, 8
            note As3
            note As3
      setRelease 1
            noteL As3, 6
      vol 9
            note As3
      vol 7
            note As3
            waitL 30
      vol 12
      setRelease 5
            noteL As3, 8
            note As3
            note As3
            note As3
            note As3
            note As3
            waitL 6
    mainLoopStart
            waitL 6
      stereo 080h
      shifting 16
      inst 22
      vol 10
            noteL G5, 36
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
      sustain
            noteL Cs5, 6
            note B4
      setRelease 1
            noteL Cs5, 48
            noteL D5, 12
      sustain
            noteL As4, 3
            note B4
            noteL As4, 6
      setRelease 1
            noteL Gs4, 12
      sustain
            noteL G4, 6
            note F4
      setRelease 1
            noteL G4, 30
      shifting 32
      inst 20
      vol 9
            noteL E4, 6
      vol 6
            note E4
      vol 9
            noteL Cs4, 30
      stereo 0c0h
      shifting 0
      inst 13
      vol 12
            noteL C5, 6
      vol 9
            note C5
      vol 12
      sustain
            noteL A4, 84
      vol 9
            noteL A4, 6
      vol 7
      setRelease 1
            note A4
            waitL 12
      shifting 16
      stereo 080h
      inst 44
      vol 10
            note E5
            note F5
            note C6
            note B5
            note G5
            note Gs5
            note Ds6
            noteL D6, 6
            note Cs6
      stereo 0c0h
      shifting 0
      inst 3
      vol 13
            note As4
      vol 10
            note As4
      vol 8
            note As4
            waitL 45
      inst 44
      stereo 080h
      shifting 16
      vol 10
            noteL Ds6, 8
            noteL C6, 7
            noteL B5, 6
      vol 7
            noteL B5, 8
      vol 10
            note G5
            note Gs5
            noteL Ds6, 9
            noteL D6, 8
            noteL Cs6, 19
            noteL As5, 12
            noteL B5, 11
            noteL Cs6, 5
            noteL D6, 4
            note F6
            noteL A6, 12
      stereo 0c0h
      shifting 0
      inst 3
      vol 13
            noteL As4, 6
      vol 10
            note As4
      vol 8
            note As4
            waitL 30
      vol 13
            noteL As4, 6
      vol 10
            note As4
      vol 8
            note As4
            wait
      vol 13
            note As4
      vol 10
            note As4
      vol 8
            note As4
            waitL 78
      inst 26
      vol 12
            noteL F3, 48
            noteL Fs3, 6
      vol 9
            note Fs3
      vol 7
            note Fs3
            wait
      vol 12
            noteL D3, 24
      setSlide 32
      sustain
            noteL Cs4, 84
      noSlide
      vol 9
            noteL Cs4, 6
      vol 7
      setRelease 1
            note Cs4
      vol 12
            noteL Cs4, 48
            noteL D4, 6
      vol 9
            note D4
      vol 7
            note D4
            wait
      vol 12
            noteL Cs4, 24
      setSlide 32
            noteL A4, 48
      noSlide
      sustain
            noteL F4, 36
      vol 9
            noteL F4, 6
      vol 7
      setRelease 1
            note F4
    countedLoopStart 1
      setRelease 3
      inst 3
      vol 12
            noteL As4, 8
      vol 8
            note As4
            wait
      vol 12
            note As4
      vol 8
            note As4
            waitL 32
      vol 12
            noteL As4, 8
      vol 8
            note As4
            wait
      vol 12
            note As4
      vol 8
            note As4
            waitL 32
      vol 12
            noteL As4, 8
      vol 8
            note As4
            wait
      vol 12
            note As4
      vol 8
            note As4
            wait
    countedLoopEnd
      stereo 080h
      shifting 32
      inst 20
      vol 10
            waitL 6
            noteL Fs3, 144
            noteL F3, 48
            noteL E3, 192
    mainLoopEnd
Music_02_Channel_4:
            waitL 6
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 02ch
    repeatStart
      inst 13
      vol 11
            noteL As5, 6
      vol 8
            note As5
      vol 6
            note As5
            wait
      inst 20
      vol 9
      setRelease 5
            noteL A3, 8
            note A3
            note A3
            note As3
            note As3
            note As3
    repeatSection1Start
      setRelease 1
            noteL Cs4, 84
            noteL B3, 12
            note As3
            note Gs3
            noteL A3, 6
      vol 6
            note A3
      vol 9
            noteL Fs3, 180
    repeatEnd
    repeatSection2Start
            noteL Cs4, 8
      vol 6
            note Cs4
      vol 9
            note Cs4
      setRelease 1
            noteL E4, 60
            noteL Ds4, 12
            note Cs4
            note B3
            noteL C4, 6
      vol 6
            note C4
      vol 9
            noteL A3, 180
    mainLoopStart
      inst 22
      vol 11
            noteL G5, 36
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
      sustain
            noteL Cs5, 6
            note B4
      setRelease 1
            noteL Cs5, 48
            noteL D5, 12
      sustain
            noteL As4, 3
            note B4
            noteL As4, 6
      setRelease 1
            noteL Gs4, 12
      sustain
            noteL G4, 6
            note F4
      setRelease 1
            noteL G4, 84
      inst 13
      vol 11
            noteL C5, 6
      vol 8
            note C5
      vol 11
      sustain
            noteL A4, 84
      vol 8
            noteL A4, 6
      vol 6
      setRelease 1
            note A4
      stereo 080h
      inst 44
      vol 11
            noteL E5, 12
            note F5
            note C6
            note B5
            note G5
            note Gs5
            note Ds6
            noteL D6, 6
            note Cs6
            noteL D6, 12
      inst 13
      vol 12
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
            waitL 33
      inst 44
      vol 11
            noteL Ds6, 8
            noteL C6, 7
            noteL B5, 6
      vol 8
            noteL B5, 8
      vol 11
            note G5
            note Gs5
            noteL Ds6, 9
            noteL D6, 8
            noteL Cs6, 19
            noteL As5, 12
            noteL B5, 11
            noteL Cs6, 5
            noteL D6, 4
            note F6
            noteL A6, 72
      stereo 040h
      inst 26
      vol 12
            noteL E4, 6
            note F4
            note A4
            note C5
      setRelease 5
            noteL Cs5, 8
            note Cs5
            note Cs5
            note C5
            note C5
            note C5
            note Gs4
            note Gs4
            note Gs4
            note E4
            note E4
            note E4
      setRelease 1
            noteL Cs4, 48
            noteL D4, 6
      vol 9
            note D4
      vol 7
            note D4
            wait
      vol 12
            noteL Cs4, 4
            note D4
            note F4
            note A4
            note Cs5
            note E5
      stereo 080h
      inst 27
      vol 10
            noteL A4, 16
            note As4
            note A4
            noteL Gs4, 6
      vol 7
            note Gs4
      vol 10
            noteL E4, 36
      stereo 040h
      inst 26
      vol 12
            noteL Gs4, 48
            noteL A4, 6
      vol 9
            note A4
      vol 7
            note A4
            wait
      vol 12
            noteL Gs4, 4
            note A4
            note C5
            note E5
            note Gs5
            note B5
      stereo 080h
      inst 20
      vol 10
            noteL F4, 8
      vol 7
            note F4
      vol 10
            note E4
      vol 7
            note E4
      vol 10
            note Cs4
      vol 7
            note Cs4
      vol 10
            noteL A3, 48
      stereo 040h
    countedLoopStart 1
      inst 13
      vol 12
      setRelease 3
            noteL As5, 8
      vol 8
            note As5
            wait
      vol 12
            note A5
      vol 8
            note A5
            waitL 32
      vol 12
            noteL Gs5, 8
      vol 8
            note Gs5
            wait
      vol 12
            note G5
      vol 8
            note G5
            waitL 32
      vol 12
            noteL Fs5, 8
      vol 8
            note Fs5
            wait
      vol 12
            note F5
      vol 8
            note F5
            wait
    countedLoopEnd
      setRelease 1
      vol 10
      inst 21
      sustain
            noteL As3, 192
      setRelease 1
      vibrato 020h
            note As3
      vibrato 02ch
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
      vibrato 04ch
      psgInst 0dh
            psgNoteL As5, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 168
      psgInst 07bh
    countedLoopStart 5
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
      psgInst 07ch
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNote A5
      psgInst 0dh
            psgNoteL As5, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 168
      psgInst 07bh
    countedLoopStart 1
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
      psgInst 07ch
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNote A5
      psgInst 07dh
            psgNoteL G5, 8
            waitL 4
            psgNoteL Ds5, 72
      psgInst 0ah
            waitL 6
      psgInst 06h
            wait
    mainLoopStart
    countedLoopStart 3
      setRelease 19
      psgInst 07ch
            psgNoteL Cs4, 24
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 07ch
      setRelease 5
            psgNoteL F4, 8
            psgNote F4
            psgNote F4
            psgNoteL Cs4, 10
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
    countedLoopEnd
      setRelease 19
      psgInst 07dh
            psgNoteL Gs4, 24
            psgNote G4
            psgNote F4
            psgNote Cs4
      psgInst 00h
            waitL 132
      setRelease 1
      psgInst 07dh
            psgNoteL E6, 4
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote B5
            psgNote Gs5
            psgNoteL E5, 5
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
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL Fs5, 8
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote F5
    countedLoopEnd
    repeatStart
      setRelease 5
      psgInst 07dh
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 38
      psgInst 07dh
      sustain
            psgNoteL Gs5, 1
            psgNote A5
      setRelease 5
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 38
      psgInst 07dh
      sustain
            psgNoteL Gs5, 1
            psgNote A5
    repeatSection1Start
      setRelease 5
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
      setRelease 1
            psgNoteL As5, 6
      sustain
            psgNoteL Gs5, 1
            psgNote A5
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL As5, 6
      psgInst 0ah
            wait
      psgInst 06h
            waitL 10
      psgInst 07ch
      sustain
            psgNoteL Gs5, 1
            psgNote A5
      setRelease 1
            psgNoteL As5, 6
            wait
      psgInst 09h
            wait
      psgInst 05h
            wait
    mainLoopEnd
Music_02_Channel_7:
      setRelease 1
      vibrato 04ch
      psgInst 0dh
            psgNoteL As4, 6
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
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
      psgInst 07ah
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
      shifting 0
      psgInst 0dh
            psgNoteL As4, 6
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
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
      psgInst 07ah
            psgNoteL As4, 4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
      shifting 0
      psgInst 07dh
            psgNoteL E5, 8
            waitL 4
            psgNoteL B4, 72
      psgInst 0ah
            waitL 6
      psgInst 06h
            wait
    mainLoopStart
      shifting 0
    countedLoopStart 3
      setRelease 19
      psgInst 07ch
            psgNoteL As3, 24
            psgNote As3
      psgInst 00h
            wait
      psgInst 07ch
      setRelease 5
            psgNoteL As3, 8
            psgNote As3
            psgNote As3
            psgNoteL As3, 10
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL As3, 8
            psgNote As3
            psgNote As3
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
      setRelease 19
      psgInst 07dh
            psgNoteL F4, 24
            psgNote E4
            psgNote Cs4
            psgNote A3
      psgInst 00h
            waitL 140
      shifting 16
      setRelease 1
      psgInst 07bh
            psgNoteL E6, 4
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote B5
            psgNote Gs5
            psgNoteL E5, 5
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
            psgNoteL As4, 8
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 00h
            waitL 40
      psgInst 07dh
            psgNoteL As4, 8
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 00h
            waitL 44
      shifting 16
      psgInst 07ch
            psgNoteL Fs5, 8
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote Fs5
      setRelease 1
            psgNoteL F5, 4
    countedLoopEnd
            waitL 4
    repeatStart
      setRelease 5
      psgInst 07bh
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 38
      psgInst 07bh
      sustain
            psgNoteL Gs5, 1
            psgNote A5
      setRelease 5
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
      psgInst 00h
            waitL 38
      psgInst 07bh
      sustain
            psgNoteL Gs5, 1
            psgNote A5
    repeatSection1Start
      setRelease 5
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
      setRelease 1
            psgNoteL As5, 6
      sustain
            psgNoteL Gs5, 1
            psgNote A5
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL As5, 6
      psgInst 08h
            wait
      psgInst 04h
            waitL 10
      psgInst 07ah
      sustain
            psgNoteL Gs5, 1
            psgNote A5
      setRelease 1
            psgNoteL As5, 6
            wait
      psgInst 07h
            waitL 8
    mainLoopEnd
Music_02_Channel_8:
    channel_end