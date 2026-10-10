Music_10:
    db 0
    db 0
    db 0
    db 195
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 3
      vol 10
            waitL 16
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      stereo 0c0h
            waitL 20
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Ds3, 6
            note E3
            noteL B3, 12
            noteL A3, 6
            wait
            note Gs3
            wait
            note Fs3
            wait
            noteL Gs3, 12
            noteL A3, 6
            wait
            noteL E3, 48
            waitL 60
            noteL Ds3, 6
            note E3
            noteL B3, 12
            noteL A3, 6
            wait
            note Gs3
            wait
            note Fs3
            wait
            noteL Gs3, 12
            noteL A3, 6
            wait
            noteL E4, 48
            noteL E4, 12
            noteL Ds4, 6
            wait
            noteL Cs4, 60
            noteL Cs4, 12
            noteL E4, 6
            note Gs4
            noteL A4, 12
    repeatSection1Start
            noteL Fs4, 96
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL Fs4, 36
            noteL Fs4, 6
            wait
            noteL B4, 24
            note Ds5
            noteL Fs5, 72
            noteL Gs5, 24
            noteL E5, 72
            noteL Fs4, 12
            note Gs4
            noteL A4, 72
            noteL B4, 12
            note Cs5
            note Ds5
            wait
            noteL Ds5, 47
            waitL 61
    countedLoopStart 6
            noteL E3, 6
            note Ds3
            note E3
            note B2
            note Ds3
            note E3
            noteL Gs3, 24
            waitL 36
    countedLoopEnd
            noteL E3, 6
            note Ds3
            note E3
            note B2
            note Ds3
            note E3
            note Gs3
            note E3
            note A3
            note B3
            noteL Cs4, 60
            noteL Ds4, 12
            note E4
            note Fs4
            noteL Gs4, 72
            noteL Gs4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note Ds5
            noteL Fs5, 96
      stereo 0c0h
      vol 10
            waitL 16
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 15
      vol 9
      setRelease 1
      vibrato 05ah
            noteL Ds4, 3
            wait
            note E4
            wait
            note Gs4
            waitL 1
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 2
      setRelease 1
            noteL B4, 3
    repeatStart
            wait
            noteL E5, 24
            waitL 48
            note E4
            waitL 12
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 4
            noteL Cs4, 3
            wait
            note E4
            wait
            note Gs4
            wait
            note B4
            wait
            noteL E5, 24
            waitL 48
            note Cs4
            waitL 12
            noteL Cs4, 8
            waitL 16
            noteL Cs4, 8
            waitL 4
            noteL Cs4, 6
            wait
            note E4
            wait
            note A4
            wait
            noteL E4, 60
            noteL B4, 24
            note A4
            note Gs4
            note Fs4
    repeatSection1Start
            noteL Ds4, 3
            wait
            note E4
            wait
            note Gs4
            wait
            note B4
    repeatEnd
    repeatSection2Start
            noteL Ds4, 6
            wait
            note Gs4
            wait
            note B4
            wait
            noteL Ds5, 60
            noteL Cs5, 24
            note B4
            note A4
            note Gs4
            noteL Fs4, 48
            noteL A3, 6
            note B3
            note Cs4
            note Ds4
            note E4
            note Fs4
            note Gs4
            note A4
            note B4
            waitL 18
            noteL B4, 36
            noteL B4, 3
            waitL 9
            noteL Fs5, 24
      inst 7
      vol 10
            waitL 12
    countedLoopStart 6
            noteL Cs4, 3
            wait
            note Ds4
            wait
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Ds4
            waitL 9
            noteL Cs4, 6
            waitL 36
    countedLoopEnd
            noteL Cs4, 3
            wait
            note Ds4
            wait
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Ds4
            waitL 9
            noteL Cs4, 6
            waitL 24
      inst 19
      vol 12
            noteL Fs4, 192
            noteL Ds4, 120
            noteL Fs4, 24
            note B4
            note Ds5
      stereo 040h
      inst 15
      vol 9
            noteL Ds4, 3
            wait
            note E4
            wait
            note Gs4
            waitL 1
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL E3, 6
            waitL 10
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 1
            noteL E3, 18
    repeatStart
            noteL E3, 3
            wait
            noteL E3, 6
            wait
            noteL E3, 24
            noteL E3, 12
            noteL E3, 6
            waitL 18
            note E3
            noteL E3, 3
            wait
            noteL E3, 6
            wait
            noteL E3, 24
            noteL Ds3, 12
            noteL Cs3, 6
            waitL 18
            note Cs3
            noteL Cs3, 3
            wait
            noteL Cs3, 6
            wait
            noteL Cs3, 24
            noteL Cs3, 12
            noteL Cs3, 6
            waitL 18
            note Cs3
            noteL Cs3, 3
            wait
            noteL Cs3, 6
            wait
            noteL Cs3, 24
            noteL B2, 12
            noteL A2, 6
            waitL 18
            note A2
            noteL A2, 3
            wait
            noteL A2, 6
            wait
            noteL A2, 24
            noteL A2, 12
            noteL B2, 6
            waitL 18
            note B2
            noteL B2, 3
            wait
            noteL B2, 6
            wait
            noteL B2, 24
            noteL B2, 12
    repeatSection1Start
            noteL E3, 6
            waitL 18
            note E3
    repeatEnd
    repeatSection2Start
            noteL Gs2, 6
            waitL 18
            note Gs2
            noteL Gs2, 3
            wait
            noteL Gs2, 6
            wait
            noteL Gs2, 24
            noteL Gs2, 12
            noteL Cs3, 6
            waitL 18
            note Cs3
            noteL Cs3, 3
            wait
            noteL Cs3, 6
            wait
            noteL Cs3, 24
            noteL Cs3, 12
            noteL Fs2, 6
            waitL 18
            note Fs2
            noteL Fs2, 3
            wait
            noteL Fs2, 6
            wait
            noteL Fs2, 24
            noteL Fs2, 12
            note B2
            wait
            noteL B2, 48
            waitL 24
    repeatStart
    countedLoopStart 6
            noteL Cs3, 16
            waitL 8
    countedLoopEnd
            noteL Cs3, 12
            note B2
    countedLoopStart 6
            noteL A2, 16
            waitL 8
    countedLoopEnd
            noteL A2, 12
    repeatSection1Start
            note B2
    repeatEnd
    repeatSection2Start
            note Gs2
    countedLoopStart 7
            noteL Fs2, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 16
            waitL 8
    countedLoopEnd
      stereo 0c0h
      vol 10
            noteL E3, 6
            waitL 10
    mainLoopEnd
