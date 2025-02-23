Music_01:
    db 0
    db 0
    db 0
    db 180
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
    mainLoopStart
      setRelease 2
      vibrato 02ch
      stereo 0c0h
      inst 21
      vol 13
    repeatStart
            noteL E5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL B5, 48
            waitL 24
            note E5
            noteL B5, 14
            waitL 2
            noteL B5, 14
            waitL 2
            noteL D6, 14
            waitL 2
    repeatSection1Start
            noteL Cs6, 32
            noteL B5, 8
            note A5
            noteL B5, 120
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL Cs6, 32
      setRelease 1
            noteL Cs6, 8
            note D6
            noteL E6, 144
    countedLoopStart 1
    repeatStart
      setRelease 2
            noteL D6, 30
            waitL 2
            noteL D6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 14
            waitL 2
            noteL Fs6, 14
            waitL 2
            noteL A6, 15
            waitL 1
    repeatSection1Start
            noteL Gs6, 23
            waitL 1
            noteL E6, 72
    repeatEnd
    repeatSection2Start
            noteL Gs6, 9
            wait
            noteL A6, 6
            noteL B6, 72
    countedLoopEnd
            noteL D6, 30
            waitL 2
            noteL D6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 14
            waitL 2
            noteL Fs6, 14
            waitL 2
            noteL A6, 15
            waitL 1
            noteL E6, 30
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Gs6, 14
            waitL 2
            noteL Gs6, 14
            waitL 2
            noteL B6, 15
            waitL 1
            noteL F6, 30
            waitL 2
            noteL E6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL G6, 6
            waitL 18
      setRelease 1
            noteL G6, 8
            note F6
            note G6
            waitL 48
            noteL A6, 144
            waitL 48
            noteL A6, 120
            noteL A5, 8
            wait
            note A5
    repeatStart
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
            noteL G5, 8
            note A5
            note As5
            noteL E6, 48
            note A5
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
            noteL As5, 8
            note A5
            note As5
    repeatSection1Start
            noteL E6, 72
            noteL A5, 8
            wait
            note A5
    repeatEnd
    repeatSection2Start
            noteL E6, 96
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
      stereo 080h
      inst 11
      vol 10
            noteL E5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL E5, 24
      inst 9
      vol 11
      stereo 0c0h
            noteL E6, 4
            wait
            note E6
            wait
            note E6
            wait
            noteL B6, 96
    repeatSection1Start
      inst 11
      vol 10
      stereo 080h
            noteL Cs7, 30
            waitL 2
            noteL B6, 6
            waitL 2
            noteL A6, 6
            waitL 2
            noteL B6, 24
      inst 9
      vol 11
      stereo 0c0h
            noteL E6, 7
            waitL 1
            noteL B6, 7
            waitL 1
            noteL D7, 7
            waitL 1
            noteL Cs7, 8
            note B6
            note A6
            noteL B6, 32
            noteL A6, 8
      vol 10
            note Gs6
            note A6
      vol 9
            note Gs6
      vol 7
            note Ds6
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 11
      vol 10
            noteL A6, 32
            noteL Gs6, 8
            note A6
            noteL B6, 24
      inst 9
      vol 11
      stereo 0c0h
            noteL Cs7, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL D7, 6
            waitL 2
      sustain
            noteL E7, 3
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
      setRelease 1
            note Fs7
      setRelease 1
      stereo 080h
    repeatStart
      inst 19
      vol 12
            noteL A5, 30
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL A5, 6
            waitL 2
      setRelease 0
            noteL D6, 16
            note A5
      setRelease 1
            note D6
            noteL B5, 30
            waitL 2
            noteL As5, 6
            waitL 2
            noteL B5, 6
            waitL 2
            noteL E6, 24
            note Gs5
            noteL A5, 30
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL A5, 6
            waitL 2
      setRelease 0
            noteL D6, 16
            note A5
      setRelease 1
            note D6
    repeatSection1Start
            noteL B5, 46
            waitL 2
      vol 11
            noteL B5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL D6, 6
            waitL 2
      setRelease 0
            noteL Cs6, 8
            note B5
      setRelease 1
            note A5
    repeatEnd
    repeatSection2Start
            noteL B5, 48
            note E6
            noteL A5, 30
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL A5, 6
            waitL 2
      setRelease 0
            noteL D6, 16
            note A5
      setRelease 1
            note D6
            noteL B5, 30
            waitL 2
            noteL As5, 6
            waitL 2
            noteL B5, 6
            waitL 2
      setRelease 0
            noteL E6, 16
            note B5
      setRelease 1
            note E6
            noteL C6, 30
            waitL 2
            noteL B5, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL D6, 8
            waitL 16
      setRelease 0
            noteL D6, 8
            note C6
      setRelease 1
            note D6
      vol 12
    countedLoopStart 1
            waitL 48
            noteL E6, 144
    countedLoopEnd
    repeatStart
      setRelease 1
      vol 12
            waitL 24
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
    repeatSection1Start
            noteL A5, 8
            note Gs5
            note A5
            noteL E6, 24
            noteL A5, 8
            note Gs5
            note A5
            noteL E6, 24
    repeatEnd
    repeatSection2Start
            noteL A5, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL Cs5, 5
            waitL 3
            noteL E5, 8
            note Cs5
            note A4
      setRelease 0
            note Cs5
            note A4
            note E4
    repeatEnd
    repeatSection3Start
            noteL A5, 8
            note Gs5
            note A5
            noteL E6, 24
            noteL A5, 8
            note E5
            note Cs5
            noteL A4, 24
            wait
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
            noteL A5, 8
            note B5
            note Cs6
            note B5
            note Cs6
            note D6
            note Cs6
            note D6
            note E6
            note G6
            note E6
            note Cs6
    mainLoopEnd
