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
            noteL E2, 8
            waitL 1
    mainLoopStart
      inst 22
      vol 11
      shifting 0
            waitL 11
      setRelease 1
    repeatStart
    countedLoopStart 4
            noteL B1, 8
            waitL 12
            noteL E2, 8
            waitL 12
    countedLoopEnd
            noteL B1, 8
            waitL 12
            noteL Fs2, 8
            waitL 12
            noteL B1, 8
            waitL 12
            noteL Fs2, 8
    countedLoopStart 1
            waitL 12
            noteL B1, 8
            waitL 12
            noteL A2, 8
            waitL 12
            noteL E2, 8
            waitL 12
            noteL B2, 8
            waitL 12
            noteL Fs2, 8
            waitL 12
            noteL E2, 8
            waitL 12
            noteL B1, 8
            waitL 12
            noteL E2, 8
    countedLoopEnd
            waitL 32
    repeatSection1Start
            noteL E2, 8
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 8
            waitL 7
            noteL E2, 5
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 10
            note A2
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 8
            waitL 7
            noteL Fs2, 5
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 10
            note B2
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 8
            waitL 7
            noteL E2, 5
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 10
            note A2
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 8
            waitL 7
            noteL Fs2, 5
            noteL B2, 8
            waitL 5
            noteL Fs2, 4
            waitL 3
            noteL B2, 10
            note B2
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 8
            waitL 7
            noteL E2, 5
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 10
            note A2
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 8
            waitL 7
            noteL Fs2, 5
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 10
            note B2
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 8
            waitL 7
            noteL E2, 5
            noteL A2, 8
            waitL 7
            noteL A2, 5
            noteL E2, 10
            note A2
            noteL B2, 8
            waitL 7
            noteL B2, 5
            noteL Fs2, 8
            waitL 7
            noteL Fs2, 5
            noteL B2, 8
            waitL 5
            noteL Fs2, 4
            waitL 3
            noteL Ds2, 10
            note B1
            noteL E2, 8
            waitL 12
    repeatEnd
    repeatSection3Start
            noteL E2, 8
            waitL 1
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 11
      vol 11
      vibrato 05ah
      setRelease 2
            noteL Gs4, 10
            note B4
            noteL Cs5, 8
            waitL 1
    mainLoopStart
      inst 11
      vol 11
      shifting 0
            waitL 11
      setRelease 2
    repeatStart
            noteL B4, 10
            note Gs4
            noteL B4, 8
            waitL 12
            noteL Cs5, 10
            note B4
            noteL Gs4, 8
            waitL 7
            noteL E4, 30
            waitL 15
            noteL Gs4, 10
            note B4
            noteL Cs5, 13
            waitL 3
            noteL Cs5, 5
            noteL B4, 10
            note Gs4
            noteL B4, 4
            waitL 11
            noteL C5, 0
      setSlide 41
            noteL E5, 8
      noSlide
            waitL 7
            noteL Ds5, 48
    repeatSection1Start
            waitL 23
            noteL Cs5, 9
            note Ds5
            note E5
            waitL 6
            noteL E5, 5
            noteL Ds5, 10
            note Cs5
            noteL Ds5, 9
            waitL 11
            noteL Fs5, 9
            waitL 11
            noteL Gs5, 10
            noteL B4, 9
            waitL 11
            noteL B5, 9
            waitL 11
            noteL E5, 10
            note Fs5
            noteL Gs5, 20
            noteL Fs5, 10
            note E5
            note Fs5
            note B5
            noteL Ds5, 20
            noteL E5, 19
            waitL 51
            noteL Gs4, 10
            note B4
            noteL Cs5, 8
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 21
            noteL Cs5, 10
            note Ds5
            noteL E5, 9
            waitL 6
            noteL E5, 5
            noteL Ds5, 10
            note Cs5
            noteL Ds5, 9
            waitL 11
            noteL Fs5, 9
            waitL 11
            noteL Gs5, 10
            noteL E5, 9
            waitL 11
            noteL B4, 9
            waitL 11
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            noteL Gs5, 4
            waitL 6
            noteL Fs5, 10
            note E5
            note Fs5
            noteL B5, 9
            waitL 11
            noteL E5, 60
            waitL 10
            noteL B5, 20
    repeatStart
            noteL Cs6, 5
            note A5
    countedLoopStart 2
            noteL E5, 5
            noteL Cs6, 4
            waitL 6
            noteL A5, 5
    countedLoopEnd
            note E5
            noteL B5, 15
            noteL Fs5, 10
            note Ds5
            noteL B5, 9
            waitL 11
            noteL Fs5, 10
            note Ds5
            note Fs5
            noteL Cs6, 5
            note A5
    countedLoopStart 2
            noteL E5, 5
            noteL Cs6, 4
            waitL 6
            noteL A5, 5
    countedLoopEnd
            note E5
            note E6
    repeatSection1Start
            noteL Ds6, 12
            waitL 8
            noteL Cs6, 12
            waitL 8
            noteL B5, 12
            waitL 8
            noteL A5, 12
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Ds6, 3
            waitL 7
            noteL B5, 10
            note Fs5
            noteL Ds5, 4
            waitL 16
            noteL Fs4, 10
            note Gs4
            note A4
            noteL Cs5, 8
            waitL 12
            noteL B4, 10
            note Gs4
            noteL B4, 8
            waitL 12
            noteL Cs5, 10
            note B4
            noteL Gs4, 8
            waitL 7
            noteL E4, 30
            waitL 15
            noteL Gs4, 10
            note B4
            noteL Cs5, 13
            waitL 3
            noteL Cs5, 5
            noteL B4, 10
            note Gs4
            noteL B4, 4
            waitL 6
            noteL B4, 5
            noteL A4, 4
            waitL 6
            noteL Gs4, 4
            waitL 6
            noteL A4, 54
            waitL 10
            noteL A4, 4
            waitL 6
            noteL B4, 4
            waitL 6
            noteL Cs5, 8
            waitL 7
            noteL Cs5, 5
            noteL B4, 10
            note Cs5
            note Ds5
            noteL E5, 3
            waitL 7
            noteL Fs5, 4
            waitL 6
            noteL A5, 4
            waitL 6
            noteL Gs5, 8
            waitL 7
            noteL B5, 4
            waitL 11
            noteL E5, 4
            waitL 46
            noteL A4, 8
            waitL 7
            noteL A4, 5
            noteL B4, 10
            note Cs5
      setRelease 1
            noteL Ds5, 2
            waitL 8
      setRelease 2
            note B4
            waitL 12
            noteL E5, 60
            waitL 10
            note Gs4
            noteL B4, 4
            waitL 6
            noteL Cs5, 8
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
            noteL Gs3, 20
            note Gs3
            note Gs3
      setRelease 6
            noteL Gs3, 10
            wait
      setRelease 16
            noteL Gs3, 20
            note Gs3
            note Gs3
      setRelease 6
            noteL Gs3, 10
            wait
      setRelease 16
            noteL Gs3, 20
            note Gs3
            note Gs3
      setRelease 6
            noteL Gs3, 10
            wait
      setRelease 16
            noteL Fs3, 20
            note Fs3
            note Fs3
      setRelease 6
            noteL Fs3, 10
            wait
      setRelease 16
            noteL Gs3, 20
            note Gs3
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL B3, 20
            note B3
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL Cs4, 20
            note Cs4
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL Gs3, 20
      setRelease 6
            noteL Gs3, 10
      setRelease 36
            noteL Gs3, 40
            waitL 10
      setRelease 16
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 20
            note Cs4
            note Cs4
      setRelease 6
            noteL Cs4, 10
            wait
      setRelease 16
            noteL Ds4, 20
            note Ds4
            note Ds4
      setRelease 6
            noteL Ds4, 10
            wait
      setRelease 16
    countedLoopEnd
    countedLoopStart 2
            noteL Gs3, 20
            note Gs3
            note Gs3
      setRelease 6
            noteL Gs3, 10
            wait
      setRelease 16
    countedLoopEnd
            noteL Fs3, 20
            note Fs3
            note Fs3
      setRelease 6
            noteL Fs3, 10
            wait
      setRelease 16
            noteL Gs3, 20
            note Gs3
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL B3, 20
            note B3
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL Cs4, 20
            note Cs4
            note B3
      setRelease 6
            noteL B3, 10
            wait
      setRelease 16
            noteL Gs3, 20
      setRelease 6
            noteL Gs3, 10
      setRelease 36
            noteL Gs3, 40
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
            noteL E4, 20
            note E4
            note E4
      setRelease 6
            noteL E4, 10
            wait
      setRelease 16
            noteL E4, 20
            note E4
            note E4
      setRelease 6
            noteL E4, 10
            wait
      setRelease 16
            noteL E4, 20
            note E4
            note E4
      setRelease 6
            noteL E4, 10
            wait
      setRelease 16
            noteL Ds4, 20
            note Ds4
            note Ds4
      setRelease 6
            noteL Ds4, 10
            wait
      setRelease 16
            noteL E4, 20
            note E4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
            noteL A4, 20
            note A4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL E4, 20
      setRelease 6
            noteL E4, 10
      setRelease 36
            noteL E4, 40
            waitL 10
      setRelease 16
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 20
            note A4
            note A4
      setRelease 6
            noteL A4, 10
            wait
      setRelease 16
            noteL B4, 20
            note B4
            note B4
      setRelease 6
            noteL B4, 10
            wait
      setRelease 16
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 20
            note E4
            note E4
      setRelease 6
            noteL E4, 10
            wait
      setRelease 16
    countedLoopEnd
            noteL Ds4, 20
            note Ds4
            note Ds4
      setRelease 6
            noteL Ds4, 10
            wait
      setRelease 16
            noteL E4, 20
            note E4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL Gs4, 20
            note Gs4
            note Gs4
      setRelease 6
            noteL Gs4, 10
            wait
      setRelease 16
            noteL A4, 20
            note A4
            note Fs4
      setRelease 6
            noteL Fs4, 10
            wait
      setRelease 16
            noteL E4, 20
      setRelease 6
            noteL E4, 10
      setRelease 36
            noteL E4, 40
            waitL 9
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 11
      vol 8
            waitL 9
      vibrato 05ah
      setRelease 2
            noteL Gs4, 10
            note B4
    mainLoopStart
      inst 11
      vol 8
      shifting 0
      setRelease 2
    repeatStart
            noteL Cs5, 8
            waitL 12
            noteL B4, 10
            note Gs4
            noteL B4, 8
            waitL 12
            noteL Cs5, 10
            note B4
            noteL Gs4, 8
            waitL 7
            noteL E4, 30
            waitL 15
            noteL Gs4, 10
            note B4
            noteL Cs5, 13
            waitL 3
            noteL Cs5, 5
            noteL B4, 10
            note Gs4
            noteL B4, 4
            waitL 11
            noteL C5, 0
      setSlide 41
            noteL E5, 8
      noSlide
            waitL 7
            noteL Ds5, 48
    repeatSection1Start
            waitL 23
            noteL Cs5, 9
            note Ds5
            note E5
            waitL 6
            noteL E5, 5
            noteL Ds5, 10
            note Cs5
            noteL Ds5, 9
            waitL 11
            noteL Fs5, 9
            waitL 11
            noteL Gs5, 10
            noteL B4, 9
            waitL 11
            noteL B5, 9
            waitL 11
            noteL E5, 10
            note Fs5
            noteL Gs5, 20
            noteL Fs5, 10
            note E5
            note Fs5
            note B5
            noteL Ds5, 20
            noteL E5, 19
            waitL 51
            noteL Gs4, 10
            note B4
    repeatEnd
    repeatSection2Start
            waitL 21
            noteL Cs5, 10
            note Ds5
            noteL E5, 9
            waitL 6
            noteL E5, 5
            noteL Ds5, 10
            note Cs5
            noteL Ds5, 9
            waitL 11
            noteL Fs5, 9
            waitL 11
            noteL Gs5, 10
            noteL E5, 9
            waitL 11
            noteL B4, 9
            waitL 11
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            noteL Gs5, 4
            waitL 6
            noteL Fs5, 10
            note E5
            note Fs5
            noteL B5, 9
            waitL 11
            noteL E5, 60
            waitL 10
            noteL B5, 20
    repeatStart
            noteL Cs6, 5
            note A5
    countedLoopStart 2
            noteL E5, 5
            noteL Cs6, 4
            waitL 6
            noteL A5, 5
    countedLoopEnd
            note E5
            noteL B5, 15
            noteL Fs5, 10
            note Ds5
            noteL B5, 9
            waitL 11
            noteL Fs5, 10
            note Ds5
            note Fs5
            noteL Cs6, 5
            note A5
    countedLoopStart 2
            noteL E5, 5
            noteL Cs6, 4
            waitL 6
            noteL A5, 5
    countedLoopEnd
            note E5
            note E6
    repeatSection1Start
            noteL Ds6, 12
            waitL 8
            noteL Cs6, 12
            waitL 8
            noteL B5, 12
            waitL 8
            noteL A5, 12
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Ds6, 3
            waitL 7
            noteL B5, 10
            note Fs5
            noteL Ds5, 4
            waitL 16
            noteL Fs4, 10
            note Gs4
            note A4
            noteL Cs5, 8
            waitL 12
            noteL B4, 10
            note Gs4
            noteL B4, 8
            waitL 12
            noteL Cs5, 10
            note B4
            noteL Gs4, 8
            waitL 7
            noteL E4, 30
            waitL 15
            noteL Gs4, 10
            note B4
            noteL Cs5, 13
            waitL 3
            noteL Cs5, 5
            noteL B4, 10
            note Gs4
            noteL B4, 4
            waitL 6
            noteL B4, 5
            noteL A4, 4
            waitL 6
            noteL Gs4, 4
            waitL 6
            noteL A4, 54
            waitL 10
            noteL A4, 4
            waitL 6
            noteL B4, 4
            waitL 6
            noteL Cs5, 8
            waitL 7
            noteL Cs5, 5
            noteL B4, 10
            note Cs5
            note Ds5
            noteL E5, 3
            waitL 7
            noteL Fs5, 4
            waitL 6
            noteL A5, 4
            waitL 6
            noteL Gs5, 8
            waitL 7
            noteL B5, 4
            waitL 11
            noteL E5, 4
            waitL 46
            noteL A4, 8
            waitL 7
            noteL A4, 5
            noteL B4, 10
            note Cs5
      setRelease 1
            noteL Ds5, 2
            waitL 8
      setRelease 2
            note B4
            waitL 12
            noteL E5, 60
            waitL 10
            note Gs4
            noteL B4, 4
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
            psgNoteL B5, 10
            psgNoteL Gs5, 8
            waitL 12
            psgNoteL E5, 8
            waitL 12
            psgNoteL B4, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL B4, 20
            psgNoteL Fs5, 70
            waitL 10
            psgNoteL Cs5, 37
            waitL 3
            psgNoteL Ds5, 37
            waitL 3
            psgNoteL B4, 70
            waitL 10
            psgNoteL E5, 37
            waitL 3
            psgNoteL Ds5, 37
            waitL 3
            psgNoteL E5, 50
      psgInst 00h
    repeatSection1Start
            waitL 110
      psgInst 09h
    repeatEnd
    repeatSection2Start
            waitL 30
      psgInst 09h
    countedLoopStart 2
            psgNoteL Cs5, 70
            waitL 10
            psgNoteL Ds5, 70
            waitL 10
    countedLoopEnd
            psgNoteL Cs5, 70
            waitL 10
            psgNoteL E5, 30
            psgNoteL Ds5, 39
            waitL 11
      psgInst 00h
            waitL 80
      psgInst 09h
            psgNoteL B5, 10
            psgNoteL Gs5, 8
            waitL 12
            psgNoteL E5, 8
            waitL 12
            psgNoteL B4, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL B4, 20
            psgNoteL Fs5, 70
            waitL 10
            psgNoteL Cs5, 37
            waitL 3
            psgNoteL Ds5, 37
            waitL 3
            psgNoteL B4, 70
            waitL 10
            psgNoteL E5, 37
            waitL 3
            psgNoteL Ds5, 37
            waitL 3
            psgNoteL E5, 50
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
            psgNoteL Gs6, 10
            psgNoteL E6, 8
            waitL 12
            psgNoteL B5, 8
            waitL 12
            psgNoteL Gs5, 15
            wait
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL Gs5, 20
            psgNoteL A5, 70
            waitL 10
            psgNoteL A5, 37
            waitL 3
            psgNoteL B5, 37
            waitL 3
            psgNoteL Gs5, 70
            waitL 10
            psgNoteL A5, 37
            waitL 3
            psgNoteL B5, 37
            waitL 3
            psgNoteL Gs5, 50
      psgInst 00h
    repeatSection1Start
            waitL 110
      psgInst 09h
    repeatEnd
    repeatSection2Start
            waitL 30
      psgInst 09h
    countedLoopStart 1
            psgNoteL A5, 70
            waitL 10
            psgNoteL B5, 70
            waitL 10
            psgNoteL A5, 70
            waitL 10
            psgNoteL B5, 68
            waitL 12
    countedLoopEnd
      psgInst 00h
            waitL 80
      psgInst 09h
            psgNoteL Gs6, 10
            psgNoteL E6, 8
            waitL 12
            psgNoteL B5, 8
            waitL 12
            psgNoteL Gs5, 15
            waitL 75
            psgNoteL Gs5, 20
            psgNoteL A5, 70
    repeatStart
            waitL 10
            psgNoteL A5, 37
            waitL 3
            psgNoteL B5, 37
            waitL 3
    repeatSection1Start
            psgNoteL Gs5, 70
    repeatEnd
    repeatSection2Start
            psgNoteL Gs5, 50
      psgInst 00h
            waitL 39
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end