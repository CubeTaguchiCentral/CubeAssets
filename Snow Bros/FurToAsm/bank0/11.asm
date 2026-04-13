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
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            waitL 2
    mainLoopStart
      inst 11
      vol 12
      shifting 0
      stereo 0c0h
            waitL 4
      setRelease 1
            noteL Fs7, 6
            wait
            note Fs7
    repeatStart
            wait
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            wait
            note Fs7
            wait
    repeatSection1Start
            note D7
    repeatEnd
    repeatSection2Start
            note Fs7
            wait
            note E7
            wait
            noteL D7, 18
            waitL 6
            noteL Cs7, 12
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note E7
            wait
            noteL E7, 4
            waitL 8
    repeatStart
            noteL Cs7, 3
            wait
            note D7
            wait
    countedLoopStart 2
            noteL E7, 6
            wait
    countedLoopEnd
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
    repeatSection1Start
            note B6
            wait
            noteL A7, 12
            noteL G7, 6
            wait
            noteL Fs7, 18
            waitL 6
            noteL E7, 12
    countedLoopStart 1
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            wait
            note Fs7
            wait
            note Fs7
            wait
    countedLoopEnd
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            wait
            note D7
            wait
            note A7
            wait
            note G7
            wait
            noteL Fs7, 12
            noteL D7, 6
            wait
            noteL Cs7, 12
    repeatEnd
    repeatSection2Start
            note E7
            wait
            note E7
            wait
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note Cs7
            wait
            noteL A7, 12
            note Gs7
            noteL G7, 16
            waitL 8
            noteL E7, 16
            waitL 8
    repeatStart
            noteL G7, 16
            waitL 8
            noteL A7, 16
            waitL 8
            noteL D7, 24
            waitL 12
    repeatSection1Start
            noteL B7, 4
            waitL 8
            noteL A7, 11
            waitL 7
            noteL G7, 11
            waitL 7
            noteL Fs7, 6
            wait
            noteL D7, 24
            waitL 12
            noteL Fs7, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL Fs7, 4
            waitL 8
            noteL G7, 11
            waitL 7
            noteL A7, 11
            waitL 7
            noteL D7, 6
            wait
            noteL D7, 24
            waitL 12
            noteL G7, 4
            waitL 8
            noteL A7, 16
            waitL 8
            noteL B7, 16
            waitL 8
            noteL G7, 36
            noteL G7, 4
            waitL 8
            noteL A7, 11
            waitL 7
            noteL B7, 11
            waitL 7
            noteL G7, 6
            wait
            noteL G7, 16
            waitL 8
            noteL A7, 4
            waitL 8
            noteL B7, 4
            waitL 8
            noteL A7, 10
            waitL 8
            noteL G7, 10
            waitL 8
            noteL Fs7, 6
            wait
            noteL G7, 10
            waitL 8
            noteL D7, 10
            waitL 8
            noteL E7, 6
            wait
            noteL Fs7, 12
            noteL G7, 6
            wait
            note G7
            wait
            note Fs7
            wait
            noteL E7, 16
            waitL 8
            noteL D7, 16
            waitL 8
            noteL E7, 96
            waitL 12
    countedLoopStart 2
            noteL E7, 4
            waitL 8
    countedLoopEnd
            noteL E7, 24
            waitL 12
      stereo 0c0h
      vol 12
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            waitL 2
    mainLoopEnd
Music_11_Channel_1:
      stereo 040h
      inst 15
      vol 8
            waitL 12
      sustain
      vibrato 05ah
            noteL Fs4, 8
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 4
            note A4
    repeatStart
    countedLoopStart 1
            waitL 8
            noteL A4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Fs4, 12
            noteL A4, 4
    countedLoopEnd
            waitL 8
            noteL A4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL D5, 16
            waitL 8
            noteL A4, 16
    countedLoopStart 2
            waitL 8
            noteL E4, 12
            noteL A4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL A4, 4
    countedLoopEnd
            waitL 8
            noteL Cs5, 16
            waitL 8
            noteL A4, 16
    repeatSection1Start
            waitL 8
            noteL Fs4, 12
            noteL A4, 4
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
    countedLoopStart 1
            noteL G4, 24
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL A4, 24
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL A4, 24
    countedLoopStart 2
            noteL A4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 4
            waitL 8
    countedLoopEnd
            noteL A4, 23
            waitL 25
      sustain
            noteL Fs4, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
            waitL 12
      sustain
      vibrato 05ah
            noteL D4, 8
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
            noteL A4, 3
            wait
            noteL D5, 6
            waitL 72
            noteL D4, 12
            noteL A4, 3
            wait
            noteL D5, 6
            waitL 36
            noteL D4, 6
            wait
            noteL D4, 24
            noteL A4, 12
            noteL E5, 3
            wait
            noteL A5, 6
            waitL 72
            noteL A4, 12
            noteL E5, 3
            wait
            noteL A5, 6
            waitL 36
            noteL A4, 6
            wait
            noteL A4, 24
    repeatSection1Start
            noteL D4, 12
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL G4, 12
            noteL D5, 3
            wait
            noteL G5, 6
            waitL 72
            noteL G4, 12
            noteL D5, 3
            wait
            noteL G5, 6
            waitL 36
            noteL G4, 6
            wait
            noteL G4, 24
    repeatSection1Start
            noteL D4, 12
            noteL A4, 3
            wait
            noteL D5, 6
            waitL 72
            noteL D4, 12
            noteL A4, 3
            wait
            noteL D5, 6
            waitL 36
            noteL D4, 6
            wait
            noteL D4, 11
            waitL 13
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            noteL B4, 3
            wait
            noteL E5, 6
            waitL 72
            noteL E4, 12
            noteL B4, 3
            wait
            noteL E5, 6
            waitL 36
            noteL E4, 6
            wait
            noteL E4, 24
            noteL A4, 12
            noteL E5, 3
            wait
            noteL A5, 6
            waitL 84
    countedLoopStart 2
            noteL A4, 4
            waitL 8
    countedLoopEnd
            noteL A4, 24
            wait
      sustain
            noteL D4, 8
    mainLoopEnd
