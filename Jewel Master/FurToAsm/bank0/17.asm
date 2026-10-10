Music_17:
    db 0
    db 0
    db 0
    db 179
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 35
      vol 13
      sustain
            noteL A2, 96
      vibrato 05ah
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 60
            waitL 36
            noteL A2, 156
            waitL 36
    repeatStart
            noteL A2, 72
            waitL 12
            noteL E2, 6
            note G2
            note A2
            note G2
            noteL A2, 12
            waitL 36
            noteL E2, 6
            wait
            noteL A2, 24
            noteL As2, 72
            waitL 12
            noteL F2, 6
            note A2
            note As2
            note A2
            noteL As2, 12
            waitL 18
            noteL As2, 12
            noteL As2, 6
    repeatSection1Start
            noteL A2, 12
            note G2
            note F2
    repeatEnd
    repeatSection2Start
            noteL C3, 12
            note D3
            note F3
            noteL E3, 36
            noteL B3, 6
            note D4
            note E4
            note D4
            noteL B3, 24
            noteL E3, 12
    countedLoopStart 1
            noteL Ds3, 6
            wait
            noteL E3, 24
            noteL E3, 6
            wait
    countedLoopEnd
            noteL F3, 36
            noteL C4, 6
            note Ds4
            note F4
            note Ds4
            noteL C4, 24
            noteL F3, 12
    countedLoopStart 1
            noteL E3, 6
            wait
            noteL F3, 24
            noteL F3, 6
            wait
    countedLoopEnd
            noteL G3, 72
            waitL 12
            noteL G3, 6
            wait
            noteL G2, 72
            waitL 12
            noteL G2, 6
            wait
            noteL G3, 48
            noteL G3, 12
            noteL Cs3, 6
            noteL D3, 12
            noteL A2, 6
            noteL As2, 12
            note G2
            waitL 84
      stereo 0c0h
      vol 13
      sustain
            noteL A2, 96
    mainLoopEnd
Music_17_Channel_1:
      stereo 0c0h
      inst 2
      vol 8
      sustain
            noteL A2, 96
      vibrato 05ah
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 96
            noteL A2, 192
            waitL 48
      inst 10
      vol 9
            note A5
            noteL E5, 96
            waitL 48
            note A5
            noteL F5, 96
            waitL 48
            note A5
            noteL E5, 96
            waitL 48
            note D6
            noteL As5, 12
      vol 10
            noteL As4, 6
            note C5
            note D5
            wait
            note D5
            note E5
            note F5
            wait
            note F5
            note G5
            noteL A5, 24
      inst 1
      vol 12
            noteL B4, 96
            noteL As4, 6
            wait
            noteL B4, 36
            noteL As4, 6
            wait
            noteL B4, 24
            noteL B4, 6
            wait
            noteL C5, 96
            noteL B4, 6
            wait
            noteL C5, 36
            noteL B4, 6
            wait
            noteL C5, 24
            noteL C5, 6
            wait
      inst 9
      vol 11
            noteL B4, 48
            note C5
            note D5
            note Ds5
            noteL E5, 96
            noteL E5, 12
            waitL 84
      stereo 0c0h
      inst 2
      vol 8
      sustain
            noteL A2, 96
    mainLoopEnd
Music_17_Channel_2:
      stereo 040h
      inst 3
      vol 12
            waitL 12
      setRelease 1
      vibrato 05ah
            note A6
            note F6
            note D6
            note B5
            note A5
            note F5
            note D5
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            noteL B4, 12
            note A4
            note F4
            note D4
            note B3
            note F4
            note A4
            note D5
            wait
            note A6
            note F6
            note D6
            note B5
            note A5
            note F5
            note D5
            note B4
            note A4
            note F4
            note D4
            note B3
            note F4
            note A4
            note D5
      inst 1
      vol 12
            noteL E4, 180
            noteL D4, 6
            note E4
            noteL F4, 36
            noteL E4, 12
            noteL D4, 144
            noteL E4, 180
            noteL D4, 6
            note E4
            noteL F4, 36
            noteL G4, 12
            noteL A4, 144
      vol 10
            noteL G4, 96
            noteL Fs4, 6
            wait
            noteL G4, 36
            noteL Fs4, 6
            wait
            noteL G4, 24
            noteL G4, 6
            wait
            noteL Gs4, 96
            noteL G4, 6
            wait
            noteL Gs4, 36
            noteL G4, 6
            wait
            noteL Gs4, 24
            noteL Gs4, 6
            wait
            noteL G4, 192
            noteL As4, 96
            noteL As4, 12
            waitL 84
      stereo 040h
      inst 3
      vol 12
            waitL 12
            note A6
            note F6
            note D6
            note B5
            note A5
            note F5
            note D5
    mainLoopEnd
