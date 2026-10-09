Music_16:
    db 0
    db 0
    db 0
    db 191
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 18
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 96
    mainLoopStart
    countedLoopStart 1
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            wait
            waitL 16
            noteL A3, 4
            wait
            noteL B3, 12
            wait
            note Fs3
            wait
            note B2
            wait
            waitL 16
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            wait
            waitL 8
            wait
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B3
            wait
            note E4
            waitL 36
    countedLoopEnd
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            wait
            waitL 16
            noteL A3, 4
            wait
            noteL B3, 12
            wait
            note Fs3
            wait
            note B2
            wait
            waitL 16
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            wait
            waitL 8
            wait
            noteL B3, 4
            wait
            noteL Cs3, 12
            wait
            note Gs3
            wait
            note Cs4
            waitL 36
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            wait
            waitL 16
            noteL A3, 4
            wait
            noteL B3, 12
            wait
            note Fs3
            wait
            note B2
            wait
            waitL 16
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            wait
            waitL 8
            wait
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B3
            wait
            note E4
            wait
            noteL B3, 24
    countedLoopStart 1
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            wait
            noteL A2, 8
            note B2
            note Cs3
            noteL B2, 12
            wait
            note Fs3
            wait
            note B3
            wait
            note B2
            wait
            note E3
            wait
            note B2
            wait
            note E2
            wait
            note B2
            wait
            note E3
            wait
            note B3
            wait
            note E4
            wait
            noteL B3, 6
            note As3
            note A3
            note Gs3
    countedLoopEnd
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            wait
            note A3
            wait
            note B2
            wait
            note Fs3
            wait
            note B3
            wait
            note B2
            wait
            note E3
            wait
            note B2
            wait
            note E2
            wait
            note B2
            wait
            note Cs3
            wait
            note Gs3
            wait
            note Cs4
            wait
            note Cs3
            wait
            note A3
            wait
            note E3
            wait
            note A2
            wait
            note A3
            wait
            noteL B2, 8
            note Cs3
            note Ds3
            noteL Fs3, 12
            wait
            note B3
            noteL A3, 3
            note Gs3
            note Fs3
            note Ds3
            noteL B2, 24
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            wait
            note B2
            wait
            note E3
            wait
            note B3
            wait
            note E4
            wait
            waitL 24
            waitL 96
            waitL 24
            noteL B2, 8
            note B2
            note B2
            noteL E3, 12
            wait
            noteL B3, 24
    mainLoopEnd
Music_16_Channel_1:
      inst 14
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 96
    mainLoopStart
    repeatStart
      inst 19
      vol 11
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 4
            wait
            note Ds5
            wait
            note E5
            wait
            noteL Ds5, 18
            waitL 6
            noteL Cs5, 18
            waitL 6
            noteL B4, 18
            waitL 6
            noteL A4, 18
            waitL 6
            noteL A4, 48
            waitL 18
            noteL Fs4, 3
            note Gs4
            noteL A4, 4
            wait
            note Gs4
            wait
            note Fs4
            wait
            noteL Gs4, 72
            waitL 24
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 4
            wait
            note Ds5
            wait
            note E5
            wait
            noteL Gs5, 18
            waitL 6
            noteL Fs5, 18
            waitL 6
            noteL E5, 18
            waitL 6
            noteL Fs5, 18
            waitL 6
            noteL A5, 96
            noteL Gs5, 72
      inst 15
      vol 9
            noteL B4, 24
            noteL A4, 48
            waitL 12
            noteL A4, 6
            wait
            note Cs5
            wait
            note E5
            wait
            note Ds5
            note E5
            noteL Fs5, 48
            waitL 12
            noteL B4, 8
            noteL Cs5, 4
            note B4
            note As4
            note B4
            noteL A5, 12
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 8
            wait
            note Gs5
            noteL Fs5, 48
            waitL 24
            noteL Cs5, 8
            wait
            note Fs5
            noteL B5, 48
            note Ds5
    repeatSection1Start
            noteL E5, 168
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL E5, 168
            noteL B4, 8
            wait
            note B4
            noteL Gs4, 18
            waitL 6
            noteL E5, 8
            wait
            note E5
            noteL B4, 18
            waitL 6
            noteL Gs5, 8
            wait
            note Gs5
            noteL E5, 72
            waitL 24
    mainLoopEnd
