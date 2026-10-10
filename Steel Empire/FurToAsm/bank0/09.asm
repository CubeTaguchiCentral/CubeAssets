Music_09:
    db 0
    db 0
    db 0
    db 198
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
      inst 54
      vol 10
      vibrato 05ah
      setRelease 1
            noteL B4, 4
            wait
            note A4
    mainLoopStart
      inst 54
      vol 10
      shifting 0
            waitL 4
      setRelease 1
    repeatStart
            note D5
            wait
            noteL E5, 72
            noteL B4, 4
            wait
            note A4
            wait
            note B4
            wait
            note D5
            wait
            note E5
            wait
            note A5
            wait
            note B5
            wait
            note D5
            wait
            noteL E5, 32
    repeatSection1Start
            noteL B4, 4
            wait
            note A4
            wait
    repeatEnd
    repeatSection2Start
            note D5
    countedLoopStart 2
            noteL E5, 4
            wait
            note D5
            wait
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL Cs6, 96
            noteL D5, 32
    countedLoopEnd
            noteL E5, 4
            wait
            note D5
            wait
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL Cs6, 192
      inst 1
      vol 10
            waitL 24
      setSlide 65
            noteL A5, 8
      noSlide
      setSlide 65
            note D5
      noSlide
      setSlide 65
            note A4
      noSlide
      setSlide 65
            noteL Fs5, 16
    repeatStart
      noSlide
      setSlide 65
            noteL E5, 80
      noSlide
      setSlide 65
            noteL Fs5, 16
      noSlide
      setSlide 65
            note E5
      noSlide
      setSlide 65
            note D5
      noSlide
      setSlide 65
            note Cs5
      noSlide
      setSlide 65
            note B4
      noSlide
      setSlide 65
    repeatSection1Start
            note A4
      noSlide
      setSlide 65
            noteL E5, 8
      noSlide
      setSlide 65
            note Fs5
    repeatEnd
    repeatSection2Start
            note E5
    repeatStart
      noSlide
      setSlide 65
            note B5
      noSlide
      setSlide 65
    repeatSection1Start
            noteL As5, 96
      noSlide
      setSlide 65
            noteL Gs5, 16
      noSlide
      setSlide 65
            note As5
    repeatEnd
    repeatSection2Start
            note A5
      noSlide
      setSlide 65
            note G5
      noSlide
      setSlide 65
            noteL F5, 48
      noSlide
      setSlide 65
            noteL G5, 16
      noSlide
      setSlide 65
            note Fs5
      noSlide
      setSlide 65
            note E5
      noSlide
      setSlide 65
            noteL Ds5, 24
      noSlide
      setSlide 65
            note Ds6
      noSlide
      setSlide 65
            noteL E6, 192
    countedLoopStart 3
      noSlide
      setSlide 65
            noteL D5, 32
      noSlide
      setSlide 65
            noteL E5, 4
      noSlide
            wait
      setSlide 65
            note D5
      noSlide
            wait
      setSlide 65
            noteL A5, 16
      noSlide
            waitL 8
      setSlide 65
            noteL Gs5, 16
      noSlide
            waitL 8
      setSlide 65
            noteL Cs6, 96
    countedLoopEnd
      noSlide
      setSlide 65
            noteL Ds6, 32
      noSlide
      setSlide 65
            noteL Cs6, 4
      noSlide
            wait
      setSlide 65
            note B5
      noSlide
            wait
      setSlide 65
            noteL As5, 24
      noSlide
      setSlide 65
            note Fs5
      noSlide
      setSlide 65
            noteL Gs5, 192
      noSlide
            waitL 96
      inst 54
      vol 10
            noteL B4, 4
            wait
            note A4
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 54
      vol 7
      vibrato 05ah
      setRelease 1
            noteL E4, 4
            wait
            note E4
    mainLoopStart
      inst 54
      vol 7
      shifting 0
            waitL 4
      setRelease 1
    repeatStart
            note A4
            wait
            noteL A4, 72
    countedLoopStart 2
            noteL E4, 4
            wait
    countedLoopEnd
            note A4
            wait
            note A4
            wait
            note E5
            wait
            note E5
            wait
            note A4
            wait
            noteL A4, 32
    repeatSection1Start
            noteL E4, 4
            wait
            note E4
            wait
    repeatEnd
    repeatSection2Start
      inst 53
      vol 11
            noteL D3, 48
            note E3
            noteL A2, 24
            noteL Cs6, 8
            note D6
            note E6
            noteL Cs6, 48
            note D3
            note E3
            noteL Cs6, 8
            note B5
            note A5
            note Cs6
            note D6
            note E6
            note Cs6
            note A5
            note Gs5
            note E5
            note D5
            note Cs5
            noteL D3, 48
            note E3
            waitL 12
            note Cs6
            note Ds6
            note F6
            noteL Fs6, 48
            note D3
            note E3
    countedLoopStart 3
            noteL Cs6, 24
    countedLoopEnd
            note B5
            note B5
            note Cs6
            note Cs6
            noteL D6, 4
            note Cs6
            note A5
            note E5
            waitL 56
      vol 10
    countedLoopStart 2
            noteL E4, 8
            note Fs4
    countedLoopEnd
            noteL E4, 72
            noteL D6, 4
            note Cs6
            note A5
            note E5
            waitL 56
    countedLoopStart 2
            noteL E4, 8
            note Fs4
    countedLoopEnd
            noteL E4, 72
            noteL Fs6, 4
            note Cs6
            note As5
            note Fs5
            waitL 56
            noteL B4, 4
            wait
            note As4
            wait
            note Fs4
            wait
            note As4
            wait
            note Fs4
            wait
            note Cs4
            wait
            noteL As3, 72
            note F3
            noteL A3, 8
            note C4
            note E4
            noteL Ds4, 48
            noteL B3, 24
            note Ds4
            noteL E4, 72
            noteL E6, 4
            wait
            note E5
            wait
            note E6
    countedLoopStart 5
            waitL 4
            note E6
            wait
            note E5
    countedLoopEnd
            waitL 100
            waitL 24
            noteL Cs6, 8
            note D6
            note E6
            noteL Cs6, 48
            waitL 96
            noteL Cs6, 4
            wait
            note B5
            wait
            note A5
            wait
            note Cs6
            wait
            note D6
            wait
            note E6
            wait
            note Cs6
            wait
            note A5
            wait
            note Gs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
            waitL 100
            waitL 12
            note Cs6
            note Ds6
            note F6
            noteL Fs6, 48
            waitL 96
    countedLoopStart 3
            noteL Cs6, 24
    countedLoopEnd
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            noteL E6, 96
            noteL Gs5, 8
            note Fs5
            note Gs5
            note As5
            note B5
            note E5
            note Ds5
            note E5
            note Ds5
            note A5
            note Gs5
            note A5
            noteL Fs5, 96
      inst 54
      vol 7
            noteL E4, 4
            wait
            note E4
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 57
      vol 11
      vibrato 05ah
      sustain
            noteL A2, 12
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      setRelease 1
            waitL 180
            noteL Cs3, 192
    countedLoopStart 1
            noteL D3, 48
            note E3
            noteL A2, 96
    countedLoopEnd
            noteL D3, 48
            note E3
            noteL Cs3, 96
            noteL D3, 48
            note E3
    countedLoopStart 22
            noteL Fs2, 6
            waitL 2
    countedLoopEnd
            noteL Fs2, 6
    countedLoopStart 23
            waitL 2
            noteL A2, 6
            waitL 2
            noteL A2, 6
    countedLoopEnd
    countedLoopStart 23
            waitL 2
            noteL Fs2, 6
    countedLoopEnd
    countedLoopStart 11
            waitL 2
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 11
            waitL 2
            noteL B3, 6
    countedLoopEnd
    countedLoopStart 14
            waitL 2
            noteL E3, 6
    countedLoopEnd
            waitL 2
            noteL A3, 8
            note Gs3
            note A3
            note B3
            note Cs3
            note D3
            note A3
            note Gs3
            note E3
            note D3
    countedLoopStart 1
            noteL E3, 8
            note Fs3
            note D3
            note A3
            note Gs3
            noteL E3, 48
            noteL A2, 96
            noteL D3, 8
    countedLoopEnd
            note E3
            note Fs3
            note D3
            note A3
            note Gs3
            noteL E3, 48
            noteL Cs3, 24
            note Cs3
            note Gs3
            note Cs3
            noteL D3, 8
            note E3
            note Fs3
            note D3
            note A3
            note Gs3
            noteL E3, 48
            noteL Fs2, 96
            note B2
            note E3
            note E3
            noteL E3, 24
            noteL Cs3, 8
            note B3
            note Cs3
            note B3
            note As3
            note Gs3
            noteL Fs3, 16
            noteL E3, 8
      vol 11
      sustain
            noteL A2, 12
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      inst 51
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E5, 5
            waitL 3
      stereo 080h
      sustain
            noteL E5, 4
    mainLoopStart
      inst 51
      vol 8
      shifting 0
      stereo 080h
            waitL 4
      stereo 040h
      setRelease 1
    countedLoopStart 21
            noteL E5, 5
            waitL 3
      stereo 080h
            noteL E5, 5
            waitL 3
      stereo 040h
    countedLoopEnd
            noteL E5, 5
            waitL 3
      stereo 080h
            noteL E5, 5
            waitL 3
    countedLoopStart 1
      inst 62
      vol 10
            waitL 12
      stereo 040h
            noteL Fs2, 4
            note A2
            note D3
            noteL Fs3, 24
            waitL 12
      stereo 080h
            noteL Gs2, 4
            note B2
            note E3
            noteL Gs3, 24
      stereo 040h
      inst 51
      vol 8
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
      stereo 040h
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
      stereo 040h
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
      stereo 040h
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
      stereo 040h
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
      stereo 040h
            noteL E5, 3
            waitL 5
      stereo 080h
            noteL E5, 3
            waitL 5
    countedLoopEnd
      inst 62
      vol 10
            waitL 12
      stereo 040h
            noteL Fs2, 4
            note A2
            note D3
            noteL Fs3, 24
            waitL 12
      stereo 080h
            noteL Gs2, 4
            note B2
            note E3
            noteL Gs3, 24
      stereo 040h
      inst 51
      vol 8
    countedLoopStart 4
            noteL Gs5, 3
            waitL 5
      stereo 080h
            noteL Gs5, 3
            waitL 5
      stereo 040h
    countedLoopEnd
            noteL Gs5, 3
            waitL 5
      stereo 080h
            noteL Gs5, 3
            waitL 5
      inst 62
      vol 10
            waitL 12
      stereo 040h
            noteL Fs2, 4
            note A2
            note D3
            noteL Fs3, 24
            waitL 12
      stereo 080h
            noteL Gs2, 4
            note B2
            note E3
            noteL Gs3, 24
      stereo 040h
      inst 51
      vol 8
            noteL Cs6, 4
    repeatStart
            wait
            note Gs5
            wait
            note Fs5
            wait
      stereo 080h
            note Cs5
            wait
            note Gs4
            wait
            note Fs4
            wait
      stereo 040h
    repeatSection1Start
            note Cs4
            wait
            note Gs3
            wait
            note Fs3
            wait
      stereo 080h
            note Fs4
            wait
            note Gs4
            wait
            note Cs5
            wait
      stereo 040h
            note Cs6
    repeatEnd
    repeatSection2Start
            note Gs4
            wait
            note Fs4
            wait
            note Cs5
            wait
      stereo 080h
            note Gs5
            wait
            note Fs5
            wait
            note Cs6
            wait
      vol 9
            note E5
    countedLoopStart 22
            waitL 12
            noteL E5, 4
    countedLoopEnd
    countedLoopStart 11
            waitL 12
            noteL Cs5, 4
    countedLoopEnd
    countedLoopStart 5
            waitL 12
            noteL C5, 4
    countedLoopEnd
    countedLoopStart 17
            waitL 12
            noteL B4, 4
    countedLoopEnd
            waitL 12
      inst 11
      vol 11
    countedLoopStart 1
            noteL D3, 48
            note E3
            noteL A2, 96
    countedLoopEnd
            noteL D3, 48
            note E3
            noteL Cs3, 96
            noteL D3, 48
            note E3
            noteL Fs2, 96
            note B2
            note E3
            note E3
            note E3
      stereo 040h
      inst 51
      vol 8
            noteL E5, 5
            waitL 3
      stereo 080h
      sustain
            noteL E5, 4
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 54
      vol 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL B4, 4
            wait
            note A4
            wait
            note D5
            wait
            noteL E5, 72
            noteL B4, 4
            wait
            note A4
            wait
            note B4
            wait
            note D5
            wait
            note E5
            wait
            note A5
            wait
            note B5
            wait
            note D5
            wait
            noteL E5, 32
    countedLoopEnd
            note D5
    countedLoopStart 2
            noteL E5, 4
            wait
            note D5
            wait
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL Cs6, 96
            noteL D5, 32
    countedLoopEnd
            noteL E5, 4
            wait
            note D5
            wait
            noteL A5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL Cs6, 192
      inst 1
      vol 7
            waitL 24
      setSlide 65
            noteL A5, 8
      noSlide
      setSlide 65
            note D5
      noSlide
      setSlide 65
            note A4
      noSlide
      setSlide 65
            noteL Fs5, 16
    repeatStart
      noSlide
      setSlide 65
            noteL E5, 80
      noSlide
      setSlide 65
            noteL Fs5, 16
      noSlide
      setSlide 65
            note E5
      noSlide
      setSlide 65
            note D5
      noSlide
      setSlide 65
            note Cs5
      noSlide
      setSlide 65
            note B4
      noSlide
      setSlide 65
    repeatSection1Start
            note A4
      noSlide
      setSlide 65
            noteL E5, 8
      noSlide
      setSlide 65
            note Fs5
    repeatEnd
    repeatSection2Start
            note E5
    repeatStart
      noSlide
      setSlide 65
            note B5
      noSlide
      setSlide 65
    repeatSection1Start
            noteL As5, 96
      noSlide
      setSlide 65
            noteL Gs5, 16
      noSlide
      setSlide 65
            note As5
    repeatEnd
    repeatSection2Start
            note A5
      noSlide
      setSlide 65
            note G5
      noSlide
      setSlide 65
            noteL F5, 48
      noSlide
      setSlide 65
            noteL G5, 16
      noSlide
      setSlide 65
            note Fs5
      noSlide
      setSlide 65
            note E5
      noSlide
      setSlide 65
            noteL Ds5, 24
      noSlide
      setSlide 65
            note Ds6
      noSlide
      setSlide 65
            noteL E6, 192
    countedLoopStart 3
      noSlide
      setSlide 65
            noteL D5, 32
      noSlide
      setSlide 65
            noteL E5, 4
      noSlide
            wait
      setSlide 65
            note D5
      noSlide
            wait
      setSlide 65
            noteL A5, 16
      noSlide
            waitL 8
      setSlide 65
            noteL Gs5, 16
      noSlide
            waitL 8
      setSlide 65
            noteL Cs6, 96
    countedLoopEnd
      noSlide
      setSlide 65
            noteL Ds6, 32
      noSlide
      setSlide 65
            noteL Cs6, 4
      noSlide
            wait
      setSlide 65
            note B5
      noSlide
            wait
      setSlide 65
            noteL As5, 24
      noSlide
      setSlide 65
            note Fs5
      noSlide
      setSlide 65
            noteL Gs5, 192
      noSlide
            waitL 96
    mainLoopEnd