Music_10_Channel_3:
      stereo 080h
      inst 15
      vol 9
      setRelease 1
      vibrato 05ah
            noteL Gs3, 3
            wait
            note B3
            wait
            note E4
            waitL 1
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 080h
            waitL 2
      setRelease 1
            noteL E4, 3
    repeatStart
            wait
            noteL Gs4, 24
            waitL 48
            note Gs3
            waitL 12
            noteL Gs3, 8
            waitL 16
            noteL Gs3, 8
            waitL 4
            noteL Cs3, 3
            wait
            note E3
            wait
            note Gs3
            wait
            note B3
            wait
            noteL Cs4, 24
            waitL 48
            note E3
            waitL 12
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 4
            noteL A3, 6
            wait
            note Cs4
            wait
            note E4
            wait
            noteL Cs4, 60
            noteL Fs4, 24
            note Ds4
            note B3
            note B3
    repeatSection1Start
            noteL Gs3, 3
            wait
            note B3
            wait
            note E4
            wait
            note E4
    repeatEnd
    repeatSection2Start
            noteL B3, 6
            wait
            note Ds4
            wait
            note Gs4
            wait
            noteL Gs4, 60
            noteL Gs4, 24
            note Gs4
            note E4
            note E4
            noteL Cs4, 48
            noteL Fs3, 6
            note Gs3
            note A3
            note B3
            note Cs4
            note Ds4
            note E4
            note Fs4
            note Fs4
            waitL 18
            noteL Fs4, 36
            noteL Fs4, 3
            waitL 9
            noteL B4, 24
      inst 12
      vol 10
    countedLoopStart 15
            noteL Cs5, 3
            waitL 9
            noteL Cs6, 3
            waitL 9
            noteL Cs5, 3
            waitL 9
            noteL Cs6, 3
            wait
            note Cs6
            wait
    countedLoopEnd
      inst 19
      vol 12
            noteL A3, 192
            noteL B3, 120
            noteL Ds4, 24
            note Fs4
            note B4
      stereo 080h
      inst 15
      vol 9
            noteL Gs3, 3
            wait
            note B3
            wait
            note E4
            waitL 1
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 3
      vol 5
            waitL 36
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Ds3, 6
            note E3
            noteL B3, 12
            noteL A3, 6
            wait
            note Gs3
            wait
            note Fs3
            wait
            noteL Gs3, 12
            noteL A3, 6
            wait
            noteL E3, 48
            waitL 60
            noteL Ds3, 6
            note E3
            noteL B3, 12
            noteL A3, 6
            wait
            note Gs3
            wait
            note Fs3
            wait
            noteL Gs3, 12
            noteL A3, 6
            wait
            noteL E4, 48
            noteL E4, 12
            noteL Ds4, 6
            wait
            noteL Cs4, 60
            noteL Cs4, 12
            noteL E4, 6
            note Gs4
            noteL A4, 12
    repeatSection1Start
            noteL Fs4, 96
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL Fs4, 36
            noteL Fs4, 6
            wait
            noteL B4, 24
            note Ds5
            noteL Fs5, 72
            noteL Gs5, 24
            noteL E5, 72
            noteL Fs4, 12
            note Gs4
            noteL A4, 72
            noteL B4, 12
            note Cs5
            note Ds5
            wait
            noteL Ds5, 47
            waitL 61
    countedLoopStart 6
            noteL E3, 6
            note Ds3
            note E3
            note B2
            note Ds3
            note E3
            noteL Gs3, 24
            waitL 36
    countedLoopEnd
            noteL E3, 6
            note Ds3
            note E3
            note B2
            note Ds3
            note E3
            note Gs3
            note E3
            note A3
            note B3
            noteL Cs4, 60
            noteL Ds4, 12
            note E4
            note Fs4
            noteL Gs4, 72
            noteL Gs4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note Ds5
            noteL Fs5, 96
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 0, 16
    mainLoopStart
            waitL 8
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
    repeatStart
    countedLoopStart 3
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 3, 4
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sample 3
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sample 3
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sample 3
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sample 3
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
    countedLoopEnd
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 2
            sampleL 1, 6
            sampleL 1, 12
    countedLoopEnd
            sample 1
      stereo 0c0h
            sampleL 0, 16
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 176
            waitL 192
    countedLoopStart 7
            waitL 192
    countedLoopEnd
            waitL 36
      psgInst 0bh
      sustain
      vibrato 04ah
            psgNoteL Gs5, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs5
            psgNoteL B5, 24
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL Gs5, 6
    countedLoopEnd
            psgNote Fs5
            psgNote Gs5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote Fs5
            psgNote B5
            psgNote Ds6
            psgNote Fs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs6
            psgNote E6
            psgNote Fs6
            psgNote A6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Cs5
            psgNote E5
    countedLoopStart 9
            psgNoteL B6, 6
            psgNote Fs6
            psgNote Ds6
    countedLoopEnd
            psgNote B6
            psgNote Fs6
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 192
    countedLoopStart 8
            waitL 192
    countedLoopEnd
            waitL 36
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL Gs5, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs5
            psgNoteL B5, 24
      psgInst 00h
            waitL 36
      psgInst 08h
            psgNoteL Gs5, 6
    countedLoopEnd
            psgNote Fs5
            psgNote Gs5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote Fs5
            psgNote B5
            psgNote Ds6
            psgNote Fs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs6
            psgNote E6
            psgNote Fs6
            psgNote A6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Cs5
            psgNote E5
    countedLoopStart 9
            psgNoteL B6, 6
            psgNote Fs6
            psgNote Ds6
    countedLoopEnd
            psgNote B6
            psgNote Fs6
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end