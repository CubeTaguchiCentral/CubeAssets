Music_02:
    db 0
    db 0
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 080h
      inst 44
      vol 13
      setRelease 1
            noteL E1, 192
      vibrato 05ah
            note D1
            note E1
            noteL D1, 96
            noteL D2, 16
            note D3
            note D4
            noteL D5, 48
      inst 19
      vol 12
            noteL E2, 6
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            waitL 12
            noteL As2, 6
            note E3
            note Ds3
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 5
            noteL E2, 6
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            waitL 12
            noteL As2, 6
            note E3
            note Ds3
    countedLoopEnd
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            waitL 12
            noteL E1, 6
            note Ds1
            note D1
    countedLoopStart 2
            noteL E2, 6
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            waitL 12
            noteL As2, 6
            note E3
            note Ds3
    countedLoopEnd
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            waitL 12
            noteL G2, 36
      inst 47
      vol 12
    countedLoopStart 1
            noteL Cs1, 60
            noteL Cs6, 36
            noteL D2, 24
            noteL D2, 6
            note B2
            note F3
            note D3
            note Gs3
            note F3
            note D3
            note B2
            noteL B2, 24
    countedLoopEnd
      inst 19
      vol 8
            noteL Cs4, 16
            note C4
      vol 10
            note B3
            note As3
      vol 12
            note A3
            note Gs3
      vol 14
            note G3
            note Fs3
      vol 12
            note F3
            note E3
      vol 10
            note Ds3
            note D3
      vol 8
            noteL Cs3, 12
            noteL Cs3, 24
      vol 10
            note G2
            note Cs2
      vol 12
            noteL G1, 12
      vol 14
            noteL G1, 96
      vol 12
            noteL E2, 6
            note E2
            wait
            note Ds2
            note Ds2
            wait
            note E2
            note E2
            wait
            note Ds2
            note Ds2
            waitL 12
            noteL As2, 6
            note E3
            note Ds3
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
            waitL 2
      inst 44
      vol 13
      setRelease 1
            noteL E1, 192
      vibrato 05ah
            note D1
            note E1
            noteL D1, 96
            noteL D2, 16
            note D3
            note D4
            noteL D5, 48
      inst 19
      vol 12
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
      sustain
            noteL Ds4, 4
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 5
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
            note E3
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
            note E3
            note E3
            wait
            note Ds3
            note Ds3
            wait
            note E3
            note E3
            waitL 12
            noteL G2, 36
      inst 47
      vol 12
    countedLoopStart 1
            noteL Cs1, 60
            noteL Cs6, 36
            noteL D2, 24
            noteL D2, 6
            note B2
            note F3
            note D3
            note Gs3
            note F3
            note D3
            note B2
            noteL B2, 24
    countedLoopEnd
      inst 19
      vol 14
            noteL Cs4, 16
            note C4
      vol 12
            note B3
            note As3
      vol 10
            note A3
            note Gs3
      vol 8
            note G3
            note Fs3
      vol 10
            note F3
            note E3
      vol 12
            note Ds3
            note D3
      vol 14
            noteL Cs3, 12
            noteL Cs3, 24
      vol 12
            note G2
            note Cs2
      vol 10
            noteL G1, 12
      vol 14
            noteL G1, 96
      vol 12
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
      sustain
            noteL Ds4, 4
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 1
      vol 12
      setRelease 1
      vibrato 05ah
            noteL E2, 192
            note D2
            note E2
            note D2
      inst 46
      vol 15
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
            waitL 30
    mainLoopStart
      inst 46
      vol 15
      shifting 0
      setRelease 1
    countedLoopStart 9
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
            waitL 30
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
            noteL E3, 36
    countedLoopStart 1
            noteL Cs3, 6
            note Cs3
            wait
            note Cs3
            note Cs3
            waitL 12
            noteL Cs4, 6
            wait
            note Cs3
            wait
            note Cs3
            note Cs4
            note Cs3
            wait
            note Cs3
            note D3
            note D3
            wait
            note D3
            note D3
            waitL 12
            noteL D4, 6
            wait
            note D3
            wait
            note D3
            note D4
            note D3
            wait
            note D3
    countedLoopEnd
    countedLoopStart 2
            noteL Cs3, 6
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note A3
            note Cs3
            note B3
            note Cs3
    countedLoopEnd
    countedLoopStart 2
            noteL Cs3, 6
            note Cs4
            note Cs3
    countedLoopEnd
            note Cs4
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs4
            note Cs3
      vol 15
            note E3
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
            waitL 30
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      shifting 32
      inst 44
      vol 12
      setRelease 1
      vibrato 05ah
            noteL E1, 192
            note D1
            note E1
            note D1
            waitL 10
      inst 2
      vol 9
            noteL E4, 18
            note Ds4
            noteL D4, 24
            noteL Ds4, 12
            note E4
      sustain
            noteL As3, 2
    mainLoopStart
      inst 2
      vol 9
      shifting 32
      setRelease 1
            waitL 10
            noteL E4, 18
            note Ds4
            noteL D4, 60
            noteL E4, 18
            note Ds4
            noteL D4, 24
            noteL Ds4, 12
            note E4
            note As3
            noteL E4, 18
            note Ds4
            noteL D4, 60
    countedLoopStart 1
            noteL B4, 18
            note As4
            noteL A4, 24
            noteL As4, 12
            note B4
            note E4
            noteL B4, 18
            note As4
            noteL A4, 60
    countedLoopEnd
    repeatStart
            noteL E5, 18
            note Ds5
            noteL D5, 24
            noteL Ds5, 12
            note E5
            note As4
    repeatSection1Start
            noteL E5, 18
            note Ds5
            noteL D5, 60
    repeatEnd
    repeatSection2Start
            note E5
            waitL 6
            noteL Ds5, 12
            waitL 6
            noteL E5, 12
            wait
            noteL G5, 6
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
    countedLoopStart 1
            waitL 6
            note As4
            note E5
            note Cs5
            note G5
            note E5
            note As5
            note G5
            noteL Cs6, 48
            waitL 6
            note B4
            note F5
            note D5
            note Gs5
            note F5
            note B5
            note Gs5
            noteL D6, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs5
            note Cs4
    countedLoopEnd
      vol 9
            noteL E4, 18
            note Ds4
            noteL D4, 24
            noteL Ds4, 12
            note E4
      sustain
            noteL As3, 2
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 168
      inst 40
      vol 12
      vibrato 05ah
      setRelease 1
    countedLoopStart 2
            noteL C4, 6
            note C4
      inst 41
      vol 12
            noteL C4, 24
            waitL 156
      inst 40
      vol 12
    countedLoopEnd
            noteL C4, 6
            note C4
      inst 41
      vol 12
            noteL C4, 24
      inst 40
      vol 12
    countedLoopStart 2
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
    countedLoopEnd
            note C4
            note C4
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      vol 10
      setRelease 1
    countedLoopStart 21
            noteL C4, 6
            note C4
      vol 14
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 14
            note C4
      vol 10
            note C4
    countedLoopEnd
            waitL 10
      inst 2
      vol 9
    repeatStart
            noteL E3, 60
            noteL E6, 36
            noteL F3, 30
            noteL D4, 6
            note Gs4
            note F4
            note B4
            note Gs4
            note F4
            note D4
    repeatSection1Start
            noteL D4, 24
    repeatEnd
    repeatSection2Start
            noteL D4, 14
      sustain
      inst 55
      vol 6
            noteL C1, 24
      vol 8
      vibrato 00h
            note C1
      vol 10
            note C1
      vol 12
            note C1
      vol 14
            note C1
      vol 12
            note C1
      vol 10
            note C1
      vol 8
      setRelease 1
            wait
      sustain
      vol 6
      vibrato 05ah
            note C1
      vol 8
            wait
      vol 10
            wait
      vol 12
            wait
      vol 14
            wait
      vol 12
            wait
      vol 10
            wait
      vol 8
      setRelease 1
            wait
      inst 40
      vol 10
    countedLoopStart 3
            noteL C4, 6
            note C4
      vol 14
            note C4
      vol 10
            note C4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 31
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
    mainLoopStart
    countedLoopStart 9
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 6
            sampleL 1, 6
    countedLoopEnd
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
    countedLoopStart 2
            sampleL 0, 6
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 2
            sampleL 0, 4
            sampleL 0, 2
            sampleL 0, 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
    mainLoopEnd