Music_09_Channel_5:
      stereo 080h
            sampleL 2, 8
            sampleL 2, 4
    mainLoopStart
            wait
      stereo 0c0h
    countedLoopStart 2
            sampleL 3, 8
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
    countedLoopEnd
            sample 3
            sample 0
            sample 0
            sample 0
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    repeatStart
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 1
            sample 0
    repeatSection1Start
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 040h
            sampleL 4, 6
      stereo 080h
            sampleL 2, 2
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
    countedLoopStart 7
            sampleL 0, 8
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopStart 13
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 18
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 13
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
    countedLoopEnd
            sampleL 1, 8
    repeatStart
            sample 1
            sampleL 1, 6
      stereo 080h
            sampleL 2, 2
            sampleL 2, 8
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
    repeatSection1Start
      stereo 0c0h
            sample 0
    countedLoopStart 1
            sampleL 0, 8
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sample 2
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
            sampleL 2, 4
    mainLoopEnd
Music_09_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04fh
            psgNoteL E4, 4
            wait
            psgNote E4
    mainLoopStart
            waitL 4
      setRelease 1
    repeatStart
            psgNote A4
            wait
            psgNoteL A4, 72
    countedLoopStart 2
            psgNoteL E4, 4
            wait
    countedLoopEnd
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote A4
            wait
            psgNoteL A4, 32
    repeatSection1Start
            psgNoteL E4, 4
            wait
            psgNote E4
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 48
            psgNote E3
            psgNoteL A2, 24
            psgNoteL Cs6, 8
            psgNote D6
            psgNote E6
            psgNoteL Cs6, 48
            psgNote D3
            psgNote E3
            psgNoteL Cs6, 8
            psgNote B5
            psgNote A5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNoteL D3, 48
            psgNote E3
            waitL 12
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNoteL Fs6, 48
            psgNote D3
            psgNote E3
    countedLoopStart 3
            psgNoteL Cs6, 24
    countedLoopEnd
            psgNote B5
            psgNote B5
            psgNote Cs6
            psgNote Cs6
    countedLoopStart 1
            psgNoteL D6, 4
            psgNote Cs6
            psgNote A5
            psgNote E5
            waitL 56
            psgNoteL E4, 8
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNoteL E4, 72
    countedLoopEnd
            psgNoteL Fs6, 4
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            waitL 56
            psgNoteL B4, 4
            wait
            psgNote As4
            wait
            psgNote Fs4
            wait
            psgNote As4
            wait
            psgNote Fs4
            wait
            psgNote Cs4
            wait
            psgNoteL As3, 72
            psgNote F3
            psgNoteL A3, 8
            psgNote C4
            psgNote E4
            psgNoteL Ds4, 48
            psgNoteL B3, 24
            psgNote Ds4
            psgNoteL E4, 72
            psgNoteL E6, 4
            wait
            psgNote E5
            wait
            psgNote E6
    countedLoopStart 5
            waitL 4
            psgNote E6
            wait
            psgNote E5
    countedLoopEnd
            waitL 100
            waitL 24
            psgNoteL Cs6, 8
            psgNote D6
            psgNote E6
            psgNoteL Cs6, 48
            waitL 96
            psgNoteL Cs6, 4
            wait
            psgNote B5
            wait
            psgNote A5
            wait
            psgNote Cs6
            wait
            psgNote D6
            wait
            psgNote E6
            wait
            psgNote Cs6
            wait
            psgNote A5
            wait
            psgNote Gs5
            wait
            psgNote E5
            wait
            psgNote D5
            wait
            psgNote Cs5
            waitL 100
            waitL 12
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNoteL Fs6, 48
            waitL 96
    countedLoopStart 3
            psgNoteL Cs6, 24
    countedLoopEnd
            psgNote Ds6
            psgNote Ds6
            psgNote Ds6
            psgNote Ds6
            psgNoteL E6, 96
            psgNoteL Gs5, 8
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote E5
            psgNote Ds5
            psgNote E5
            psgNote Ds5
            psgNote A5
            psgNote Gs5
            psgNote A5
            psgNoteL Fs5, 96
            psgNoteL E4, 4
            wait
            psgNote E4
    mainLoopEnd
