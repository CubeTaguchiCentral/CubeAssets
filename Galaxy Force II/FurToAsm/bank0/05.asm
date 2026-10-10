Music_05:
    db 0
    db 0
    db 0
    db 202
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      sustain
      inst 20
      vol 11
      vibrato 05ch
            noteL Gs2, 6
      setRelease 1
            noteL As2, 24
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 0c0h
            waitL 24
      setRelease 1
    repeatStart
            noteL As2, 6
            note As2
            waitL 60
      sustain
            noteL Gs3, 6
      setRelease 1
            note As3
            noteL Ds3, 3
            wait
      sustain
            noteL Ds3, 6
      setRelease 1
            note F3
            noteL Ds3, 3
            wait
      sustain
            noteL As2, 6
      setRelease 1
            note B2
      sustain
            note Ds3
      setRelease 1
            note F3
            noteL B2, 12
            waitL 48
            noteL B2, 6
            note B2
            waitL 60
      sustain
            noteL A3, 6
      setRelease 1
            note B3
            noteL E3, 3
            wait
      sustain
            noteL E3, 6
      setRelease 1
            note Fs3
            noteL E3, 3
            wait
      sustain
            noteL B2, 6
      setRelease 1
            note C3
      sustain
            note Ds3
      setRelease 1
    repeatSection1Start
            note F3
            noteL As2, 12
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL F3, 12
            noteL A2, 6
    countedLoopStart 1
            waitL 48
            noteL A2, 6
            note A2
            waitL 60
      sustain
            noteL G3, 6
      setRelease 1
            note A3
            noteL D3, 3
            wait
      sustain
            noteL D3, 6
      setRelease 1
            note E3
            noteL D3, 3
            wait
      sustain
            noteL A2, 6
      setRelease 1
            note As2
      sustain
            note Cs3
      setRelease 1
            note Ds3
            noteL A2, 12
    countedLoopEnd
            waitL 24
            noteL Cs3, 72
            waitL 12
            note Cs3
            waitL 6
            noteL D3, 12
            waitL 6
            noteL Cs3, 24
            waitL 12
            noteL C3, 6
            note Cs3
            waitL 24
            noteL Cs3, 72
            waitL 12
            note Cs3
            waitL 6
            noteL D3, 12
            waitL 6
            noteL Cs3, 24
    countedLoopStart 1
            waitL 12
            noteL As2, 36
      sustain
            noteL Gs3, 6
      setRelease 1
            note As3
            noteL Ds3, 3
            wait
            noteL Ds3, 6
            wait
            noteL Ds3, 3
            wait
      sustain
            noteL Gs3, 6
      setRelease 1
            note As3
            noteL As2, 3
            wait
            note As2
            wait
            noteL Ds3, 6
            note F3
            noteL As2, 3
            wait
            noteL As2, 12
            noteL As3, 6
            noteL As2, 3
            wait
            noteL As2, 12
            noteL As3, 6
      sustain
            note Ds3
      setRelease 1
            note F3
      sustain
            note Gs3
      setRelease 1
            note As3
            note B2
            wait
            noteL B2, 36
      sustain
            noteL A3, 6
      setRelease 1
            note B3
            noteL E3, 3
            wait
            noteL E3, 6
            wait
            noteL E3, 3
            wait
      sustain
            noteL A3, 6
      setRelease 1
            note B3
            noteL B2, 3
            wait
            note B2
            wait
            noteL E3, 6
            note Fs3
            noteL B2, 3
            wait
            noteL B2, 12
            noteL B3, 6
            noteL B2, 3
            wait
            noteL B2, 12
            noteL B3, 6
      sustain
            note E3
      setRelease 1
            note Fs3
      sustain
            note A3
      setRelease 1
            note B3
            note As2
    countedLoopEnd
            waitL 12
            noteL G2, 54
            noteL G2, 6
            note G2
            waitL 120
            noteL Fs2, 6
            noteL G2, 54
            noteL G2, 6
            note G2
            waitL 132
    repeatStart
            waitL 24
            noteL Cs3, 72
            waitL 12
            note Cs3
            waitL 6
            noteL D3, 12
            waitL 6
            noteL Cs3, 24
            waitL 12
    repeatSection1Start
            noteL C3, 6
            note Cs3
    repeatEnd
    repeatSection2Start
      sustain
            note As2
      setRelease 1
            noteL As2, 24
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 41
      vol 13
      sustain
            noteL G5, 30
      vibrato 05ch
    mainLoopStart
      inst 41
      vol 13
      shifting 0
      stereo 0c0h
      stereo 080h
      inst 40
      vol 13
    countedLoopStart 2
            noteL G5, 6
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 13
            note G5
      vol 11
            note G5
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
      stereo 080h
      inst 40
      vol 13
            noteL G5, 6
      vol 11
            note G5
      vol 13
    countedLoopEnd
    countedLoopStart 12
            noteL G5, 6
      vol 11
            note G5
      vol 13
    countedLoopEnd
            note G5
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 30
      stereo 080h
      inst 40
      vol 13
    countedLoopStart 1
            noteL G5, 6
      vol 11
            note G5
      vol 13
    countedLoopEnd
            note G5
    repeatStart
    countedLoopStart 9
      vol 11
            noteL G5, 6
      vol 13
            note G5
    countedLoopEnd
      vol 11
            note G5
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
      stereo 080h
      inst 40
      vol 13
    countedLoopStart 9
            noteL G5, 6
      vol 11
            note G5
      vol 13
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL G5, 6
      vol 11
            note G5
      vol 13
    countedLoopEnd
            noteL G5, 60
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
      stereo 080h
      inst 40
      vol 13
            noteL G5, 6
    repeatEnd
    repeatSection2Start
            noteL G5, 48
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 42
      stereo 040h
      inst 42
      vol 10
            noteL C4, 6
            noteL C4, 18
            noteL C4, 6
            note C4
    countedLoopStart 2
            noteL C4, 18
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
            note C4
            noteL C4, 6
            noteL C4, 18
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
      stereo 040h
      inst 42
      vol 10
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
    countedLoopEnd
            noteL C4, 18
            noteL C4, 6
    countedLoopStart 2
            noteL C4, 6
            noteL C4, 12
    countedLoopEnd
            note C4
            noteL C4, 6
            noteL C4, 18
            noteL C4, 6
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 18
    repeatStart
      stereo 040h
      inst 42
      vol 10
    countedLoopStart 2
            noteL C4, 6
            noteL C4, 12
    countedLoopEnd
            noteL C4, 18
            noteL C4, 6
    countedLoopStart 3
            noteL C4, 6
            noteL C4, 12
    countedLoopEnd
            noteL C4, 18
    repeatSection1Start
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
    repeatStart
      stereo 0c0h
      inst 48
      vol 13
            noteL G5, 24
      stereo 040h
      inst 42
      vol 10
            noteL C4, 6
            noteL C4, 12
    repeatSection1Start
            noteL C4, 18
            noteL C4, 6
    countedLoopStart 2
            noteL C4, 6
            noteL C4, 12
    countedLoopEnd
            note C4
            noteL C4, 6
            noteL C4, 18
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
            noteL C4, 18
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
            noteL C4, 48
      stereo 0c0h
      inst 48
      vol 13
      sustain
            noteL G5, 36
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 2
      vol 10
      sustain
            noteL As5, 30
      vibrato 05ch
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 156
    repeatStart
            noteL B5, 192
            note As5
            noteL B5, 198
            noteL Cs6, 186
            noteL C6, 204
            waitL 24
            noteL C6, 156
            noteL C6, 192
            noteL As5, 6
      stereo 0c0h
      vol 10
    repeatSection1Start
            noteL As5, 186
    repeatEnd
    repeatSection2Start
      sustain
            noteL As5, 30
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      inst 16
      vol 7
      sustain
            noteL Ds6, 30
      vibrato 05ch
    mainLoopStart
      inst 16
      vol 7
      shifting 0
      stereo 080h
      setRelease 1
            waitL 156
    repeatStart
            noteL E6, 192
            note Ds6
            noteL E6, 198
            noteL E6, 186
            noteL E6, 204
            waitL 24
            noteL F6, 156
            noteL F6, 192
            noteL Ds6, 6
      stereo 080h
      vol 7
    repeatSection1Start
            noteL Ds6, 186
    repeatEnd
    repeatSection2Start
      sustain
            noteL Ds6, 30
    mainLoopEnd
