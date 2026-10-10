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
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 21
      vol 13
      sustain
      vibrato 05ch
            noteL E4, 8
    mainLoopStart
      inst 21
      vol 13
      shifting 0
      stereo 0c0h
            waitL 22
            waitL 2
      setRelease 2
    repeatStart
            noteL E4, 6
            waitL 2
            noteL E4, 6
            waitL 2
            noteL B4, 48
            waitL 24
            note E4
            noteL B4, 14
            waitL 2
            noteL B4, 14
            waitL 2
            noteL D5, 14
            waitL 2
            noteL Cs5, 32
    repeatSection1Start
            noteL B4, 8
            note A4
            noteL B4, 120
            waitL 24
            noteL E4, 30
            waitL 2
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Cs5, 8
            note D5
            noteL E5, 144
      setRelease 2
    countedLoopStart 1
            noteL D5, 30
            waitL 2
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL A5, 15
      setRelease 1
            waitL 1
      setRelease 2
            noteL Gs5, 23
      setRelease 1
            waitL 1
      setRelease 2
            noteL E5, 72
            noteL D5, 30
            waitL 2
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL A5, 15
      setRelease 1
            waitL 1
      setRelease 2
            noteL Gs5, 9
            wait
            noteL A5, 6
            noteL B5, 72
    countedLoopEnd
            noteL D5, 30
            waitL 2
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL Fs5, 14
            waitL 2
            noteL A5, 15
      setRelease 1
            waitL 1
      setRelease 2
            noteL E5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Gs5, 14
            waitL 2
            noteL Gs5, 14
            waitL 2
            noteL B5, 15
      setRelease 1
            waitL 1
      setRelease 2
            noteL F5, 30
            waitL 2
            noteL E5, 6
            waitL 2
            noteL F5, 6
            waitL 2
            noteL G5, 6
            waitL 18
      setRelease 1
            noteL G5, 8
            note F5
            note G5
            waitL 48
            noteL A5, 144
            waitL 48
            noteL A5, 120
    repeatStart
            noteL A4, 8
            wait
            note A4
            note As4
            note A4
            note As4
            noteL Cs5, 48
            noteL G4, 8
            note A4
            note As4
            noteL E5, 48
            note A4
            noteL As4, 8
            note A4
            note As4
            noteL Cs5, 48
            noteL As4, 8
            note A4
            note As4
    repeatSection1Start
            noteL E5, 72
    repeatEnd
    repeatSection2Start
            noteL E5, 96
      stereo 0c0h
      vol 13
      sustain
            noteL E4, 8
    mainLoopEnd
