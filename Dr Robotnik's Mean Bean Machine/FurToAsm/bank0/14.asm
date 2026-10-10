Music_14:
    db 0
    db 0
    db 0
    db 195
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 18
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            noteL G4, 16
            note Ds4
            note F4
            noteL D4, 8
            noteL Ds4, 16
            note C4
    countedLoopEnd
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            noteL G4, 24
            noteL Ds4, 32
            note D4
      inst 3
      vol 12
            noteL C5, 8
            wait
      sustain
            noteL As4, 3
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
    countedLoopStart 2
            noteL C5, 8
            wait
            note As4
    countedLoopEnd
            noteL C5, 16
            note As4
            noteL As4, 8
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note As5
            wait
            note Gs5
            wait
            note G5
            note F5
            note Ds5
            noteL D5, 16
            noteL Ds5, 8
            wait
            note D5
            note C5
            note D5
            note Ds5
            wait
            note D5
            waitL 16
            noteL Ds5, 8
            note D5
            noteL C5, 21
            waitL 11
            noteL D5, 64
            noteL Ds5, 27
            waitL 5
            noteL D5, 27
            waitL 21
    countedLoopStart 1
            noteL Ds5, 8
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            waitL 16
    countedLoopEnd
            noteL Ds5, 8
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note Gs5
            note G5
            note F5
            noteL Ds5, 112
            noteL G5, 8
            note Ds5
            noteL C5, 32
            noteL G4, 80
      inst 18
      vol 13
            waitL 16
    countedLoopStart 9
            noteL As3, 8
            note Ds4
            note As4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 8
            note C4
            note Gs4
            note As3
            note Ds4
            note As4
    countedLoopEnd
            note Gs3
            note C4
            note Gs4
            note As3
            note D4
            note As4
            note Gs4
            note G4
            note Gs4
            note G4
            note F4
            note G4
            note F4
            note Ds4
            note D4
            note D4
            waitL 16
            note As3
    repeatStart
            noteL C4, 8
            note D4
            note Ds4
            note C4
            wait
            noteL D4, 16
            noteL Ds4, 8
    repeatSection1Start
            noteL F4, 5
            waitL 11
            noteL Ds4, 8
            noteL As3, 40
    repeatEnd
    repeatSection2Start
            note F4
            wait
            note Ds4
            noteL As3, 40
            noteL F4, 8
            note Ds4
            noteL F4, 32
            noteL Ds4, 8
            note D4
            noteL Ds4, 24
            noteL D4, 8
            note C4
            noteL D4, 24
            noteL C4, 64
            note B3
      inst 3
      vol 12
            noteL C5, 8
            wait
      sustain
            noteL As4, 3
    mainLoopEnd
