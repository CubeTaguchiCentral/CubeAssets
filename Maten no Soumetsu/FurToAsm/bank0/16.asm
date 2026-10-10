Music_16:
    db 0
    db 0
    db 0
    db 194
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 18
      vol 10
            waitL 96
      vibrato 00h
      setRelease 1
            noteL A3, 12
            waitL 4
    mainLoopStart
      inst 18
      vol 10
      shifting 0
            waitL 8
      setRelease 1
            noteL E3, 12
            wait
            note A2
            waitL 28
            noteL A3, 4
            wait
            noteL B3, 12
            wait
            note Fs3
            wait
            note B2
            waitL 28
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            waitL 20
            waitL 8
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B3
            wait
            note E4
    repeatStart
            waitL 36
            noteL A3, 12
            wait
            note E3
            wait
            note A2
            waitL 28
            noteL A3, 4
            wait
            noteL B3, 12
            wait
            note Fs3
            wait
            note B2
            waitL 28
            noteL B3, 4
            wait
            noteL E3, 12
            wait
            note B2
            wait
            note E2
            waitL 20
            waitL 8
            noteL B3, 4
            wait
    repeatSection1Start
            noteL E3, 12
            wait
            note B3
            wait
            note E4
    repeatEnd
    repeatSection2Start
            noteL Cs3, 12
            wait
            note Gs3
            wait
            note Cs4
    repeatEnd
    repeatSection3Start
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
            waitL 36
            waitL 120
            noteL B2, 8
            note B2
            note B2
            noteL E3, 12
            wait
            noteL B3, 24
            noteL A3, 12
            waitL 4
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
      inst 14
      vol 0
            waitL 96
      inst 19
      vol 11
      vibrato 05ch
      sustain
            noteL Cs5, 16
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      setRelease 1
            waitL 32
    repeatStart
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
            noteL E5, 168
    repeatSection1Start
            waitL 24
      inst 19
      vol 11
            noteL Cs5, 48
    repeatEnd
    repeatSection2Start
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
      inst 19
      vol 11
      sustain
            noteL Cs5, 16
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 9
      vol 0
            waitL 96
      vol 10
            waitL 16
    mainLoopStart
      inst 9
      vol 10
      shifting 0
            waitL 176
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      setRelease 1
      vibrato 05ch
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            note Ds6
            wait
            note Cs6
            wait
    repeatStart
            noteL B5, 16
            waitL 8
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
            waitL 32
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
    countedLoopStart 2
            noteL B3, 4
            wait
    countedLoopEnd
            noteL E3, 24
            wait
            waitL 16
    mainLoopEnd
Music_16_Channel_3:
      stereo 040h
      inst 32
      vol 10
      vibrato 05ch
      setRelease 1
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
            noteL D2, 12
      sustain
            noteL D2, 4
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 8
    repeatStart
    countedLoopStart 2
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
      vol 10
            noteL D2, 12
            note D2
    countedLoopEnd
    countedLoopStart 4
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
            noteL D2, 12
            note D2
    countedLoopEnd
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
    repeatSection1Start
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
      vol 10
            noteL D2, 12
            note D2
    repeatEnd
    repeatSection2Start
            noteL D2, 48
    countedLoopStart 1
            noteL D2, 12
            note D2
            noteL D2, 16
      vol 7
            noteL D2, 4
            note D2
      vol 10
    countedLoopEnd
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
      stereo 040h
            noteL D2, 12
      sustain
            noteL D2, 4
    mainLoopEnd
Music_16_Channel_4:
      stereo 080h
      shifting 32
      inst 14
      vol 7
            waitL 112
    mainLoopStart
      inst 14
      vol 7
      shifting 32
      stereo 080h
      inst 19
      vol 8
      setRelease 1
            noteL Cs5, 48
      vibrato 05ch
    repeatStart
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
            noteL E5, 168
    repeatSection1Start
            waitL 24
      inst 19
      vol 8
            noteL Cs5, 48
    repeatEnd
    repeatSection2Start
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
            sampleL 13, 16
    mainLoopStart
            waitL 32
    countedLoopStart 6
            sampleL 13, 48
            sampleL 13, 96
            sampleL 13, 48
            sample 13
            sampleL 13, 24
            sample 13
            sampleL 13, 48
            sample 13
    countedLoopEnd
            sample 13
            sampleL 13, 96
            sampleL 13, 48
            sample 13
            sampleL 13, 24
            sample 13
            sampleL 13, 72
            sampleL 13, 48
            sample 13
            sampleL 13, 24
            sampleL 13, 48
            sampleL 13, 16
    mainLoopEnd
Music_16_Channel_6:
      psgInst 00h
            waitL 104
      psgInst 05h
      setRelease 1
      vibrato 00h
            psgNoteL Cs4, 8
    mainLoopStart
      psgInst 06h
      setRelease 1
    countedLoopStart 6
            psgNoteL Cs4, 8
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
            wait
            psgNote Cs4
      psgInst 06h
    countedLoopEnd
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
    countedLoopStart 1
            waitL 8
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
            waitL 192
            waitL 8
      psgInst 05h
            psgNote Cs4
    mainLoopEnd
Music_16_Channel_7:
      psgInst 00h
            waitL 104
      psgInst 05h
      setRelease 1
      vibrato 00h
            psgNoteL E4, 8
    mainLoopStart
      psgInst 06h
      setRelease 1
    countedLoopStart 6
            psgNoteL E4, 8
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
            wait
            psgNote E4
      psgInst 06h
    countedLoopEnd
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
            waitL 192
            waitL 8
            psgNote E4
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end