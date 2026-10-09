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
            noteL A5, 4
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL G5, 6
            note A5
            note E5
            wait
            note D5
            noteL E5, 12
            noteL C5, 6
            noteL C5, 4
            waitL 74
            noteL E5, 6
            wait
            note D5
            wait
            note C5
            wait
            note E5
            wait
            noteL C5, 12
            waitL 6
            noteL D5, 12
            waitL 6
            noteL A4, 60
            waitL 108
            noteL A5, 6
            note G5
            note E5
            noteL A5, 4
            waitL 8
            noteL E5, 6
            noteL G5, 12
            noteL A5, 3
            wait
            noteL E5, 6
            waitL 60
            noteL G5, 6
            note A5
            note C6
            wait
            note A5
            wait
            note G5
            wait
            note E5
            wait
            noteL G5, 12
            waitL 6
            noteL A5, 12
            waitL 6
            noteL A5, 60
            waitL 54
            noteL C6, 6
            note A5
            note G5
            note E5
            note D5
            note E5
            note C5
            waitL 12
            noteL B5, 6
            note A5
            note B5
            note Fs5
            wait
            note E5
            noteL Fs5, 12
            noteL D5, 6
            noteL D5, 4
            waitL 74
            noteL Fs5, 6
            wait
            note E5
            wait
            note D5
            wait
            note Fs5
            wait
            noteL D5, 12
            waitL 6
            noteL E5, 12
            waitL 6
            noteL B4, 60
            waitL 108
            noteL B5, 6
            note A5
            note Fs5
            noteL B5, 4
            waitL 8
            noteL Fs5, 6
            noteL A5, 12
            noteL B5, 3
            wait
            noteL Fs5, 6
            waitL 60
            noteL A5, 6
            note B5
            note D6
            wait
            note B5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL A5, 12
            waitL 6
            noteL B5, 12
            waitL 6
            noteL B5, 60
            waitL 54
            noteL D6, 6
            note B5
            note A5
            note Fs5
            note E5
            note Fs5
            note D5
    countedLoopStart 1
            noteL Gs5, 4
            waitL 8
            noteL Gs5, 6
            noteL Gs5, 4
            waitL 8
            noteL Gs5, 6
            note Gs5
            noteL Gs5, 4
            waitL 50
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As5, 4
            waitL 8
            noteL As5, 6
    countedLoopEnd
            note As5
            noteL As5, 4
    repeatSection1Start
            waitL 50
    repeatEnd
    repeatSection2Start
            waitL 26
            noteL Fs4, 6
            note Fs5
            note G4
            note G5
    countedLoopStart 2
            noteL Gs5, 60
            noteL Fs5, 6
            wait
            note Ds5
            wait
            note Cs5
            wait
            noteL Ds5, 18
            noteL Gs5, 6
            wait
            note As5
            wait
            noteL Gs5, 54
    countedLoopEnd
            noteL Gs5, 60
            noteL Fs5, 6
            wait
            note Ds5
            wait
            note Cs5
            wait
            noteL Ds5, 18
            noteL Gs5, 6
            wait
            note As5
            wait
            noteL Gs5, 30
            noteL Gs5, 12
            note B5
    repeatStart
            noteL Cs6, 48
            noteL Cs6, 18
            note Fs6
            noteL Cs6, 12
            noteL B5, 48
    repeatSection1Start
            noteL B5, 24
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL B5, 12
            note Cs6
            note Ds6
            note E6
            noteL Fs6, 96
            waitL 12
    countedLoopStart 2
            noteL Fs6, 6
            wait
    countedLoopEnd
            note G6
            wait
            note G6
            wait
            note Gs6
            wait
            note Gs6
            wait
      stereo 0c0h
      vol 10
            waitL 12
      sustain
            noteL A5, 4
    mainLoopEnd