Music_17_Channel_3:
      stereo 080h
      inst 3
      vol 12
            waitL 18
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E6, 12
            note C6
            note A5
            note G5
            note E5
            note C5
    repeatSection1Start
      sustain
            noteL A4, 6
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
            noteL G4, 12
            note E4
            note C4
            note A3
            note A4
            note E5
            note G5
            noteL E5, 6
            waitL 18
    repeatEnd
    repeatSection2Start
            note A4
            note G4
            note E4
            note C4
            note A3
            note A4
            note E5
            note G5
            noteL E5, 6
      inst 1
      vol 11
            noteL C4, 180
            noteL As3, 6
            note C4
            noteL D4, 36
            noteL C4, 12
            noteL As3, 144
            noteL C4, 180
            noteL As3, 6
            note C4
            noteL D4, 36
            noteL E4, 12
            noteL F4, 144
      vol 10
            noteL D4, 96
            noteL Cs4, 6
            wait
            noteL D4, 36
            noteL Cs4, 6
            wait
            noteL D4, 24
            noteL D4, 6
            wait
            noteL Ds4, 96
            noteL D4, 6
            wait
            noteL Ds4, 36
            noteL D4, 6
            wait
            noteL Ds4, 24
            noteL Ds4, 6
            wait
            noteL Ds4, 192
            noteL D4, 96
            noteL D4, 12
            waitL 84
      stereo 080h
      inst 3
      vol 12
            waitL 18
    repeatEnd
    repeatSection3Start
      sustain
            noteL A4, 6
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 9
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
            noteL C3, 24
    countedLoopStart 17
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
      inst 38
      vol 12
    countedLoopStart 1
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
    countedLoopStart 3
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
    countedLoopEnd
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 10
    countedLoopStart 9
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
    countedLoopEnd
            note C3
            note C3
            note C3
      inst 39
      vol 9
            noteL C3, 12
      vol 10
            note C3
      vol 11
            note C3
      vol 12
            note C3
      inst 38
      vol 12
    countedLoopStart 3
            noteL C3, 84
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
    countedLoopEnd
            note C3
      inst 39
      vol 10
            noteL C3, 12
    mainLoopEnd
Music_17_Channel_5:
            sampleL 5, 42
      stereo 080h
            sampleL 2, 2
            sample 2
            sample 2
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
    mainLoopStart
      stereo 0c0h
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 48
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 1
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 30
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 30
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 5, 24
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 5, 18
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 42
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 18
            sampleL 0, 42
      stereo 080h
            sampleL 2, 2
            sample 2
            sample 2
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 48
    mainLoopEnd
Music_17_Channel_6:
      psgInst 00h
            waitL 96
    mainLoopStart
            waitL 192
            waitL 96
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL E5, 6
      setRelease 3
    repeatStart
    countedLoopStart 5
            psgNoteL B4, 6
            psgNote C5
            psgNote A4
            psgNote E5
    countedLoopEnd
            psgNote B4
            psgNote C5
            psgNote A4
            psgNoteL E5, 15
      psgInst 00h
            waitL 9
      psgInst 0ah
    countedLoopStart 6
            psgNoteL F5, 6
            psgNote Cs5
            psgNote D5
            psgNote A4
    countedLoopEnd
            psgNoteL F5, 15
      psgInst 00h
    repeatSection1Start
            waitL 9
      psgInst 0ah
            psgNoteL E5, 6
    repeatEnd
    repeatSection2Start
            waitL 21
      psgInst 0ah
            psgNoteL B4, 6
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote B4
            psgNote D5
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote As4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C5, 6
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote B4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote F5
            psgNote Ds5
            psgNote C5
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 1
            psgNoteL Ds6, 6
            psgNote A5
            psgNote Cs6
            psgNote G5
            psgNote B5
            psgNote F5
            psgNote A5
            psgNote Ds5
            psgNote G5
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Ds5
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A5, 6
            psgNote Ds5
            psgNote G5
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Ds5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G4
            psgNote A4
            psgNote F5
      psgInst 0ch
            psgNote E5
            psgNote As4
            psgNote C5
            psgNote A5
      psgInst 0dh
            psgNote G5
            psgNote D5
            psgNote E5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote E6
      psgInst 08dh
            psgNoteL D6, 15
      psgInst 08ah
            psgNote D6
      psgInst 086h
            psgNote D6
      psgInst 00h
            waitL 51
            waitL 96
    mainLoopEnd
Music_17_Channel_7:
      psgInst 00h
            waitL 96
    mainLoopStart
            waitL 99
            waitL 192
      psgInst 08h
      setRelease 3
      vibrato 00h
    repeatStart
    countedLoopStart 6
            psgNoteL E5, 6
            psgNote B4
            psgNote C5
            psgNote A4
    countedLoopEnd
            psgNoteL E5, 15
      psgInst 00h
            waitL 9
      psgInst 08h
    countedLoopStart 6
            psgNoteL F5, 6
            psgNote Cs5
            psgNote D5
            psgNote A4
    countedLoopEnd
            psgNoteL F5, 15
      psgInst 00h
    repeatSection1Start
            waitL 9
      psgInst 08h
    repeatEnd
    repeatSection2Start
            waitL 21
      psgInst 08h
            psgNoteL B4, 6
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote B4
            psgNote D5
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote As4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL C5, 6
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote B4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote F5
            psgNote Ds5
            psgNote C5
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 08h
      setRelease 1
            psgNoteL Ds6, 6
            psgNote A5
            psgNote Cs6
            psgNote G5
            psgNote B5
            psgNote F5
            psgNote A5
            psgNote Ds5
            psgNote G5
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Ds5
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL A5, 6
            psgNote Ds5
            psgNote G5
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Ds5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
            psgNote A4
            psgNote F5
      psgInst 0ah
            psgNote E5
            psgNote As4
            psgNote C5
            psgNote A5
      psgInst 0bh
            psgNote G5
            psgNote D5
            psgNote E5
            psgNote C6
      psgInst 0ch
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote E6
      psgInst 08bh
            psgNoteL D6, 15
      psgInst 088h
            psgNote D6
      psgInst 084h
            psgNote D6
      psgInst 00h
            waitL 48
            waitL 96
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end