Music_11_Channel_3:
      stereo 080h
      inst 15
      vol 8
            waitL 12
      sustain
      vibrato 05ah
            noteL D4, 8
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            note Fs4
    repeatStart
    countedLoopStart 1
            waitL 8
            noteL Fs4, 4
            waitL 8
            noteL Fs4, 4
            waitL 8
            noteL D4, 12
            noteL Fs4, 4
    countedLoopEnd
            waitL 8
            noteL Fs4, 4
            waitL 8
            noteL Fs4, 4
            waitL 8
            noteL A4, 16
            waitL 8
            noteL Fs4, 16
    countedLoopStart 2
            waitL 8
            noteL Cs4, 12
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL E4, 4
    countedLoopEnd
            waitL 8
            noteL A4, 16
            waitL 8
            noteL E4, 16
    repeatSection1Start
            waitL 8
            noteL D4, 12
            noteL Fs4, 4
    repeatEnd
    repeatSection2Start
            waitL 20
    countedLoopStart 5
            noteL D4, 24
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 24
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 4
            waitL 8
    countedLoopEnd
            noteL E4, 23
            waitL 25
      sustain
            noteL D4, 8
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
            noteL D7, 3
            wait
            note E7
            wait
    countedLoopStart 2
            noteL Fs7, 6
            wait
    countedLoopEnd
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            wait
            note Fs7
            wait
    repeatSection1Start
            note D7
            wait
            noteL D7, 3
            wait
            note E7
            wait
    countedLoopStart 2
            noteL Fs7, 6
            wait
    countedLoopEnd
            note E7
            wait
            noteL D7, 18
            waitL 6
            noteL Cs7, 12
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note E7
            wait
            noteL E7, 4
            waitL 8
            noteL Cs7, 3
            wait
            note D7
            wait
    countedLoopStart 2
            noteL E7, 6
            wait
    countedLoopEnd
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note B6
            wait
            noteL A7, 12
            noteL G7, 6
            wait
            noteL Fs7, 18
            waitL 6
            noteL E7, 12
    repeatEnd
    repeatSection2Start
            note Fs7
            wait
            noteL D7, 3
            wait
            note E7
            wait
            noteL Fs7, 6
            wait
            note D7
            wait
            note A7
            wait
            note G7
            wait
            noteL Fs7, 12
            noteL D7, 6
            wait
            noteL Cs7, 12
    countedLoopStart 1
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note E7
            wait
            note E7
            wait
    countedLoopEnd
            noteL Cs7, 3
            wait
            note D7
            wait
            noteL E7, 6
            wait
            note Cs7
            wait
            noteL A7, 12
            note Gs7
            noteL G7, 16
            waitL 8
            noteL E7, 16
            waitL 8
    repeatStart
            noteL G7, 16
            waitL 8
            noteL A7, 16
            waitL 8
            noteL D7, 24
            waitL 12
    repeatSection1Start
            noteL B7, 4
            waitL 8
            noteL A7, 11
            waitL 7
            noteL G7, 11
            waitL 7
            noteL Fs7, 6
            wait
            noteL D7, 24
            waitL 12
            noteL Fs7, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL Fs7, 4
            waitL 8
            noteL G7, 11
            waitL 7
            noteL A7, 11
            waitL 7
            noteL D7, 6
            wait
            noteL D7, 24
            waitL 12
            noteL G7, 4
            waitL 8
            noteL A7, 16
            waitL 8
            noteL B7, 16
            waitL 8
            noteL G7, 36
            noteL G7, 4
            waitL 8
            noteL A7, 11
            waitL 7
            noteL B7, 11
            waitL 7
            noteL G7, 6
            wait
            noteL G7, 16
            waitL 8
            noteL A7, 4
            waitL 8
            noteL B7, 4
            waitL 8
            noteL A7, 10
            waitL 8
            noteL G7, 10
            waitL 8
            noteL Fs7, 6
            wait
            noteL G7, 10
            waitL 8
            noteL D7, 10
            waitL 8
            noteL E7, 6
            wait
            noteL Fs7, 12
            noteL G7, 6
            wait
            note G7
            wait
            note Fs7
            wait
            noteL E7, 16
            waitL 8
            noteL D7, 16
            waitL 8
            noteL E7, 96
            waitL 12
    countedLoopStart 2
            noteL E7, 4
            waitL 8
    countedLoopEnd
            noteL E7, 24
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