Music_16_Channel_2:
      inst 9
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 96
    mainLoopStart
      inst 9
      vol 10
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            noteL A5, 4
            wait
            note E5
            wait
            note A5
            wait
            note Cs6
            wait
            note A5
            wait
            noteL Cs6, 6
            noteL Cs6, 2
            note E6
            noteL A6, 6
            noteL E6, 4
            wait
            note Cs6
            wait
            note E6
            wait
            note Cs6
            wait
            note A5
            wait
            note Fs6
            wait
            note B5
            wait
            note B4
            wait
            note E6
            wait
            note B5
            wait
            note B4
            wait
            note Ds6
            wait
            note B5
            wait
            note B4
            wait
            note Cs6
            wait
            note Fs5
            wait
            note B4
            wait
            note A5
            wait
            note E5
            wait
            note B4
            wait
            note E5
            wait
            note A5
            wait
            note B5
            wait
            note E6
            wait
            note A5
            wait
            note E5
            wait
            note B4
            wait
            note E5
            wait
            note B5
            wait
            note Gs5
            wait
            note E5
            wait
            note B4
            wait
            note E5
            wait
            note Gs5
            wait
            note B5
            wait
            noteL E5, 6
            note Ds5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note E6
            noteL A5, 4
            wait
            note E5
            wait
            note A5
            wait
            note Cs6
            wait
            note A5
            wait
            noteL Cs6, 6
            noteL Cs6, 2
            note E6
            noteL A6, 6
            noteL E6, 4
            wait
            note Cs6
            wait
            note E6
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL B5, 16
            waitL 8
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL A5, 16
            waitL 8
            noteL Cs6, 96
            noteL B5, 72
            waitL 24
            noteL Cs5, 48
            waitL 12
            noteL Cs5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL B5, 72
            waitL 24
            noteL Cs6, 16
            waitL 8
            noteL B5, 16
            waitL 8
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            note F5
            noteL Fs5, 4
            note F5
            note E5
            note F5
            noteL Gs5, 8
            noteL As5, 4
            note Gs5
            note G5
            note Gs5
            note Cs6
            wait
            note Gs5
            wait
            note F5
            wait
            noteL Cs5, 16
            waitL 8
            waitL 24
            noteL Cs5, 8
            wait
            note Fs5
            noteL A5, 24
            wait
            noteL Fs5, 48
            note A5
            noteL Gs5, 144
            waitL 48
      inst 16
      vol 10
            noteL B3, 8
            wait
            note B3
            noteL Gs3, 18
            waitL 6
            noteL E4, 8
            wait
            note E4
            noteL B3, 18
            waitL 6
            noteL Gs4, 12
            wait
            noteL B3, 4
            wait
            note B3
            wait
            note B3
            wait
            noteL E3, 24
            wait
    mainLoopEnd
Music_16_Channel_3:
      inst 32
      vol 10
      setRelease 1
      vibrato 02ch
            noteL D2, 12
            note D2
            noteL D2, 9
      vol 6
            noteL D2, 3
            note E2
      vol 8
            note D2
            note E2
      vol 9
            note D2
      vol 10
            noteL E2, 48
    mainLoopStart
      stereo 040h
    repeatStart
    countedLoopStart 2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 11
            noteL D2, 6
      vol 10
            note D2
            note D2
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
    countedLoopEnd
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
    repeatSection1Start
      vol 11
            noteL D2, 6
      vol 10
            note D2
            note D2
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D2, 6
      vol 10
            note D2
            note D2
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 48
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 24
      vol 11
            noteL D2, 8
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 24
      vol 6
            noteL D2, 4
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
    mainLoopEnd
Music_16_Channel_4:
      inst 14
      vol 7
      setRelease 1
      vibrato 02ch
      shifting 32
      stereo 080h
            waitL 112
    mainLoopStart
    repeatStart
      inst 19
      vol 8
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 4
            wait
            note Ds5
            wait
            note E5
            wait
            noteL Ds5, 18
            waitL 6
            noteL Cs5, 18
            waitL 6
            noteL B4, 18
            waitL 6
            noteL A4, 18
            waitL 6
            noteL A4, 48
            waitL 18
            noteL Fs4, 3
            note Gs4
            noteL A4, 4
            wait
            note Gs4
            wait
            note Fs4
            wait
            noteL Gs4, 72
            waitL 24
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 4
            wait
            note Ds5
            wait
            note E5
            wait
            noteL Gs5, 18
            waitL 6
            noteL Fs5, 18
            waitL 6
            noteL E5, 18
            waitL 6
            noteL Fs5, 18
            waitL 6
            noteL A5, 96
            noteL Gs5, 72
      inst 15
      vol 6
            noteL B4, 24
            noteL A4, 48
            waitL 12
            noteL A4, 6
            wait
            note Cs5
            wait
            note E5
            wait
            note Ds5
            note E5
            noteL Fs5, 48
            waitL 12
            noteL B4, 8
            noteL Cs5, 4
            note B4
            note As4
            note B4
            noteL A5, 12
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL Cs5, 48
            waitL 24
            noteL Cs5, 8
            wait
            note Gs5
            noteL Fs5, 48
            waitL 24
            noteL Cs5, 8
            wait
            note Fs5
            noteL B5, 48
            note Ds5
    repeatSection1Start
            noteL E5, 168
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL E5, 168
            noteL B4, 8
            wait
            note B4
            noteL Gs4, 18
            waitL 6
            noteL E5, 8
            wait
            note E5
            noteL B4, 18
            waitL 6
            noteL Gs5, 8
            wait
            note Gs5
            noteL E5, 72
            waitL 24
    mainLoopEnd
