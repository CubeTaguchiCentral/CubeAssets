Music_09:
    db 0
    db 0
    db 0
    db 204
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 34
      vol 12
            waitL 10
    mainLoopStart
      inst 34
      vol 12
      shifting 0
      stereo 0c0h
            waitL 14
      setRelease 1
            noteL C4, 24
      vibrato 05ah
            noteL As3, 12
            note C4
            wait
            note Ds4
            waitL 6
      stereo 040h
      inst 61
      vol 9
            note C4
      inst 62
      vol 9
            note C4
      inst 61
      vol 9
            note C4
            note C4
            note C4
            waitL 18
      stereo 0c0h
      inst 34
      vol 13
            noteL F4, 6
            note G4
            note G2
            noteL G3, 12
            noteL G3, 6
            noteL C3, 18
      vol 12
            noteL C3, 12
    repeatStart
    countedLoopStart 9
            noteL C3, 12
    countedLoopEnd
            noteL C3, 6
            note G3
            noteL G2, 12
    countedLoopStart 13
            noteL C3, 12
    countedLoopEnd
            noteL C3, 6
            note G3
            noteL G2, 12
            note C3
            note As2
            note Gs2
            note Gs2
            note Gs2
            noteL C3, 6
            note Ds3
    countedLoopStart 3
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
            noteL G3, 6
            note G3
            waitL 24
            noteL G2, 18
            noteL G3, 6
            noteL G2, 12
            note G2
            note G2
    repeatSection1Start
            note C3
            note C3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs2, 12
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
    countedLoopEnd
            note G2
            note G3
            note A2
            note A3
            note As2
            note As3
            note B2
            note B3
            note C3
            note C4
            note D3
            note D4
            note Ds3
            note Ds4
            note C3
            note C4
    countedLoopStart 3
            noteL F2, 12
            note F3
    countedLoopEnd
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
    countedLoopStart 1
            noteL G3, 12
            noteL Gs3, 18
            note G3
            noteL F3, 36
            noteL F3, 12
    countedLoopEnd
            note G3
            noteL Gs3, 18
            note G3
            note F3
            note Ds3
            noteL D3, 12
            note C3
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
      stereo 0c0h
      vol 12
            waitL 10
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 49
      vol 10
            waitL 10
    mainLoopStart
      inst 49
      vol 10
      shifting 0
      stereo 0c0h
            waitL 158
      setRelease 1
      vibrato 05ah
            noteL G4, 6
            note C5
            note D5
            noteL F5, 30
    repeatStart
            noteL Ds5, 6
            wait
            noteL D5, 24
            noteL Ds5, 6
            wait
            noteL C5, 36
            noteL G4, 6
            waitL 42
            noteL G4, 6
            wait
            note C5
            wait
            note D5
            wait
            noteL F5, 24
            noteL Ds5, 6
            wait
            noteL D5, 24
            noteL Ds5, 6
            wait
            noteL C5, 36
            noteL G5, 6
            waitL 66
            noteL G5, 6
            note Gs5
    repeatSection1Start
            noteL As5, 72
            noteL Gs5, 8
            note G5
            note F5
            note Ds5
            note D5
            note C5
            noteL As4, 48
            noteL G4, 24
            noteL Gs4, 6
            wait
            noteL As4, 24
            note C5
            noteL D5, 12
            note Ds5
            note F5
            noteL As5, 6
            note As5
            waitL 24
            noteL B5, 18
            waitL 6
            note G4
            wait
            note C5
            wait
            note D5
            note D5
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            noteL As5, 60
            noteL C6, 12
            noteL As5, 6
            note Gs5
            note G5
            note F5
            noteL Ds5, 8
            note D5
            note C5
            noteL As4, 48
            noteL G4, 24
            noteL Gs4, 6
            wait
            noteL As4, 24
            note C5
            noteL D5, 12
            note Ds5
            note F5
            noteL As5, 6
            note As5
            waitL 24
            noteL B5, 18
            wait
            noteL G5, 24
            note C6
            waitL 12
            note Gs4
            note As4
            note C5
            note Ds5
            note Gs5
            noteL G5, 72
            noteL Ds5, 24
            note C6
            waitL 12
            note Gs4
            note As4
            note C5
            note Ds5
            note C6
            noteL As5, 96
            noteL B5, 6
            note C6
            noteL D6, 48
            noteL G5, 12
            note F5
            note G5
            note C6
            note G5
            note F5
            noteL Ds5, 36
            noteL C5, 24
            noteL Gs5, 56
            noteL F5, 8
            note Ds5
            noteL D5, 12
            note Ds5
            note D5
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
    countedLoopStart 1
            noteL Ds5, 6
            note C5
            note Gs4
            note D5
            note As4
            note G4
            note C5
            note Gs4
            note F4
            note C5
            note Gs4
            note F4
            noteL C5, 12
            note D5
    countedLoopEnd
            noteL Ds5, 6
            note C5
            note Gs4
            note D5
            note As4
            note G4
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note Gs4
            note F4
            note C4
            note D4
            note F4
            note C4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note F4
            note As4
            note C5
            note D5
            note Gs4
            note As4
            note C5
            note D5
            note F5
            noteL G5, 72
            noteL Gs5, 6
            note As5
            noteL C6, 3
            note D6
            note Ds6
            note F6
            noteL G6, 96
      stereo 0c0h
      vol 10
            waitL 10
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 32
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C4, 6
      sustain
            noteL C4, 4
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL G3, 3
            wait
            noteL C4, 6
            noteL G4, 24
            noteL F4, 12
            note G4
            wait
            note As4
      stereo 040h
            waitL 36
            noteL G5, 6
            note G5
            noteL G5, 12
            waitL 48
    repeatStart
            noteL G3, 6
            note G3
            noteL Ds4, 24
            noteL D4, 12
            note Ds4
            wait
            noteL Ds4, 18
            noteL C3, 6
            note C3
            note C3
            noteL Ds4, 24
            noteL D4, 12
            note Ds4
            note F4
            note Ds4
            wait
            noteL G3, 6
            note G3
            noteL Ds4, 24
            noteL D4, 12
            note Ds4
            wait
            noteL Ds4, 18
            noteL C3, 6
            note C3
            note C3
            noteL Ds4, 24
            noteL D4, 12
            note Ds4
            note F4
            note Ds4
    countedLoopStart 3
            noteL C5, 6
    countedLoopEnd
            noteL C5, 24
            waitL 6
            note C5
            noteL C5, 12
            noteL C5, 24
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            noteL As4, 24
            waitL 6
            note As4
            noteL As4, 12
            noteL As4, 24
    countedLoopStart 3
            noteL C5, 6
    countedLoopEnd
            noteL C5, 24
            waitL 6
            note C5
            noteL C5, 12
            noteL C5, 24
      stereo 0c0h
      inst 49
    repeatSection1Start
      vol 11
            noteL F5, 6
            note F5
            waitL 24
            note F5
      stereo 080h
      inst 32
      vol 9
            noteL G5, 6
            note G5
            noteL G5, 12
            note G4
      stereo 040h
            wait
    repeatEnd
    repeatSection2Start
      vol 10
            noteL F5, 6
            note F5
            waitL 24
            note F5
      stereo 080h
      inst 32
      vol 9
            noteL G5, 6
            note G5
            noteL G5, 12
            note G5
      stereo 0c0h
            noteL Gs3, 96
            note Ds4
            note Gs3
            note Ds4
    countedLoopStart 1
            waitL 12
            noteL G5, 6
            note G5
            waitL 12
            noteL G5, 6
            note G5
            wait
            note G5
            note G5
            note G5
            waitL 12
            noteL G5, 6
            note G5
    countedLoopEnd
      vol 10
            noteL C4, 12
            note F4
            note G4
            note Gs4
            noteL C5, 48
            noteL B4, 12
      vol 9
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
      stereo 040h
    repeatStart
            noteL C5, 6
            note Gs4
            note Ds4
            note As4
            note G4
            note D4
            note Gs4
            note F4
            note C4
            note Gs4
            note F4
            note C4
            noteL Gs4, 12
            note As4
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
            noteL Gs5, 6
            note Ds5
            note C5
            note G5
            note D5
            note As4
            note F5
            note C5
            note Gs4
            note Ds5
            note As4
            note G4
            note C5
            note Gs4
            note C5
            note D5
      stereo 0c0h
            waitL 12
            noteL Gs4, 6
            note Gs4
            noteL Gs4, 12
            noteL F4, 3
            wait
            note F4
            wait
            noteL Gs4, 6
            noteL F4, 3
            wait
            note F4
            wait
            noteL Gs4, 12
            note Gs4
            noteL F4, 3
            waitL 15
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL G4, 3
            wait
            note G4
            wait
            noteL C5, 6
            noteL G4, 3
            wait
            note G4
            wait
            noteL C5, 12
            note C5
            noteL G4, 3
            waitL 15
            noteL B4, 6
            note B4
            noteL B4, 12
            noteL G4, 3
            wait
            note G4
            wait
            noteL B4, 6
            noteL G4, 3
            wait
            note G4
            wait
            noteL B4, 12
            note B4
            noteL G4, 3
            wait
      stereo 0c0h
      vol 9
            noteL C4, 6
      sustain
            noteL C4, 4
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      inst 32
      vol 9
      setRelease 1
      vibrato 05ah
            noteL G3, 6
      sustain
            noteL G3, 4
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL G3, 3
            wait
            noteL G3, 6
            noteL C4, 24
            noteL As3, 12
            note C4
            wait
            note Ds4
      stereo 080h
            waitL 37
            noteL G4, 6
            note G4
            noteL G4, 12
            waitL 47
    repeatStart
            noteL G4, 6
            note G4
            noteL G4, 24
            noteL F4, 12
            note G4
            wait
            noteL G4, 18
            noteL C4, 6
            note C4
            note C4
            noteL G4, 24
            noteL F4, 12
            note G4
            note Gs4
            note G4
            wait
            noteL G4, 6
            note G4
            noteL G4, 24
            noteL F4, 12
            note G4
            wait
            noteL G4, 18
            noteL C4, 6
            note C4
            note C4
            noteL G4, 24
            noteL F4, 12
            note G4
            note Gs4
            note G4
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
            noteL Gs4, 24
            waitL 6
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 24
    countedLoopStart 3
            noteL G4, 6
    countedLoopEnd
            noteL G4, 24
            waitL 6
            note G4
            noteL G4, 12
            noteL G4, 24
    countedLoopStart 3
            noteL Gs4, 6
    countedLoopEnd
            noteL Gs4, 24
            waitL 6
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 24
      stereo 0c0h
      inst 49
    repeatSection1Start
      vol 11
            noteL D5, 6
            note D5
            waitL 24
            note D5
      stereo 040h
      inst 32
      vol 9
            noteL G4, 6
            note G4
            noteL G4, 12
            note D4
            wait
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D5, 6
            note D5
            waitL 24
            note D5
      stereo 040h
      inst 32
      vol 9
            noteL G4, 6
            note G4
            noteL G4, 12
            note G4
      stereo 0c0h
            noteL Ds4, 96
            note As4
            note Ds4
            note As4
    countedLoopStart 1
            waitL 12
            noteL B4, 6
            note B4
    countedLoopEnd
            wait
            note B4
            note B4
            note B4
            waitL 12
            noteL B4, 6
            note B4
    countedLoopStart 1
            waitL 12
            noteL C5, 6
            note C5
    countedLoopEnd
            wait
            note C5
            note C5
            note C5
            waitL 12
            noteL C5, 6
            note C5
            waitL 10
      vol 8
            noteL C4, 12
            note F4
            note G4
            note Gs4
            noteL C5, 48
            noteL B4, 2
      vol 9
    countedLoopStart 2
            noteL G3, 12
            wait
    countedLoopEnd
            note G3
      stereo 080h
            waitL 1
    repeatStart
            noteL C6, 6
            note Gs5
            note Ds5
            note As5
            note G5
            note D5
            note Gs5
            note F5
            note C5
            note Gs5
            note F5
            note C5
            noteL Gs5, 12
            note As5
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL Gs5, 6
            note Ds5
            note C5
            note G5
            note D5
            note As4
            note F5
            note C5
            note Gs4
            note Ds5
            note As4
            note G4
            note C5
            note Gs4
            note C5
            noteL D5, 5
            waitL 12
      stereo 0c0h
            noteL F4, 6
            note F4
            noteL F4, 12
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 6
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 12
            note F4
            noteL F4, 3
    countedLoopStart 1
            waitL 15
            noteL G4, 6
            note G4
            noteL G4, 12
            noteL G4, 3
            wait
            note G4
            wait
            noteL G4, 6
            noteL G4, 3
            wait
            note G4
            wait
            noteL G4, 12
            note G4
            noteL G4, 3
    countedLoopEnd
            wait
      stereo 0c0h
      vol 9
            noteL G3, 6
      sustain
            noteL G3, 4
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 49
      vol 8
            waitL 10
    mainLoopStart
      inst 49
      vol 8
      shifting 0
      stereo 0c0h
            waitL 168
      stereo 040h
      setRelease 1
      vibrato 05ah
            noteL G4, 6
            note C5
            note D5
            noteL F5, 30
    repeatStart
            noteL Ds5, 12
            noteL D5, 24
            noteL Ds5, 12
            noteL C5, 36
            noteL G4, 12
            waitL 36
            noteL G4, 12
            note C5
            note D5
            noteL F5, 24
            noteL Ds5, 12
            noteL D5, 24
            noteL Ds5, 12
            noteL C5, 36
            noteL G5, 12
            waitL 60
            noteL G5, 6
            note Gs5
    repeatSection1Start
            noteL As5, 72
            noteL Gs5, 8
            note G5
            note F5
            note Ds5
            note D5
            note C5
            noteL As4, 48
            noteL G4, 24
            noteL Gs4, 12
            noteL As4, 24
            note C5
            noteL D5, 12
            note Ds5
            note F5
      stereo 0c0h
            noteL As5, 6
            note As5
            waitL 24
            noteL B5, 18
            waitL 6
      stereo 080h
            noteL G4, 12
            note C5
            note D5
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            noteL As5, 60
            noteL C6, 12
            noteL As5, 6
            note Gs5
            note G5
            note F5
            noteL Ds5, 8
            note D5
            note C5
            noteL As4, 48
            noteL G4, 24
            noteL Gs4, 12
            noteL As4, 24
            note C5
            noteL D5, 12
            note Ds5
            note F5
      stereo 0c0h
            noteL As5, 6
            note As5
            waitL 24
            noteL B5, 18
            wait
            noteL G5, 24
            note C6
            waitL 12
            note Gs4
            note As4
            note C5
            note Ds5
            note Gs5
            noteL G5, 72
            noteL Ds5, 24
            note C6
            waitL 12
            note Gs4
            note As4
            note C5
            note Ds5
            note C6
            noteL As5, 96
            noteL B5, 6
            note C6
            noteL D6, 48
            noteL G5, 12
            note F5
            note G5
            note C6
            note G5
            note F5
            noteL Ds5, 36
            noteL C5, 24
            noteL Gs5, 56
            noteL F5, 8
            note Ds5
            noteL D5, 12
            note Ds5
            note D5
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
    countedLoopStart 1
            noteL Ds5, 6
            note C5
            note Gs4
            note D5
            note As4
            note G4
            note C5
            note Gs4
            note F4
            note C5
            note Gs4
            note F4
            noteL C5, 12
            note D5
    countedLoopEnd
            noteL Ds5, 6
            note C5
            note Gs4
            note D5
            note As4
            note G4
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note Gs4
            note F4
            note C4
            note D4
            note F4
            note C4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note F4
            note As4
            note C5
            note D5
            note Gs4
            note As4
            note C5
            note D5
            note F5
            noteL G5, 72
            noteL Gs5, 6
            note As5
            noteL C6, 3
            note D6
            note Ds6
            note F6
            noteL G6, 96
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 14
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 5, 48
            sampleL 6, 6
            sample 6
            sample 6
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 30
    repeatStart
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 0, 24
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
    repeatSection1Start
            sampleL 5, 24
            sampleL 0, 8
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 5, 36
            sampleL 1, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 5, 24
            sampleL 0, 30
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 1
            sample 1
    countedLoopEnd
            sample 3
            sample 1
            sample 1
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 18
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 0, 24
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 182
            waitL 192
            wait
            wait
            wait
      psgInst 0ah
      sustain
      vibrato 04ah
            psgNoteL A5, 2
      setRelease 1
            psgNote As5
            psgNote B5
            psgNoteL C6, 90
            waitL 12
            psgNoteL G4, 6
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            wait
            psgNote G4
            wait
            psgNote Ds4
            wait
            psgNote F4
            wait
            psgNoteL Gs4, 24
            psgNoteL G4, 6
            wait
            psgNoteL F4, 24
            psgNoteL G4, 6
            wait
            psgNoteL Ds4, 30
            waitL 6
            psgNote Ds5
            wait
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 60
            psgNoteL Gs5, 12
            psgNoteL G5, 6
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNoteL C5, 8
            psgNote As4
            psgNote Gs4
            psgNoteL G4, 48
            psgNoteL Ds4, 24
            psgNoteL F4, 12
            psgNoteL G4, 24
            psgNote Gs4
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            wait
            psgNoteL As4, 6
            psgNote D5
            psgNote F5
            psgNote As5
            waitL 12
            psgNoteL B4, 6
            psgNote D5
            psgNote F5
            psgNote B5
            psgNoteL D6, 12
            wait
    countedLoopStart 1
            psgNoteL C6, 6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Gs5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote G5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
            waitL 10
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 182
            waitL 192
            wait
            wait
            wait
            waitL 10
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL A5, 2
      setRelease 1
            psgNote As5
            psgNote B5
            psgNoteL C6, 90
            waitL 12
            psgNoteL G4, 6
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            wait
            psgNote G4
            wait
            psgNote Ds4
            wait
            psgNote F4
            wait
            psgNoteL Gs4, 24
            psgNoteL G4, 6
            wait
            psgNoteL F4, 24
            psgNoteL G4, 6
            wait
            psgNoteL Ds4, 30
            waitL 6
            psgNote Ds5
            wait
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 60
            psgNoteL Gs5, 12
            psgNoteL G5, 6
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNoteL C5, 8
            psgNote As4
            psgNote Gs4
            psgNoteL G4, 48
            psgNoteL Ds4, 24
            psgNoteL F4, 12
            psgNoteL G4, 24
            psgNote Gs4
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            waitL 2
            psgNoteL F4, 6
            psgNote As4
            psgNote D5
            psgNote F5
            waitL 12
            psgNoteL F4, 6
            psgNote B4
            psgNote D5
            psgNote F5
            psgNoteL B5, 12
            wait
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote G5
            psgNote Ds5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote Ds5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
            waitL 10
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end