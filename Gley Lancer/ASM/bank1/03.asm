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
      vibrato 02ah
      stereo 0c0h
    repeatStart
    countedLoopStart 3
            noteL G2, 15
            noteL G3, 10
            waitL 5
            noteL F3, 10
            wait
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 15
            noteL F3, 10
            waitL 5
            noteL Ds3, 10
            wait
            note F3
            note As2
            note C3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 1
            noteL Gs2, 15
            noteL Gs3, 10
            waitL 5
            noteL Fs3, 10
            wait
            note Gs3
            note Cs3
            note Ds3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL Fs2, 15
            noteL Fs3, 10
            waitL 5
            noteL E3, 10
            wait
            note Fs3
            note B2
            note Cs3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL As2, 15
            noteL As3, 10
            waitL 5
            noteL Gs3, 10
            wait
            note As3
            note Ds3
            note F3
    countedLoopEnd
            noteL C3, 10
            waitL 5
            noteL C3, 10
            waitL 5
            note As2
            wait
            noteL C3, 15
            wait
            noteL As2, 5
            note C3
            noteL G2, 10
            waitL 5
            noteL G2, 10
            waitL 5
            note F2
            wait
            noteL G2, 15
            wait
            noteL G2, 5
            note A2
            noteL As2, 10
            waitL 5
            noteL As2, 10
            waitL 5
            note A2
            wait
            noteL As2, 15
            wait
            noteL As2, 5
            note A2
            noteL G2, 10
            waitL 5
            noteL G2, 10
            waitL 5
            note F2
            wait
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL As2, 10
            noteL As2, 5
            note As2
            noteL C3, 10
            waitL 5
            noteL C3, 10
            waitL 5
            note As2
            wait
            noteL C3, 15
            wait
            noteL As2, 5
            note C3
            noteL G2, 10
            waitL 5
            noteL G2, 10
            waitL 5
            note F2
            wait
            noteL G2, 15
            wait
            noteL G2, 5
            note A2
            noteL As2, 10
            waitL 5
            noteL As2, 10
            waitL 5
            note A2
            wait
            noteL As2, 15
            wait
            noteL A2, 5
            note As2
            noteL G2, 10
            waitL 5
            noteL G2, 10
            waitL 5
            note F2
            wait
            noteL G2, 15
            waitL 5
            noteL G2, 10
            noteL D3, 5
            note G3
            noteL C3, 30
            note As2
            note Gs2
            note Fs2
            noteL Gs2, 20
            note A2
            noteL As2, 30
            note Gs2
            note Fs2
            noteL F2, 50
      sustain
      vol 12
            noteL E3, 5
            note F3
            note Ds3
      setRelease 1
            note C3
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 03ah
      stereo 0c0h
            noteL G4, 140
            noteL F4, 7
            note G4
            noteL A4, 6
            noteL As4, 130
            noteL A4, 10
            note As4
            note C5
            noteL D5, 30
            noteL C5, 120
            noteL A4, 5
            note As4
            noteL C5, 30
            noteL A4, 80
            noteL As4, 10
            note A4
            noteL As4, 20
            noteL F4, 10
            noteL G4, 135
            noteL A4, 5
            note As4
            note A4
            note G4
            note F4
            noteL G4, 80
            noteL D4, 50
            noteL E4, 20
            noteL F4, 10
            noteL G4, 30
            noteL F4, 117
            noteL G4, 13
            noteL As4, 30
            note A4
            note D5
            noteL C5, 70
      inst 18
      vol 11
      vibrato 02ah
            noteL Gs4, 160
            note As4
            note C5
            noteL Ds5, 80
            noteL D5, 40
      stereo 080h
      inst 6
      vol 12
            noteL Gs5, 5
            note As5
            note C6
            note D6
            note C6
            note D6
            note Ds6
            note F6
      stereo 080h
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
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
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note D4
            note G4
            note As4
            note G4
            note As4
            note D5
            note G5
            note D5
            note G5
            note As5
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
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
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note A4
            note As4
            note C5
            note D5
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
Music_03_Channel_2:
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 03ah
      stereo 040h
            noteL D4, 140
            noteL C4, 7
            note D4
            noteL E4, 6
            noteL F4, 130
            noteL E4, 10
            note F4
            note G4
            noteL A4, 30
            noteL G4, 120
            noteL E4, 5
            note F4
            noteL G4, 30
            noteL E4, 80
            noteL F4, 10
            note E4
            noteL F4, 20
            noteL C4, 10
            noteL D4, 135
            noteL E4, 5
            note F4
            note E4
            note D4
            note C4
            noteL D4, 80
            noteL A3, 50
            noteL B3, 20
            noteL C4, 10
            noteL D4, 30
            noteL C4, 117
            noteL D4, 13
            noteL F4, 30
            note E4
            note A4
            noteL G4, 70
      inst 18
      vol 11
      vibrato 02ah
            noteL Ds4, 160
            note Fs4
            note Gs4
            noteL As4, 120
      inst 6
      vol 12
            noteL Ds5, 5
            note F5
            note Gs5
            note As5
            note Gs5
            note As5
            note Cs6
            note D6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note C4
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note C4
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note D3
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note D3
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note D3
            note As2
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note D3
            note As2
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
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note As5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note G3
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note D3
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note D3
            note D4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL G4, 30
            note F4
            note Ds4
            note Cs4
            noteL Ds4, 20
            note E4
            noteL F4, 30
            note Ds4
            note Cs4
            noteL C4, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 31
      inst 40
      vol 9
            noteL C4, 10
      vol 11
            note C4
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C4, 10
      vol 11
            note C4
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C4, 10
      vol 11
            note C4
    countedLoopEnd
    countedLoopStart 31
      vol 9
            noteL C4, 10
      vol 11
            note C4
    countedLoopEnd
      inst 7
      vol 11
            noteL C3, 30
            note As2
            note Gs2
            note Fs2
            noteL Gs2, 20
            note A2
            noteL As2, 30
            note Gs2
            note Fs2
            noteL F2, 40
            waitL 30
    mainLoopEnd
