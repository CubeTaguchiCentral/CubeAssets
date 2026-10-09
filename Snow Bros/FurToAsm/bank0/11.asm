Music_11:
    db 0
    db 0
    db 0
    db 198
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 11
      vol 12
      setRelease 1
      vibrato 05ah
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            waitL 2
    mainLoopStart
      inst 11
      vol 12
      shifting 0
      stereo 0c0h
            waitL 4
      setRelease 1
            noteL Fs6, 6
            wait
            note Fs6
    repeatStart
            wait
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            wait
            note Fs6
            wait
    repeatSection1Start
            note D6
    repeatEnd
    repeatSection2Start
            note Fs6
            wait
            note E6
            wait
            noteL D6, 18
            waitL 6
            noteL Cs6, 12
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note E6
            wait
            noteL E6, 4
            waitL 8
    repeatStart
            noteL Cs6, 3
            wait
            note D6
            wait
    countedLoopStart 2
            noteL E6, 6
            wait
    countedLoopEnd
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
    repeatSection1Start
            note B5
            wait
            noteL A6, 12
            noteL G6, 6
            wait
            noteL Fs6, 18
            waitL 6
            noteL E6, 12
    countedLoopStart 1
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            wait
            note Fs6
            wait
            note Fs6
            wait
    countedLoopEnd
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            wait
            note D6
            wait
            note A6
            wait
            note G6
            wait
            noteL Fs6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
    repeatEnd
    repeatSection2Start
            note E6
            wait
            note E6
            wait
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note Cs6
            wait
            noteL A6, 12
            note Gs6
            noteL G6, 16
            waitL 8
            noteL E6, 16
            waitL 8
    repeatStart
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            noteL D6, 24
            waitL 12
    repeatSection1Start
            noteL B6, 4
            waitL 8
            noteL A6, 11
            waitL 7
            noteL G6, 11
            waitL 7
            noteL Fs6, 6
            wait
            noteL D6, 24
            waitL 12
            noteL Fs6, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL Fs6, 4
            waitL 8
            noteL G6, 11
            waitL 7
            noteL A6, 11
            waitL 7
            noteL D6, 6
            wait
            noteL D6, 24
            waitL 12
            noteL G6, 4
            waitL 8
            noteL A6, 16
            waitL 8
            noteL B6, 16
            waitL 8
            noteL G6, 36
            noteL G6, 4
            waitL 8
            noteL A6, 11
            waitL 7
            noteL B6, 11
            waitL 7
            noteL G6, 6
            wait
            noteL G6, 16
            waitL 8
            noteL A6, 4
            waitL 8
            noteL B6, 4
            waitL 8
            noteL A6, 10
            waitL 8
            noteL G6, 10
            waitL 8
            noteL Fs6, 6
            wait
            noteL G6, 10
            waitL 8
            noteL D6, 10
            waitL 8
            noteL E6, 6
            wait
            noteL Fs6, 12
            noteL G6, 6
            wait
            note G6
            wait
            note Fs6
            wait
            noteL E6, 16
            waitL 8
            noteL D6, 16
            waitL 8
            noteL E6, 96
            waitL 12
    countedLoopStart 2
            noteL E6, 4
            waitL 8
    countedLoopEnd
            noteL E6, 24
            waitL 12
      stereo 0c0h
      vol 12
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            waitL 2
    mainLoopEnd
Music_11_Channel_1:
      stereo 040h
      inst 15
      vol 8
            waitL 12
      sustain
      vibrato 05ah
            noteL Fs3, 8
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 4
            note A3
    repeatStart
    countedLoopStart 1
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL Fs3, 12
            noteL A3, 4
    countedLoopEnd
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL D4, 16
            waitL 8
            noteL A3, 16
    countedLoopStart 2
            waitL 8
            noteL E3, 12
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A3, 4
    countedLoopEnd
            waitL 8
            noteL Cs4, 16
            waitL 8
            noteL A3, 16
    repeatSection1Start
            waitL 8
            noteL Fs3, 12
            noteL A3, 4
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
    countedLoopStart 1
            noteL G3, 24
            noteL G3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL A3, 24
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL A3, 24
    countedLoopStart 2
            noteL A3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 4
            waitL 8
    countedLoopEnd
            noteL A3, 23
            waitL 25
      sustain
            noteL Fs3, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
            waitL 12
      sustain
      vibrato 05ah
            noteL D3, 8
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
            noteL A3, 3
            wait
            noteL D4, 6
            waitL 72
            noteL D3, 12
            noteL A3, 3
            wait
            noteL D4, 6
            waitL 36
            noteL D3, 6
            wait
            noteL D3, 24
            noteL A3, 12
            noteL E4, 3
            wait
            noteL A4, 6
            waitL 72
            noteL A3, 12
            noteL E4, 3
            wait
            noteL A4, 6
            waitL 36
            noteL A3, 6
            wait
            noteL A3, 24
    repeatSection1Start
            noteL D3, 12
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL G3, 12
            noteL D4, 3
            wait
            noteL G4, 6
            waitL 72
            noteL G3, 12
            noteL D4, 3
            wait
            noteL G4, 6
            waitL 36
            noteL G3, 6
            wait
            noteL G3, 24
    repeatSection1Start
            noteL D3, 12
            noteL A3, 3
            wait
            noteL D4, 6
            waitL 72
            noteL D3, 12
            noteL A3, 3
            wait
            noteL D4, 6
            waitL 36
            noteL D3, 6
            wait
            noteL D3, 11
            waitL 13
    repeatEnd
    repeatSection2Start
            noteL E3, 12
            noteL B3, 3
            wait
            noteL E4, 6
            waitL 72
            noteL E3, 12
            noteL B3, 3
            wait
            noteL E4, 6
            waitL 36
            noteL E3, 6
            wait
            noteL E3, 24
            noteL A3, 12
            noteL E4, 3
            wait
            noteL A4, 6
            waitL 84
    countedLoopStart 2
            noteL A3, 4
            waitL 8
    countedLoopEnd
            noteL A3, 24
            wait
      sustain
            noteL D3, 8
    mainLoopEnd
