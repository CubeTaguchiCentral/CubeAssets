Music_01:
    db 0
    db 0
    db 0
    db 198
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D5, 12
      sustain
            noteL C5, 4
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 8
            noteL D5, 12
    repeatStart
            note F5
            wait
            note A5
            wait
            note C6
            note A5
            note Gs5
            note A5
            noteL F5, 36
            waitL 24
            noteL C5, 12
            note D5
            note E5
            note F5
            note A5
            waitL 4
            noteL C6, 12
            waitL 4
            noteL D6, 12
            waitL 4
    repeatSection1Start
            noteL E6, 24
            waitL 12
            noteL D6, 36
            waitL 24
            noteL D6, 12
            note F6
            note D6
            note F6
            wait
            note G6
            wait
            note A6
            note Gs6
            note G6
            note F6
            noteL D6, 36
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note C6
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note Ds6
            note E6
            waitL 36
            noteL D5, 12
            note C5
            note D5
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL Ds5, 12
            noteL D5, 24
            waitL 36
            noteL D5, 12
            note F5
            note D5
            note F5
            wait
            note G5
            wait
            note G5
            note A5
            note C6
            note E6
            noteL D6, 24
            waitL 36
            noteL F6, 12
            noteL D6, 16
            waitL 20
            noteL C6, 12
            note D6
            note A5
            note G5
            noteL F5, 24
            waitL 72
            noteL F5, 5
            waitL 7
            noteL E5, 5
            waitL 7
            noteL Ds5, 6
    repeatStart
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
    repeatSection1Start
            wait
            note C5
            wait
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note F5
            wait
            note E5
            wait
            note Ds5
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL C5, 6
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 18
            noteL F5, 6
            wait
            note E5
            wait
            note Ds5
            wait
            noteL Cs5, 12
    repeatStart
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note Cs5
            note D5
            note F5
            note Cs5
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note E5
            note F5
            note Fs5
    repeatSection1Start
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note A5
            note C6
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note G5
            note F5
            note Cs5
    repeatEnd
    repeatSection2Start
            note G5
            note Gs5
            note A5
            noteL As5, 11
            waitL 13
            noteL B5, 11
            waitL 13
            noteL B5, 12
    countedLoopStart 1
            noteL C6, 6
            noteL C6, 5
            waitL 7
    countedLoopEnd
            noteL C6, 5
            waitL 7
            noteL C6, 11
            waitL 37
    repeatStart
    countedLoopStart 1
            noteL As6, 12
            noteL Gs6, 4
            note G6
            note F6
            noteL D6, 12
            note Cs6
            note D6
            noteL F6, 6
            waitL 18
            noteL F6, 6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL F6, 12
            note F6
            note Ds6
            note D6
            note C6
            note D6
            note A5
            note G5
            noteL F5, 48
            wait
    repeatEnd
    repeatSection2Start
            noteL C6, 12
            note C6
            note D6
            note Ds6
            note E6
            note Ds6
            note D6
            note Cs6
            wait
    countedLoopStart 2
            noteL C6, 6
            wait
    countedLoopEnd
            noteL C6, 23
            waitL 25
      stereo 0c0h
      vol 10
            noteL D5, 12
      sustain
            noteL C5, 4
    mainLoopEnd