Music_02_Channel_6:
      sustain
      psgInst 06h
            psgNoteL E5, 24
      vibrato 04ah
      psgInst 08h
            wait
      psgInst 0ah
            wait
      psgInst 0ch
            wait
      psgInst 0dh
            wait
      psgInst 0ch
            wait
      psgInst 0ah
            wait
      psgInst 08h
      setRelease 1
      vibrato 040h
    countedLoopStart 2
            psgNoteL E5, 24
      sustain
      psgInst 06h
            wait
      psgInst 08h
            wait
      psgInst 0ah
            wait
      psgInst 0ch
            wait
      psgInst 0dh
            wait
      psgInst 0ch
            wait
      psgInst 0ah
            wait
      psgInst 08h
      setRelease 1
    countedLoopEnd
            psgNote E5
      psgInst 0dh
            psgNoteL E4, 18
            psgNote Ds4
      vibrato 04ah
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
    mainLoopStart
      setRelease 1
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 60
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 60
    countedLoopStart 1
            psgNoteL B4, 18
            psgNote As4
            psgNoteL A4, 24
            psgNoteL As4, 12
            psgNote B4
            psgNote E4
            psgNoteL B4, 18
            psgNote As4
            psgNoteL A4, 60
    countedLoopEnd
    repeatStart
            psgNoteL E5, 18
            psgNote Ds5
            psgNoteL D5, 24
            psgNoteL Ds5, 12
            psgNote E5
            psgNote As4
    repeatSection1Start
            psgNoteL E5, 18
            psgNote Ds5
            psgNoteL D5, 60
    repeatEnd
    repeatSection2Start
            psgNote E5
            waitL 6
            psgNoteL Ds5, 12
            waitL 6
            psgNoteL E5, 12
            wait
            psgNoteL G5, 6
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
    countedLoopStart 1
            waitL 6
            psgNote As4
            psgNote E5
            psgNote Cs5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote G5
            psgNoteL Cs6, 48
            waitL 6
            psgNote B4
            psgNote F5
            psgNote D5
            psgNote Gs5
            psgNote F5
            psgNote B5
            psgNote Gs5
            psgNoteL D6, 48
    countedLoopEnd
      psgInst 0ch
    countedLoopStart 3
            psgNoteL Cs4, 6
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
    countedLoopEnd
      psgInst 0dh
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
    mainLoopEnd