Music_14_Channel_1:
      stereo 040h
      inst 9
      vol 13
      setRelease 1
            noteL C3, 128
      vibrato 05ah
            note D3
            note Ds3
            noteL F3, 64
            note G3
      inst 33
      vol 9
            noteL C4, 16
      sustain
            noteL C4, 3
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
    countedLoopStart 2
            noteL Ds4, 8
            noteL G4, 16
            note Ds4
            note G4
            note Ds4
            note C4
            note G3
            note As3
            noteL As3, 8
            note D4
            noteL F4, 16
            note D4
            note F4
            note D4
            note As3
            note F3
            note Gs3
            noteL Gs3, 8
            note C4
            noteL Ds4, 16
            note C4
            note Ds4
            note C4
            note Gs3
            note Ds3
            note G3
            noteL G3, 8
            note B3
            noteL D4, 16
            note B3
            note D4
            note B3
            note G3
            note D3
      vol 9
            note C4
            noteL C4, 8
    countedLoopEnd
            note Ds4
            noteL G4, 16
            note Ds4
            note G4
            note Ds4
            note C4
            note G3
            note As3
            noteL As3, 8
            note D4
            noteL F4, 16
            note D4
            note F4
            note D4
            note As3
            note F3
            note Gs3
            noteL Gs3, 8
            note C4
            noteL Ds4, 16
            note C4
            note Ds4
            note C4
            note Gs3
            note Ds3
            note G3
            noteL G3, 8
            note B3
            noteL D4, 16
            note B3
            note D4
            note B3
            note G3
            note D3
      vol 9
            note C4
      sustain
            noteL C4, 3
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL C2, 16
            noteL C2, 4
            wait
            note C2
            waitL 12
            noteL C2, 4
            wait
            noteL C2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL As1, 16
            noteL As1, 4
            wait
            note As1
            waitL 12
            noteL As1, 4
            wait
            noteL As1, 16
    countedLoopEnd
    countedLoopStart 1
            noteL Gs1, 16
            noteL Gs1, 4
            wait
            note Gs1
            waitL 12
            noteL Gs1, 4
            wait
            noteL Gs1, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 16
            noteL G1, 4
            wait
            note G1
            waitL 12
            noteL G1, 4
            wait
            noteL G1, 16
    countedLoopEnd
      vol 12
            note C2
      sustain
            noteL C2, 3
    mainLoopStart
      inst 30
      vol 12
      shifting 0
            waitL 5
      setRelease 1
    countedLoopStart 2
            noteL C2, 4
            waitL 12
            noteL C2, 4
            wait
            noteL C2, 16
            note C2
            noteL C2, 4
            wait
            note C2
            waitL 12
            noteL C2, 4
            wait
            noteL C2, 16
            note As1
            noteL As1, 4
            wait
            note As1
            waitL 12
            noteL As1, 4
            wait
            noteL As1, 16
            note As1
            noteL As1, 4
            wait
            note As1
            waitL 12
            noteL As1, 4
            wait
            noteL As1, 16
            note Gs1
            noteL Gs1, 4
            wait
            note Gs1
            waitL 12
            noteL Gs1, 4
            wait
            noteL Gs1, 16
            note Gs1
            noteL Gs1, 4
            wait
            note Gs1
            waitL 12
            noteL Gs1, 4
            wait
            noteL Gs1, 16
            note G1
            noteL G1, 4
            wait
            note G1
            waitL 12
            noteL G1, 4
            wait
            noteL G1, 16
            note G1
            noteL G1, 4
            wait
            note G1
            waitL 12
            noteL G1, 4
            wait
            noteL G1, 16
      vol 12
            note C2
            noteL C2, 4
            wait
    countedLoopEnd
            note C2
            waitL 12
            noteL C2, 4
            wait
            noteL C2, 16
            note C2
            noteL C2, 4
            wait
            note C2
            waitL 12
            noteL C2, 4
            wait
            noteL C2, 16
    countedLoopStart 1
            noteL As1, 16
            noteL As1, 4
            wait
            note As1
            waitL 12
            noteL As1, 4
            wait
            noteL As1, 16
    countedLoopEnd
    countedLoopStart 1
            noteL Gs1, 16
            noteL Gs1, 4
            wait
            note Gs1
            waitL 12
            noteL Gs1, 4
            wait
            noteL Gs1, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 16
            noteL G1, 4
            wait
            note G1
            waitL 12
            noteL G1, 4
            wait
            noteL G1, 16
    countedLoopEnd
      vol 12
            note C2
      sustain
            noteL C2, 3
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
            waitL 19
      inst 18
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            noteL G4, 16
            note Ds4
            note F4
            noteL D4, 8
            noteL Ds4, 16
            note C4
    countedLoopEnd
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            noteL G4, 24
            noteL Ds4, 32
            note D4
    mainLoopStart
      inst 18
      vol 9
      shifting 0
      stereo 0c0h
      inst 3
      vol 9
      setRelease 1
    countedLoopStart 3
            noteL C5, 8
            wait
            note As4
    countedLoopEnd
            noteL C5, 16
            note As4
            noteL As4, 8
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note As5
            wait
            note Gs5
            wait
            note G5
            note F5
            note Ds5
            noteL D5, 16
            noteL Ds5, 8
            wait
            note D5
            note C5
            note D5
            note Ds5
            wait
            note D5
            waitL 16
            noteL Ds5, 8
            note D5
            noteL C5, 21
            waitL 11
            noteL D5, 64
            noteL Ds5, 27
            waitL 5
            noteL D5, 27
            waitL 21
    countedLoopStart 1
            noteL Ds5, 8
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            waitL 16
    countedLoopEnd
            noteL Ds5, 8
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note Gs5
            note G5
            note F5
            noteL Ds5, 112
            noteL G5, 8
            note Ds5
            noteL C5, 32
            noteL G4, 80
      inst 18
      vol 10
            waitL 16
    countedLoopStart 9
            noteL As3, 8
            note Ds4
            note As4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 8
            note C4
            note Gs4
            note As3
            note Ds4
            note As4
    countedLoopEnd
            note Gs3
            note C4
            note Gs4
            note As3
            note D4
            note As4
            note Gs4
            note G4
            note Gs4
            note G4
            note F4
            note G4
            note F4
            note Ds4
            note D4
            note D4
            waitL 16
            note As3
    repeatStart
            noteL C4, 8
            note D4
            note Ds4
            note C4
            wait
            noteL D4, 16
            noteL Ds4, 8
    repeatSection1Start
            noteL F4, 5
            waitL 11
            noteL Ds4, 8
            noteL As3, 40
    repeatEnd
    repeatSection2Start
            note F4
            wait
            note Ds4
            noteL As3, 40
            noteL F4, 8
            note Ds4
            noteL F4, 32
            noteL Ds4, 8
            note D4
            noteL Ds4, 24
            noteL D4, 8
            note C4
            noteL D4, 24
            noteL C4, 64
            note B3
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
            waitL 2
      inst 9
      vol 12
      setRelease 1
            noteL C4, 128
      vibrato 05ah
            note D4
            note Ds4
            noteL F4, 64
            note G4
      inst 33
      vol 9
            noteL C4, 16
      sustain
            noteL C4, 1
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL Ds4, 8
            noteL G4, 16
            note Ds4
            note G4
            note Ds4
            note C4
            note G3
            note As3
            noteL As3, 8
            note D4
            noteL F4, 16
            note D4
            note F4
            note D4
            note As3
            note F3
            note Gs3
            noteL Gs3, 8
            note C4
            noteL Ds4, 16
            note C4
            note Ds4
            note C4
            note Gs3
            note Ds3
            note G3
            noteL G3, 8
            note B3
            noteL D4, 16
            note B3
            note D4
            note B3
            note G3
            note D3
      vol 9
            note C4
            noteL C4, 8
    countedLoopEnd
            note Ds4
            noteL G4, 16
            note Ds4
            note G4
            note Ds4
            note C4
            note G3
            note As3
            noteL As3, 8
            note D4
            noteL F4, 16
            note D4
            note F4
            note D4
            note As3
            note F3
            note Gs3
            noteL Gs3, 8
            note C4
            noteL Ds4, 16
            note C4
            note Ds4
            note C4
            note Gs3
            note Ds3
            note G3
            noteL G3, 8
            note B3
            noteL D4, 16
            note B3
            note D4
            note B3
            note G3
            note D3
      vol 9
            note C4
      sustain
            noteL C4, 1
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 7
            sampleL 0, 16
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 3
    mainLoopStart
            waitL 5
    countedLoopStart 30
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 0, 8
    countedLoopEnd
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 0, 3
    mainLoopEnd
Music_14_Channel_6:
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end