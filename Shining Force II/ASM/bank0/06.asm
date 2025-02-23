Music_06:
    db 0
    db 0
    db 0
    db 204
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Gs4, 12
            noteL G4, 6
      vol 7
            note G4
      inst 3
    countedLoopStart 2
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note E3
            note E3
    countedLoopEnd
            noteL E3, 6
      vol 8
            note E3
      vol 12
            noteL A2, 18
      vol 8
            noteL A2, 6
      vol 12
            note A2
            note A2
    countedLoopStart 2
            noteL A2, 6
      vol 8
            note A2
      vol 12
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 2
            noteL Fs3, 6
      vol 8
            note Fs3
      vol 12
            note Fs3
            note Fs3
    countedLoopEnd
            noteL Fs3, 6
      vol 8
            note Fs3
      vol 12
            noteL B2, 18
      vol 8
            noteL B2, 6
      vol 12
            note B2
            note B2
    countedLoopStart 2
            noteL B2, 6
      vol 8
            note B2
      vol 12
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 1
      inst 3
      vol 13
      sustain
            noteL F2, 6
            note Fs2
            note G2
      setRelease 1
            note Gs2
      inst 59
      vol 12
            noteL A2, 72
    countedLoopEnd
      inst 3
      vol 13
      sustain
            noteL A2, 6
            note As2
            note B2
      setRelease 1
            note C3
      inst 59
      vol 12
            noteL Cs3, 72
      inst 3
      vol 13
      sustain
            noteL B2, 6
            note C3
            note Cs3
      setRelease 1
            note D3
      inst 59
      vol 12
            noteL Ds3, 72
    repeatStart
      inst 3
      vol 13
            noteL Gs3, 6
            note Gs3
            note Gs3
      vol 9
            note Gs3
            waitL 12
    countedLoopStart 1
      vol 12
            noteL F3, 15
      vol 8
            noteL F3, 9
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL F3, 6
      vol 8
            note F3
    countedLoopEnd
      vol 12
            noteL E3, 6
      vol 8
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 13
            noteL B3, 6
      vol 9
            note B3
            waitL 84
      sustain
      vol 13
            noteL A2, 96
            noteL A2, 1
      setSlide 14
      setRelease 1
            noteL A3, 47
      noSlide
      vol 14
            noteL A3, 6
      vol 11
            note A3
      vol 9
            note A3
      vol 7
            note A3
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 20
      setRelease 1
      vibrato 02ch
      vol 11
            noteL A5, 12
            noteL As5, 6
      vol 8
            note As5
      vol 6
            note As5
      vol 4
            note As5
            waitL 36
      vol 11
            noteL E5, 12
            noteL F5, 6
      vol 8
            note F5
            waitL 12
      vol 11
            noteL Cs5, 84
            noteL B5, 12
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
            note C6
            waitL 36
      vol 11
            noteL Fs5, 12
            noteL G5, 6
      vol 8
            note G5
            waitL 12
      vol 11
            noteL Ds5, 108
      inst 1
      vol 11
            noteL Cs6, 48
            noteL C6, 18
            note A5
            noteL As5, 6
      vol 9
            note As5
            waitL 12
      vol 11
            noteL Cs6, 24
            noteL C6, 6
      vol 9
            note C6
      vol 11
            noteL A5, 48
            note Cs6
            noteL C6, 18
            note B5
            noteL C6, 6
      vol 9
            note C6
      vol 11
            noteL Ds6, 24
            noteL D6, 6
      vol 9
            note D6
      vol 11
            noteL Fs6, 60
    countedLoopStart 1
      inst 3
      vol 12
            noteL G6, 6
            note G6
            note G6
      vol 9
            note G6
      vol 7
            note G6
      vol 5
            note G6
      inst 56
      vol 11
            noteL Gs4, 15
            waitL 9
            noteL Gs4, 15
            waitL 9
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note G4
            wait
    countedLoopEnd
            noteL Ds4, 6
            waitL 12
      inst 20
      vol 10
            noteL As6, 222
      vol 11
            noteL As6, 6
      vol 9
            note As6
      vol 7
            note As6
      vol 5
            note As6
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
            noteL F5, 12
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 5
            note Fs5
      vol 3
            note Fs5
            waitL 36
      vol 10
            noteL Gs4, 12
            noteL A4, 6
      vol 7
            note A4
            waitL 12
      vol 10
            noteL Gs4, 24
      inst 27
      vol 11
            noteL Cs5, 6
            wait
            noteL Gs5, 18
            noteL Cs5, 6
            noteL Gs5, 24
      inst 20
      vol 10
            noteL G5, 12
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 5
            note Gs5
      vol 3
            note Gs5
            waitL 36
      vol 10
            noteL As4, 12
            noteL B4, 6
      vol 7
            note B4
            waitL 12
      vol 10
            noteL As4, 24
      inst 27
      vol 11
            noteL Ds5, 6
            wait
            noteL As5, 18
            noteL Ds5, 6
            noteL As5, 48
            waitL 12
    repeatStart
      inst 56
      vol 11
            noteL F5, 6
    countedLoopStart 1
      vol 11
            noteL F5, 6
      vol 8
            note F5
    countedLoopEnd
      vol 11
            noteL F5, 12
            noteL E5, 6
      vol 8
            note E5
      vol 6
            note E5
            waitL 24
      vol 11
    repeatSection1Start
            noteL F5, 6
            note F5
      vol 8
            note F5
      vol 11
            noteL F5, 18
      vol 8
            noteL F5, 6
      vol 6
            note F5
      vol 4
            note F5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            noteL F5, 18
      vol 8
            noteL F5, 6
      vol 6
            note F5
    repeatEnd
    repeatSection2Start
            noteL G5, 6
            note G5
      vol 8
            note G5
      vol 11
            noteL G5, 18
      vol 8
            noteL G5, 6
      vol 6
            note G5
      vol 4
            note G5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            noteL Fs5, 12
            noteL G5, 6
    countedLoopStart 1
      inst 3
      vol 11
            noteL Ds6, 6
            note Ds6
            note Ds6
      vol 8
            note Ds6
      vol 6
            note Ds6
      vol 4
            note Ds6
      inst 56
      vol 10
            noteL Ds4, 15
            waitL 9
            noteL Ds4, 15
            waitL 9
            noteL Ds4, 6
            wait
            note Ds4
            wait
            note D4
            wait
    countedLoopEnd
            noteL As3, 6
            waitL 30
      inst 20
      vol 9
            noteL Cs5, 12
            noteL Ds5, 192
      vol 10
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 6
            note Ds5
      vol 4
            note Ds5
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
            noteL B4, 12
            noteL B4, 6
      vol 7
            note B4
      vol 5
            note B4
      vol 3
            note B4
            waitL 36
      vol 10
            noteL F4, 12
            noteL Fs4, 6
      vol 7
            note Fs4
            waitL 12
      vol 10
            noteL F4, 84
            noteL C5, 12
            noteL Cs5, 6
      vol 7
            note Cs5
      vol 5
            note Cs5
      vol 3
            note Cs5
            waitL 36
      vol 10
            noteL G4, 12
            noteL Gs4, 6
      vol 7
            note Gs4
            waitL 12
      vol 10
            noteL G4, 108
            waitL 12
    repeatStart
      inst 56
      vol 11
            noteL A4, 6
    countedLoopStart 1
      vol 11
            noteL A4, 6
      vol 8
            note A4
    countedLoopEnd
      vol 11
            noteL A4, 12
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 6
            note Gs4
            waitL 24
      vol 11
    repeatSection1Start
            noteL A4, 6
            note A4
      vol 8
            note A4
      vol 11
            noteL A4, 18
      vol 8
            noteL A4, 6
      vol 6
            note A4
      vol 4
            note A4
      vol 11
            note B4
      vol 8
            note B4
      vol 11
            note C5
      vol 8
            note C5
      vol 11
            noteL Cs5, 18
      vol 8
            noteL Cs5, 6
      vol 6
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL B4, 6
            note B4
      vol 8
            note B4
      vol 11
            noteL B4, 18
      vol 8
            noteL B4, 6
      vol 6
            note B4
      vol 4
            note B4
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            noteL As4, 12
            noteL B4, 6
    countedLoopStart 1
      inst 3
      vol 11
            noteL B5, 6
            note B5
            note B5
      vol 8
            note B5
      vol 6
            note B5
      vol 4
            note B5
      inst 56
      vol 10
            noteL A3, 15
            waitL 9
            noteL A3, 15
            waitL 9
            noteL A3, 6
            wait
            note A3
            wait
            note Gs3
            wait
    countedLoopEnd
            noteL F3, 6
            waitL 60
      inst 20
      vol 9
            noteL Fs4, 18
            noteL Gs4, 156
      vol 10
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 6
            note Gs4
      vol 4
            note Gs4
    mainLoopEnd
