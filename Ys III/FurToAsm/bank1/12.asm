Music_12:
    db 0
    db 0
    db 0
    db 197
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 61
      vol 0
            waitL 36
      vol 14
      vibrato 05ah
      setRelease 1
            noteL E2, 12
    mainLoopStart
      inst 61
      vol 14
      shifting 0
      setRelease 1
    repeatStart
            noteL A1, 24
            note E2
            noteL A1, 18
            noteL A1, 6
            noteL E2, 12
            note A1
    repeatSection1Start
            noteL G1, 24
            note D2
            noteL G1, 18
            noteL G1, 6
            noteL D2, 12
            note G1
            noteL F1, 24
            note C2
            noteL F1, 18
            noteL F1, 6
            noteL C2, 12
            note F1
            noteL E1, 24
            note B1
            noteL E1, 18
            noteL E1, 6
            noteL B1, 12
            note E1
            noteL D2, 24
            note A1
            noteL D2, 18
            noteL D2, 6
            noteL A1, 12
            note D2
            noteL E2, 24
            note B1
            noteL E2, 18
            noteL E2, 6
            noteL B1, 12
            note E2
    repeatEnd
    repeatSection2Start
            noteL A1, 6
            waitL 12
            noteL A1, 6
            waitL 12
            noteL A1, 6
            wait
            note A1
            wait
            noteL E2, 36
    repeatStart
    countedLoopStart 1
            noteL G1, 24
            note D2
            noteL G1, 18
            noteL G1, 6
            noteL D2, 12
            note G1
    countedLoopEnd
    repeatSection1Start
            noteL A1, 24
            note E2
            noteL A1, 18
            noteL A1, 6
            noteL E2, 12
            note A1
            noteL A2, 18
            note G2
            noteL E2, 12
            noteL E2, 18
            note C2
            noteL A1, 12
    repeatEnd
    repeatSection2Start
            noteL E1, 24
            note E2
            noteL E1, 18
            noteL E1, 6
            noteL E2, 24
            note E1
            note E2
            noteL E2, 6
            noteL E2, 12
            noteL E2, 6
            note D2
            noteL D2, 12
            noteL B1, 6
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 63
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL Cs4, 3
    countedLoopEnd
            noteL Fs4, 6
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    mainLoopStart
      inst 63
      vol 13
      shifting 0
      setRelease 1
    countedLoopStart 13
            noteL Fs4, 6
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
            note Cs4
            note Cs4
    countedLoopStart 3
            noteL Fs4, 3
    countedLoopEnd
            noteL Fs4, 6
            note Fs4
    repeatStart
    countedLoopStart 3
            noteL Cs4, 3
    countedLoopEnd
    countedLoopStart 10
            noteL Fs4, 6
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    repeatSection1Start
            note Cs4
            note Cs4
            note Fs4
    countedLoopStart 1
            noteL Cs4, 3
            note Cs4
            note Cs4
            note Cs4
            noteL Fs4, 6
    countedLoopEnd
            note Cs4
            noteL Fs4, 12
    countedLoopStart 3
            noteL Cs4, 3
    countedLoopEnd
            noteL Fs4, 12
            noteL Fs4, 3
            note Fs4
            noteL Fs4, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL Fs4, 6
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
            note Cs4
            note Cs4
    countedLoopStart 3
            noteL Fs4, 3
    countedLoopEnd
            noteL Fs4, 6
            note Fs4
    repeatEnd
    repeatSection3Start
            note Cs4
            note Cs4
            note Fs4
    countedLoopStart 1
            noteL Cs4, 3
            note Cs4
            note Cs4
            note Cs4
            noteL Fs4, 6
    countedLoopEnd
            note Cs4
            noteL Fs4, 12
    countedLoopStart 3
            noteL Cs4, 3
    countedLoopEnd
            noteL Fs4, 12
            noteL Fs4, 3
            note Fs4
            noteL Fs4, 6
            note Fs4
            note Fs4
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 56
      vol 0
            waitL 48
    mainLoopStart
      inst 56
      vol 0
      shifting 0
      stereo 0c0h
      vol 12
      setRelease 1
            noteL D3, 36
      vibrato 05ah
            noteL F3, 6
            note A3
            noteL E4, 72
            noteL D4, 24
            note A3
            note F3
            noteL F3, 6
            note G3
            noteL A3, 96
            waitL 12
            noteL G3, 24
            note E3
            note C3
            noteL As2, 36
            noteL D3, 6
            note Cs3
            noteL D3, 36
            noteL A3, 6
            note As3
            noteL Cs4, 24
            note D4
            note E4
            note Cs4
            noteL F4, 6
            note E4
            noteL D4, 90
            waitL 12
            noteL D4, 6
            waitL 12
            noteL D4, 6
            wait
            note D4
            wait
      stereo 040h
      vol 13
            noteL E3, 24
            noteL F3, 12
            noteL G3, 111
            waitL 33
            noteL As3, 18
            note A3
            noteL G3, 12
            noteL F3, 6
            note G3
            noteL A3, 84
            noteL D4, 48
            noteL A3, 18
            note G3
            noteL F3, 12
            noteL E3, 36
            noteL E3, 6
            note F3
            noteL G3, 96
            noteL As3, 18
            note A3
            noteL As3, 12
            noteL A3, 96
            noteL A3, 18
            note B3
            noteL Cs4, 12
            noteL D4, 18
            note E4
            noteL F4, 12
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 20
      vol 9
            waitL 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A3, 12
            note C4
            noteL E4, 6
            noteL A4, 12
    countedLoopEnd
            note E4
    countedLoopStart 1
            noteL G3, 12
            note B3
            noteL D4, 6
            noteL G4, 12
    countedLoopEnd
            note D4
    countedLoopStart 1
            noteL F3, 12
            note A3
            noteL C4, 6
            noteL F4, 12
    countedLoopEnd
            note C4
    countedLoopStart 1
            noteL E3, 12
            note G3
            noteL B3, 6
            noteL E4, 12
    countedLoopEnd
            note E3
    countedLoopStart 1
            noteL D4, 12
            note F4
            noteL A4, 6
            noteL D5, 12
    countedLoopEnd
            note D4
    countedLoopStart 1
            noteL E4, 12
            note Gs4
            noteL B4, 6
            noteL E5, 12
    countedLoopEnd
            note E4
    countedLoopStart 1
            noteL A3, 12
            note C4
            noteL E4, 6
            noteL A4, 12
    countedLoopEnd
            note E4
            noteL A3, 6
            waitL 12
            noteL A3, 6
            waitL 12
            noteL A3, 6
            wait
            note A3
      inst 56
      vol 13
            noteL C4, 24
            noteL D4, 12
            noteL E4, 111
            waitL 33
            noteL G3, 18
            note F3
            noteL E3, 12
            noteL D3, 6
            note E3
            noteL F3, 84
            noteL A3, 48
            noteL F3, 18
            note E3
            noteL C3, 12
            noteL C3, 36
            noteL C3, 6
            note D3
            noteL E3, 96
            noteL G3, 18
            note F3
            noteL G3, 12
            noteL E3, 96
            noteL Cs4, 18
            note D4
            noteL E4, 12
            noteL F4, 18
            note G4
            noteL A4, 12
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      inst 20
      vol 0
            waitL 48
    mainLoopStart
      inst 20
      vol 0
      shifting 0
      stereo 040h
      vol 11
      setRelease 1
      vibrato 00h
            noteL A3, 12
    repeatStart
            note C4
            noteL E4, 6
            noteL A4, 12
            note A3
            note C4
            noteL E4, 6
            noteL A4, 12
            note E4
    repeatSection1Start
    countedLoopStart 1
            noteL G3, 12
            note B3
            noteL D4, 6
            noteL G4, 12
    countedLoopEnd
            note D4
    countedLoopStart 1
            noteL F3, 12
            note A3
            noteL C4, 6
            noteL F4, 12
    countedLoopEnd
            note C4
    countedLoopStart 1
            noteL E3, 12
            note G3
            noteL B3, 6
            noteL E4, 12
    countedLoopEnd
            note E3
    countedLoopStart 1
            noteL D4, 12
            note F4
            noteL A4, 6
            noteL D5, 12
    countedLoopEnd
            note D4
    countedLoopStart 1
            noteL E4, 12
            note Gs4
            noteL B4, 6
            noteL E5, 12
    countedLoopEnd
            note E4
            note A3
    repeatEnd
    repeatSection2Start
            noteL A3, 6
            waitL 12
            noteL A3, 6
            waitL 12
            note A3
            noteL A3, 6
            waitL 42
      stereo 0c0h
      vol 10
    countedLoopStart 1
            noteL G3, 12
            note B3
            noteL D4, 6
            noteL G4, 12
            note G3
            note B3
            noteL D4, 6
            noteL G4, 12
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            note C4
            noteL E4, 6
            noteL A4, 12
    countedLoopEnd
            note E4
            note A3
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL G3, 12
            note B3
            noteL D4, 6
            noteL G4, 12
            note G3
            note B3
            noteL D4, 6
            noteL G4, 12
            note D4
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL E3, 12
            note Gs3
            noteL B3, 6
            noteL E4, 12
    countedLoopEnd
    repeatSection1Start
            note B3
    repeatEnd
    repeatSection2Start
            note E3
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            waitL 36
            sampleL 0, 6
            sample 0
    mainLoopStart
    repeatStart
    countedLoopStart 13
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 18
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 0
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
    mainLoopEnd
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end