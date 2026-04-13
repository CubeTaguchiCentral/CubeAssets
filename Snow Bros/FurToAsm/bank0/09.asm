Music_09:
    db 0
    db 0
    db 0
    db 195
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 22
      vol 11
            waitL 20
      vibrato 00h
      setRelease 1
            noteL E3, 8
            waitL 1
    mainLoopStart
      inst 22
      vol 11
      shifting 0
            waitL 11
      setRelease 1
    repeatStart
    countedLoopStart 4
            noteL B2, 8
            waitL 12
            noteL E3, 8
            waitL 12
    countedLoopEnd
            noteL B2, 8
            waitL 12
            noteL Fs3, 8
            waitL 12
            noteL B2, 8
            waitL 12
            noteL Fs3, 8
    countedLoopStart 1
            waitL 12
            noteL B2, 8
            waitL 12
            noteL A3, 8
            waitL 12
            noteL E3, 8
            waitL 12
            noteL B3, 8
            waitL 12
            noteL Fs3, 8
            waitL 12
            noteL E3, 8
            waitL 12
            noteL B2, 8
            waitL 12
            noteL E3, 8
    countedLoopEnd
            waitL 32
    repeatSection1Start
            noteL E3, 8
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 8
            waitL 7
            noteL E3, 5
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 10
            note A3
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 8
            waitL 7
            noteL Fs3, 5
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 10
            note B3
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 8
            waitL 7
            noteL E3, 5
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 10
            note A3
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 8
            waitL 7
            noteL Fs3, 5
            noteL B3, 8
            waitL 5
            noteL Fs3, 4
            waitL 3
            noteL B3, 10
            note B3
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 8
            waitL 7
            noteL E3, 5
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 10
            note A3
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 8
            waitL 7
            noteL Fs3, 5
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 10
            note B3
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 8
            waitL 7
            noteL E3, 5
            noteL A3, 8
            waitL 7
            noteL A3, 5
            noteL E3, 10
            note A3
            noteL B3, 8
            waitL 7
            noteL B3, 5
            noteL Fs3, 8
            waitL 7
            noteL Fs3, 5
            noteL B3, 8
            waitL 5
            noteL Fs3, 4
            waitL 3
            noteL Ds3, 10
            note B2
            noteL E3, 8
            waitL 12
    repeatEnd
    repeatSection3Start
            noteL E3, 8
            waitL 1
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 11
      vol 11
      vibrato 05ah
      setRelease 2
            noteL Gs5, 10
            note B5
            noteL Cs6, 8
            waitL 1
    mainLoopStart
      inst 11
      vol 11
      shifting 0
            waitL 11
      setRelease 2
    repeatStart
            noteL B5, 10
            note Gs5
            noteL B5, 8
            waitL 12
            noteL Cs6, 10
            note B5
            noteL Gs5, 8
            waitL 7
            noteL E5, 30
            waitL 15
            noteL Gs5, 10
            note B5
            noteL Cs6, 13
            waitL 3
            noteL Cs6, 5
            noteL B5, 10
            note Gs5
            noteL B5, 4
            waitL 11
            noteL C6, 0
      setSlide 41
            noteL E6, 8
      noSlide
            waitL 7
            noteL Ds6, 48
    repeatSection1Start
            waitL 23
            noteL Cs6, 9
            note Ds6
            note E6
            waitL 6
            noteL E6, 5
            noteL Ds6, 10
            note Cs6
            noteL Ds6, 9
            waitL 11
            noteL Fs6, 9
            waitL 11
            noteL Gs6, 10
            noteL B5, 9
            waitL 11
            noteL B6, 9
            waitL 11
            noteL E6, 10
            note Fs6
            noteL Gs6, 20
            noteL Fs6, 10
            note E6
            note Fs6
            note B6
            noteL Ds6, 20
            noteL E6, 19
            waitL 51
            noteL Gs5, 10
            note B5
            noteL Cs6, 8
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 21
            noteL Cs6, 10
            note Ds6
            noteL E6, 9
            waitL 6
            noteL E6, 5
            noteL Ds6, 10
            note Cs6
            noteL Ds6, 9
            waitL 11
            noteL Fs6, 9
            waitL 11
            noteL Gs6, 10
            noteL E6, 9
            waitL 11
            noteL B5, 9
            waitL 11
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            noteL Gs6, 4
            waitL 6
            noteL Fs6, 10
            note E6
            note Fs6
            noteL B6, 9
            waitL 11
            noteL E6, 60
            waitL 10
            noteL B6, 20
    repeatStart
            noteL Cs7, 5
            note A6
    countedLoopStart 2
            noteL E6, 5
            noteL Cs7, 4
            waitL 6
            noteL A6, 5
    countedLoopEnd
            note E6
            noteL B6, 15
            noteL Fs6, 10
            note Ds6
            noteL B6, 9
            waitL 11
            noteL Fs6, 10
            note Ds6
            note Fs6
            noteL Cs7, 5
            note A6
    countedLoopStart 2
            noteL E6, 5
            noteL Cs7, 4
            waitL 6
            noteL A6, 5
    countedLoopEnd
            note E6
            note E7
    repeatSection1Start
            noteL Ds7, 12
            waitL 8
            noteL Cs7, 12
            waitL 8
            noteL B6, 12
            waitL 8
            noteL A6, 12
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Ds7, 3
            waitL 7
            noteL B6, 10
            note Fs6
            noteL Ds6, 4
            waitL 16
            noteL Fs5, 10
            note Gs5
            note A5
            noteL Cs6, 8
            waitL 12
            noteL B5, 10
            note Gs5
            noteL B5, 8
            waitL 12
            noteL Cs6, 10
            note B5
            noteL Gs5, 8
            waitL 7
            noteL E5, 30
            waitL 15
            noteL Gs5, 10
            note B5
            noteL Cs6, 13
            waitL 3
            noteL Cs6, 5
            noteL B5, 10
            note Gs5
            noteL B5, 4
            waitL 6
            noteL B5, 5
            noteL A5, 4
            waitL 6
            noteL Gs5, 4
            waitL 6
            noteL A5, 54
            waitL 10
            noteL A5, 4
            waitL 6
            noteL B5, 4
            waitL 6
            noteL Cs6, 8
            waitL 7
            noteL Cs6, 5
            noteL B5, 10
            note Cs6
            note Ds6
            noteL E6, 3
            waitL 7
            noteL Fs6, 4
            waitL 6
            noteL A6, 4
            waitL 6
            noteL Gs6, 8
            waitL 7
            noteL B6, 4
            waitL 11
            noteL E6, 4
            waitL 46
            noteL A5, 8
            waitL 7
            noteL A5, 5
            noteL B5, 10
            note Cs6
      setRelease 1
            noteL Ds6, 2
            waitL 8
      setRelease 2
            note B5
            waitL 12
            noteL E6, 60
            waitL 10
            note Gs5
            noteL B5, 4
            waitL 6
            noteL Cs6, 8
            waitL 1
    mainLoopEnd