Music_11_Channel_3:
      stereo 080h
      inst 15
      vol 8
            waitL 12
      sustain
      vibrato 05ah
            noteL D3, 8
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            note Fs3
    repeatStart
    countedLoopStart 1
            waitL 8
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 4
            waitL 8
            noteL D3, 12
            noteL Fs3, 4
    countedLoopEnd
            waitL 8
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 4
            waitL 8
            noteL A3, 16
            waitL 8
            noteL Fs3, 16
    countedLoopStart 2
            waitL 8
            noteL Cs3, 12
            noteL E3, 4
            waitL 8
            noteL E3, 4
            waitL 8
            noteL E3, 4
    countedLoopEnd
            waitL 8
            noteL A3, 16
            waitL 8
            noteL E3, 16
    repeatSection1Start
            waitL 8
            noteL D3, 12
            noteL Fs3, 4
    repeatEnd
    repeatSection2Start
            waitL 20
    countedLoopStart 5
            noteL D3, 24
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 24
            noteL E3, 6
            waitL 18
            noteL E3, 6
            waitL 18
            noteL E3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 4
            waitL 8
    countedLoopEnd
            noteL E3, 23
            waitL 25
      sustain
            noteL D3, 8
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 20
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 6
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL D6, 3
            wait
            note E6
            wait
    countedLoopStart 2
            noteL Fs6, 6
            wait
    countedLoopEnd
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            wait
            note Fs6
            wait
    repeatSection1Start
            note D6
            wait
            noteL D6, 3
            wait
            note E6
            wait
    countedLoopStart 2
            noteL Fs6, 6
            wait
    countedLoopEnd
            note E6
            wait
            noteL D6, 18
            waitL 6
            noteL Cs6, 12
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note E6
            wait
            noteL E6, 4
            waitL 8
            noteL Cs6, 3
            wait
            note D6
            wait
    countedLoopStart 2
            noteL E6, 6
            wait
    countedLoopEnd
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note B5
            wait
            noteL A6, 12
            noteL G6, 6
            wait
            noteL Fs6, 18
            waitL 6
            noteL E6, 12
    repeatEnd
    repeatSection2Start
            note Fs6
            wait
            noteL D6, 3
            wait
            note E6
            wait
            noteL Fs6, 6
            wait
            note D6
            wait
            note A6
            wait
            note G6
            wait
            noteL Fs6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
    countedLoopStart 1
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note E6
            wait
            note E6
            wait
    countedLoopEnd
            noteL Cs6, 3
            wait
            note D6
            wait
            noteL E6, 6
            wait
            note Cs6
            wait
            noteL A6, 12
            note Gs6
            noteL G6, 16
            waitL 8
            noteL E6, 16
            waitL 8
    repeatStart
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            noteL D6, 24
            waitL 12
    repeatSection1Start
            noteL B6, 4
            waitL 8
            noteL A6, 11
            waitL 7
            noteL G6, 11
            waitL 7
            noteL Fs6, 6
            wait
            noteL D6, 24
            waitL 12
            noteL Fs6, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL Fs6, 4
            waitL 8
            noteL G6, 11
            waitL 7
            noteL A6, 11
            waitL 7
            noteL D6, 6
            wait
            noteL D6, 24
            waitL 12
            noteL G6, 4
            waitL 8
            noteL A6, 16
            waitL 8
            noteL B6, 16
            waitL 8
            noteL G6, 36
            noteL G6, 4
            waitL 8
            noteL A6, 11
            waitL 7
            noteL B6, 11
            waitL 7
            noteL G6, 6
            wait
            noteL G6, 16
            waitL 8
            noteL A6, 4
            waitL 8
            noteL B6, 4
            waitL 8
            noteL A6, 10
            waitL 8
            noteL G6, 10
            waitL 8
            noteL Fs6, 6
            wait
            noteL G6, 10
            waitL 8
            noteL D6, 10
            waitL 8
            noteL E6, 6
            wait
            noteL Fs6, 12
            noteL G6, 6
            wait
            note G6
            wait
            note Fs6
            wait
            noteL E6, 16
            waitL 8
            noteL D6, 16
            waitL 8
            noteL E6, 96
            waitL 12
    countedLoopStart 2
            noteL E6, 4
            waitL 8
    countedLoopEnd
            noteL E6, 24
            waitL 12
    mainLoopEnd
Music_11_Channel_5:
            waitL 12
            sampleL 0, 8
    mainLoopStart
            waitL 10
    countedLoopStart 15
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sample 3
            sampleL 0, 8
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end