Music_06_Channel_1:
      stereo 040h
      inst 3
      vol 8
      setRelease 1
      vibrato 00h
            noteL A5, 6
            note D5
      sustain
            noteL E5, 4
    mainLoopStart
      inst 3
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL C5, 6
            note A5
            note D5
            note E5
    countedLoopEnd
            note C5
    countedLoopStart 31
            noteL B5, 6
            note E5
            note Fs5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 5
            waitL 7
            noteL B3, 6
            noteL B3, 5
            waitL 7
            noteL B3, 6
            note B3
            noteL B3, 5
            waitL 49
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 6
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 6
            note Cs4
            noteL Cs4, 5
            waitL 49
    countedLoopEnd
    countedLoopStart 31
            noteL Ds5, 6
            note Gs5
            note Fs5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 6
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Gs5
            note Fs5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 6
            note As5
            note Gs5
            note As5
            note Cs5
            note As5
            note Gs5
            note As5
            note Cs5
            note As5
            note Gs5
            note As5
            note B5
            note As5
            note Gs5
            note As5
    countedLoopEnd
      stereo 040h
      vol 8
            note A5
            note D5
      sustain
            noteL E5, 4
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 00h
            noteL A3, 5
            waitL 7
      sustain
            noteL A3, 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 6
            noteL G3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 6
            noteL C4, 5
            waitL 7
            noteL D4, 12
            noteL C4, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 6
    countedLoopEnd
            noteL G3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 6
            noteL C4, 5
            waitL 7
            noteL D4, 12
            noteL C4, 5
    countedLoopStart 7
            waitL 7
            noteL B3, 5
            waitL 7
            noteL B3, 6
            noteL A3, 5
            waitL 7
            noteL B3, 5
            waitL 7
            noteL B3, 5
            waitL 7
            noteL B3, 6
            noteL D4, 5
            waitL 7
            noteL E4, 12
            noteL D4, 5
    countedLoopEnd
            waitL 7
    countedLoopStart 1
            noteL E3, 5
            waitL 7
            noteL E3, 6
            noteL E3, 5
            waitL 7
            noteL E3, 6
            note E3
            noteL E3, 5
            waitL 7
            noteL E3, 3
            wait
            noteL E4, 6
            note D4
            note E4
            noteL A3, 3
            wait
            noteL B3, 6
            note E4
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL Fs3, 5
            waitL 7
            noteL Fs3, 6
    countedLoopEnd
            note Fs3
            noteL Fs3, 5
            waitL 7
            noteL Fs3, 3
            wait
    repeatSection1Start
            noteL Fs4, 6
            note E4
            note Fs4
            noteL B3, 3
            wait
            noteL Cs4, 6
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL E4, 6
            note Fs4
            noteL Fs3, 3
            wait
            note Fs4
            wait
            note G3
            wait
            note G4
    countedLoopStart 7
            waitL 3
            noteL Gs3, 12
            noteL Gs4, 3
            wait
            noteL Gs3, 12
            noteL Gs3, 3
            wait
            noteL Gs4, 12
            noteL Gs3, 3
            waitL 9
            noteL Gs4, 12
            noteL Gs3, 3
            wait
            note Gs4
            wait
            note Gs3
            wait
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            waitL 3
            noteL Cs4, 12
            noteL Cs5, 3
            wait
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            noteL Cs5, 12
            noteL Cs4, 3
            waitL 9
            noteL Cs5, 12
            noteL Cs4, 3
            wait
            note Cs5
            wait
            note Cs4
            wait
            note Cs5
            wait
            noteL B3, 12
            noteL B4, 3
            wait
            noteL B3, 12
            noteL B3, 3
            wait
            noteL B4, 12
            noteL B3, 3
            waitL 9
            noteL B4, 12
            noteL B3, 3
            wait
            note B4
            wait
            note B3
            wait
            note B4
    countedLoopEnd
            wait
            noteL Fs3, 12
            noteL Fs4, 3
            wait
            noteL Fs3, 12
            noteL Fs3, 3
            wait
            noteL Fs4, 12
            noteL Fs3, 3
            waitL 9
            noteL Fs4, 12
            noteL Fs3, 3
            wait
            note Fs4
            wait
            note Fs3
            wait
            note Fs4
    countedLoopStart 1
            waitL 3
            noteL Fs3, 12
            noteL Fs4, 3
            wait
            note Fs3
    countedLoopEnd
            wait
            noteL G3, 12
            noteL G4, 3
            wait
            note G3
            wait
            noteL Gs3, 12
            noteL Gs4, 3
            wait
            note Gs3
            wait
      stereo 0c0h
      vol 11
            noteL A3, 5
            waitL 7
      sustain
            noteL A3, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 080h
      inst 3
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E5, 6
            note A4
      sustain
            noteL B4, 4
    mainLoopStart
      inst 3
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL G4, 6
            note E5
            note A4
            note B4
    countedLoopEnd
            note G4
    countedLoopStart 31
            noteL Fs5, 6
            note B4
            note Cs5
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 5
            waitL 7
            noteL Gs3, 6
            noteL Gs3, 5
            waitL 7
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 5
            waitL 49
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As3, 5
            waitL 7
            noteL As3, 6
    countedLoopEnd
            note As3
            noteL As3, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 145
            waitL 192
            waitL 96
    countedLoopStart 1
            noteL B5, 60
            noteL As5, 6
            wait
            note Fs5
            wait
            note Ds5
            wait
            noteL B4, 18
            noteL B5, 6
            wait
            note Cs6
            wait
            noteL B5, 54
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
            note Ds5
            note Cs5
            note Ds5
            note Gs4
            note Ds5
            note Cs5
            note Ds5
            note Gs4
            note Ds5
            note Cs5
            note Ds5
            note Gs4
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Ds5
            note Cs5
            note Ds5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
            note Fs5
            note Ds5
            note Fs5
            note Gs4
            note Fs5
            note Ds5
            note Fs5
            note Gs4
            note Fs5
            note Ds5
            note Fs5
            note Fs5
            note Fs5
            note Ds5
            note Fs5
    countedLoopEnd
      stereo 080h
      vol 8
            note E5
            note A4
      sustain
            noteL B4, 4
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
            noteL A5, 6
            note G5
            note A5
            note E5
            wait
            note D5
            noteL E5, 12
            noteL C5, 6
            noteL C5, 4
            waitL 74
            noteL E5, 6
            wait
            note D5
            wait
            note C5
            wait
            note E5
            wait
            noteL C5, 12
            waitL 6
            noteL D5, 12
            waitL 6
            noteL A4, 60
            waitL 108
            noteL A5, 6
            note G5
            note E5
            noteL A5, 4
            waitL 8
            noteL E5, 6
            noteL G5, 12
            noteL A5, 3
            wait
            noteL E5, 6
            waitL 60
            noteL G5, 6
            note A5
            note C6
            wait
            note A5
            wait
            note G5
            wait
            note E5
            wait
            noteL G5, 12
            waitL 6
            noteL A5, 12
            waitL 6
            noteL A5, 60
            waitL 54
            noteL C6, 6
            note A5
            note G5
            note E5
            note D5
            note E5
            note C5
            waitL 12
            noteL B5, 6
            note A5
            note B5
            note Fs5
            wait
            note E5
            noteL Fs5, 12
            noteL D5, 6
            noteL D5, 4
            waitL 74
            noteL Fs5, 6
            wait
            note E5
            wait
            note D5
            wait
            note Fs5
            wait
            noteL D5, 12
            waitL 6
            noteL E5, 12
            waitL 6
            noteL B4, 60
            waitL 108
            noteL B5, 6
            note A5
            note Fs5
            noteL B5, 4
            waitL 8
            noteL Fs5, 6
            noteL A5, 12
            noteL B5, 3
            wait
            noteL Fs5, 6
            waitL 60
            noteL A5, 6
            note B5
            note D6
            wait
            note B5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL A5, 12
            waitL 6
            noteL B5, 12
            waitL 6
            noteL B5, 60
            waitL 54
            noteL D6, 6
            note B5
            note A5
            note Fs5
            note E5
            note Fs5
            note D5
    countedLoopStart 1
            noteL Gs5, 4
            waitL 8
            noteL Gs5, 6
            noteL Gs5, 4
            waitL 8
            noteL Gs5, 6
            note Gs5
            noteL Gs5, 4
            waitL 50
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL As5, 4
            waitL 8
            noteL As5, 6
    countedLoopEnd
            note As5
            noteL As5, 4
    repeatSection1Start
            waitL 50
    repeatEnd
    repeatSection2Start
            waitL 26
            noteL Fs4, 6
            note Fs5
            note G4
            note G5
    countedLoopStart 2
            noteL Gs5, 60
            noteL Fs5, 6
            wait
            note Ds5
            wait
            note Cs5
            wait
            noteL Ds5, 18
            noteL Gs5, 6
            wait
            note As5
            wait
            noteL Gs5, 54
    countedLoopEnd
            noteL Gs5, 60
            noteL Fs5, 6
            wait
            note Ds5
            wait
            note Cs5
            wait
            noteL Ds5, 18
            noteL Gs5, 6
            wait
            note As5
            wait
            noteL Gs5, 30
            noteL Gs5, 12
            note B5
    repeatStart
            noteL Cs6, 48
            noteL Cs6, 18
            note Fs6
            noteL Cs6, 12
            noteL B5, 48
    repeatSection1Start
            noteL B5, 24
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL B5, 12
            note Cs6
            note Ds6
            note E6
            noteL Fs6, 96
            waitL 12
    countedLoopStart 2
            noteL Fs6, 6
            wait
    countedLoopEnd
            note G6
            wait
            note G6
            wait
            note Gs6
            wait
            note Gs6
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