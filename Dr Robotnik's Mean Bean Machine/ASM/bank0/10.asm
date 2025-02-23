Music_10:
    db 0
    db 0
    db 0
    db 190
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_9
Music_10_Channel_0:
    mainLoopStart
      vol 0
      setRelease 1
      vibrato 02ah
      shifting 192
      shifting 0
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      inst 32
      vol 13
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 46
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            noteL D5, 22
            waitL 38
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 46
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            noteL D5, 22
            waitL 38
      inst 31
      vol 12
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
    countedLoopEnd
      inst 125
      vol 12
            waitL 12
            note D5
      setSlide 80
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL Gs4, 24
            noteL B4, 12
            noteL E5, 24
            noteL D5, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
      noSlide
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      inst 29
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
    repeatStart
    repeatSection1Start
    countedLoopStart 12
            noteL Cs5, 12
            note Cs5
            note D5
            note D5
            note Cs5
            note Cs5
            note E5
            note E5
            note Fs5
            note Fs5
            note E5
            note E5
            note B5
            note B5
            note A5
            note A5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL Cs5, 12
            note Cs5
            note D5
            note D5
            note Cs5
            note Cs5
            note E5
            note E5
      inst 20
      vol 11
            noteL D7, 4
            note Cs7
            note C7
            note B6
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
      inst 10
      vol 12
            waitL 12
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL Gs5, 24
            noteL Fs5, 12
            noteL E5, 24
            noteL E5, 36
            waitL 12
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL B4, 24
            noteL D5, 12
            noteL Gs5, 24
            noteL Fs5, 36
            waitL 12
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL Gs5, 24
            noteL Fs5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            note D5
            noteL E5, 96
            noteL D5, 36
            note E5
            noteL Cs5, 24
            noteL E5, 96
            noteL D5, 36
            note E5
            noteL Cs5, 24
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      inst 124
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 13
            noteL A3, 15
            waitL 3
            noteL A3, 6
            noteL C4, 12
            noteL Cs4, 11
            waitL 13
            noteL D4, 4
            waitL 8
            noteL Ds4, 12
            note E4
            note D4
            noteL D4, 4
            waitL 8
            noteL Cs4, 12
            noteL Cs4, 11
            waitL 7
            noteL C4, 2
            waitL 4
            noteL C4, 12
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 12
            noteL D4, 4
            waitL 8
            noteL E4, 12
            noteL E4, 4
            waitL 8
            noteL Fs4, 12
            noteL Fs4, 4
            waitL 8
            noteL Gs4, 12
            noteL Gs4, 4
            waitL 8
            noteL E4, 12
            noteL E4, 4
            waitL 8
            noteL Fs4, 12
            noteL Fs4, 4
            waitL 8
            noteL Gs4, 12
            noteL Gs4, 4
            waitL 8
            noteL B4, 12
            noteL B4, 4
            waitL 8
    countedLoopEnd
            noteL Fs4, 6
            wait
            note Fs4
            wait
            note Fs4
            wait
            note Fs4
            wait
            note Fs4
            wait
            note Fs4
            wait
            note Fs4
            wait
            noteL Fs4, 3
            wait
            note Fs4
            wait
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            wait
            noteL D4, 3
            wait
            note D4
            wait
            noteL E4, 6
            wait
            note E4
            wait
            note E4
            wait
            noteL E4, 3
            wait
            note E4
            wait
            noteL Fs3, 6
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            noteL Fs3, 3
            wait
            note Fs3
            wait
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL D4, 3
            wait
            note D4
            wait
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 29
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 0
    countedLoopStart 26
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
            waitL 12
      inst 20
      vol 9
            noteL D7, 4
            note Cs7
            note C7
            note B6
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
      inst 10
      vol 12
            waitL 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 36
            waitL 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL E5, 24
            noteL Gs5, 12
            noteL B5, 24
            noteL B5, 36
            waitL 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 12
            note Fs5
            note Gs5
            noteL A5, 96
            noteL Gs5, 36
            note A5
            noteL Fs5, 24
            noteL A5, 96
            noteL Gs5, 36
            note A5
            noteL Fs5, 24
    mainLoopEnd
Music_10_Channel_4:
            waitL 15
    mainLoopStart
      vol 0
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 48
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      inst 32
      vol 11
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 46
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            noteL D5, 22
            waitL 38
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 46
            waitL 12
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            noteL D5, 22
            waitL 38
      inst 31
      vol 7
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
    countedLoopEnd
      inst 125
      vol 9
            waitL 12
            note D5
      setSlide 80
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL Gs4, 24
            noteL B4, 12
            noteL E5, 24
            noteL D5, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
      noSlide
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
      stereo 0c0h
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 3, 12
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 3
            sample 3
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 8
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
    channel_end
Music_10_Channel_9:
    mainLoopStart
      psgInst 00h
            wait
            psgNote C1
      psgInst 0fdh
            psgNoteL C0, 6
      psgInst 00h
            waitL 6
            waitL 12
      psgInst 0fdh
            psgNoteL C0, 6
            psgNote G0
    mainLoopEnd