Music_06_Channel_4:
            waitL 6
      shifting 32
    mainLoopStart
      stereo 040h
      inst 20
      setRelease 1
      vibrato 02ch
      vol 10
            noteL A5, 12
            noteL As5, 6
      vol 7
            note As5
      vol 5
            note As5
      vol 3
            note As5
            waitL 36
      vol 10
            noteL E5, 12
            noteL F5, 6
      vol 7
            note F5
            waitL 12
      vol 10
            noteL Cs5, 24
      stereo 080h
      inst 27
      vol 10
            noteL Cs5, 6
            wait
            noteL Gs5, 18
            noteL Cs5, 6
            noteL Gs5, 24
      stereo 040h
      inst 20
      vol 10
            noteL B5, 12
            noteL C6, 6
      vol 7
            note C6
      vol 5
            note C6
      vol 3
            note C6
            waitL 36
      vol 10
            noteL Fs5, 12
            noteL G5, 6
      vol 7
            note G5
            waitL 12
      vol 10
            noteL Ds5, 24
      stereo 080h
      inst 27
      vol 10
            noteL Ds5, 6
            wait
            noteL As5, 18
            noteL Ds5, 6
            noteL As5, 48
      stereo 040h
      inst 1
      vol 10
            note Cs6
            noteL C6, 18
            note A5
            noteL As5, 6
      vol 8
            note As5
            waitL 12
      vol 10
            noteL Cs6, 24
            noteL C6, 6
      vol 8
            note C6
      vol 10
            noteL A5, 48
            note Cs6
            noteL C6, 18
            note B5
            noteL C6, 6
      vol 8
            note C6
      vol 10
            noteL Ds6, 24
            noteL D6, 6
      vol 8
            note D6
      vol 10
            noteL Fs6, 60
    countedLoopStart 1
      stereo 080h
      inst 3
      vol 11
            noteL G6, 6
            note G6
            note G6
      vol 8
            note G6
      vol 6
            note G6
      vol 4
            note G6
      stereo 040h
      inst 56
      vol 10
            noteL Gs4, 15
            waitL 9
            noteL Gs4, 15
            waitL 9
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note G4
            wait
    countedLoopEnd
            noteL Ds4, 6
            waitL 12
      stereo 080h
      inst 20
      vol 9
            noteL As6, 18
      stereo 040h
            noteL Cs5, 12
            noteL Ds5, 18
      stereo 080h
            note Fs4
            noteL Gs4, 12
      stereo 040h
      sustain
            noteL A2, 96
            noteL A2, 1
      setSlide 14
      setRelease 1
            noteL A3, 47
      stereo 080h
      noSlide
      vol 10
            noteL As6, 6
      vol 8
            note As6
      vol 6
            note As6
      vol 4
            note As6
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
      setRelease 0
    mainLoopStart
    repeatStart
            sampleL 5, 12
            sample 5
    countedLoopStart 2
            sampleL 5, 6
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 2, 12
            sampleL 5, 6
            sample 3
            sample 2
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 5, 6
            sample 3
            sample 3
            sample 3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 5, 6
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
    repeatStart
            sampleL 0, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 3, 6
            sampleL 2, 12
            sampleL 3, 6
    repeatSection1Start
            sampleL 1, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 1, 6
            sampleL 2, 12
            sampleL 3, 6
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 3, 6
            sampleL 2, 12
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 1
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 4, 6
            sample 3
    countedLoopEnd
            sampleL 5, 96
            waitL 95
            sampleL 3, 1
            sampleL 2, 17
            sampleL 3, 1
            sampleL 2, 17
            sampleL 3, 1
            sampleL 2, 11
            sampleL 3, 1
            sampleL 5, 24
    mainLoopEnd