Music_09_Channel_7:
            waitL 12
    mainLoopStart
      psgInst 08h
      sustain
      vibrato 04fh
            psgNoteL E4, 4
            wait
      setRelease 1
    repeatStart
            psgNote E4
            wait
            psgNote A4
            wait
            psgNoteL A4, 72
    countedLoopStart 2
            psgNoteL E4, 4
            wait
    countedLoopEnd
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote A4
            wait
            psgNoteL A4, 32
    repeatSection1Start
            psgNoteL E4, 4
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 48
            psgNote E3
            psgNoteL A2, 24
            psgNoteL Cs6, 8
            psgNote D6
            psgNote E6
            psgNoteL Cs6, 48
            psgNote D3
            psgNote E3
            psgNoteL Cs6, 8
            psgNote B5
            psgNote A5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNoteL D3, 48
            psgNote E3
            waitL 12
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNoteL Fs6, 48
            psgNote D3
            psgNote E3
    countedLoopStart 3
            psgNoteL Cs6, 24
    countedLoopEnd
            psgNote B5
            psgNote B5
            psgNote Cs6
            psgNote Cs6
    countedLoopStart 1
            psgNoteL D6, 4
            psgNote Cs6
            psgNote A5
            psgNote E5
            waitL 56
            psgNoteL E4, 8
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNoteL E4, 72
    countedLoopEnd
            psgNoteL Fs6, 4
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            waitL 56
            psgNoteL B4, 4
            wait
            psgNote As4
            wait
            psgNote Fs4
            wait
            psgNote As4
            wait
            psgNote Fs4
            wait
            psgNote Cs4
            wait
            psgNoteL As3, 72
            psgNote F3
            psgNoteL A3, 8
            psgNote C4
            psgNote E4
            psgNoteL Ds4, 48
            psgNoteL B3, 24
            psgNote Ds4
            psgNoteL E4, 72
            psgNoteL E6, 4
            wait
            psgNote E5
            wait
            psgNote E6
    countedLoopStart 5
            waitL 4
            psgNote E6
            wait
            psgNote E5
    countedLoopEnd
            waitL 100
            waitL 24
            psgNoteL Cs6, 8
            psgNote D6
            psgNote E6
            psgNoteL Cs6, 48
            waitL 96
            psgNoteL Cs6, 4
            wait
            psgNote B5
            wait
            psgNote A5
            wait
            psgNote Cs6
            wait
            psgNote D6
            wait
            psgNote E6
            wait
            psgNote Cs6
            wait
            psgNote A5
            wait
            psgNote Gs5
            wait
            psgNote E5
            wait
            psgNote D5
            wait
            psgNote Cs5
            waitL 100
            waitL 12
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNoteL Fs6, 48
            waitL 96
    countedLoopStart 3
            psgNoteL Cs6, 24
    countedLoopEnd
            psgNote Ds6
            psgNote Ds6
            psgNote Ds6
            psgNote Ds6
            psgNoteL E6, 96
            psgNoteL Gs5, 8
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote E5
            psgNote Ds5
            psgNote E5
            psgNote Ds5
            psgNote A5
            psgNote Gs5
            psgNote A5
            psgNoteL Fs5, 96
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end