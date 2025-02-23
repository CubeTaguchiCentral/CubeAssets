Music_02:
    db 0
    db 0
    db 0
    db 198
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
    repeatStart
      stereo 080h
      inst 44
      vol 13
      setRelease 1
      vibrato 02ah
            noteL E2, 192
    repeatSection1Start
            noteL D2, 192
    repeatEnd
    repeatSection2Start
            noteL D2, 96
            noteL D3, 16
            note D4
            note D5
            noteL D6, 48
    mainLoopStart
      inst 19
      vol 12
    countedLoopStart 6
            noteL E3, 6
            note E3
            wait
            note Ds3
            note Ds3
            wait
            note E3
            note E3
            wait
            note Ds3
            note Ds3
            waitL 12
            noteL As3, 6
            note E4
            note Ds4
    countedLoopEnd
            noteL E3, 6
            note E3
            wait
            note Ds3
            note Ds3
            wait
            note E3
            note E3
            wait
            note Ds3
            note Ds3
            waitL 12
            noteL E2, 6
            note Ds2
            note D2
    countedLoopStart 2
            noteL E3, 6
            note E3
            wait
            note Ds3
            note Ds3
            wait
            note E3
            note E3
            wait
            note Ds3
            note Ds3
            waitL 12
            noteL As3, 6
            note E4
            note Ds4
    countedLoopEnd
            noteL E3, 6
            note E3
            wait
            note Ds3
            note Ds3
            wait
            note E3
            note E3
            waitL 12
            noteL G3, 36
    countedLoopStart 1
      inst 47
      vol 12
            noteL Cs2, 60
            noteL Cs7, 36
            noteL D3, 24
            noteL D3, 6
            note B3
            note F4
            note D4
            note Gs4
            note F4
            note D4
            note B3
            noteL B3, 24
    countedLoopEnd
      inst 19
      vol 8
            noteL Cs5, 16
            note C5
      vol 10
            note B4
            note As4
      vol 12
            note A4
            note Gs4
      vol 14
            note G4
            note Fs4
      vol 12
            note F4
            note E4
      vol 10
            note Ds4
            note D4
      vol 8
            noteL Cs4, 12
            noteL Cs4, 24
      vol 10
            note G3
            note Cs3
      vol 12
            noteL G2, 12
      vol 14
            noteL G2, 96
    mainLoopEnd
Music_02_Channel_1:
            waitL 2
    repeatStart
      stereo 040h
      inst 44
      vol 13
      setRelease 1
      vibrato 02ah
            noteL E2, 192
    repeatSection1Start
            noteL D2, 192
    repeatEnd
    repeatSection2Start
            noteL D2, 96
            noteL D3, 16
            note D4
            note D5
            noteL D6, 48
    mainLoopStart
      inst 19
      stereo 040h
      vol 12
    countedLoopStart 6
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            wait
            note Ds4
            note Ds4
            waitL 12
            noteL As4, 6
            note E5
            note Ds5
    countedLoopEnd
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            wait
            note Ds4
            note Ds4
            waitL 12
            noteL E3, 6
            note Ds3
            note D3
    countedLoopStart 2
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            wait
            note Ds4
            note Ds4
            waitL 12
            noteL As4, 6
            note E5
            note Ds5
    countedLoopEnd
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            waitL 12
            noteL G3, 36
    countedLoopStart 1
      inst 47
      vol 12
            noteL Cs2, 60
            noteL Cs7, 36
            noteL D3, 24
            noteL D3, 6
            note B3
            note F4
            note D4
            note Gs4
            note F4
            note D4
            note B3
            noteL B3, 24
    countedLoopEnd
      inst 19
      vol 14
            noteL Cs5, 16
            note C5
      vol 12
            note B4
            note As4
      vol 10
            note A4
            note Gs4
      vol 8
            note G4
            note Fs4
      vol 10
            note F4
            note E4
      vol 12
            note Ds4
            note D4
      vol 14
            noteL Cs4, 12
            noteL Cs4, 24
      vol 12
            note G3
            note Cs3
      vol 10
            noteL G2, 12
      vol 14
            noteL G2, 96
    mainLoopEnd
