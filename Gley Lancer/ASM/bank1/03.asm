Music_03:
    db 0
    db 0
    db 0
    db 192
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
    repeatStart
    countedLoopStart 3
            noteL G3, 15
            noteL G4, 10
            waitL 5
            noteL F4, 10
            wait
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 15
            noteL F4, 10
            waitL 5
            noteL Ds4, 10
            wait
            note F4
            note As3
            note C4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 1
            noteL Gs3, 15
            noteL Gs4, 10
            waitL 5
            noteL Fs4, 10
            wait
            note Gs4
            note Cs4
            note Ds4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL Fs3, 15
            noteL Fs4, 10
            waitL 5
            noteL E4, 10
            wait
            note Fs4
            note B3
            note Cs4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL As3, 15
            noteL As4, 10
            waitL 5
            noteL Gs4, 10
            wait
            note As4
            note Ds4
            note F4
    countedLoopEnd
            noteL C4, 10
            waitL 5
            noteL C4, 10
            waitL 5
            note As3
            wait
            noteL C4, 15
            wait
            noteL As3, 5
            note C4
            noteL G3, 10
            waitL 5
            noteL G3, 10
            waitL 5
            note F3
            wait
            noteL G3, 15
            wait
            noteL G3, 5
            note A3
            noteL As3, 10
            waitL 5
            noteL As3, 10
            waitL 5
            note A3
            wait
            noteL As3, 15
            wait
            noteL As3, 5
            note A3
            noteL G3, 10
            waitL 5
            noteL G3, 10
            waitL 5
            note F3
            wait
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL As3, 10
            noteL As3, 5
            note As3
            noteL C4, 10
            waitL 5
            noteL C4, 10
            waitL 5
            note As3
            wait
            noteL C4, 15
            wait
            noteL As3, 5
            note C4
            noteL G3, 10
            waitL 5
            noteL G3, 10
            waitL 5
            note F3
            wait
            noteL G3, 15
            wait
            noteL G3, 5
            note A3
            noteL As3, 10
            waitL 5
            noteL As3, 10
            waitL 5
            note A3
            wait
            noteL As3, 15
            wait
            noteL A3, 5
            note As3
            noteL G3, 10
            waitL 5
            noteL G3, 10
            waitL 5
            note F3
            wait
            noteL G3, 15
            waitL 5
            noteL G3, 10
            noteL D4, 5
            note G4
            noteL C4, 30
            note As3
            note Gs3
            note Fs3
            noteL Gs3, 20
            note A3
            noteL As3, 30
            note Gs3
            note Fs3
            noteL F3, 50
      sustain
      vol 12
            noteL E4, 5
            note F4
            note Ds4
      setRelease 1
            note C4
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 58
      stereo 0c0h
            noteL G5, 140
            noteL F5, 7
            note G5
            noteL A5, 6
            noteL As5, 130
            noteL A5, 10
            note As5
            note C6
            noteL D6, 30
            noteL C6, 120
            noteL A5, 5
            note As5
            noteL C6, 30
            noteL A5, 80
            noteL As5, 10
            note A5
            noteL As5, 20
            noteL F5, 10
            noteL G5, 135
            noteL A5, 5
            note As5
            note A5
            note G5
            note F5
            noteL G5, 80
            noteL D5, 50
            noteL E5, 20
            noteL F5, 10
            noteL G5, 30
            noteL F5, 117
            noteL G5, 13
            noteL As5, 30
            note A5
            note D6
            noteL C6, 70
      inst 18
      vol 11
      vibrato 42
            noteL Gs5, 160
            note As5
            note C6
            noteL Ds6, 80
            noteL D6, 40
      stereo 080h
      inst 6
      vol 12
            noteL Gs6, 5
            note As6
            note C7
            note D7
            note C7
            note D7
            note Ds7
            note F7
      stereo 080h
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D5
            note G5
            note As5
            note G5
            note As5
            note D6
            note G6
            note D6
            note G6
            note As6
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note G4
            note A4
            note As4
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL C5, 30
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 20
            note A4
            noteL As4, 30
            note Gs4
            note Fs4
            noteL F4, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 58
      stereo 040h
            noteL D5, 140
            noteL C5, 7
            note D5
            noteL E5, 6
            noteL F5, 130
            noteL E5, 10
            note F5
            note G5
            noteL A5, 30
            noteL G5, 120
            noteL E5, 5
            note F5
            noteL G5, 30
            noteL E5, 80
            noteL F5, 10
            note E5
            noteL F5, 20
            noteL C5, 10
            noteL D5, 135
            noteL E5, 5
            note F5
            note E5
            note D5
            note C5
            noteL D5, 80
            noteL A4, 50
            noteL B4, 20
            noteL C5, 10
            noteL D5, 30
            noteL C5, 117
            noteL D5, 13
            noteL F5, 30
            note E5
            note A5
            noteL G5, 70
      inst 18
      vol 11
      vibrato 42
            noteL Ds5, 160
            note Fs5
            note Gs5
            noteL As5, 120
      inst 6
      vol 12
            noteL Ds6, 5
            note F6
            note Gs6
            note As6
            note Gs6
            note As6
            note Cs7
            note D7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note G4
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note D5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note A5
            note As5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL G5, 30
            note F5
            note Ds5
            note Cs5
            noteL Ds5, 20
            note E5
            noteL F5, 30
            note Ds5
            note Cs5
            noteL C5, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 31
      inst 40
      vol 9
            noteL C5, 10
      vol 11
            note C5
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C5, 10
      vol 11
            note C5
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C5, 10
      vol 11
            note C5
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C5, 10
      vol 11
            note C5
    countedLoopEnd
      inst 7
      vol 11
            noteL C4, 30
            note As3
            note Gs3
            note Fs3
            noteL Gs3, 20
            note A3
            noteL As3, 30
            note Gs3
            note Fs3
            noteL F3, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_4:
            waitL 13
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 58
      stereo 080h
            noteL G5, 140
            noteL F5, 7
            note G5
            noteL A5, 6
            noteL As5, 130
            noteL A5, 10
            note As5
            note C6
            noteL D6, 30
            noteL C6, 120
            noteL A5, 5
            note As5
            noteL C6, 30
            noteL A5, 80
            noteL As5, 10
            note A5
            noteL As5, 20
            noteL F5, 10
            noteL G5, 135
            noteL A5, 5
            note As5
            note A5
            note G5
            note F5
            noteL G5, 80
            noteL D5, 50
            noteL E5, 20
            noteL F5, 10
            noteL G5, 30
            noteL F5, 117
            noteL G5, 13
            noteL As5, 30
            note A5
            note D6
            noteL C6, 70
      inst 18
      vol 9
      vibrato 42
            noteL Gs5, 160
            note As5
            note C6
            noteL Ds6, 80
            noteL D6, 40
      inst 6
      vol 9
            noteL Gs6, 5
            note As6
            note C7
            note D7
            note C7
            note D7
            note Ds7
            note F7
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D5
            note G5
            note As5
            note G5
            note As5
            note D6
            note G6
            note D6
            note G6
            note As6
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note D7
            note As6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note G4
            note A4
            note As4
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL C5, 30
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 20
            note A4
            noteL As4, 30
            note Gs4
            note Fs4
            noteL F4, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 1
            sample 1
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 15
            sampleL 0, 5
      stereo 080h
            sampleL 2, 10
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sample 0
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sample 0
    countedLoopEnd
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sample 0
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sample 0
    countedLoopEnd
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 15
            sampleL 0, 5
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 10
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sampleL 1, 5
      stereo 040h
            sample 4
            sampleL 4, 10
      stereo 0c0h
            sampleL 1, 5
            sample 3
            sampleL 3, 10
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 5
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 20
      stereo 040h
            sample 4
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 42
    repeatStart
    countedLoopStart 7
            psgNoteL D3, 5
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote G4
            psgNote G3
            psgNote D4
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C3, 5
            psgNote F3
            psgNote C4
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Ds3, 5
            psgNote Gs2
            psgNote Ds3
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds3
            psgNote Gs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs3, 5
            psgNote Fs2
            psgNote Cs3
            psgNote Fs3
            psgNote Cs4
            psgNote Fs3
            psgNote Cs4
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs4
            psgNote Fs3
            psgNote Cs4
            psgNote Fs3
            psgNote Cs3
            psgNote Fs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds3, 5
            psgNote Gs2
            psgNote Ds3
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds3
            psgNote Gs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F3, 5
            psgNote As2
            psgNote F3
            psgNote As3
            psgNote F4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F4
            psgNote As3
            psgNote F4
            psgNote As3
            psgNote F3
            psgNote As2
    countedLoopEnd
    countedLoopStart 11
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
            waitL 13
    mainLoopStart
      psgInst 08h
      setRelease 1
      vibrato 42
    countedLoopStart 7
            psgNoteL D3, 5
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote G4
            psgNote G3
            psgNote D4
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C3, 5
            psgNote F3
            psgNote C4
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D3, 5
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote G4
            psgNote G3
            psgNote D4
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C3, 5
            psgNote F3
            psgNote C4
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds3, 5
            psgNote Gs2
            psgNote Ds3
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds3
            psgNote Gs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs3, 5
            psgNote Fs2
            psgNote Cs3
            psgNote Fs3
            psgNote Cs4
            psgNote Fs3
            psgNote Cs4
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs4
            psgNote Fs3
            psgNote Cs4
            psgNote Fs3
            psgNote Cs3
            psgNote Fs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds3, 5
            psgNote Gs2
            psgNote Ds3
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs3
            psgNote Ds3
            psgNote Gs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F3, 5
            psgNote As2
            psgNote F3
            psgNote As3
            psgNote F4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F4
            psgNote As3
            psgNote F4
            psgNote As3
            psgNote F3
            psgNote As2
    countedLoopEnd
    countedLoopStart 11
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end