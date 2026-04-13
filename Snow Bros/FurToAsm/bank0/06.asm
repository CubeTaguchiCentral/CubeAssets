Music_06:
    db 0
    db 0
    db 0
    db 195
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
            waitL 12
      sustain
      vibrato 05ah
            noteL A6, 4
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL G6, 6
            note A6
            note E6
            wait
            note D6
            noteL E6, 12
            noteL C6, 6
            noteL C6, 4
            waitL 74
            noteL E6, 6
            wait
            note D6
            wait
            note C6
            wait
            note E6
            wait
            noteL C6, 12
            waitL 6
            noteL D6, 12
            waitL 6
            noteL A5, 60
            waitL 108
            noteL A6, 6
            note G6
            note E6
            noteL A6, 4
            waitL 8
            noteL E6, 6
            noteL G6, 12
            noteL A6, 3
            wait
            noteL E6, 6
            waitL 60
            noteL G6, 6
            note A6
            note C7
            wait
            note A6
            wait
            note G6
            wait
            note E6
            wait
            noteL G6, 12
            waitL 6
            noteL A6, 12
            waitL 6
            noteL A6, 60
            waitL 54
            noteL C7, 6
            note A6
            note G6
            note E6
            note D6
            note E6
            note C6
            waitL 12
            noteL B6, 6
            note A6
            note B6
            note Fs6
            wait
            note E6
            noteL Fs6, 12
            noteL D6, 6
            noteL D6, 4
            waitL 74
            noteL Fs6, 6
            wait
            note E6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL D6, 12
            waitL 6
            noteL E6, 12
            waitL 6
            noteL B5, 60
            waitL 108
            noteL B6, 6
            note A6
            note Fs6
            noteL B6, 4
            waitL 8
            noteL Fs6, 6
            noteL A6, 12
            noteL B6, 3
            wait
            noteL Fs6, 6
            waitL 60
            noteL A6, 6
            note B6
            note D7
            wait
            note B6
            wait
            note A6
            wait
            note Fs6
            wait
            noteL A6, 12
            waitL 6
            noteL B6, 12
            waitL 6
            noteL B6, 60
            waitL 54
            noteL D7, 6
            note B6
            note A6
            note Fs6
            note E6
            note Fs6
            note D6
    countedLoopStart 1
            noteL Gs6, 4
            waitL 8
            noteL Gs6, 6
            noteL Gs6, 4
            waitL 8
            noteL Gs6, 6
            note Gs6
            noteL Gs6, 4
            waitL 50
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As6, 4
            waitL 8
            noteL As6, 6
    countedLoopEnd
            note As6
            noteL As6, 4
    repeatSection1Start
            waitL 50
    repeatEnd
    repeatSection2Start
            waitL 26
            noteL Fs5, 6
            note Fs6
            note G5
            note G6
    countedLoopStart 2
            noteL Gs6, 60
            noteL Fs6, 6
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL Ds6, 18
            noteL Gs6, 6
            wait
            note As6
            wait
            noteL Gs6, 54
    countedLoopEnd
            noteL Gs6, 60
            noteL Fs6, 6
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL Ds6, 18
            noteL Gs6, 6
            wait
            note As6
            wait
            noteL Gs6, 30
            noteL Gs6, 12
            note B6
    repeatStart
            noteL Cs7, 48
            noteL Cs7, 18
            note Fs7
            noteL Cs7, 12
            noteL B6, 48
    repeatSection1Start
            noteL B6, 24
            note Cs7
    repeatEnd
    repeatSection2Start
            noteL B6, 12
            note Cs7
            note Ds7
            note E7
            noteL Fs7, 96
            waitL 12
    countedLoopStart 2
            noteL Fs7, 6
            wait
    countedLoopEnd
            note G7
            wait
            note G7
            wait
            note Gs7
            wait
            note Gs7
            wait
      stereo 0c0h
      vol 10
            waitL 12
      sustain
            noteL A6, 4
    mainLoopEnd