Music_02_Channel_7:
      sustain
      psgInst 06h
            psgNoteL D5, 24
      vibrato 04ah
      psgInst 08h
            wait
      psgInst 0ah
            wait
      psgInst 0ch
            wait
      psgInst 0dh
            wait
      psgInst 0ch
            wait
      psgInst 0ah
            wait
      psgInst 08h
      setRelease 1
      vibrato 040h
    countedLoopStart 2
            psgNoteL D5, 24
      sustain
      psgInst 06h
            wait
      psgInst 08h
            wait
      psgInst 0ah
            wait
      psgInst 0ch
            wait
      psgInst 0dh
            wait
      psgInst 0ch
            wait
      psgInst 0ah
            wait
      psgInst 08h
      setRelease 1
    countedLoopEnd
            psgNote D5
      psgInst 0ah
            waitL 9
            psgNoteL E4, 18
            psgNote Ds4
      vibrato 04ah
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
      sustain
            psgNoteL As3, 3
    mainLoopStart
            waitL 9
      setRelease 1
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 60
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote As3
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 51
      psgInst 0dh
    countedLoopStart 1
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
            psgNote B3
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 60
    countedLoopEnd
    repeatStart
            psgNoteL B4, 18
            psgNote As4
            psgNoteL A4, 24
            psgNoteL As4, 12
            psgNote B4
            psgNote E4
    repeatSection1Start
            psgNoteL B4, 18
            psgNote As4
            psgNoteL A4, 60
    repeatEnd
    repeatSection2Start
            psgNote B4
            waitL 6
            psgNoteL As4, 12
            waitL 6
            psgNoteL B4, 12
            wait
            psgNoteL G4, 6
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
      psgInst 0bh
    countedLoopStart 1
            psgNoteL E3, 60
            psgNoteL E6, 36
            psgNoteL F3, 30
            psgNoteL D4, 6
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNoteL D4, 24
    countedLoopEnd
      psgInst 0ch
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E5
            psgNote E4
    countedLoopEnd
      psgInst 0ah
            waitL 9
            psgNoteL E4, 18
            psgNote Ds4
            psgNoteL D4, 24
            psgNoteL Ds4, 12
            psgNote E4
      sustain
            psgNoteL As3, 3
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end