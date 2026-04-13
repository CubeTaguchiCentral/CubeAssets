Music_02:
    db 0
    db 0
    db 0
    db 197
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
      inst 32
      vol 11
            waitL 192
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F5, 12
            note F5
            note A5
            note C6
            note Ds6
            note Ds6
            note D6
            note C6
            note F5
    repeatSection1Start
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL F5, 12
            note G5
            note A5
            noteL As5, 11
            waitL 49
            noteL As5, 12
            note C6
            note Cs6
            noteL D6, 11
            waitL 49
            noteL D6, 12
            note Ds6
            note E6
            noteL F6, 11
            waitL 49
            noteL F6, 12
            note G6
            noteL Gs6, 24
    countedLoopStart 4
            noteL D6, 0
      setSlide 125
            noteL Gs6, 12
      noSlide
    countedLoopEnd
            note G6
            note F6
            waitL 192
            wait
            noteL C5, 12
            note Cs5
            note D5
            noteL F5, 35
            waitL 13
            noteL C5, 12
    repeatStart
            note F5
            noteL E5, 10
            waitL 14
            noteL Ds5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL Cs5, 12
    repeatSection1Start
            note C5
            note Cs5
            noteL D5, 48
            waitL 12
            note C5
    repeatEnd
    repeatSection2Start
            note F5
            note Fs5
            note G5
            noteL As5, 36
            waitL 12
            note F5
            note As5
            noteL Gs5, 10
            waitL 14
            noteL G5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL F5, 12
            note C5
            note Cs5
            note D5
            noteL F5, 36
            waitL 12
            note C5
            note F5
            noteL E5, 10
            waitL 14
            noteL Ds5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL Cs5, 12
            waitL 192
            wait
    mainLoopEnd