Music_09_Channel_2:
      stereo 040h
      inst 31
      vol 10
            waitL 29
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 1
      setRelease 16
      vibrato 00h
    countedLoopStart 1
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
            noteL Fs4, 20
            note Fs4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL B4, 20
            note B4
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL Cs5, 20
            note Cs5
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL Gs4, 20
      setRelease 6
            noteL Gs4, 10
      setRelease 36
            noteL Gs4, 40
            waitL 10
      setRelease 16
    countedLoopEnd
    countedLoopStart 3
            noteL Cs5, 20
            note Cs5
            note Cs5
      setRelease 6
            noteL Cs5, 10
            wait
      setRelease 16
            noteL Ds5, 20
            note Ds5
            note Ds5
      setRelease 6
            noteL Ds5, 10
            wait
      setRelease 16
    countedLoopEnd
    countedLoopStart 2
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
    countedLoopEnd
            noteL Fs4, 20
            note Fs4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL B4, 20
            note B4
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL Cs5, 20
            note Cs5
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
            noteL Gs4, 20
      setRelease 6
            noteL Gs4, 10
      setRelease 36
            noteL Gs4, 40
            waitL 9
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      inst 31
      vol 9
            waitL 29
    mainLoopStart
      inst 31
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 1
      setRelease 16
      vibrato 00h
    countedLoopStart 1
            noteL E5, 20
            note E5
            note E5
      setRelease 6
            noteL E5, 10
            wait
      setRelease 16
            noteL E5, 20
            note E5
            note E5
      setRelease 6
            noteL E5, 10
            wait
      setRelease 16
            noteL E5, 20
            note E5
            note E5
      setRelease 6
            noteL E5, 10
            wait
      setRelease 16
            noteL Ds5, 20
            note Ds5
            note Ds5
      setRelease 6
            noteL Ds5, 10
            wait
      setRelease 16
            noteL E5, 20
            note E5
            note Fs5
      setRelease 6
            noteL Fs5, 10
            wait
      setRelease 16
            noteL Gs5, 20
            note Gs5
            note Gs5
      setRelease 6
            noteL Gs5, 10
            wait
      setRelease 16
            noteL A5, 20
            note A5
            note Fs5
      setRelease 6
            noteL Fs5, 10
            wait
      setRelease 16
            noteL E5, 20
      setRelease 6
            noteL E5, 10
      setRelease 36
            noteL E5, 40
            waitL 10
      setRelease 16
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 20
            note A5
            note A5
      setRelease 6
            noteL A5, 10
            wait
      setRelease 16
            noteL B5, 20
            note B5
            note B5
      setRelease 6
            noteL B5, 10
            wait
      setRelease 16
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 20
            note E5
            note E5
      setRelease 6
            noteL E5, 10
            wait
      setRelease 16
    countedLoopEnd
            noteL Ds5, 20
            note Ds5
            note Ds5
      setRelease 6
            noteL Ds5, 10
            wait
      setRelease 16
            noteL E5, 20
            note E5
            note Fs5
      setRelease 6
            noteL Fs5, 10
            wait
      setRelease 16
            noteL Gs5, 20
            note Gs5
            note Gs5
      setRelease 6
            noteL Gs5, 10
            wait
      setRelease 16
            noteL A5, 20
            note A5
            note Fs5
      setRelease 6
            noteL Fs5, 10
            wait
      setRelease 16
            noteL E5, 20
      setRelease 6
            noteL E5, 10
      setRelease 36
            noteL E5, 40
            waitL 9
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 11
      vol 8
            waitL 9
      vibrato 05ah
      setRelease 2
            noteL Gs5, 10
            note B5
    mainLoopStart
      inst 11
      vol 8
      shifting 0
      setRelease 2
    repeatStart
            noteL Cs6, 8
            waitL 12
            noteL B5, 10
            note Gs5
            noteL B5, 8
            waitL 12
            noteL Cs6, 10
            note B5
            noteL Gs5, 8
            waitL 7
            noteL E5, 30
            waitL 15
            noteL Gs5, 10
            note B5
            noteL Cs6, 13
            waitL 3
            noteL Cs6, 5
            noteL B5, 10
            note Gs5
            noteL B5, 4
            waitL 11
            noteL C6, 0
      setSlide 41
            noteL E6, 8
      noSlide
            waitL 7
            noteL Ds6, 48
    repeatSection1Start
            waitL 23
            noteL Cs6, 9
            note Ds6
            note E6
            waitL 6
            noteL E6, 5
            noteL Ds6, 10
            note Cs6
            noteL Ds6, 9
            waitL 11
            noteL Fs6, 9
            waitL 11
            noteL Gs6, 10
            noteL B5, 9
            waitL 11
            noteL B6, 9
            waitL 11
            noteL E6, 10
            note Fs6
            noteL Gs6, 20
            noteL Fs6, 10
            note E6
            note Fs6
            note B6
            noteL Ds6, 20
            noteL E6, 19
            waitL 51
            noteL Gs5, 10
            note B5
    repeatEnd
    repeatSection2Start
            waitL 21
            noteL Cs6, 10
            note Ds6
            noteL E6, 9
            waitL 6
            noteL E6, 5
            noteL Ds6, 10
            note Cs6
            noteL Ds6, 9
            waitL 11
            noteL Fs6, 9
            waitL 11
            noteL Gs6, 10
            noteL E6, 9
            waitL 11
            noteL B5, 9
            waitL 11
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            noteL Gs6, 4
            waitL 6
            noteL Fs6, 10
            note E6
            note Fs6
            noteL B6, 9
            waitL 11
            noteL E6, 60
            waitL 10
            noteL B6, 20
    repeatStart
            noteL Cs7, 5
            note A6
    countedLoopStart 2
            noteL E6, 5
            noteL Cs7, 4
            waitL 6
            noteL A6, 5
    countedLoopEnd
            note E6
            noteL B6, 15
            noteL Fs6, 10
            note Ds6
            noteL B6, 9
            waitL 11
            noteL Fs6, 10
            note Ds6
            note Fs6
            noteL Cs7, 5
            note A6
    countedLoopStart 2
            noteL E6, 5
            noteL Cs7, 4
            waitL 6
            noteL A6, 5
    countedLoopEnd
            note E6
            note E7
    repeatSection1Start
            noteL Ds7, 12
            waitL 8
            noteL Cs7, 12
            waitL 8
            noteL B6, 12
            waitL 8
            noteL A6, 12
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Ds7, 3
            waitL 7
            noteL B6, 10
            note Fs6
            noteL Ds6, 4
            waitL 16
            noteL Fs5, 10
            note Gs5
            note A5
            noteL Cs6, 8
            waitL 12
            noteL B5, 10
            note Gs5
            noteL B5, 8
            waitL 12
            noteL Cs6, 10
            note B5
            noteL Gs5, 8
            waitL 7
            noteL E5, 30
            waitL 15
            noteL Gs5, 10
            note B5
            noteL Cs6, 13
            waitL 3
            noteL Cs6, 5
            noteL B5, 10
            note Gs5
            noteL B5, 4
            waitL 6
            noteL B5, 5
            noteL A5, 4
            waitL 6
            noteL Gs5, 4
            waitL 6
            noteL A5, 54
            waitL 10
            noteL A5, 4
            waitL 6
            noteL B5, 4
            waitL 6
            noteL Cs6, 8
            waitL 7
            noteL Cs6, 5
            noteL B5, 10
            note Cs6
            note Ds6
            noteL E6, 3
            waitL 7
            noteL Fs6, 4
            waitL 6
            noteL A6, 4
            waitL 6
            noteL Gs6, 8
            waitL 7
            noteL B6, 4
            waitL 11
            noteL E6, 4
            waitL 46
            noteL A5, 8
            waitL 7
            noteL A5, 5
            noteL B5, 10
            note Cs6
      setRelease 1
            noteL Ds6, 2
            waitL 8
      setRelease 2
            note B5
            waitL 12
            noteL E6, 60
            waitL 10
            note Gs5
            noteL B5, 4
            waitL 6
    mainLoopEnd