Music_02_Channel_2:
    countedLoopStart 1
      inst 45
      vol 12
      setRelease 1
      vibrato 02ah
      inst 1
            noteL E3, 192
            note D3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 10
      inst 46
      vol 15
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            wait
            note Ds4
            note Ds4
            waitL 30
    countedLoopEnd
            noteL E4, 6
            note E4
            wait
            note Ds4
            note Ds4
            wait
            note E4
            note E4
            waitL 12
            noteL E4, 36
    countedLoopStart 1
            noteL Cs4, 6
            note Cs4
            wait
            note Cs4
            note Cs4
            waitL 12
            noteL Cs5, 6
            wait
            note Cs4
            wait
            note Cs4
            note Cs5
            note Cs4
            wait
            note Cs4
            note D4
            note D4
            wait
            note D4
            note D4
            waitL 12
            noteL D5, 6
            wait
            note D4
            wait
            note D4
            note D5
            note D4
            wait
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL Cs4, 6
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note A4
            note Cs4
            note B4
            note Cs4
    countedLoopEnd
            noteL Cs4, 6
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs5
            note Cs4
    mainLoopEnd
Music_02_Channel_3:
    countedLoopStart 1
      inst 44
      vol 12
      setRelease 1
      vibrato 02ah
      shifting 32
            noteL E2, 192
            note D2
    countedLoopEnd
            waitL 10
    mainLoopStart
    countedLoopStart 1
      inst 2
      vol 9
            noteL E5, 18
            note Ds5
            noteL D5, 24
            noteL Ds5, 12
            note E5
            note As4
            noteL E5, 18
            note Ds5
            noteL D5, 60
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 18
            note As5
            noteL A5, 24
            noteL As5, 12
            note B5
            note E5
            noteL B5, 18
            note As5
            noteL A5, 60
    countedLoopEnd
            noteL E6, 18
            note Ds6
            noteL D6, 24
            noteL Ds6, 12
            note E6
            note As5
            noteL E6, 18
            note Ds6
            noteL D6, 60
            noteL E6, 18
            note Ds6
            noteL D6, 24
            noteL Ds6, 12
            note E6
            note As5
            note E6
            waitL 6
            noteL Ds6, 12
            waitL 6
            noteL E6, 12
            wait
            noteL G6, 6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
    countedLoopStart 1
            waitL 6
            note As5
            note E6
            note Cs6
            note G6
            note E6
            note As6
            note G6
            noteL Cs7, 48
            waitL 6
            note B5
            note F6
            note D6
            note Gs6
            note F6
            note B6
            note Gs6
            noteL D7, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Cs5, 6
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs6
            note Cs5
            note Cs6
            note Cs5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 12
    countedLoopStart 3
            waitL 156
      inst 40
      vol 12
            noteL C5, 6
            note C5
      inst 41
      vol 12
            noteL C5, 24
    countedLoopEnd
      inst 40
      vol 12
            noteL C5, 6
      vol 10
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 10
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 10
            note C5
            note C5
            note C5
      vol 12
            note C5
            note C5
    mainLoopStart
    repeatStart
    countedLoopStart 21
      inst 40
      vol 10
            noteL C5, 6
            note C5
      vol 14
            note C5
      vol 10
            note C5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 10
      inst 2
      vol 9
            noteL E4, 60
            noteL E7, 36
            noteL F4, 30
            noteL D5, 6
            note Gs5
            note F5
            note B5
            note Gs5
            note F5
            note D5
            noteL D5, 24
            noteL E4, 60
            noteL E7, 36
            noteL F4, 30
            noteL D5, 6
            note Gs5
            note F5
            note B5
            note Gs5
            note F5
            note D5
            noteL D5, 14
    countedLoopStart 1
      inst 55
      sustain
      vol 6
            noteL C2, 24
      vol 8
            note C2
      vol 10
            note C2
      vol 12
            note C2
      vol 14
            note C2
      vol 12
            note C2
      vol 10
            note C2
      setRelease 1
      vol 8
            note C2
    countedLoopEnd
    countedLoopStart 3
      inst 40
      vol 10
            noteL C5, 6
            note C5
      vol 14
            note C5
      vol 10
            note C5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
    countedLoopStart 7
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopStart
    countedLoopStart 10
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 2
            sampleL 0, 4
            sampleL 0, 2
            sampleL 0, 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
    mainLoopEnd