Music_16_Channel_5:
            waitL 96
    mainLoopStart
    countedLoopStart 7
            sampleL 13, 48
            sample 13
            sample 13
            wait
            sampleL 13, 48
            sample 13
            sampleL 13, 24
            sample 13
            sampleL 13, 48
    countedLoopEnd
            waitL 24
            sampleL 13, 48
            sample 13
            sampleL 13, 24
            sampleL 13, 48
    mainLoopEnd
Music_16_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
    mainLoopStart
    countedLoopStart 7
            waitL 8
      psgInst 05h
            psgNote Cs4
      psgInst 06h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 08h
            psgNote Cs4
      psgInst 09h
            psgNote Cs4
      psgInst 0bh
            psgNote Cs4
      psgInst 09h
            psgNote Cs4
      psgInst 08h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 06h
            psgNote Cs4
      psgInst 05h
            psgNote Cs4
            wait
            psgNote Fs4
      psgInst 06h
            psgNote Fs4
      psgInst 07h
            psgNote Fs4
      psgInst 08h
            psgNote Fs4
      psgInst 09h
            psgNote Fs4
      psgInst 0bh
            psgNote Fs4
      psgInst 09h
            psgNote Fs4
      psgInst 08h
            psgNote Fs4
      psgInst 07h
            psgNote Fs4
      psgInst 06h
            psgNote Fs4
      psgInst 05h
            psgNote Fs4
            wait
            psgNote Gs4
      psgInst 06h
            psgNote Gs4
      psgInst 07h
            psgNote Gs4
      psgInst 08h
            psgNote Gs4
      psgInst 09h
            psgNote Gs4
      psgInst 0bh
            psgNote Gs4
      psgInst 09h
            psgNote Gs4
      psgInst 08h
            psgNote Gs4
      psgInst 07h
            psgNote Gs4
      psgInst 06h
            psgNote Gs4
      psgInst 05h
            psgNote Gs4
            wait
            psgNote Gs4
      psgInst 06h
            psgNote Gs4
      psgInst 07h
            psgNote Gs4
      psgInst 08h
            psgNote Gs4
      psgInst 09h
            psgNote Gs4
      psgInst 0bh
            psgNote Gs4
      psgInst 09h
            psgNote Gs4
      psgInst 08h
            psgNote Gs4
      psgInst 07h
            psgNote Gs4
      psgInst 06h
            psgNote Gs4
      psgInst 05h
            psgNote Gs4
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
    mainLoopEnd
Music_16_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
    mainLoopStart
    countedLoopStart 7
            waitL 8
      psgInst 05h
            psgNote E4
      psgInst 06h
            psgNote E4
      psgInst 07h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 09h
            psgNote E4
      psgInst 0bh
            psgNote E4
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote E4
      psgInst 06h
            psgNote E4
      psgInst 05h
            psgNote E4
            wait
            psgNote Ds4
      psgInst 06h
            psgNote Ds4
      psgInst 07h
            psgNote Ds4
      psgInst 08h
            psgNote Ds4
      psgInst 09h
            psgNote Ds4
      psgInst 0bh
            psgNote Ds4
      psgInst 09h
            psgNote Ds4
      psgInst 08h
            psgNote Ds4
      psgInst 07h
            psgNote Ds4
      psgInst 06h
            psgNote Ds4
      psgInst 05h
            psgNote Ds4
            wait
            psgNote E4
      psgInst 06h
            psgNote E4
      psgInst 07h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 09h
            psgNote E4
      psgInst 0bh
            psgNote E4
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote E4
      psgInst 06h
            psgNote E4
      psgInst 05h
            psgNote E4
            wait
            psgNote B3
      psgInst 06h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 09h
            psgNote B3
      psgInst 0bh
            psgNote B3
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 06h
            psgNote B3
      psgInst 05h
            psgNote B3
    countedLoopEnd
            waitL 96
            wait
    mainLoopEnd
Music_16_Channel_8:
    channel_end