Music_06_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
            waitL 24
    countedLoopStart 1
      psgInst 07bh
            psgNoteL As4, 6
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
            psgNoteL As4, 6
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
      psgInst 07ch
            psgNoteL E5, 4
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
      psgInst 07bh
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
    countedLoopEnd
            psgNoteL C5, 6
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
      psgInst 07ch
            psgNoteL Fs5, 4
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
    countedLoopStart 15
            psgNoteL E3, 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Gs3, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As3, 6
            psgNote B3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            wait
    countedLoopEnd
      psgInst 00h
            waitL 120
      psgInst 07bh
            psgNoteL E4, 4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNote A4
    countedLoopStart 11
            psgNoteL As4, 4
            psgNote B4
    countedLoopEnd
            psgNoteL As4, 6
            waitL 18
    mainLoopEnd
Music_06_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
            waitL 24
    countedLoopStart 1
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
    countedLoopEnd
            psgNoteL Gs4, 6
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
      psgInst 07ch
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
      psgInst 07bh
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopEnd
            psgNoteL As4, 6
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
      psgInst 07ch
            psgNoteL E5, 4
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
    countedLoopStart 15
            psgNoteL C3, 6
            psgNote Cs3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E3, 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Fs3, 6
            psgNote G3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Fs4, 6
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            wait
    countedLoopEnd
      psgInst 00h
            waitL 120
      psgInst 07bh
            psgNoteL D4, 4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
    countedLoopStart 11
            psgNoteL Gs4, 4
            psgNote A4
    countedLoopEnd
            psgNoteL Gs4, 6
            waitL 18
    mainLoopEnd
Music_06_Channel_8:
    channel_end