Music_02_Channel_6:
    countedLoopStart 3
      sustain
      vibrato 02ah
      psgInst 06h
            psgNoteL E4, 24
      psgInst 08h
            psgNote E4
      psgInst 0ah
            psgNote E4
      psgInst 0ch
            psgNote E4
      psgInst 0dh
            psgNote E4
      psgInst 0ch
            psgNote E4
      psgInst 0ah
            psgNote E4
      setRelease 1
      psgInst 08h
            psgNote E4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      psgInst 0dh
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 24
            psgNoteL Ds3, 12
            psgNote E3
            psgNote As2
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 60
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 18
            psgNote As3
            psgNoteL A3, 24
            psgNoteL As3, 12
            psgNote B3
            psgNote E3
            psgNoteL B3, 18
            psgNote As3
            psgNoteL A3, 60
    countedLoopEnd
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 60
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
            psgNote E4
            waitL 6
            psgNoteL Ds4, 12
            waitL 6
            psgNoteL E4, 12
            wait
            psgNoteL G4, 6
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
    countedLoopStart 1
            waitL 6
            psgNote As3
            psgNote E4
            psgNote Cs4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote G4
            psgNoteL Cs5, 48
            waitL 6
            psgNote B3
            psgNote F4
            psgNote D4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote Gs4
            psgNoteL D5, 48
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ch
            psgNoteL Cs3, 6
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs4
            psgNote Cs3
            psgNote Cs4
            psgNote Cs3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
    countedLoopStart 3
      psgInst 0ch
      sustain
      vibrato 02ah
      psgInst 06h
            psgNoteL D4, 24
      psgInst 08h
            psgNote D4
      psgInst 0ah
            psgNote D4
      psgInst 0ch
            psgNote D4
      psgInst 0dh
            psgNote D4
      psgInst 0ch
            psgNote D4
      psgInst 0ah
            psgNote D4
      setRelease 1
      psgInst 08h
            psgNote D4
    countedLoopEnd
    mainLoopStart
      psgInst 0ah
            waitL 9
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 24
            psgNoteL Ds3, 12
            psgNote E3
            psgNote As2
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 60
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 24
            psgNoteL Ds3, 12
            psgNote E3
            psgNote As2
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 51
      psgInst 0dh
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 24
            psgNoteL Ds3, 12
            psgNote E3
            psgNote B2
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 60
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 24
            psgNoteL Ds3, 12
            psgNote E3
            psgNote B2
            psgNoteL E3, 18
            psgNote Ds3
            psgNoteL D3, 60
            psgNoteL B3, 18
            psgNote As3
            psgNoteL A3, 24
            psgNoteL As3, 12
            psgNote B3
            psgNote E3
            psgNoteL B3, 18
            psgNote As3
            psgNoteL A3, 60
            psgNoteL B3, 18
            psgNote As3
            psgNoteL A3, 24
            psgNoteL As3, 12
            psgNote B3
            psgNote E3
            psgNote B3
            waitL 6
            psgNoteL As3, 12
            waitL 6
            psgNoteL B3, 12
            wait
            psgNoteL G3, 6
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
      psgInst 0bh
            psgNoteL E2, 60
            psgNoteL E5, 36
            psgNoteL F2, 30
            psgNoteL D3, 6
            psgNote Gs3
            psgNote F3
            psgNote B3
            psgNote Gs3
            psgNote F3
            psgNote D3
            psgNoteL D3, 24
            psgNoteL E2, 60
            psgNoteL E5, 36
            psgNoteL F2, 30
            psgNoteL D3, 6
            psgNote Gs3
            psgNote F3
            psgNote B3
            psgNote Gs3
            psgNote F3
            psgNote D3
            psgNoteL D3, 24
    countedLoopStart 3
      psgInst 0ch
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E4
            psgNote E3
            psgNote E4
            psgNote E3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end