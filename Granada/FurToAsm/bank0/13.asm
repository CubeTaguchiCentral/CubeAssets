Music_13:
    db 0
    db 0
    db 0
    db 193
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 26
      vol 7
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL E5, 3
            note A5
            note B5
            note E6
    countedLoopEnd
      vol 8
            note E5
            note A5
            note B5
            note E6
            note E5
            note A5
            note B5
            note E6
      vol 9
            note E5
            note A5
            note B5
            note E6
            note E5
            note A5
            note B5
            note E6
    mainLoopStart
      inst 26
      vol 9
      shifting 0
      vol 8
      setRelease 1
    countedLoopStart 1
            noteL E5, 6
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note C6
            note E5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note C6
            note E5
    countedLoopEnd
      inst 31
      vol 8
    countedLoopStart 1
            noteL E4, 6
            note E4
            note E5
            note E4
            note E4
            note E5
            note E4
            note B4
            note E5
            note Fs5
            note G5
            note A5
            note E4
            note E4
            note E5
            note E4
            note E4
            note E5
            note E4
            note B4
            note E5
            note Fs5
            note G5
            note A5
            note E4
            note B4
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note Fs5
            note G5
            note E5
            note E4
            note B4
            note E5
            note E4
            note B4
            note E5
            note Fs5
            note G5
            note Fs5
            note A5
            note G5
            note B5
            note E4
            note G5
            note Fs5
            note E5
            note Fs5
            note D5
            note E5
            note B4
            note C5
            note A4
            note B4
            note G4
            note E4
            note B4
            note E5
            note E4
            note B4
            note E5
            note E4
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note E5
            note Fs5
            note A5
            note Fs5
            note D5
            note G5
            note E5
            note Fs5
            note D5
            note E5
            note C5
            note E5
            note B4
            note E4
            note B4
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note Fs5
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
      inst 26
      vol 6
            waitL 10
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL E5, 3
            note A5
            note B5
            note E6
    countedLoopEnd
      vol 7
            note E5
            note A5
            note B5
            note E6
            note E5
            note A5
            note B5
            note E6
      vol 8
            note E5
            note A5
            note B5
            note E6
            noteL E5, 2
    mainLoopStart
      inst 26
      vol 8
      shifting 0
            waitL 10
      vol 6
      setRelease 1
    repeatStart
    countedLoopStart 3
            noteL E5, 6
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 6
            note Fs5
            note B5
    countedLoopEnd
            note E5
            note C6
            note E5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
    countedLoopStart 3
            noteL B5, 6
            note E5
            note C6
            note E5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 6
            note E5
            note C6
            note E5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
    countedLoopEnd
            note B5
            note E5
    repeatSection1Start
            noteL C6, 2
      inst 31
      vol 8
    repeatEnd
    repeatSection2Start
            note C6
            note E5
      inst 16
      vol 8
    countedLoopStart 3
            noteL E5, 6
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note F5
            note B5
            note E5
            note C6
            note E5
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
            waitL 72
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 23
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      vol 8
    countedLoopStart 15
            noteL E3, 6
            note D3
            note E3
            note E3
            note D3
            note E3
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_3:
      stereo 0c0h
      inst 15
      vol 10
            waitL 72
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      inst 10
      vol 10
      setRelease 1
            noteL E3, 72
      vibrato 05ah
            note B3
            note As3
            note A3
            note G3
            note Fs3
            noteL E3, 6
            note E4
            noteL E3, 60
            noteL B3, 6
            note B4
            noteL B3, 60
            noteL As3, 6
            note As4
            noteL As3, 60
            noteL A3, 6
            note A4
            noteL A3, 60
            noteL G3, 6
            note G4
            noteL G3, 60
            noteL Fs3, 6
            note Fs4
            noteL Fs3, 60
    countedLoopStart 1
            noteL E3, 72
            note B3
            note As3
            note D4
            note Cs4
            note E4
            note Ds4
            note Fs4
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
            waitL 72
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 7
      vol 5
      setRelease 1
      vibrato 00h
    countedLoopStart 23
            noteL E4, 6
            note E5
            note E4
            note E5
            note E4
            note E5
    countedLoopEnd
    countedLoopStart 15
            noteL E3, 6
            note B3
            note E4
            note E3
            note B3
            note E4
            note E3
            note D4
            note B3
            note A3
            note D4
            note B3
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_5:
            waitL 60
            sampleL 2, 3
            sample 3
            sample 4
            sample 1
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 18
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 2
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    repeatStart
    countedLoopStart 4
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
    repeatSection1Start
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 2, 3
            sample 3
            sample 4
            sample 0
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sample 1
    countedLoopStart 5
            sampleL 2, 3
            sample 3
            sample 4
            sample 0
    countedLoopEnd
    repeatStart
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 1
    countedLoopStart 1
            sampleL 2, 3
            sample 3
            sample 4
            sample 0
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 2, 3
            sample 3
            sample 4
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end