Music_01_Channel_1:
      stereo 080h
      inst 11
      vol 10
      sustain
      vibrato 05ch
            noteL E4, 8
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 22
    repeatStart
            waitL 2
            noteL E4, 6
            waitL 2
            noteL E4, 6
            waitL 2
            noteL E4, 24
      stereo 0c0h
      inst 9
      vol 11
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
            noteL B5, 96
      stereo 080h
      inst 11
      vol 10
    repeatSection1Start
            noteL Cs6, 30
            waitL 2
            noteL B5, 6
            waitL 2
            noteL A5, 6
            waitL 2
            noteL B5, 24
      stereo 0c0h
      inst 9
      vol 11
            noteL E5, 7
            waitL 1
            noteL B5, 7
            waitL 1
            noteL D6, 7
            waitL 1
            noteL Cs6, 8
            note B5
            note A5
            noteL B5, 32
            noteL A5, 8
      vol 10
            note Gs5
            note A5
      vol 9
            note Gs5
      vol 7
            note Ds5
      stereo 080h
      inst 11
      vol 10
            noteL E4, 30
    repeatEnd
    repeatSection2Start
            noteL A5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
      stereo 0c0h
      inst 9
      vol 11
            noteL Cs6, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL D6, 6
            waitL 2
      sustain
    countedLoopStart 14
            noteL E6, 3
            note Fs6
    countedLoopEnd
            note E6
      setRelease 1
            note Fs6
      stereo 080h
      inst 19
    repeatStart
      vol 12
            noteL A4, 30
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 6
            waitL 2
            noteL D5, 16
            note A4
            note D5
            noteL B4, 30
            waitL 2
            noteL As4, 6
            waitL 2
            noteL B4, 6
            waitL 2
            noteL E5, 24
            note Gs4
            noteL A4, 30
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 6
            waitL 2
            noteL D5, 16
            note A4
            note D5
    repeatSection1Start
            noteL B4, 46
            waitL 2
      vol 11
            noteL B4, 6
            waitL 2
            noteL Cs5, 6
            waitL 2
            noteL D5, 6
            waitL 2
            noteL Cs5, 8
            note B4
            note A4
    repeatEnd
    repeatSection2Start
            noteL B4, 48
            note E5
            noteL A4, 30
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 6
            waitL 2
            noteL D5, 16
            note A4
            note D5
            noteL B4, 30
            waitL 2
            noteL As4, 6
            waitL 2
            noteL B4, 6
            waitL 2
            noteL E5, 16
            note B4
            note E5
            noteL C5, 30
            waitL 2
            noteL B4, 6
            waitL 2
            noteL C5, 6
            waitL 2
            noteL D5, 8
            waitL 16
            noteL D5, 8
            note C5
            note D5
            waitL 48
            noteL E5, 144
            waitL 48
            noteL E5, 144
            waitL 24
            noteL As4, 8
            note A4
            note As4
            noteL Cs5, 48
    countedLoopStart 1
            noteL A4, 8
            note Gs4
            note A4
            noteL E5, 24
    countedLoopEnd
            wait
            noteL As4, 8
            note A4
            note As4
            noteL Cs5, 48
            noteL A4, 5
    countedLoopStart 1
            waitL 3
            noteL G4, 5
            waitL 3
            noteL E4, 5
    countedLoopEnd
            waitL 3
            noteL Cs4, 5
            waitL 3
            noteL E4, 8
            note Cs4
            note A3
            note Cs4
            note A3
      setRelease 24
      vibrato 00h
            noteL E3, 32
      setRelease 1
            noteL As4, 8
            note A4
            note As4
      vibrato 05ch
            noteL Cs5, 48
            noteL A4, 8
            note Gs4
            note A4
            noteL E5, 24
            noteL A4, 8
            note E4
            note Cs4
            noteL A3, 24
            wait
            noteL As4, 8
            note A4
            note As4
            noteL Cs5, 48
            noteL A4, 8
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note G5
            note E5
            note Cs5
      stereo 080h
      inst 11
      vol 10
      sustain
            note E4
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 29
      vol 13
      sustain
      vibrato 05ch
            noteL E3, 8
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 0c0h
            waitL 16
    countedLoopStart 2
            noteL E3, 8
            note E3
            note E3
            noteL E3, 24
            noteL E3, 8
            note E3
            note E3
            noteL E3, 24
            noteL E3, 8
            note E3
            note E3
            noteL E3, 16
            note E3
            noteL E3, 8
            note E3
            noteL E3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 8
            note E3
            note E3
            noteL E3, 24
    countedLoopEnd
            noteL E3, 8
            note E3
            note E3
            noteL E3, 16
            note E3
            noteL E3, 8
            note E3
      inst 18
      vol 11
    countedLoopStart 1
            noteL D3, 32
            noteL D3, 8
            note A2
            noteL D3, 16
            note D3
            note Fs3
            noteL E3, 24
            note B2
            note Gs2
            note E2
            noteL D3, 32
            noteL D3, 8
            note A2
            noteL D3, 16
            note D3
            note Fs3
            noteL E3, 8
            note Fs3
            note Gs3
            note Fs3
            note Gs3
            note A3
            note Gs3
            note A3
            note B3
            note A3
            note Gs3
            note Fs3
    countedLoopEnd
            noteL D3, 32
            noteL D3, 8
            note A2
            noteL D3, 16
            note D3
            note D3
            noteL E3, 32
            noteL E3, 8
            note B2
            noteL E3, 16
            note E3
            note E3
            noteL F3, 32
            noteL F3, 8
            note F3
      setRelease 16
            noteL G3, 24
            noteL G3, 8
            note F3
            note G3
      vol 12
            waitL 48
            noteL A2, 144
      inst 29
      vol 13
    countedLoopStart 1
            noteL A2, 8
            note A2
            note A2
            noteL A2, 24
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 8
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            noteL A2, 24
            noteL As2, 8
            note As2
            note As2
            noteL As2, 24
            noteL As2, 8
            note As2
            note As2
            noteL As2, 24
    countedLoopEnd
    countedLoopStart 8
            noteL A2, 8
    countedLoopEnd
            noteL A2, 24
      stereo 0c0h
      vol 13
      sustain
            noteL E3, 8
    mainLoopEnd
