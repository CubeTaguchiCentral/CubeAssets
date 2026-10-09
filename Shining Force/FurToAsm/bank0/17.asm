Music_17:
    db 0
    db 0
    db 0
    db 189
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 040h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D4, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 040h
            waitL 18
      setRelease 1
    repeatStart
            noteL D4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
    countedLoopStart 3
            waitL 18
            noteL D4, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL D4, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL B3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
            waitL 18
    countedLoopEnd
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 66
            waitL 6
            note Cs4
            waitL 18
            noteL Cs4, 66
            waitL 6
            note D4
            waitL 186
            waitL 192
      stereo 040h
      vol 11
            noteL D4, 6
    mainLoopEnd
Music_17_Channel_1:
      stereo 040h
            waitL 255
            waitL 105
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
            noteL A2, 8
            note A2
            note A2
      sustain
            noteL D3, 6
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            waitL 6
            waitL 180
    repeatStart
            waitL 168
            noteL A2, 8
            note A2
            note A2
            noteL D3, 12
            waitL 180
    repeatSection1Start
            waitL 192
            wait
    repeatEnd
    repeatSection2Start
            noteL G3, 12
            wait
    countedLoopStart 15
            noteL G3, 3
    countedLoopEnd
            waitL 24
            noteL A3, 12
            wait
    countedLoopStart 15
            noteL A3, 3
    countedLoopEnd
            waitL 24
            noteL D3, 12
            waitL 180
            waitL 192
      sustain
            noteL D3, 6
    mainLoopEnd
Music_17_Channel_2:
      stereo 0c0h
            waitL 255
            waitL 105
      inst 27
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A2, 8
            note A2
            note A2
      sustain
            noteL D2, 6
    mainLoopStart
      inst 27
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    countedLoopStart 13
            waitL 12
            note D2
    countedLoopEnd
            wait
            noteL A2, 8
            note A2
            note A2
    countedLoopStart 15
            noteL D2, 12
            wait
    countedLoopEnd
    countedLoopStart 14
            noteL G2, 12
            wait
    countedLoopEnd
            note A2
    countedLoopStart 7
            waitL 12
            note D2
    countedLoopEnd
            wait
            note G2
            wait
            noteL G2, 48
            waitL 24
            noteL A2, 12
            wait
            noteL A2, 48
            waitL 24
            noteL D2, 12
            waitL 180
            waitL 192
      sustain
            noteL D2, 6
    mainLoopEnd
Music_17_Channel_3:
      stereo 0c0h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A3, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 0c0h
            waitL 18
      setRelease 1
    repeatStart
            noteL A3, 6
    countedLoopStart 3
            waitL 18
            noteL G3, 6
    countedLoopEnd
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
    countedLoopStart 5
            waitL 18
            noteL A3, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL A3, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            waitL 18
    countedLoopEnd
            noteL A3, 6
            waitL 18
            noteL A3, 6
    countedLoopStart 3
            waitL 18
            noteL G3, 6
    countedLoopEnd
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 66
            waitL 6
            note A3
            waitL 18
            noteL A3, 66
            waitL 6
            note A3
            waitL 186
            waitL 192
      stereo 0c0h
      vol 11
            noteL A3, 6
    mainLoopEnd
Music_17_Channel_4:
      stereo 080h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL Fs3, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 080h
            waitL 18
      setRelease 1
    repeatStart
            noteL Fs3, 6
            waitL 18
            noteL E3, 6
            waitL 18
            noteL E3, 6
    countedLoopStart 5
            waitL 18
            noteL D3, 6
    countedLoopEnd
            waitL 18
            noteL E3, 6
            waitL 18
            noteL E3, 6
    countedLoopStart 3
            waitL 18
            noteL Fs3, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL Fs3, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 6
            waitL 18
    countedLoopEnd
            noteL E3, 6
    countedLoopStart 6
            waitL 18
            noteL G3, 6
    countedLoopEnd
            waitL 18
            noteL A3, 6
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL Fs3, 6
            waitL 18
            noteL E3, 6
            waitL 18
            noteL E3, 6
    countedLoopStart 4
            waitL 18
            noteL D3, 6
    countedLoopEnd
            waitL 18
            noteL D3, 66
            waitL 6
            note E3
            waitL 18
            noteL E3, 66
            waitL 6
            note Fs3
            waitL 186
            waitL 192
      stereo 080h
      vol 11
            noteL Fs3, 6
    mainLoopEnd
Music_17_Channel_5:
    repeatStart
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 8
            sample 2
            sample 2
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
    repeatSection1Start
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            sampleL 1, 48
            sampleL 1, 6
    mainLoopStart
            waitL 17
    countedLoopStart 5
            sampleL 3, 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 23
    countedLoopEnd
            sampleL 3, 1
            sampleL 1, 8
            sample 1
            sample 1
    repeatStart
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sampleL 1, 6
            sample 2
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 2
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 24
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 8
            sample 2
            sample 2
    repeatStart
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 23
            sampleL 3, 1
    repeatSection1Start
            sampleL 1, 23
            sampleL 3, 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 8
            sample 2
            sample 2
    repeatEnd
    repeatSection3Start
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 48
            sampleL 1, 6
    mainLoopEnd