Music_09_Channel_5:
            waitL 20
            sampleL 0, 9
    mainLoopStart
            waitL 11
    countedLoopStart 1
            sampleL 1, 20
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 30
            sampleL 1, 20
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
            sample 2
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 4, 40
            sampleL 0, 20
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 10
            sample 2
            sample 0
            sample 4
    countedLoopStart 5
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 2, 15
            sampleL 3, 5
            sampleL 4, 10
    countedLoopStart 5
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 10
            sampleL 0, 30
    countedLoopStart 3
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sampleL 1, 10
            sample 3
    countedLoopStart 2
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 4, 40
            sampleL 0, 9
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 29
    mainLoopStart
            waitL 71
      psgInst 09h
      setRelease 1
      vibrato 047h
    repeatStart
            psgNoteL B4, 10
            psgNoteL Gs4, 8
            waitL 12
            psgNoteL E4, 8
            waitL 12
            psgNoteL B3, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL B3, 20
            psgNoteL Fs4, 70
            waitL 10
            psgNoteL Cs4, 37
            waitL 3
            psgNoteL Ds4, 37
            waitL 3
            psgNoteL B3, 70
            waitL 10
            psgNoteL E4, 37
            waitL 3
            psgNoteL Ds4, 37
            waitL 3
            psgNoteL E4, 50
      psgInst 00h
    repeatSection1Start
            waitL 110
      psgInst 09h
    repeatEnd
    repeatSection2Start
            waitL 30
      psgInst 09h
    countedLoopStart 2
            psgNoteL Cs4, 70
            waitL 10
            psgNoteL Ds4, 70
            waitL 10
    countedLoopEnd
            psgNoteL Cs4, 70
            waitL 10
            psgNoteL E4, 30
            psgNoteL Ds4, 39
            waitL 11
      psgInst 00h
            waitL 80
      psgInst 09h
            psgNoteL B4, 10
            psgNoteL Gs4, 8
            waitL 12
            psgNoteL E4, 8
            waitL 12
            psgNoteL B3, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL B3, 20
            psgNoteL Fs4, 70
            waitL 10
            psgNoteL Cs4, 37
            waitL 3
            psgNoteL Ds4, 37
            waitL 3
            psgNoteL B3, 70
            waitL 10
            psgNoteL E4, 37
            waitL 3
            psgNoteL Ds4, 37
            waitL 3
            psgNoteL E4, 50
      psgInst 00h
            waitL 39
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 29
    mainLoopStart
            waitL 71
      psgInst 09h
      setRelease 1
      vibrato 046h
    repeatStart
            psgNoteL Gs5, 10
            psgNoteL E5, 8
            waitL 12
            psgNoteL B4, 8
            waitL 12
            psgNoteL Gs4, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL Gs4, 20
            psgNoteL A4, 70
            waitL 10
            psgNoteL A4, 37
            waitL 3
            psgNoteL B4, 37
            waitL 3
            psgNoteL Gs4, 70
            waitL 10
            psgNoteL A4, 37
            waitL 3
            psgNoteL B4, 37
            waitL 3
            psgNoteL Gs4, 50
      psgInst 00h
    repeatSection1Start
            waitL 110
      psgInst 09h
    repeatEnd
    repeatSection2Start
            waitL 30
      psgInst 09h
    countedLoopStart 1
            psgNoteL A4, 70
            waitL 10
            psgNoteL B4, 70
            waitL 10
            psgNoteL A4, 70
            waitL 10
            psgNoteL B4, 68
            waitL 12
    countedLoopEnd
      psgInst 00h
            waitL 80
      psgInst 09h
            psgNoteL Gs5, 10
            psgNoteL E5, 8
            waitL 12
            psgNoteL B4, 8
            waitL 12
            psgNoteL Gs4, 15
            waitL 75
            psgNoteL Gs4, 20
            psgNoteL A4, 70
    repeatStart
            waitL 10
            psgNoteL A4, 37
            waitL 3
            psgNoteL B4, 37
            waitL 3
    repeatSection1Start
            psgNoteL Gs4, 70
    repeatEnd
    repeatSection2Start
            psgNoteL Gs4, 50
      psgInst 00h
            waitL 39
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end