Music_06_Channel_1:
      stereo 040h
      inst 3
      vol 8
      setRelease 1
      vibrato 00h
            noteL A6, 6
            note D6
      sustain
            noteL E6, 4
    mainLoopStart
      inst 3
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL C6, 6
            note A6
            note D6
            note E6
    countedLoopEnd
            note C6
    countedLoopStart 31
            noteL B6, 6
            note E6
            note Fs6
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 5
            waitL 7
            noteL B4, 6
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            noteL B4, 5
            waitL 49
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 5
            waitL 7
            noteL Cs5, 6
            noteL Cs5, 5
            waitL 7
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 5
            waitL 49
    countedLoopEnd
    countedLoopStart 31
            noteL Ds6, 6
            note Gs6
            note Fs6
            note Gs6
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 6
            note Gs6
            note Fs6
            note Gs6
            note Cs6
            note Gs6
            note Fs6
            note Gs6
            note Cs6
            note Gs6
            note Fs6
            note Gs6
            note Cs6
            note Gs6
            note Fs6
            note Gs6
            note Ds6
            note Gs6
            note Fs6
            note Gs6
            note Ds6
            note Gs6
            note Fs6
            note Gs6
            note Ds6
            note Gs6
            note Fs6
            note Gs6
            note Ds6
            note Gs6
            note Fs6
            note Gs6
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 6
            note As6
            note Gs6
            note As6
            note Cs6
            note As6
            note Gs6
            note As6
            note Cs6
            note As6
            note Gs6
            note As6
            note B6
            note As6
            note Gs6
            note As6
    countedLoopEnd
      stereo 040h
      vol 8
            note A6
            note D6
      sustain
            noteL E6, 4
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 00h
            noteL A4, 5
            waitL 7
      sustain
            noteL A4, 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 6
            noteL G4, 5
            waitL 7
            noteL A4, 5
            waitL 7
            noteL A4, 5
            waitL 7
            noteL A4, 6
            noteL C5, 5
            waitL 7
            noteL D5, 12
            noteL C5, 5
            waitL 7
            noteL A4, 5
            waitL 7
            noteL A4, 6
    countedLoopEnd
            noteL G4, 5
            waitL 7
            noteL A4, 5
            waitL 7
            noteL A4, 5
            waitL 7
            noteL A4, 6
            noteL C5, 5
            waitL 7
            noteL D5, 12
            noteL C5, 5
    countedLoopStart 7
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            noteL A4, 5
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            noteL D5, 5
            waitL 7
            noteL E5, 12
            noteL D5, 5
    countedLoopEnd
            waitL 7
    countedLoopStart 1
            noteL E4, 5
            waitL 7
            noteL E4, 6
            noteL E4, 5
            waitL 7
            noteL E4, 6
            note E4
            noteL E4, 5
            waitL 7
            noteL E4, 3
            wait
            noteL E5, 6
            note D5
            note E5
            noteL A4, 3
            wait
            noteL B4, 6
            note E5
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL Fs4, 5
            waitL 7
            noteL Fs4, 6
    countedLoopEnd
            note Fs4
            noteL Fs4, 5
            waitL 7
            noteL Fs4, 3
            wait
    repeatSection1Start
            noteL Fs5, 6
            note E5
            note Fs5
            noteL B4, 3
            wait
            noteL Cs5, 6
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL E5, 6
            note Fs5
            noteL Fs4, 3
            wait
            note Fs5
            wait
            note G4
            wait
            note G5
    countedLoopStart 7
            waitL 3
            noteL Gs4, 12
            noteL Gs5, 3
            wait
            noteL Gs4, 12
            noteL Gs4, 3
            wait
            noteL Gs5, 12
            noteL Gs4, 3
            waitL 9
            noteL Gs5, 12
            noteL Gs4, 3
            wait
            note Gs5
            wait
            note Gs4
            wait
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            waitL 3
            noteL Cs5, 12
            noteL Cs6, 3
            wait
            noteL Cs5, 12
            noteL Cs5, 3
            wait
            noteL Cs6, 12
            noteL Cs5, 3
            waitL 9
            noteL Cs6, 12
            noteL Cs5, 3
            wait
            note Cs6
            wait
            note Cs5
            wait
            note Cs6
            wait
            noteL B4, 12
            noteL B5, 3
            wait
            noteL B4, 12
            noteL B4, 3
            wait
            noteL B5, 12
            noteL B4, 3
            waitL 9
            noteL B5, 12
            noteL B4, 3
            wait
            note B5
            wait
            note B4
            wait
            note B5
    countedLoopEnd
            wait
            noteL Fs4, 12
            noteL Fs5, 3
            wait
            noteL Fs4, 12
            noteL Fs4, 3
            wait
            noteL Fs5, 12
            noteL Fs4, 3
            waitL 9
            noteL Fs5, 12
            noteL Fs4, 3
            wait
            note Fs5
            wait
            note Fs4
            wait
            note Fs5
    countedLoopStart 1
            waitL 3
            noteL Fs4, 12
            noteL Fs5, 3
            wait
            note Fs4
    countedLoopEnd
            wait
            noteL G4, 12
            noteL G5, 3
            wait
            note G4
            wait
            noteL Gs4, 12
            noteL Gs5, 3
            wait
            note Gs4
            wait
      stereo 0c0h
      vol 11
            noteL A4, 5
            waitL 7
      sustain
            noteL A4, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 080h
      inst 3
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E6, 6
            note A5
      sustain
            noteL B5, 4
    mainLoopStart
      inst 3
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL G5, 6
            note E6
            note A5
            note B5
    countedLoopEnd
            note G5
    countedLoopStart 31
            noteL Fs6, 6
            note B5
            note Cs6
            note A5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 5
            waitL 7
            noteL Gs4, 6
            noteL Gs4, 5
            waitL 7
            noteL Gs4, 6
            note Gs4
            noteL Gs4, 5
            waitL 49
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As4, 5
            waitL 7
            noteL As4, 6
    countedLoopEnd
            note As4
            noteL As4, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 145
            waitL 192
            waitL 96
    countedLoopStart 1
            noteL B6, 60
            noteL As6, 6
            wait
            note Fs6
            wait
            note Ds6
            wait
            noteL B5, 18
            noteL B6, 6
            wait
            note Cs7
            wait
            noteL B6, 54
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 6
            note Ds6
            note Cs6
            note Ds6
            note Gs5
            note Ds6
            note Cs6
            note Ds6
            note Gs5
            note Ds6
            note Cs6
            note Ds6
            note Gs5
            note Ds6
            note Cs6
            note Ds6
            note B5
            note Ds6
            note Cs6
            note Ds6
            note B5
            note Ds6
            note Cs6
            note Ds6
            note B5
            note Ds6
            note Cs6
            note Ds6
            note B5
            note Ds6
            note Cs6
            note Ds6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 6
            note Fs6
            note Ds6
            note Fs6
            note Gs5
            note Fs6
            note Ds6
            note Fs6
            note Gs5
            note Fs6
            note Ds6
            note Fs6
            note Fs6
            note Fs6
            note Ds6
            note Fs6
    countedLoopEnd
      stereo 080h
      vol 8
            note E6
            note A5
      sustain
            noteL B5, 4
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 7
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL A6, 6
            note G6
            note A6
            note E6
            wait
            note D6
            noteL E6, 12
            noteL C6, 6
            noteL C6, 4
            waitL 74
            noteL E6, 6
            wait
            note D6
            wait
            note C6
            wait
            note E6
            wait
            noteL C6, 12
            waitL 6
            noteL D6, 12
            waitL 6
            noteL A5, 60
            waitL 108
            noteL A6, 6
            note G6
            note E6
            noteL A6, 4
            waitL 8
            noteL E6, 6
            noteL G6, 12
            noteL A6, 3
            wait
            noteL E6, 6
            waitL 60
            noteL G6, 6
            note A6
            note C7
            wait
            note A6
            wait
            note G6
            wait
            note E6
            wait
            noteL G6, 12
            waitL 6
            noteL A6, 12
            waitL 6
            noteL A6, 60
            waitL 54
            noteL C7, 6
            note A6
            note G6
            note E6
            note D6
            note E6
            note C6
            waitL 12
            noteL B6, 6
            note A6
            note B6
            note Fs6
            wait
            note E6
            noteL Fs6, 12
            noteL D6, 6
            noteL D6, 4
            waitL 74
            noteL Fs6, 6
            wait
            note E6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL D6, 12
            waitL 6
            noteL E6, 12
            waitL 6
            noteL B5, 60
            waitL 108
            noteL B6, 6
            note A6
            note Fs6
            noteL B6, 4
            waitL 8
            noteL Fs6, 6
            noteL A6, 12
            noteL B6, 3
            wait
            noteL Fs6, 6
            waitL 60
            noteL A6, 6
            note B6
            note D7
            wait
            note B6
            wait
            note A6
            wait
            note Fs6
            wait
            noteL A6, 12
            waitL 6
            noteL B6, 12
            waitL 6
            noteL B6, 60
            waitL 54
            noteL D7, 6
            note B6
            note A6
            note Fs6
            note E6
            note Fs6
            note D6
    countedLoopStart 1
            noteL Gs6, 4
            waitL 8
            noteL Gs6, 6
            noteL Gs6, 4
            waitL 8
            noteL Gs6, 6
            note Gs6
            noteL Gs6, 4
            waitL 50
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As6, 4
            waitL 8
            noteL As6, 6
    countedLoopEnd
            note As6
            noteL As6, 4
    repeatSection1Start
            waitL 50
    repeatEnd
    repeatSection2Start
            waitL 26
            noteL Fs5, 6
            note Fs6
            note G5
            note G6
    countedLoopStart 2
            noteL Gs6, 60
            noteL Fs6, 6
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL Ds6, 18
            noteL Gs6, 6
            wait
            note As6
            wait
            noteL Gs6, 54
    countedLoopEnd
            noteL Gs6, 60
            noteL Fs6, 6
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL Ds6, 18
            noteL Gs6, 6
            wait
            note As6
            wait
            noteL Gs6, 30
            noteL Gs6, 12
            note B6
    repeatStart
            noteL Cs7, 48
            noteL Cs7, 18
            note Fs7
            noteL Cs7, 12
            noteL B6, 48
    repeatSection1Start
            noteL B6, 24
            note Cs7
    repeatEnd
    repeatSection2Start
            noteL B6, 12
            note Cs7
            note Ds7
            note E7
            noteL Fs7, 96
            waitL 12
    countedLoopStart 2
            noteL Fs7, 6
            wait
    countedLoopEnd
            note G7
            wait
            note G7
            wait
            note Gs7
            wait
            note Gs7
            wait
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
    mainLoopStart
            waitL 2
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end