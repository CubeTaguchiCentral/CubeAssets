Music_13:
    db 0
    db 0
    db 0
    db 206
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 10
      setRelease 1
            noteL G5, 36
      vibrato 05ah
            note D5
            noteL G5, 24
            noteL B5, 60
            waitL 12
            noteL B5, 24
            note B5
            noteL C6, 12
            noteL A5, 24
            note G5
            noteL A5, 72
            waitL 12
            noteL A5, 24
            note A5
            noteL B5, 12
            noteL G5, 24
            note Fs5
            noteL G5, 72
            waitL 12
            noteL G5, 24
            note G5
            noteL A5, 12
            noteL Fs5, 24
            note E5
            noteL Fs5, 96
            waitL 12
            noteL G5, 36
            note Fs5
            noteL G5, 24
            noteL E5, 72
            noteL Fs5, 12
            note G5
            noteL A5, 36
            note G5
            noteL Fs5, 96
            waitL 24
            noteL G5, 36
            note Fs5
            noteL G5, 24
            noteL E5, 72
            noteL Fs5, 12
            note G5
            noteL A5, 36
            note B5
            noteL C6, 96
            waitL 24
Music_13_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 6
      vol 12
      setRelease 1
      vibrato 00h
            noteL G4, 4
            waitL 8
    countedLoopStart 2
            noteL G4, 4
            waitL 8
            noteL G5, 12
            noteL G4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL G5, 12
    countedLoopEnd
            noteL F4, 4
            waitL 8
    countedLoopStart 2
            noteL F4, 4
            waitL 8
            noteL F5, 12
            noteL F4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL F5, 12
    countedLoopEnd
            noteL E4, 4
            waitL 8
    countedLoopStart 2
            noteL E4, 4
            waitL 8
            noteL E5, 12
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL E5, 12
    countedLoopEnd
    repeatStart
            noteL D4, 4
            waitL 8
    countedLoopStart 1
            noteL D4, 4
            waitL 8
            noteL D5, 12
            noteL D4, 4
            waitL 8
            noteL D4, 4
            waitL 8
            noteL D5, 12
    countedLoopEnd
            noteL D4, 4
            waitL 8
            noteL D5, 12
    repeatSection1Start
            note C5
            note D5
            note Fs5
            noteL C4, 4
            waitL 8
    countedLoopStart 2
            noteL C4, 4
            waitL 8
            noteL C5, 12
            noteL C4, 4
            waitL 8
            noteL C4, 4
            waitL 8
            noteL C5, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note Fs5
            note E5
            note D5
            noteL C4, 4
            waitL 8
    countedLoopStart 2
            noteL C4, 4
            waitL 8
            noteL C5, 12
            noteL C4, 4
            waitL 8
            noteL C4, 4
            waitL 8
            noteL C5, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note C5
            note D5
            note Fs5
Music_13_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 30
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 12
            noteL G3, 12
    countedLoopEnd
            note D3
            note G3
            note Fs3
    countedLoopStart 12
            noteL F3, 12
    countedLoopEnd
            note C3
            note D3
            note F3
    countedLoopStart 12
            noteL E3, 12
    countedLoopEnd
            note Fs3
            note G3
            note E3
    countedLoopStart 12
            noteL D3, 12
    countedLoopEnd
            note A2
            note As2
            note B2
    countedLoopStart 12
            noteL C3, 12
    countedLoopEnd
            note D3
            note E3
            note C3
    countedLoopStart 12
            noteL D3, 12
    countedLoopEnd
            note Fs3
            note E3
            note D3
    countedLoopStart 12
            noteL C3, 12
    countedLoopEnd
            note A2
            note B2
            note C3
    countedLoopStart 8
            noteL D3, 12
    countedLoopEnd
            note A2
            note B2
            note C3
            note D3
            note E3
            note Fs3
            note Fs3
Music_13_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 00h
            noteL D5, 4
            waitL 8
    countedLoopStart 2
            noteL D5, 4
            waitL 8
            noteL D5, 12
            noteL D5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            noteL D5, 12
    countedLoopEnd
            noteL C5, 4
            waitL 8
    countedLoopStart 2
            noteL C5, 4
            waitL 8
            noteL C5, 12
            noteL C5, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL C5, 12
    countedLoopEnd
            noteL B4, 4
            waitL 8
    countedLoopStart 2
            noteL B4, 4
            waitL 8
            noteL B4, 12
            noteL B4, 4
            waitL 8
            noteL B4, 4
            waitL 8
            noteL B4, 12
    countedLoopEnd
    repeatStart
            noteL A4, 4
            waitL 8
    countedLoopStart 1
            noteL A4, 4
            waitL 8
            noteL A4, 12
            noteL A4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL A4, 12
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL A4, 12
    repeatSection1Start
            note G4
            note A4
            note C5
            noteL G4, 4
            waitL 8
    countedLoopStart 2
            noteL G4, 4
            waitL 8
            noteL G4, 12
            noteL G4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL G4, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note C5
            note B4
            note A4
            noteL G4, 4
            waitL 8
    countedLoopStart 2
            noteL G4, 4
            waitL 8
            noteL G4, 12
            noteL G4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL G4, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note G4
            note A4
            note C5
Music_13_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 10
            waitL 192
            wait
            wait
            wait
      setRelease 1
            noteL E6, 36
      vibrato 05ah
            note D6
            noteL E6, 24
            noteL C6, 72
            noteL D6, 12
            note E6
            noteL Fs6, 36
            note E6
            noteL D6, 96
            waitL 24
            noteL E6, 36
            note D6
            noteL E6, 24
            noteL C6, 72
            noteL D6, 12
            note E6
            noteL Fs6, 36
            note G6
            noteL A6, 96
            waitL 24
Music_13_Channel_5:
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end