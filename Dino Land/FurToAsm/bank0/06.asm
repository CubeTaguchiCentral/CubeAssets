Music_06:
    db 0
    db 0
    db 0
    db 193
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 29
      vol 14
      setRelease 1
      vibrato 00h
            noteL C3, 12
    repeatStart
            wait
            note G2
            wait
            note C3
            wait
            note G2
            wait
            note F2
            wait
            note C3
            wait
            noteL F2, 18
            noteL C3, 6
    repeatSection1Start
            note A2
            note As2
            noteL B2, 12
            note C3
    repeatEnd
    repeatSection2Start
            note F3
            note C3
            noteL F2, 12
            note G2
            wait
            note D3
            wait
            note G2
            wait
            note D3
            note G2
            note A2
            wait
            note E3
            wait
            note A2
            wait
            note A3
            note A2
            note G2
            wait
            note G3
            wait
            note G2
            wait
            note G3
            wait
            note G2
            waitL 84
            waitL 66
            noteL G2, 6
            note Cs3
            note D3
            noteL G2, 12
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 59
      vol 12
            waitL 12
      setRelease 1
      vibrato 056h
    repeatStart
            note Ds4
            note E4
            note Ds4
            note E4
            note G4
            noteL E4, 6
            note D4
            noteL C4, 12
            note C4
            note D4
            note A3
            noteL C4, 60
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 11
            waitL 24
            noteL B4, 12
            note B4
            noteL B4, 6
            noteL C5, 12
            noteL D5, 30
            waitL 24
            noteL E5, 12
            note E5
            noteL E5, 6
            noteL D5, 12
            noteL C5, 30
      stereo 040h
      vol 12
            waitL 18
            noteL G4, 6
            noteL G4, 12
            note A4
            note C5
            note D5
            note E5
            note G5
            noteL G5, 6
            note A5
            note G5
            noteL F5, 12
            noteL G5, 6
            noteL F5, 12
            noteL Ds5, 6
            note E5
            note A5
            noteL D5, 12
            noteL C5, 6
            noteL B4, 12
            note G4
            noteL G4, 6
            note Gs4
            note A4
            wait
            note As4
            wait
            noteL B4, 12
            waitL 36
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 080h
      inst 59
      vol 12
            waitL 14
      setRelease 1
      vibrato 056h
            noteL Ds4, 12
    repeatStart
            note E4
            note Ds4
            note E4
            note G4
            noteL E4, 6
            note D4
            noteL C4, 12
            note C4
            note D4
            note A3
    repeatSection1Start
            noteL C4, 60
            waitL 12
            note Ds4
    repeatEnd
    repeatSection2Start
            noteL C4, 58
      stereo 0c0h
      vol 11
            waitL 24
            noteL G4, 12
            note G4
            noteL G4, 6
            noteL A4, 12
            noteL B4, 30
            waitL 24
            noteL C5, 12
            note C5
            noteL C5, 6
            noteL B4, 12
            noteL A4, 30
      stereo 080h
      vol 12
            waitL 20
            noteL G4, 6
            noteL G4, 12
            note A4
            note C5
            note D5
            note E5
            note G5
            noteL G5, 6
            note A5
            note G5
            note F5
            note F5
            note G5
            noteL F5, 12
            noteL Ds5, 6
            note E5
            note A5
            note D5
            note D5
            note C5
            noteL B4, 12
            note G4
            noteL G4, 6
            note Gs4
            note A4
            wait
            note As4
            wait
            noteL B4, 12
            waitL 34
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 43
      vol 9
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 3
            noteL G4, 12
            wait
    countedLoopEnd
            note A4
            wait
            note A4
            wait
            note A4
    repeatSection1Start
            noteL A4, 6
            note As4
            noteL B4, 12
            wait
    repeatEnd
    repeatSection2Start
            wait
            note A4
    countedLoopStart 3
            waitL 12
            note B4
    countedLoopEnd
    countedLoopStart 4
            waitL 12
            note C5
    countedLoopEnd
            wait
            note B4
            wait
            note C5
            wait
            note C5
            note B4
            wait
    countedLoopStart 4
      inst 61
      vol 7
            noteL C3, 6
            note C3
      inst 62
      vol 7
            noteL C3, 12
    countedLoopEnd
      inst 61
      vol 9
            noteL C3, 48
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 43
      vol 9
            waitL 12
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 3
            noteL E4, 12
            wait
    countedLoopEnd
            note F4
            wait
            note F4
            wait
            note F4
    repeatSection1Start
            noteL F4, 6
            note Fs4
            noteL G4, 12
            wait
    repeatEnd
    repeatSection2Start
            wait
            note F4
    countedLoopStart 3
            waitL 12
            note G4
    countedLoopEnd
    countedLoopStart 4
            waitL 12
            note A4
    countedLoopEnd
            wait
            note G4
            wait
            note A4
            wait
            note A4
            note D4
            waitL 180
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
    countedLoopStart 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 2
            sample 3
            sampleL 4, 12
    countedLoopStart 5
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 1, 162
            sampleL 1, 6
            sampleL 1, 12
            sample 0
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end