Music_01_Channel_3:
      stereo 040h
      inst 21
      vol 12
      sustain
      vibrato 05ch
            noteL B3, 8
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 21
    repeatStart
            waitL 3
            noteL B3, 5
            waitL 3
            noteL B3, 5
            waitL 3
            noteL E4, 48
            waitL 24
            noteL B3, 22
            waitL 2
            noteL E4, 15
            waitL 1
            noteL E4, 15
            waitL 1
    repeatSection1Start
            noteL B3, 15
            waitL 1
            noteL A3, 31
            waitL 1
            noteL Gs3, 8
            note A3
            noteL E4, 80
      inst 16
      vol 13
            noteL D4, 8
            note E4
            noteL Fs4, 24
            note D4
      inst 21
      vol 12
            noteL B3, 29
    repeatEnd
    repeatSection2Start
            noteL Gs4, 15
            waitL 1
            noteL A4, 30
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 6
            waitL 2
            noteL Gs4, 72
      inst 16
      vol 13
            noteL B3, 8
            note A3
            note B3
            noteL Cs4, 24
            note A3
    countedLoopStart 1
      vol 12
            noteL Fs4, 32
            noteL Fs4, 8
            note Fs4
            noteL Fs4, 32
            noteL D4, 8
            note Fs4
            noteL E4, 48
      stereo 0c0h
      vol 11
            noteL Gs4, 24
            note E4
      stereo 040h
      vol 12
            noteL Fs4, 32
            noteL E4, 8
            note D4
            noteL D4, 16
            note D4
            note Fs4
            noteL E4, 24
            note B3
      stereo 0c0h
      vol 11
            note Gs4
            note B3
      stereo 040h
    countedLoopEnd
      vol 12
            noteL Fs4, 32
            noteL E4, 8
            note D4
            noteL D4, 16
            note D4
            note Fs4
            noteL Gs4, 32
            noteL Fs4, 8
            note E4
            noteL E4, 16
            note E4
            note Gs4
            noteL A4, 32
            noteL Gs4, 8
            note A4
            note B4
            waitL 16
            noteL B4, 8
            note A4
            note B4
            waitL 48
            noteL Cs4, 144
            waitL 48
            noteL Cs4, 144
    countedLoopStart 1
            noteL As3, 72
            noteL G3, 24
            noteL A3, 48
            note Cs4
            noteL As3, 72
            noteL G3, 24
            noteL A3, 96
    countedLoopEnd
      stereo 040h
      inst 21
      vol 12
      sustain
            noteL B3, 8
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      stereo 080h
      inst 21
      vol 7
      setRelease 1
            noteL E4, 30
      vibrato 05ch
    repeatStart
            waitL 2
            noteL E4, 6
            waitL 2
            noteL E4, 6
            waitL 2
            noteL B4, 24
      inst 9
      vol 10
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
            noteL B5, 24
      inst 21
      vol 7
            note E4
    repeatSection1Start
            noteL B4, 14
            waitL 2
            noteL B4, 14
            waitL 2
            noteL D5, 15
            waitL 1
            noteL Cs5, 32
            noteL B4, 8
            note A4
            noteL B4, 24
      inst 9
      vol 10
            noteL E5, 7
            waitL 1
            noteL B5, 7
            waitL 1
            noteL D6, 7
            waitL 1
            noteL Cs6, 8
            note B5
            note A5
            noteL B5, 32
            noteL A5, 8
            note Gs5
      vol 7
            note A5
            note Gs5
      vol 6
            noteL Ds5, 4
            wait
      inst 21
      vol 7
            noteL E4, 30
    repeatEnd
    repeatSection2Start
      setRelease 2
            noteL B4, 16
            note B4
            note D5
      setRelease 1
            noteL Cs5, 32
            noteL Cs5, 8
            note D5
            noteL E5, 24
      inst 9
      vol 10
            noteL Cs6, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL D6, 6
      sustain
    countedLoopStart 14
            noteL E6, 3
            note Fs6
    countedLoopEnd
            note E6
      setRelease 1
            note Fs6
      stereo 040h
    countedLoopStart 1
      inst 21
      vol 9
            noteL D5, 28
            waitL 4
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 15
            waitL 1
            noteL Fs5, 15
            waitL 1
            noteL A5, 15
            waitL 1
            noteL Gs5, 23
            waitL 1
            noteL E5, 22
      inst 16
      vol 10
            noteL Gs4, 24
            noteL E4, 26
      inst 21
      vol 9
            noteL D5, 28
            waitL 4
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 15
            waitL 1
            noteL Fs5, 15
            waitL 1
            noteL A5, 15
            waitL 1
            noteL Gs5, 9
            wait
            noteL A5, 6
            noteL B5, 22
      inst 16
      vol 10
            noteL Gs4, 24
            noteL B3, 26
    countedLoopEnd
      inst 21
      vol 9
            noteL D5, 28
            waitL 4
            noteL D5, 6
            waitL 2
            noteL E5, 6
            waitL 2
            noteL Fs5, 15
            waitL 1
            noteL Fs5, 15
            waitL 1
            noteL A5, 15
            waitL 1
            noteL E5, 28
            waitL 4
            noteL E5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Gs5, 15
            waitL 1
            noteL Gs5, 15
            waitL 1
            noteL B5, 15
            waitL 1
            noteL F5, 28
            waitL 2
            noteL E5, 6
            waitL 2
            noteL F5, 6
            waitL 2
            noteL G5, 8
            waitL 16
            noteL G5, 8
            note F5
            note G5
            waitL 48
            noteL A5, 144
            waitL 48
      vol 8
            noteL A5, 122
    repeatStart
            noteL A4, 8
            wait
            note A4
            note As4
            note A4
            note As4
            noteL Cs5, 48
            noteL G4, 8
            note A4
            note As4
            noteL E5, 48
            note A4
            noteL As4, 8
            note A4
            note As4
            noteL Cs5, 48
            noteL As4, 8
            note A4
            note As4
    repeatSection1Start
            noteL E5, 72
    repeatEnd
    repeatSection2Start
            noteL E5, 98
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 7
    mainLoopStart
            waitL 16
    countedLoopStart 2
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
            sampleL 1, 1
            sampleL 1, 23
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 1
            sampleL 1, 15
            sampleL 1, 16
            sampleL 1, 8
            sampleL 1, 255
            wait
            wait
            wait
            waitL 44
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
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 7
    mainLoopEnd