Music_01_Channel_2:
      setRelease 0
      vibrato 02ch
    mainLoopStart
      stereo 0c0h
      inst 29
      vol 13
    countedLoopStart 3
            noteL E4, 24
            noteL E4, 8
            note E4
            note E4
            noteL E4, 24
            noteL E4, 8
            note E4
            note E4
            noteL E4, 24
            noteL E4, 8
            note E4
            note E4
            noteL E4, 16
            note E4
            noteL E4, 8
            note E4
    countedLoopEnd
    countedLoopStart 1
      inst 18
      vol 11
            noteL D4, 32
            noteL D4, 8
            note A3
            noteL D4, 16
            note D4
            note Fs4
            noteL E4, 24
            note B3
            note Gs3
            note E3
            noteL D4, 32
            noteL D4, 8
            note A3
            noteL D4, 16
            note D4
            note Fs4
            noteL E4, 8
            note Fs4
            note Gs4
            note Fs4
            note Gs4
            note A4
            note Gs4
            note A4
            note B4
            note A4
            note Gs4
            note Fs4
    countedLoopEnd
            noteL D4, 32
            noteL D4, 8
            note A3
            noteL D4, 16
            note D4
            note D4
            noteL E4, 32
            noteL E4, 8
            note B3
            noteL E4, 16
            note E4
            note E4
            noteL F4, 32
            noteL F4, 8
            note F4
            note G4
            waitL 16
            noteL G4, 8
            note F4
            note G4
      vol 12
            waitL 48
            noteL A3, 144
      inst 29
      vol 13
            noteL A3, 8
            note A3
            note A3
            noteL A3, 24
            noteL A3, 8
            note A3
            note A3
            noteL A3, 24
            noteL A3, 8
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 24
    countedLoopStart 3
            noteL As3, 8
            note As3
            note As3
            noteL As3, 24
            noteL As3, 8
            note As3
            note As3
            noteL As3, 24
            noteL A3, 8
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 24
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      stereo 040h
    repeatStart
      inst 21
      vol 12
            noteL B4, 29
            waitL 3
            noteL B4, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL E5, 48
    repeatSection1Start
            waitL 24
            noteL B4, 22
            waitL 2
            noteL E5, 15
            waitL 1
            noteL E5, 15
            waitL 1
            noteL B4, 15
            waitL 1
            noteL A4, 31
            waitL 1
            noteL Gs4, 8
            note A4
            noteL E5, 80
      inst 16
      vol 13
            noteL D5, 8
            note E5
            noteL Fs5, 24
            note D5
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL B4, 22
            waitL 2
            noteL E5, 15
            waitL 1
            noteL E5, 15
            waitL 1
            noteL Gs5, 15
            waitL 1
            noteL A5, 30
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL A5, 6
            waitL 2
            noteL Gs5, 72
      inst 16
      vol 13
            noteL B4, 8
            note A4
            note B4
            noteL Cs5, 24
            note A4
    countedLoopStart 1
      stereo 040h
      vol 12
            noteL Fs5, 32
            noteL Fs5, 8
            note Fs5
            noteL Fs5, 32
            noteL D5, 8
            note Fs5
            noteL E5, 48
      stereo 0c0h
      vol 11
            noteL Gs5, 24
            note E5
      stereo 040h
      vol 12
            noteL Fs5, 32
            noteL E5, 8
            note D5
            noteL D5, 16
            note D5
            note Fs5
            noteL E5, 24
            note B4
      stereo 0c0h
      vol 11
            note Gs5
            note B4
    countedLoopEnd
      stereo 040h
      vol 12
            noteL Fs5, 32
            noteL E5, 8
            note D5
            noteL D5, 16
            note D5
            note Fs5
            noteL Gs5, 32
            noteL Fs5, 8
            note E5
            noteL E5, 16
            note E5
            note Gs5
            noteL A5, 32
            noteL Gs5, 8
            note A5
            note B5
            waitL 16
            noteL B5, 8
            note A5
            note B5
    countedLoopStart 1
            waitL 48
            noteL Cs5, 144
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 72
            noteL G4, 24
            noteL A4, 48
            note Cs5
            noteL As4, 72
            noteL G4, 24
            noteL A4, 96
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 8
    mainLoopStart
      stereo 080h
      inst 21
      vol 7
            noteL E5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL B5, 24
      inst 9
      vol 10
            noteL E6, 4
            wait
            note E6
            wait
            note E6
            wait
            noteL B6, 24
      inst 21
      vol 7
            note E5
            noteL B5, 14
            waitL 2
            noteL B5, 14
            waitL 2
            noteL D6, 15
            waitL 1
            noteL Cs6, 32
            noteL B5, 8
            note A5
            noteL B5, 24
      inst 9
      vol 10
            noteL E6, 7
            waitL 1
            noteL B6, 7
            waitL 1
            noteL D7, 7
            waitL 1
            noteL Cs7, 8
            note B6
            note A6
            noteL B6, 32
            noteL A6, 8
            note Gs6
      vol 7
            note A6
            note Gs6
      vol 6
            noteL Ds6, 4
            wait
      inst 21
      vol 7
            noteL E5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL B5, 24
      inst 9
      vol 10
            noteL E6, 4
            wait
            note E6
            wait
            note E6
            wait
            noteL B6, 24
      inst 21
      vol 7
            note E5
      setRelease 2
            noteL B5, 16
            note B5
            note D6
      setRelease 1
            noteL Cs6, 32
            noteL Cs6, 8
            note D6
            noteL E6, 24
      inst 9
      vol 10
            noteL Cs7, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL D7, 6
      sustain
            noteL E7, 3
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
            note Fs7
            note E7
      setRelease 1
            note Fs7
    countedLoopStart 1
      inst 21
      vol 9
      stereo 040h
            noteL D6, 28
            waitL 4
            noteL D6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 15
            waitL 1
            noteL Fs6, 15
            waitL 1
            noteL A6, 15
            waitL 1
            noteL Gs6, 23
            waitL 1
            noteL E6, 22
      inst 16
      vol 10
            noteL Gs5, 24
            noteL E5, 26
      inst 21
      vol 9
            noteL D6, 28
            waitL 4
            noteL D6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 15
            waitL 1
            noteL Fs6, 15
            waitL 1
            noteL A6, 15
            waitL 1
            noteL Gs6, 9
            wait
            noteL A6, 6
            noteL B6, 22
      inst 16
      vol 10
            noteL Gs5, 24
            noteL B4, 26
    countedLoopEnd
      inst 21
      vol 9
            noteL D6, 28
            waitL 4
            noteL D6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL Fs6, 15
            waitL 1
            noteL Fs6, 15
            waitL 1
            noteL A6, 15
            waitL 1
            noteL E6, 28
            waitL 4
            noteL E6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Gs6, 15
            waitL 1
            noteL Gs6, 15
            waitL 1
            noteL B6, 15
            waitL 1
            noteL F6, 28
            waitL 2
            noteL E6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL G6, 8
            waitL 16
            noteL G6, 8
            note F6
            note G6
            waitL 48
            noteL A6, 144
            waitL 48
      vol 8
            noteL A6, 122
            noteL A5, 8
            wait
            note A5
    repeatStart
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
            noteL G5, 8
            note A5
            note As5
            noteL E6, 48
            note A5
            noteL As5, 8
            note A5
            note As5
            noteL Cs6, 48
            noteL As5, 8
            note A5
            note As5
    repeatSection1Start
            noteL E6, 72
            noteL A5, 8
            wait
            note A5
    repeatEnd
    repeatSection2Start
            noteL E6, 98
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 3
            sampleL 1, 1
            sampleL 1, 23
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 1
            sampleL 1, 15
            sampleL 1, 16
            sampleL 1, 8
            sample 1
    countedLoopEnd
    countedLoopStart 10
            waitL 96
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 1
            sampleL 1, 7
            sampleL 1, 8
            sample 1
            sampleL 1, 24
            sampleL 1, 1
            sampleL 1, 7
            sampleL 1, 8
            sample 1
            sampleL 1, 24
            sampleL 1, 1
            sampleL 1, 7
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
    countedLoopStart 3
      psgInst 0ah
      setRelease 2
      vibrato 02ch
            psgNoteL E3, 8
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL E3, 8
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL E3, 8
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL E3, 8
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E3
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
      vibrato 038h
      setRelease 0
      psgInst 09h
            psgNoteL Fs3, 48
            psgNote D3
            psgNoteL E3, 96
    countedLoopEnd
            psgNoteL Fs3, 96
            psgNote Gs3
      psgInst 0ah
      setRelease 2
            psgNoteL F3, 48
      vibrato 02ch
            psgNoteL G3, 8
      psgInst 00h
            waitL 40
    countedLoopStart 5
      psgInst 09h
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 16
      psgInst 09h
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 16
      psgInst 09h
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 16
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
    countedLoopStart 3
      psgInst 0ah
      setRelease 2
      vibrato 02ch
            psgNoteL B2, 8
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL B2, 8
            psgNote B2
            psgNote B2
            psgNote B2
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL B2, 8
            psgNote B2
            psgNote B2
            psgNote B2
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL B2, 8
            psgNote B2
            psgNote B2
            psgNote B2
      psgInst 00h
            wait
      psgInst 0ah
            psgNote B2
      psgInst 00h
            wait
      psgInst 0ah
            psgNote B2
            psgNote B2
    countedLoopEnd
    countedLoopStart 3
      vibrato 038h
      setRelease 0
      psgInst 09h
            psgNoteL A2, 48
            psgNote Fs2
            psgNoteL Gs2, 96
    countedLoopEnd
            psgNoteL A2, 96
            psgNote B2
      psgInst 0ah
      setRelease 2
            psgNoteL C4, 48
      vibrato 02ch
            psgNoteL D4, 8
      psgInst 00h
            waitL 40
    countedLoopStart 5
      psgInst 08h
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
      psgInst 00h
            waitL 16
      psgInst 08h
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
      psgInst 00h
            waitL 16
      psgInst 08h
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
      psgInst 00h
            waitL 16
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_8:
    channel_end