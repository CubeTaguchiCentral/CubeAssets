Music_02:
    db 0
    db 0
    db 0
    db 177
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 27
      vol 0
            waitL 192
    mainLoopStart
      inst 27
      vol 0
      shifting 0
            waitL 96
      stereo 0c0h
      vol 12
            waitL 84
      setRelease 1
      vibrato 00h
            noteL A3, 6
            note B3
    countedLoopStart 11
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A3, 6
            note G4
            note A4
            note A3
            note D4
            note E4
            note G3
            note Gs3
            note A3
            note G4
            note A4
            note D4
            note E4
            note C4
            note D4
            note G3
    countedLoopEnd
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    repeatSection1Start
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    repeatEnd
    repeatSection2Start
            noteL E3, 24
            waitL 72
    countedLoopStart 4
            noteL E3, 6
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            note D3
    countedLoopEnd
            note E3
            note D4
            note E4
            note E3
            note A3
            note B3
            note D3
            note Ds3
            note E3
            note D4
            note E4
            note A3
            note B3
            note G3
            note A3
            noteL E3, 198
Music_02_Channel_1:
      stereo 0c0h
      inst 7
      vol 0
            waitL 192
    mainLoopStart
      inst 7
      vol 0
      shifting 0
            waitL 192
            wait
            wait
            wait
      stereo 0c0h
      vol 13
            waitL 60
      setRelease 1
      vibrato 00h
    repeatStart
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 9
            noteL As5, 52
      noSlide
    countedLoopStart 2
            waitL 4
            note As5
    countedLoopEnd
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
    repeatSection1Start
            noteL A5, 6
            note G5
            noteL E5, 12
            waitL 36
      setRelease 6
            noteL D5, 12
            note E5
            note G5
      setRelease 1
            noteL E5, 6
            note D5
            waitL 24
      stereo 080h
      inst 1
      vol 6
            noteL D7, 4
            note Ds7
      vol 7
            note A6
            note D7
      vol 8
            note Ds7
            note A6
      vol 9
            note D7
            note Ds7
      vol 10
            note A6
            note D7
      vol 11
            note Ds7
            note A6
      vol 12
            note D7
            note Ds7
      vol 13
            note A6
            note D7
      vol 14
            note Ds7
            note A6
      vol 15
    countedLoopStart 2
            noteL D7, 4
            note Ds7
            note A6
    countedLoopEnd
            waitL 12
      stereo 0c0h
      inst 7
      vol 14
    repeatEnd
    repeatSection2Start
      inst 56
      vol 14
            noteL A5, 72
            waitL 12
            note G5
    repeatStart
    countedLoopStart 1
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
    countedLoopEnd
            noteL A5, 4
            waitL 8
            noteL G5, 6
    repeatSection1Start
            noteL A5, 12
            noteL G5, 6
            note A5
            note G5
            noteL E5, 24
            waitL 126
            noteL D5, 6
            note Ds5
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL B5, 6
            noteL A5, 72
            waitL 12
            noteL G5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Gs5, 0
      setSlide 7
            noteL A5, 12
      noSlide
            noteL A5, 6
            note G5
            note D5
            noteL E5, 24
            waitL 126
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            note E6
            waitL 138
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      noSlide
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            noteL E6, 198
Music_02_Channel_2:
      stereo 040h
      inst 47
      vol 14
      setRelease 1
      vibrato 00h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
            noteL D7, 4
            note Ds7
      vol 4
            note A6
            note D7
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
            note A6
    mainLoopStart
      inst 1
      vol 14
      shifting 0
      stereo 040h
      inst 47
      vol 14
      setRelease 1
    countedLoopStart 12
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
            note E4
            note E3
            waitL 24
      inst 36
      vol 13
            noteL E5, 4
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
            note E8
            note A8
            note As8
      inst 1
      vol 13
            note A7
    repeatStart
    countedLoopStart 6
            waitL 20
            noteL A7, 4
    countedLoopEnd
            waitL 20
      inst 47
      vol 14
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    repeatSection1Start
            note E4
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
      inst 1
      vol 13
            noteL A7, 4
    repeatEnd
    repeatSection2Start
            noteL E3, 24
            waitL 72
    countedLoopStart 5
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
      stereo 040h
      vol 14
            note E4
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
            noteL D7, 4
            note Ds7
      vol 4
            note A6
            note D7
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
            note A6
Music_02_Channel_3:
      stereo 080h
      inst 47
      vol 0
      setRelease 1
            waitL 1
      shifting 32
      vol 14
      vibrato 00h
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
            noteL D7, 4
            note Ds7
      vol 3
            note A6
            note D7
      vol 4
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
      sustain
            noteL A6, 3
    mainLoopStart
      inst 1
      vol 14
      shifting 32
      stereo 080h
      setRelease 1
            waitL 1
      inst 47
      vol 14
    countedLoopStart 12
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
            note E4
            note E3
            waitL 24
      inst 36
      vol 12
            noteL E5, 4
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
            note E8
            note A8
            note As8
      inst 1
      vol 13
            note A7
    repeatStart
    countedLoopStart 6
            waitL 20
            noteL A7, 4
    countedLoopEnd
            waitL 20
      inst 47
      vol 14
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    repeatSection1Start
            note E4
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
      inst 1
      vol 13
            noteL A7, 4
    repeatEnd
    repeatSection2Start
            noteL E3, 24
            waitL 72
    countedLoopStart 5
            noteL E4, 12
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
            wait
    countedLoopEnd
      shifting 32
      stereo 080h
            note E4
            note E3
            waitL 30
            noteL E4, 6
            note E4
            note E4
            noteL E3, 12
      inst 1
      vol 2
            noteL D7, 4
            note Ds7
      vol 3
            note A6
            note D7
      vol 4
            note Ds7
            note A6
      vol 5
            note D7
            note Ds7
      vol 6
            note A6
            note D7
      vol 7
            note Ds7
            note A6
      vol 8
            note D7
            note Ds7
      vol 9
            note A6
            note D7
      vol 10
            note Ds7
            note A6
      vol 11
            note D7
            note Ds7
      vol 12
            note A6
            note D7
      vol 13
            note Ds7
            note A6
      vol 14
            note D7
            note Ds7
      sustain
            noteL A6, 3