Music_01_Channel_6:
      psgInst 0ah
      setRelease 2
      vibrato 048h
            psgNoteL E4, 8
    mainLoopStart
      psgInst 00h
            waitL 16
      psgInst 0ah
      setRelease 2
    countedLoopStart 2
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 8
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNote E4
    countedLoopEnd
            psgNote E4
      psgInst 09h
    countedLoopStart 3
      setRelease 48
            psgNoteL Fs4, 48
            psgNote D4
      setRelease 96
            psgNoteL E4, 96
    countedLoopEnd
            psgNote Fs4
            psgNote Gs4
      psgInst 0ah
      setRelease 2
      vibrato 040h
            psgNoteL F4, 48
            psgNoteL G4, 8
      psgInst 00h
            waitL 40
    countedLoopStart 5
      psgInst 09h
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
            psgNote G5
      psgInst 00h
            waitL 16
      psgInst 09h
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
            psgNote G5
      psgInst 00h
            waitL 16
      psgInst 09h
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
      psgInst 00h
            waitL 16
    countedLoopEnd
      psgInst 0ah
            psgNoteL E4, 8
    mainLoopEnd
Music_01_Channel_7:
      psgInst 0ah
      setRelease 2
      vibrato 048h
            psgNoteL B3, 8
    mainLoopStart
      psgInst 00h
            waitL 16
      psgInst 0ah
      setRelease 2
    countedLoopStart 2
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 16
      psgInst 0ah
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote B3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 16
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 16
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B3, 8
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNote B3
    countedLoopEnd
            psgNote B3
      psgInst 09h
    countedLoopStart 3
      setRelease 48
            psgNoteL A3, 48
            psgNote Fs3
      setRelease 96
            psgNoteL Gs3, 96
    countedLoopEnd
            psgNote A3
            psgNote B3
      psgInst 0ah
      setRelease 2
      vibrato 040h
            psgNoteL C5, 48
            psgNoteL D5, 8
      psgInst 00h
            waitL 40
    countedLoopStart 5
      psgInst 08h
            psgNoteL Cs5, 8
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
      psgInst 00h
            waitL 16
      psgInst 08h
            psgNoteL Cs5, 8
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
      psgInst 00h
            waitL 16
      psgInst 08h
            psgNoteL Cs5, 8
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
      psgInst 00h
            waitL 16
    countedLoopEnd
      psgInst 0ah
            psgNoteL B3, 8
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end