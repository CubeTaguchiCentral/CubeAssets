Music_13:
    db 0
    db 0
    db 0
    db 189
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
      stereo 040h
      inst 35
      vol 10
      sustain
      vibrato 05ch
            noteL C2, 1
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 040h
            waitL 191
            noteL C2, 192
            note Ds2
            note F2
            note F2
            note Gs1
            note G1
            note G1
      stereo 040h
      vol 10
      sustain
            noteL C2, 1
    mainLoopEnd
Music_13_Channel_1:
      stereo 080h
      inst 54
      vol 12
            waitL 1
    mainLoopStart
      inst 54
      vol 12
      shifting 0
      stereo 080h
            waitL 5
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL As4, 6
            noteL D4, 12
            noteL A4, 6
            noteL C4, 12
            note F4
            noteL F4, 6
            noteL As3, 12
            noteL F4, 6
            noteL As3, 12
            noteL G4, 6
            wait
            note As4
            noteL D4, 12
            noteL A4, 6
            noteL C4, 12
            note F4
            noteL F4, 6
            noteL G4, 12
            noteL G4, 24
            waitL 6
    countedLoopEnd
    repeatStart
            note As4
            noteL Ds4, 12
            noteL A4, 6
            noteL C4, 12
            note As4
            noteL As4, 6
            noteL Ds4, 12
    repeatSection1Start
            noteL A4, 6
            noteL C4, 12
            noteL G4, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            noteL Ds4, 12
            noteL C5, 6
            wait
    countedLoopStart 1
            noteL Ds5, 6
            noteL G4, 12
            noteL D5, 6
            noteL F4, 12
            note C5
            noteL C5, 6
            noteL F4, 12
            noteL C5, 6
            noteL F4, 12
            noteL D5, 6
            wait
            note Ds5
            noteL G4, 12
            noteL D5, 6
            noteL F4, 12
            note As4
            noteL As4, 6
            noteL C5, 12
            noteL C5, 24
            waitL 6
    countedLoopEnd
    repeatStart
            note Ds5
            noteL Gs4, 12
            noteL D5, 6
            noteL F4, 12
            note Ds5
            noteL Ds5, 6
            noteL Gs4, 12
    repeatSection1Start
            noteL D5, 6
            noteL F4, 12
            noteL C5, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL Ds5, 6
            noteL Gs4, 12
            noteL F5, 6
            wait
    repeatStart
            note F5
            noteL A4, 12
            noteL E5, 6
            noteL G4, 12
            note D5
            noteL D5, 6
            noteL G4, 12
            noteL D5, 6
            noteL G4, 12
    repeatSection1Start
            noteL E5, 6
            wait
            note F5
            noteL A4, 12
            noteL E5, 6
            noteL G4, 12
            note C5
            noteL C5, 6
            noteL D5, 12
            noteL D5, 6
            noteL E3, 18
            waitL 6
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            wait
            note C5
            noteL F4, 12
            noteL B4, 6
            noteL D4, 12
            note A4
            noteL A4, 6
            noteL B4, 12
            noteL B4, 24
      stereo 080h
      vol 12
            waitL 1
    mainLoopEnd
Music_13_Channel_2:
      stereo 040h
      inst 54
      vol 12
            waitL 1
    mainLoopStart
      inst 54
      vol 12
      shifting 0
      stereo 040h
            waitL 5
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL F4, 18
            note F4
            noteL D4, 12
            noteL D4, 18
            note D4
            noteL E4, 6
            wait
            noteL F4, 18
            note F4
            noteL D4, 12
            noteL D4, 6
            noteL E4, 12
            noteL E4, 24
            waitL 6
    countedLoopEnd
            noteL G4, 18
            note F4
            noteL G4, 12
            noteL G4, 18
            note F4
            noteL Ds4, 6
            wait
            noteL G4, 18
            note F4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL A4, 6
            wait
    countedLoopStart 1
            noteL As4, 18
            note As4
            noteL A4, 12
            noteL A4, 18
            note A4
            noteL As4, 6
            wait
            noteL As4, 18
            note As4
            noteL G4, 12
            noteL G4, 6
            noteL A4, 12
            noteL A4, 24
            waitL 6
    countedLoopEnd
            noteL C5, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note As4
            noteL Gs4, 6
            wait
            noteL C5, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL D5, 6
            wait
            noteL C5, 18
            note C5
            noteL B4, 12
            noteL B4, 18
            note B4
            noteL C5, 6
            wait
            noteL C5, 18
            note C5
            noteL A4, 12
            noteL A4, 6
            noteL B4, 12
            noteL B4, 6
            noteL E2, 18
            waitL 6
            noteL C5, 18
            note C5
            noteL B4, 12
            noteL B4, 18
            note B4
            noteL G4, 6
            wait
            noteL A4, 18
            note G4
            noteL F4, 12
            noteL F4, 6
            noteL G4, 12
            noteL G4, 24
      stereo 040h
      vol 12
            waitL 1
    mainLoopEnd
Music_13_Channel_3:
      stereo 0c0h
      inst 54
      vol 12
      sustain
      vibrato 00h
            noteL C4, 1
    mainLoopStart
      inst 54
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 17
    countedLoopStart 2
            noteL C4, 18
            noteL C4, 12
            noteL C4, 18
    countedLoopEnd
            noteL C4, 12
            noteL A3, 6
            note As3
            note B3
    countedLoopStart 2
            noteL C4, 18
            note C4
            noteL C4, 12
    countedLoopEnd
            noteL C4, 18
            noteL C4, 12
            noteL C4, 6
            note Cs4
            note D4
    countedLoopStart 3
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL F3, 18
            note F3
            noteL F3, 12
    countedLoopEnd
            noteL F3, 18
            noteL F3, 12
    repeatSection1Start
            noteL D3, 6
            note Ds3
            note E3
    repeatEnd
    repeatSection2Start
            noteL F3, 6
            note Fs3
            note G3
    countedLoopStart 3
            noteL Gs3, 18
            note Gs3
            noteL Gs3, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL G3, 18
            note G3
            noteL G3, 12
    countedLoopEnd
            noteL G3, 18
            noteL G3, 12
    repeatSection1Start
            noteL E3, 6
            note F3
            note Fs3
    repeatEnd
    repeatSection2Start
            noteL A3, 6
            note As3
            note B3
      stereo 0c0h
      vol 12
      sustain
            noteL C4, 1
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
            waitL 1
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 35
      vol 10
            noteL C2, 192
      vibrato 05ch
            note C2
            note Ds2
            note F2
            note F2
            note Gs1
            note G1
      sustain
            note G1
    mainLoopEnd
Music_13_Channel_5:
            sampleL 5, 1
    mainLoopStart
            waitL 5
    countedLoopStart 30
            sampleL 10, 6
            sample 10
            sample 5
            sample 10
            sample 10
            sample 5
            sample 10
            sample 5
    countedLoopEnd
            sample 10
            sample 10
            sample 5
            sample 10
            sample 10
            sample 5
            sample 10
            sampleL 5, 1
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end