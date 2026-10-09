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
            noteL G4, 36
      vibrato 05ah
            note D4
            noteL G4, 24
            noteL B4, 60
            waitL 12
            noteL B4, 24
            note B4
            noteL C5, 12
            noteL A4, 24
            note G4
            noteL A4, 72
            waitL 12
            noteL A4, 24
            note A4
            noteL B4, 12
            noteL G4, 24
            note Fs4
            noteL G4, 72
            waitL 12
            noteL G4, 24
            note G4
            noteL A4, 12
            noteL Fs4, 24
            note E4
            noteL Fs4, 96
            waitL 12
            noteL G4, 36
            note Fs4
            noteL G4, 24
            noteL E4, 72
            noteL Fs4, 12
            note G4
            noteL A4, 36
            note G4
            noteL Fs4, 96
            waitL 24
            noteL G4, 36
            note Fs4
            noteL G4, 24
            noteL E4, 72
            noteL Fs4, 12
            note G4
            noteL A4, 36
            note B4
            noteL C5, 96
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
            noteL G3, 4
            waitL 8
    countedLoopStart 2
            noteL G3, 4
            waitL 8
            noteL G4, 12
            noteL G3, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL G4, 12
    countedLoopEnd
            noteL F3, 4
            waitL 8
    countedLoopStart 2
            noteL F3, 4
            waitL 8
            noteL F4, 12
            noteL F3, 4
            waitL 8
            noteL F3, 4
            waitL 8
            noteL F4, 12
    countedLoopEnd
            noteL E3, 4
            waitL 8
    countedLoopStart 2
            noteL E3, 4
            waitL 8
            noteL E4, 12
            noteL E3, 4
            waitL 8
            noteL E3, 4
            waitL 8
            noteL E4, 12
    countedLoopEnd
    repeatStart
            noteL D3, 4
            waitL 8
    countedLoopStart 1
            noteL D3, 4
            waitL 8
            noteL D4, 12
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D4, 12
    countedLoopEnd
            noteL D3, 4
            waitL 8
            noteL D4, 12
    repeatSection1Start
            note C4
            note D4
            note Fs4
            noteL C3, 4
            waitL 8
    countedLoopStart 2
            noteL C3, 4
            waitL 8
            noteL C4, 12
            noteL C3, 4
            waitL 8
            noteL C3, 4
            waitL 8
            noteL C4, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note Fs4
            note E4
            note D4
            noteL C3, 4
            waitL 8
    countedLoopStart 2
            noteL C3, 4
            waitL 8
            noteL C4, 12
            noteL C3, 4
            waitL 8
            noteL C3, 4
            waitL 8
            noteL C4, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note C4
            note D4
            note Fs4
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
            noteL G2, 12
    countedLoopEnd
            note D2
            note G2
            note Fs2
    countedLoopStart 12
            noteL F2, 12
    countedLoopEnd
            note C2
            note D2
            note F2
    countedLoopStart 12
            noteL E2, 12
    countedLoopEnd
            note Fs2
            note G2
            note E2
    countedLoopStart 12
            noteL D2, 12
    countedLoopEnd
            note A1
            note As1
            note B1
    countedLoopStart 12
            noteL C2, 12
    countedLoopEnd
            note D2
            note E2
            note C2
    countedLoopStart 12
            noteL D2, 12
    countedLoopEnd
            note Fs2
            note E2
            note D2
    countedLoopStart 12
            noteL C2, 12
    countedLoopEnd
            note A1
            note B1
            note C2
    countedLoopStart 8
            noteL D2, 12
    countedLoopEnd
            note A1
            note B1
            note C2
            note D2
            note E2
            note Fs2
            note Fs2
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
            noteL D4, 4
            waitL 8
    countedLoopStart 2
            noteL D4, 4
            waitL 8
            noteL D4, 12
            noteL D4, 4
            waitL 8
            noteL D4, 4
            waitL 8
            noteL D4, 12
    countedLoopEnd
            noteL C4, 4
            waitL 8
    countedLoopStart 2
            noteL C4, 4
            waitL 8
            noteL C4, 12
            noteL C4, 4
            waitL 8
            noteL C4, 4
            waitL 8
            noteL C4, 12
    countedLoopEnd
            noteL B3, 4
            waitL 8
    countedLoopStart 2
            noteL B3, 4
            waitL 8
            noteL B3, 12
            noteL B3, 4
            waitL 8
            noteL B3, 4
            waitL 8
            noteL B3, 12
    countedLoopEnd
    repeatStart
            noteL A3, 4
            waitL 8
    countedLoopStart 1
            noteL A3, 4
            waitL 8
            noteL A3, 12
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A3, 12
    countedLoopEnd
            noteL A3, 4
            waitL 8
            noteL A3, 12
    repeatSection1Start
            note G3
            note A3
            note C4
            noteL G3, 4
            waitL 8
    countedLoopStart 2
            noteL G3, 4
            waitL 8
            noteL G3, 12
            noteL G3, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL G3, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note C4
            note B3
            note A3
            noteL G3, 4
            waitL 8
    countedLoopStart 2
            noteL G3, 4
            waitL 8
            noteL G3, 12
            noteL G3, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL G3, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note G3
            note A3
            note C4
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
            noteL E5, 36
      vibrato 05ah
            note D5
            noteL E5, 24
            noteL C5, 72
            noteL D5, 12
            note E5
            noteL Fs5, 36
            note E5
            noteL D5, 96
            waitL 24
            noteL E5, 36
            note D5
            noteL E5, 24
            noteL C5, 72
            noteL D5, 12
            note E5
            noteL Fs5, 36
            note G5
            noteL A5, 96
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