Music_02_Channel_4:
      stereo 0c0h
      inst 7
      vol 0
            waitL 192
    mainLoopStart
      inst 7
      vol 0
      shifting 0
            waitL 102
            waitL 192
            wait
            wait
            waitL 96
      shifting 32
      stereo 040h
      vol 11
            waitL 60
      setRelease 1
      vibrato 00h
    repeatStart
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL Gs5, 0
      setSlide 9
            noteL As5, 52
      noSlide
    countedLoopStart 2
            waitL 4
            note As5
    countedLoopEnd
            waitL 2
            noteL As5, 4
            waitL 2
            noteL As5, 4
            note As5
            note As5
    repeatSection1Start
            noteL A5, 6
            note G5
            noteL E5, 12
            waitL 36
      setRelease 6
            noteL D5, 12
            note E5
            note G5
      setRelease 1
            noteL E5, 6
            note D5
            waitL 24
      inst 1
      vol 6
            noteL D7, 4
            note Ds7
      vol 0
            note A6
            note D7
      vol 6
            note Ds7
            note A6
      vol 7
            note D7
            note Ds7
      vol 8
            note A6
            note D7
      vol 9
            note Ds7
            note A6
      vol 10
            note D7
            note Ds7
      vol 11
            note A6
            note D7
      vol 12
            note Ds7
            note A6
      vol 13
            note D7
            note Ds7
      vol 14
            note A6
            note D7
      vol 15
            note Ds7
            note A6
            note D7
            note Ds7
            note A6
            waitL 12
      stereo 080h
      inst 7
      vol 11
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 56
      vol 12
            noteL A5, 72
            waitL 12
            note G5
    repeatStart
    countedLoopStart 1
            noteL A5, 4
            waitL 8
            noteL G5, 4
            waitL 8
    countedLoopEnd
            noteL A5, 4
            waitL 8
            noteL G5, 6
    repeatSection1Start
            noteL A5, 12
            noteL G5, 6
            note A5
            note G5
            noteL E5, 24
            waitL 126
            noteL D5, 6
            note Ds5
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL B5, 6
      stereo 080h
            noteL A5, 72
            waitL 12
            noteL G5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Gs5, 0
      setSlide 7
            noteL A5, 12
      noSlide
            noteL A5, 6
            note G5
            note D5
            noteL E5, 24
            waitL 126
      stereo 040h
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      stereo 080h
      noSlide
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            note E6
            waitL 138
      stereo 040h
            noteL B5, 6
            note D6
            note E6
            note G6
            note A6
            noteL Ds7, 0
      setSlide 9
            noteL E7, 6
      stereo 080h
      noSlide
            note D7
            noteL E7, 96
            noteL D7, 24
            note Cs7
            note A6
            noteL B6, 18
            noteL E6, 192
Music_02_Channel_5:
      stereo 0c0h
    repeatStart
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sampleL 20, 108
    mainLoopStart
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sampleL 0, 36
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 10
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
    repeatSection1Start
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 24
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 42
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
      stereo 040h
            sampleL 4, 5
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 12
    countedLoopStart 4
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 1, 6
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 20, 108
Music_02_Channel_6:
      psgInst 00h
            waitL 192
    mainLoopStart
            waitL 192
            wait
      psgInst 0bh
      setRelease 1
            psgNoteL D3, 96
      vibrato 04ch
            psgNote Ds3
            psgNote E3
            psgNote F3
      psgInst 00h
            waitL 192
      psgInst 0bh
            psgNoteL D3, 96
            psgNote Ds3
            psgNote E3
            psgNote F3
            psgNoteL G3, 192
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B3, 96
            psgNote A3
            psgNote G3
            psgNoteL G3, 24
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNoteL B3, 96
            psgNoteL A3, 90
            psgNoteL G3, 6
      psgInst 00h
            waitL 192
Music_02_Channel_7:
      psgInst 00h
            waitL 192
    mainLoopStart
            waitL 192
            wait
            waitL 96
      psgInst 0bh
      setRelease 1
            psgNote D3
      vibrato 04ch
            psgNote D3
            psgNote D3
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 0bh
            psgNote D3
            psgNote D3
            psgNote D3
            psgNoteL E3, 192
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E3
      psgInst 00h
            wait
            waitL 12
      psgInst 08h
            psgNoteL B3, 96
            psgNote A3
            psgNote G3
            psgNoteL G3, 24
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNoteL B3, 96
            psgNoteL A3, 90
            psgNoteL G3, 6
      psgInst 00h
            waitL 180
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end