Music_17_Channel_6:
      psgInst 00h
            waitL 192
            wait
      psgInst 07ch
      sustain
      vibrato 04ch
            psgNoteL D7, 6
    mainLoopStart
            waitL 18
      setRelease 1
    repeatStart
            psgNoteL A6, 4
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL D7, 8
            psgNoteL C7, 24
            psgNoteL G6, 4
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL C7, 8
            psgNoteL B6, 4
      psgInst 00h
            waitL 8
      psgInst 07ch
            psgNoteL G6, 6
            psgNote G6
            psgNote G6
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL B6, 4
      psgInst 00h
            waitL 8
      psgInst 07ch
            psgNoteL A6, 18
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL D6, 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote D6
            psgNote D6
            psgNote D6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G6
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL Fs6, 24
            psgNoteL Cs6, 12
            psgNoteL D6, 6
            psgNote E6
            psgNoteL Fs6, 12
            psgNoteL Fs6, 6
            psgNote G6
            psgNoteL A6, 48
      psgInst 00h
            waitL 24
      psgInst 07ch
    repeatSection1Start
            psgNote D7
    repeatEnd
    repeatSection2Start
            psgNoteL B6, 18
            psgNoteL D6, 6
            psgNoteL D6, 36
            psgNoteL B6, 12
            psgNote A6
            psgNote B6
            psgNote Cs7
            psgNoteL Cs7, 6
            psgNote D7
            psgNoteL E7, 48
            psgNoteL Cs7, 24
            psgNoteL D7, 18
            psgNoteL B6, 6
            psgNoteL B6, 36
            psgNoteL D7, 12
            psgNote Cs7
            psgNote B6
            psgNote Cs7
            psgNoteL Cs7, 6
            psgNote D7
            psgNoteL E7, 48
            psgNoteL A6, 24
            psgNote D7
            psgNoteL A6, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL D7, 6
            psgNoteL C7, 24
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL C7, 6
            psgNote B6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G6
            psgNote G6
            psgNote G6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote B6
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL A6, 24
            psgNoteL D6, 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G6
            psgNote A6
            psgNoteL B6, 48
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote A6
            psgNote B6
            psgNoteL Cs7, 48
            psgNoteL A6, 24
            psgNoteL D7, 6
      psgInst 00h
            waitL 186
            waitL 192
      psgInst 07ch
      sustain
            psgNoteL D7, 6
    mainLoopEnd
Music_17_Channel_7:
      psgInst 00h
            waitL 102
            waitL 192
            waitL 96
    mainLoopStart
      psgInst 078h
      sustain
      vibrato 04ch
            psgNoteL D7, 24
      setRelease 1
    repeatStart
            psgNoteL A6, 4
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL D7, 8
            psgNoteL C7, 24
            psgNoteL G6, 4
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL C7, 8
            psgNoteL B6, 4
      psgInst 00h
            waitL 8
      psgInst 078h
            psgNoteL G6, 6
            psgNote G6
            psgNote G6
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL B6, 4
      psgInst 00h
            waitL 8
      psgInst 078h
            psgNoteL A6, 18
      psgInst 00h
            waitL 6
      psgInst 078h
            psgNoteL D6, 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
      psgInst 00h
            wait
      psgInst 078h
            psgNote D6
            psgNote D6
            psgNote D6
      psgInst 00h
            wait
      psgInst 078h
            psgNote G6
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL Fs6, 24
            psgNoteL Cs6, 12
            psgNoteL D6, 6
            psgNote E6
            psgNoteL Fs6, 12
            psgNoteL Fs6, 6
            psgNote G6
            psgNoteL A6, 48
      psgInst 00h
            waitL 24
      psgInst 078h
    repeatSection1Start
            psgNote D7
    repeatEnd
    repeatSection2Start
            psgNoteL B6, 18
            psgNoteL D6, 6
            psgNoteL D6, 36
            psgNoteL B6, 12
            psgNote A6
            psgNote B6
            psgNote Cs7
            psgNoteL Cs7, 6
            psgNote D7
            psgNoteL E7, 48
            psgNoteL Cs7, 24
            psgNoteL D7, 18
            psgNoteL B6, 6
            psgNoteL B6, 36
            psgNoteL D7, 12
            psgNote Cs7
            psgNote B6
            psgNote Cs7
            psgNoteL Cs7, 6
            psgNote D7
            psgNoteL E7, 48
            psgNoteL A6, 24
            psgNote D7
            psgNoteL A6, 6
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL D7, 6
            psgNoteL C7, 24
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL C7, 6
            psgNote B6
      psgInst 00h
            wait
      psgInst 078h
            psgNote G6
            psgNote G6
            psgNote G6
      psgInst 00h
            wait
      psgInst 078h
            psgNote B6
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL A6, 24
            psgNoteL D6, 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
      psgInst 00h
            wait
      psgInst 078h
            psgNote G6
            psgNote A6
            psgNoteL B6, 48
      psgInst 00h
            waitL 24
      psgInst 078h
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 078h
            psgNote A6
            psgNote B6
            psgNoteL Cs7, 48
            psgNoteL A6, 24
            psgNoteL D7, 6
      psgInst 00h
            waitL 186
            waitL 192
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end