Music_02_Channel_1:
      stereo 080h
      inst 34
      vol 12
      setRelease 4
            noteL F4, 12
      vibrato 075h
    repeatStart
    countedLoopStart 2
            noteL C5, 12
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
            waitL 3
            noteL F4, 12
    countedLoopEnd
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
    countedLoopStart 1
            waitL 3
            noteL As4, 12
            note E5
            note F5
            noteL G5, 9
            waitL 3
      setRelease 1
            noteL Cs5, 2
      setRelease 4
            noteL D5, 6
            noteL As4, 8
            note F4
            noteL E5, 12
            noteL F5, 9
    countedLoopEnd
    countedLoopStart 1
            waitL 3
            noteL F4, 12
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
    countedLoopEnd
            waitL 15
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 6
            waitL 18
    countedLoopEnd
            noteL C5, 6
            wait
            noteL As4, 12
            note E5
            note F5
            noteL G5, 9
            waitL 3
      setRelease 1
            noteL C5, 2
      setRelease 4
            noteL D5, 6
            noteL As4, 8
            note F4
            noteL E5, 12
            noteL F5, 9
            waitL 3
            noteL F4, 12
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
            waitL 15
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 10
            waitL 14
    countedLoopEnd
            noteL C5, 12
    repeatSection1Start
    mainLoopStart
      inst 34
      vol 12
      shifting 0
      stereo 080h
      stereo 080h
      vol 12
      setRelease 4
            noteL F4, 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 12
    countedLoopStart 3
            noteL F4, 12
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 12
            note E5
            note F5
            noteL G5, 9
            waitL 3
      setRelease 1
            noteL Cs5, 2
      setRelease 4
            noteL D5, 6
            noteL As4, 8
            note F4
            noteL E5, 12
            noteL F5, 9
            waitL 3
    countedLoopEnd
    repeatStart
            noteL F4, 12
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
    repeatSection1Start
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 15
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 6
            waitL 18
    countedLoopEnd
            noteL C5, 6
            wait
            noteL As4, 12
            note E5
            note F5
            noteL G5, 9
            waitL 3
      setRelease 1
            noteL C5, 2
      setRelease 4
            noteL D5, 6
            noteL As4, 8
            note F4
            noteL E5, 12
            noteL F5, 9
            waitL 3
            noteL F4, 12
            note C5
            note C5
            noteL D5, 9
            waitL 3
      setRelease 1
            noteL Gs4, 2
      setRelease 4
            noteL A4, 6
            noteL F4, 8
            note C4
            noteL C5, 12
            noteL C5, 9
            waitL 15
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 10
            waitL 14
    countedLoopEnd
            noteL C5, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 3
      vibrato 00h
    repeatStart
    countedLoopStart 3
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            noteL As3, 9
            waitL 3
            noteL As4, 12
            noteL D4, 6
            waitL 18
            noteL D5, 12
            note F4
            noteL G4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 12
            note C5
    countedLoopEnd
            note C4
            noteL C5, 7
            waitL 5
            noteL As4, 6
            waitL 90
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopStart 2
            noteL C4, 12
            note C5
    countedLoopEnd
            note C4
            noteL C5, 9
            waitL 3
    repeatSection1Start
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 10
      setRelease 3
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 10
    countedLoopStart 3
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            noteL As3, 9
            waitL 3
            noteL As4, 12
            noteL D4, 6
            waitL 18
            noteL D5, 12
            note F4
            noteL G4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 12
            note C5
    countedLoopEnd
            note C4
            noteL C5, 7
            waitL 5
            noteL As4, 6
            waitL 90
            noteL F3, 12
            noteL F3, 9
            waitL 3
            noteL F4, 12
            noteL A3, 6
            waitL 18
            noteL A4, 12
            note C4
            noteL D4, 9
            waitL 3
    countedLoopStart 2
            noteL C4, 12
            note C5
    countedLoopEnd
            note C4
            noteL C5, 9
            waitL 3
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 3
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            note Cs5
            note D5
            noteL Ds5, 9
            waitL 3
            noteL As4, 8
            note As4
            note As4
            noteL Cs5, 12
            noteL D5, 9
            waitL 3
    countedLoopEnd
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 3
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 15
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 6
            waitL 18
    countedLoopEnd
            noteL G4, 6
            wait
            noteL F4, 12
            note Cs5
            note D5
            noteL Ds5, 9
            waitL 3
            noteL As4, 8
            note As4
            note As4
            noteL Cs5, 12
            noteL D5, 9
            waitL 3
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 15
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 10
            waitL 14
    countedLoopEnd
            noteL G4, 12
    repeatSection1Start
    mainLoopStart
      inst 34
      vol 10
      shifting 0
      stereo 040h
      stereo 040h
      vol 10
      setRelease 1
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            note Cs5
            note D5
            noteL Ds5, 9
            waitL 3
            noteL As4, 8
            note As4
            note As4
            noteL Cs5, 12
            noteL D5, 9
            waitL 3
    countedLoopEnd
    repeatStart
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
    repeatSection1Start
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 15
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 6
            waitL 18
    countedLoopEnd
            noteL G4, 6
            wait
            noteL F4, 12
            note Cs5
            note D5
            noteL Ds5, 9
            waitL 3
            noteL As4, 8
            note As4
            note As4
            noteL Cs5, 12
            noteL D5, 9
            waitL 3
            noteL C4, 12
            note Gs4
            note A4
            noteL As4, 9
            waitL 3
            noteL F4, 8
            note F4
            note F4
            noteL Gs4, 12
            noteL A4, 9
            waitL 15
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 10
            waitL 14
    countedLoopEnd
            noteL G4, 12
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      inst 40
      vol 10
      setRelease 4
      vibrato 056h
    repeatStart
    countedLoopStart 6
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
      stereo 080h
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 6
    repeatSection1Start
      stereo 080h
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 6
      stereo 0c0h
            noteL Fs3, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
    countedLoopEnd
    mainLoopStart
      inst 40
      vol 10
      shifting 0
      stereo 040h
      stereo 080h
      vol 10
      setRelease 4
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 6
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL Fs3, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
    countedLoopEnd
      stereo 080h
      vol 10
    repeatEnd
    repeatSection3Start
      stereo 080h
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 6
      stereo 0c0h
            noteL Fs3, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 18
      stereo 040h
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 66
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 66
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
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