Music_01_Channel_1:
      stereo 040h
      inst 30
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F4, 12
            waitL 4
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 040h
            waitL 20
      setRelease 1
            noteL F4, 12
            wait
            noteL A4, 11
            waitL 85
            noteL C4, 12
            note D4
            note C4
            waitL 96
            noteL E5, 36
            noteL D5, 35
            waitL 25
    countedLoopStart 1
            noteL As4, 12
            waitL 24
            noteL D5, 12
            wait
            note As4
            wait
            note F4
    countedLoopEnd
            note C5
            waitL 24
            noteL E5, 12
            wait
            note C5
            wait
            note G4
            note E4
            note E4
            note E4
            note F4
            note Fs4
            waitL 36
    countedLoopStart 1
            noteL A4, 12
            waitL 24
            noteL C5, 12
            wait
            note A4
            wait
            note F4
    countedLoopEnd
            note A4
            waitL 24
            noteL C5, 12
            wait
            note A4
            wait
            note C5
            noteL E5, 23
            waitL 13
            noteL D5, 36
            waitL 24
            noteL As4, 12
            waitL 24
            noteL D5, 12
            wait
            note As4
            wait
            note F4
            note A4
            waitL 24
            noteL As4, 12
            wait
            note As4
            wait
            note F4
            note As4
            waitL 24
            noteL D5, 12
            note C5
            waitL 24
            noteL G4, 12
            note A4
            waitL 24
            noteL G4, 12
            waitL 6
            note A4
            noteL A4, 12
            note C5
            note A4
            noteL A4, 6
    repeatStart
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 6
            wait
    repeatSection1Start
            note G4
            wait
            note G4
            note C5
            wait
            note G4
            wait
            note A4
    repeatEnd
    repeatSection2Start
      setRelease 11
            noteL G4, 12
      setRelease 1
            noteL G4, 6
            note C5
            wait
            note G4
            wait
            note As4
    repeatStart
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
    countedLoopStart 3
            waitL 6
            note As4
    countedLoopEnd
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
    countedLoopStart 1
            waitL 6
            note A4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note As4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
    countedLoopEnd
            wait
    repeatSection1Start
            noteL G4, 48
            waitL 144
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            note G4
            wait
            note G4
    countedLoopStart 1
            waitL 6
            note G4
            wait
            note G4
            waitL 18
            noteL G4, 6
    countedLoopEnd
            wait
            note G4
            wait
            note G4
            wait
            noteL G4, 23
            waitL 25
      stereo 040h
      vol 10
            noteL F4, 12
            waitL 4
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 00h
            noteL F2, 12
            waitL 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 1
    countedLoopStart 1
            noteL F3, 12
            note A2
            wait
            note F3
            note C3
            note D3
            note F2
            wait
    countedLoopEnd
            note F3
            note A2
            note A2
            waitL 4
            noteL C3, 12
            waitL 4
            noteL D3, 12
            waitL 4
            noteL E3, 12
            note E3
            wait
            note D3
            wait
            note D4
            waitL 24
            noteL As2, 12
    repeatStart
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note As2
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
    repeatSection1Start
            note C3
            wait
            note E3
            note G3
            wait
            note G3
            note C3
            note D3
            note C3
            note C3
            note C3
            note D3
            note Ds3
            waitL 36
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note A2
            wait
            note F3
            note C3
            note D3
    countedLoopEnd
            note F2
            wait
            note F3
            note A2
            wait
            note D3
            note C3
            note D3
            note E3
            waitL 24
            noteL D3, 12
            wait
            note D4
            waitL 24
            noteL As2, 12
            waitL 24
            noteL As3, 12
            wait
            note As3
            note D3
            note E3
            note A2
            waitL 24
            noteL D3, 12
            wait
            note F3
            note D3
            note Ds3
            note As2
            waitL 24
            noteL As3, 12
            wait
            note A2
            wait
            note C3
            note F2
            wait
            note A2
            note C3
            wait
            note F2
            note A2
            note C3
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note C3
            wait
            note F3
            note C3
            note D3
            note C2
            wait
            note C3
            note G2
            wait
            note C3
            note C2
            note E2
    countedLoopEnd
            note As2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note C3
            wait
            note F3
            note A2
            note C3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
    countedLoopEnd
            note G2
            waitL 24
            noteL B2, 12
            wait
            note B2
            wait
            note B2
            noteL C3, 6
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            waitL 36
    countedLoopStart 1
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note C3
            wait
            note F3
            note C3
            note D3
    countedLoopEnd
            note As2
    repeatEnd
    repeatSection3Start
            note C3
            note C3
            note C4
            note C3
            wait
            note C4
            note C3
            note E3
            wait
    countedLoopStart 2
            noteL C3, 6
            wait
    countedLoopEnd
            noteL C3, 12
            waitL 36
      stereo 0c0h
      vol 11
            noteL F2, 12
            waitL 4
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 30
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D4, 12
            waitL 4
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 080h
            waitL 20
      setRelease 1
            noteL D4, 12
            wait
            note F4
            waitL 84
            noteL A3, 12
            note As3
            note A3
            waitL 96
            noteL C5, 36
            note As4
            waitL 24
    countedLoopStart 1
            noteL F4, 12
            waitL 24
            noteL As4, 12
            wait
            note F4
            wait
            note D4
    countedLoopEnd
            note G4
            waitL 24
            noteL C5, 12
            wait
            note G4
            wait
            note E4
            note C4
            note C4
            note C4
            note D4
            note Ds4
            waitL 36
    countedLoopStart 1
            noteL F4, 12
            waitL 24
            noteL A4, 12
            wait
            note F4
            wait
            note C4
    countedLoopEnd
            note F4
            waitL 24
            noteL A4, 12
            wait
            note F4
            wait
            note A4
            noteL C5, 23
            waitL 13
            noteL As4, 36
            waitL 24
            noteL F4, 12
            waitL 24
            noteL As4, 12
            wait
            note F4
            wait
            note D4
            note E4
            waitL 24
            noteL F4, 12
            wait
            note F4
            wait
            note D4
            note F4
            waitL 24
            noteL As4, 12
            note G4
            waitL 24
            noteL E4, 12
            note F4
            waitL 24
            noteL G4, 12
            waitL 6
            note F4
            noteL F4, 12
            note A4
            note F4
    countedLoopStart 1
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
            wait
            note F4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            waitL 12
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            note G4
            wait
            note C4
            wait
    countedLoopEnd
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
    repeatStart
    countedLoopStart 3
            waitL 6
            note F4
    countedLoopEnd
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
    repeatSection1Start
            note As4
    repeatEnd
    repeatSection2Start
            note A4
    countedLoopStart 3
            waitL 6
            note F4
    countedLoopEnd
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
    repeatEnd
    repeatSection3Start
            note As4
            wait
            note F4
            waitL 18
            noteL F4, 6
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
            noteL G4, 9
            waitL 27
            noteL B4, 9
            waitL 15
            noteL B4, 9
            waitL 15
            noteL B4, 6
            wait
            note G4
            note G4
            wait
            note G4
            note G4
            wait
            note G4
            wait
            noteL G4, 12
            waitL 36
    countedLoopStart 5
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
    countedLoopEnd
            note C4
            wait
            note C4
    countedLoopStart 1
            waitL 6
            note C4
            wait
            note C4
            waitL 18
            noteL C4, 6
    countedLoopEnd
            wait
            note C4
            wait
            note C4
            wait
            noteL C4, 24
            wait
      stereo 080h
      vol 10
            noteL D4, 12
            waitL 4
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 7
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL D5, 12
            note C5
            note D5
            note F5
            wait
            note A5
            wait
            note C6
            note A5
            note Gs5
            note A5
            noteL F5, 36
            waitL 24
            noteL C5, 12
            note D5
            note E5
            note F5
            note A5
            waitL 4
            noteL C6, 12
            waitL 4
            noteL D6, 12
            waitL 4
    repeatSection1Start
            noteL E6, 24
            waitL 12
            noteL D6, 36
            waitL 24
            noteL D6, 12
            note F6
            note D6
            note F6
            wait
            note G6
            wait
            note A6
            note Gs6
            note G6
            note F6
            noteL D6, 36
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note C6
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note Ds6
            note E6
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL Ds5, 12
            noteL D5, 24
            waitL 36
            noteL D5, 12
            note F5
            note D5
            note F5
            wait
            note G5
            wait
            note G5
            note A5
            note C6
            note E6
            noteL D6, 24
            waitL 36
            noteL F6, 12
            noteL D6, 16
            waitL 20
            noteL C6, 12
            note D6
            note A5
            note G5
            noteL F5, 24
            waitL 72
            noteL F5, 5
            waitL 7
            noteL E5, 5
            waitL 7
            noteL Ds5, 6
    repeatStart
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
    repeatSection1Start
            wait
            note C5
            wait
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note F5
            wait
            note E5
            wait
            note Ds5
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL C5, 6
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 18
            noteL F5, 6
            wait
            note E5
            wait
            note Ds5
            wait
            noteL Cs5, 12
    repeatStart
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note Cs5
            note D5
            note F5
            note Cs5
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note E5
            note F5
            note Fs5
    repeatSection1Start
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note A5
            note C6
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note G5
            note F5
            note Cs5
    repeatEnd
    repeatSection2Start
            note G5
            note Gs5
            note A5
            noteL As5, 11
            waitL 13
            noteL B5, 11
            waitL 13
            noteL B5, 12
    countedLoopStart 1
            noteL C6, 6
            noteL C6, 5
            waitL 7
    countedLoopEnd
            noteL C6, 5
            waitL 7
            noteL C6, 11
            waitL 37
    repeatStart
    countedLoopStart 1
            noteL As6, 12
            noteL Gs6, 4
            note G6
            note F6
            noteL D6, 12
            note Cs6
            note D6
            noteL F6, 6
            waitL 18
            noteL F6, 6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL F6, 12
            note F6
            note Ds6
            note D6
            note C6
            note D6
            note A5
            note G5
            noteL F5, 48
            wait
    repeatEnd
    repeatSection2Start
            noteL C6, 12
            note C6
            note D6
            note Ds6
            note E6
            note Ds6
            note D6
            note Cs6
            wait
    countedLoopStart 2
            noteL C6, 6
            wait
    countedLoopEnd
            noteL C6, 23
            waitL 25
    mainLoopEnd
Music_01_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 8
    repeatStart
    countedLoopStart 5
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 12
    repeatSection1Start
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 3, 12
            sample 3
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 18
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 0, 24
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 2
            sampleL 2, 24
    countedLoopStart 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sample 4
            sampleL 0, 16
    mainLoopEnd
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end