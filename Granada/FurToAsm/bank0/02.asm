Music_02:
    db 0
    db 0
    db 0
    db 184
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
      inst 12
      vol 8
            waitL 96
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C5, 3
            note F5
            note G5
            note C6
            note F6
            note G6
            note F6
            note C6
            note C5
            note F5
            note G5
            note C6
            note F6
            note G6
            note F6
            note C6
            note C7
            note G6
            note F6
            note C6
            note G5
            note F5
            note C5
            note F5
            note C5
            note F5
            note G5
            note C6
            note G6
            note F6
            note C7
            note G6
    countedLoopEnd
      inst 32
    repeatStart
      vol 10
    countedLoopStart 1
            noteL D6, 2
            noteL Ds6, 4
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 6
            note C6
            note Gs5
    countedLoopEnd
            noteL G5, 18
            noteL Gs5, 6
            noteL F5, 72
    countedLoopStart 1
            noteL D6, 2
            noteL Ds6, 4
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 6
            note C6
            note Gs5
    countedLoopEnd
            noteL G5, 18
            noteL Gs5, 6
            noteL F5, 48
            noteL F5, 6
            note As5
            note C6
            note F6
            note G6
            note Gs6
            noteL F6, 60
            noteL Ds6, 6
            note F6
            note G6
            note Gs6
            note G6
            note Gs6
            noteL F6, 36
            noteL Cs5, 3
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note C7
            note Cs7
            note Ds7
            noteL G6, 6
            note Gs6
            noteL F6, 36
            noteL C7, 6
            note As6
            note Gs6
            note G6
            note As6
            note Gs6
            note G6
            note F6
            note G6
            note Gs6
            noteL F6, 30
            noteL C7, 12
            noteL As6, 6
            note Gs6
            note G6
            note F6
            note G6
            note Gs6
            note As6
    repeatSection1Start
            note Gs5
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note F6
            note G6
            noteL F6, 48
            note As6
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note Gs6
            note G6
            noteL G6, 48
            note C7
      inst 26
    repeatEnd
    repeatSection2Start
      inst 33
      vol 10
            note Gs5
    repeatStart
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note F6
            note G6
            noteL F6, 48
            note As6
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note Gs6
            note G6
            noteL G6, 48
            note C7
    repeatSection1Start
            noteL Gs5, 6
    repeatEnd
    repeatSection2Start
      inst 36
      vol 8
    countedLoopStart 31
            noteL C7, 6
            note C7
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C2, 6
            note C3
    countedLoopEnd
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL C6, 96
            note As5
            note Gs5
            note As5
            waitL 10
      inst 32
    repeatStart
      vol 8
    countedLoopStart 1
            noteL D6, 2
            noteL Ds6, 4
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 6
            note C6
            note Gs5
    countedLoopEnd
            noteL G5, 18
            noteL Gs5, 6
            noteL F5, 72
    countedLoopStart 1
            noteL D6, 2
            noteL Ds6, 4
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 6
            note C6
            note Gs5
    countedLoopEnd
            noteL G5, 18
            noteL Gs5, 6
            noteL F5, 48
            noteL F5, 6
            note As5
            note C6
            note F6
            note G6
            note Gs6
            noteL F6, 60
            noteL Ds6, 6
            note F6
            note G6
            note Gs6
            note G6
            note Gs6
            noteL F6, 36
            noteL Cs5, 3
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note C7
            note Cs7
            note Ds7
            noteL G6, 6
            note Gs6
            noteL F6, 36
            noteL C7, 6
            note As6
            note Gs6
            note G6
            note As6
            note Gs6
            note G6
            note F6
            note G6
            note Gs6
            noteL F6, 30
            noteL C7, 12
            noteL As6, 6
            note Gs6
            note G6
            note F6
            note G6
            note Gs6
            note As6
      inst 33
      vol 8
            note Gs5
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note F6
            note G6
            noteL F6, 48
            note As6
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
            note Gs6
            note G6
            noteL G6, 48
            note C7
    repeatSection1Start
      inst 26
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 6
            note D6
            noteL Ds6, 24
            noteL Ds6, 8
    repeatSection1Start
            note F6
            note G6
            noteL F6, 48
            note As6
    repeatEnd
    repeatSection2Start
            note Gs6
            note G6
            noteL G6, 48
            note C7
      inst 36
      vol 6
            waitL 1
    countedLoopStart 30
            noteL C7, 6
            note C7
    countedLoopEnd
      sustain
            noteL C7, 1
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 22
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 7
            noteL C4, 6
            note C5
    countedLoopEnd
    mainLoopStart
      inst 22
      vol 11
      shifting 0
      setRelease 1
    countedLoopStart 31
            noteL C4, 6
            note C5
    countedLoopEnd
    repeatStart
    countedLoopStart 27
            noteL F3, 6
            note F3
    countedLoopEnd
            note F3
            note Gs3
            note G3
            note As3
            note Gs3
            note C4
            note As3
    countedLoopStart 25
            noteL Cs4, 6
    countedLoopEnd
            note C4
            note As3
            note Gs3
            note G3
            note Gs3
            note As3
            note C4
    countedLoopStart 12
            noteL As3, 6
    countedLoopEnd
            note C4
            note Cs4
            note Ds4
    countedLoopStart 6
            noteL As3, 6
    countedLoopEnd
    repeatSection1Start
            noteL As3, 12
    countedLoopStart 6
            noteL As3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 6
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
    countedLoopEnd
            note G3
            note G3
            note G4
    countedLoopStart 1
            noteL G3, 6
            note G3
            note G4
            note G3
            note G3
    countedLoopEnd
            note Gs3
            note As3
            note C4
            note Cs4
            note Cs4
            note Gs4
            note Cs5
            note Cs4
            note Cs5
            note Gs4
            note Cs4
            note Cs4
            note Cs5
            note Gs4
            note Cs4
            note Cs5
            note Cs4
            note Gs4
            note Cs5
            note Ds4
            note As4
            note Ds5
            note Ds4
            note Ds5
            note Ds4
            note As4
            note Ds5
            note E4
            note E4
            note E4
            note E4
            note C4
            note C4
            note C4
            note C4
    repeatEnd
    repeatSection2Start
            noteL As4, 12
            noteL Gs4, 6
            note G4
            note F4
            note Ds4
            note Cs4
            note C4
            note As3
    countedLoopStart 1
            noteL Gs3, 6
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G3
            note G3
            note G4
            note G3
            note G3
            note Gs3
            note As3
            note C4
            note Cs4
            note Cs4
            note Gs4
            note Cs5
            note Cs4
            note Cs5
            note Gs4
            note Cs4
            note Cs4
            note Cs5
            note Gs4
            note Cs4
            note Cs5
            note Cs4
            note Gs4
            note Cs5
            note Ds4
            note As4
            note Ds5
            note Ds4
            note Ds5
            note Ds4
            note As4
            note Ds5
            note E4
            note E4
            note E4
            note E4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 31
            noteL C4, 6
            note C4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 23
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C3, 6
            note C4
    countedLoopEnd
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL Gs5, 96
            note G5
            note F5
            note G5
      sustain
      inst 32
      vol 10
    repeatStart
            noteL As5, 2
      setRelease 1
            noteL C6, 4
            noteL Gs5, 12
            note As5
            noteL G5, 6
            note Gs5
            note F5
    repeatSection1Start
      sustain
    repeatEnd
    repeatSection2Start
            noteL Ds5, 18
            noteL F5, 6
            noteL C5, 72
      sustain
    repeatEnd
    repeatSection3Start
      sustain
            noteL As5, 2
      setRelease 1
    repeatStart
            noteL C6, 4
            noteL Gs5, 12
            note As5
            noteL G5, 6
            note Gs5
            note F5
            noteL Ds5, 18
            noteL F5, 6
            noteL C5, 48
            noteL C5, 6
            note F5
            note G5
            note C6
            note Ds6
            note F6
            noteL Cs6, 60
            noteL C6, 6
            note Cs6
            note Ds6
            note F6
            note Ds6
            note F6
            noteL Cs6, 36
            noteL As4, 3
            note C5
            note Cs5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note C7
            noteL Ds6, 6
            note F6
            noteL C6, 36
            noteL Gs6, 6
            note G6
            note F6
            note Ds6
            note G6
            note F6
            note Ds6
            note Cs6
            note Ds6
            note F6
            noteL Cs6, 30
            noteL Gs6, 12
            noteL G6, 6
            note F6
            note Ds6
            note Cs6
            note Ds6
            note F6
            note G6
    repeatSection1Start
            note C5
            note D5
            noteL Ds5, 24
            noteL Ds5, 6
            note F5
            noteL G5, 24
            noteL G5, 8
            note F5
            note Ds5
            noteL D5, 96
            noteL Ds5, 6
            note G5
            noteL Gs5, 24
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 8
            note F6
            note Ds6
            noteL Ds6, 48
            note G6
      inst 26
      vol 10
    countedLoopStart 1
            noteL As5, 2
            noteL C6, 4
            noteL Gs5, 12
            note As5
            noteL G5, 6
            note Gs5
            note F5
    countedLoopEnd
            noteL Ds5, 18
            noteL F5, 6
            noteL C5, 72
            noteL As5, 2
            noteL C6, 4
            noteL Gs5, 12
            note As5
            noteL G5, 6
            note Gs5
            note F5
            noteL As5, 2
    repeatEnd
    repeatSection2Start
      inst 33
      vol 10
            note C5
    repeatStart
            note D5
            noteL Ds5, 24
            noteL Ds5, 6
            note F5
            noteL G5, 24
            noteL G5, 8
            note F5
            note Ds5
            noteL D5, 96
            noteL Ds5, 6
            note G5
            noteL Gs5, 24
            noteL Gs5, 6
            note As5
            noteL C6, 24
            noteL C6, 8
            note F6
            note Ds6
            noteL Ds6, 48
            note G6
    repeatSection1Start
            noteL C5, 6
    repeatEnd
    repeatSection2Start
      inst 31
      vol 10
            noteL Gs5, 96
            note G5
            note F5
            note G5
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C2, 6
            note C3
    countedLoopEnd
    mainLoopStart
      inst 0
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL Ds6, 96
            note D6
            note C6
            note D6
      inst 29
      vol 8
    repeatStart
    countedLoopStart 1
            noteL C6, 60
            noteL Ds6, 18
            note D6
            noteL As5, 96
    countedLoopEnd
            note C6
            note As5
    repeatSection1Start
            note C6
            note As5
            note C6
            note As5
            note C6
            noteL D6, 48
            note C6
    repeatEnd
    repeatSection2Start
            noteL C6, 60
            noteL Ds6, 18
            note D6
            noteL As5, 96
    countedLoopStart 1
            noteL C6, 96
            note As5
            note C6
            noteL D6, 48
            note C6
    countedLoopEnd
      inst 31
      vol 10
            noteL Ds6, 96
            note D6
            note C6
            note D6
    mainLoopEnd
Music_02_Channel_5:
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    mainLoopStart
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 0, 12
    repeatStart
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
    countedLoopStart 27
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end