Music_05_Channel_4:
      stereo 080h
            waitL 16
      inst 2
      vol 8
      sustain
      vibrato 05ch
            noteL As5, 14
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 172
    repeatStart
            noteL B5, 192
            note As5
            noteL B5, 198
            noteL Cs6, 186
            noteL C6, 204
            waitL 24
            noteL C6, 156
            noteL C6, 192
            noteL As5, 6
      stereo 080h
      vol 8
    repeatSection1Start
            noteL As5, 186
    repeatEnd
    repeatSection2Start
      sustain
            noteL As5, 14
    mainLoopEnd
Music_05_Channel_5:
            sampleL 0, 30
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
    countedLoopEnd
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 30
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
    countedLoopEnd
            sampleL 1, 24
            sample 0
    countedLoopStart 5
            sampleL 9, 4
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 24
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sampleL 9, 3
            sample 9
            sampleL 9, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 36
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sampleL 0, 42
            sampleL 1, 12
            sampleL 0, 36
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sampleL 0, 30
            sampleL 0, 12
    countedLoopStart 5
            sampleL 9, 4
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 24
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sampleL 9, 3
            sample 9
            sampleL 9, 6
            sample 9
            sample 1
            sample 1
            sample 1
            sampleL 0, 36
    mainLoopEnd
Music_05_Channel_6:
      psgInst 05h
      sustain
            psgNoteL C4, 30
      vibrato 04ch
    mainLoopStart
            waitL 156
      setRelease 1
    repeatStart
            psgNoteL Cs4, 192
            psgNote C4
            psgNoteL Cs4, 198
            psgNoteL Ds4, 186
            psgNoteL E4, 204
            waitL 24
            psgNoteL F4, 156
            psgNoteL F4, 192
      setRelease 6
            psgNoteL C4, 6
    repeatSection1Start
      setRelease 1
            psgNoteL C4, 186
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL C4, 30
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 10
      psgInst 04h
      sustain
      vibrato 04ch
            psgNoteL C4, 20
    mainLoopStart
            waitL 166
      setRelease 1
    repeatStart
            psgNoteL Cs4, 192
            psgNote C4
            psgNoteL Cs4, 198
            psgNoteL Ds4, 186
            psgNoteL E4, 204
            waitL 24
            psgNoteL F4, 156
            psgNoteL F4, 192
      setRelease 6
            psgNoteL C4, 6
    repeatSection1Start
      setRelease 1
            psgNoteL C4, 186
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL C4, 20
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end