Music_03_Channel_4:
            waitL 13
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 03ah
      stereo 080h
            noteL G4, 140
            noteL F4, 7
            note G4
            noteL A4, 6
            noteL As4, 130
            noteL A4, 10
            note As4
            note C5
            noteL D5, 30
            noteL C5, 120
            noteL A4, 5
            note As4
            noteL C5, 30
            noteL A4, 80
            noteL As4, 10
            note A4
            noteL As4, 20
            noteL F4, 10
            noteL G4, 135
            noteL A4, 5
            note As4
            note A4
            note G4
            note F4
            noteL G4, 80
            noteL D4, 50
            noteL E4, 20
            noteL F4, 10
            noteL G4, 30
            noteL F4, 117
            noteL G4, 13
            noteL As4, 30
            note A4
            note D5
            noteL C5, 70
      inst 18
      vol 9
      vibrato 02ah
            noteL Gs4, 160
            note As4
            note C5
            noteL Ds5, 80
            noteL D5, 40
      inst 6
      vol 9
            noteL Gs5, 5
            note As5
            note C6
            note D6
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
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
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note D4
            note G4
            note As4
            note G4
            note As4
            note D5
            note G5
            note D5
            note G5
            note As5
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
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
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
            note As3
            note F3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note A4
            note As4
            note C5
            note D5
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
      vibrato 02ah
    repeatStart
    countedLoopStart 7
            psgNoteL D4, 5
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G5
            psgNote G4
            psgNote D5
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C4, 5
            psgNote F4
            psgNote C5
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Ds4, 5
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs4, 5
            psgNote Fs3
            psgNote Cs4
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs5
            psgNote Fs5
            psgNote Cs6
            psgNote Fs5
            psgNote Cs5
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs4
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds4, 5
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 5
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F4
            psgNote As3
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
      vibrato 02ah
    countedLoopStart 7
            psgNoteL D4, 5
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G5
            psgNote G4
            psgNote D5
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C4, 5
            psgNote F4
            psgNote C5
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D4, 5
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G5
            psgNote G4
            psgNote D5
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C4, 5
            psgNote F4
            psgNote C5
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds4, 5
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs4, 5
            psgNote Fs3
            psgNote Cs4
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs5
            psgNote Fs5
            psgNote Cs6
            psgNote Fs5
            psgNote Cs5
            psgNote Fs4
            psgNote Cs5
            psgNote Fs4
            psgNote Cs4
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds4, 5
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Ds5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote Ds4
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 5
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote F4
            psgNote As3
    countedLoopEnd
    countedLoopStart 11
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end