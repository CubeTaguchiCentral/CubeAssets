Music_09:
    db 0
    db 0
    db 0
    db 191
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
      inst 27
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G2, 8
      sustain
            noteL As2, 4
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 2
            noteL G2, 8
            note C3
            note G2
            noteL D3, 16
            noteL As2, 8
            note G2
            note C3
            note G2
            note D3
            note G2
            note As2
    countedLoopEnd
            note G2
            note C3
            note G2
            noteL G2, 16
            noteL G3, 8
            note G2
            note G3
            note G2
            note G3
            note C3
    repeatStart
    countedLoopStart 2
            noteL Ds3, 8
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note C3
            note G2
            note C3
    countedLoopEnd
            note Ds3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note C3
            note G2
            note Gs2
            note Ds3
            note C3
            note Gs3
            note C3
            noteL C4, 16
            noteL Ds3, 8
            note C3
            note Ds3
            note C3
            note Gs2
            note As2
            note F3
            note D3
            note As3
            note D3
            noteL D4, 16
            noteL F3, 8
            note D3
            note F3
            note D3
            note As2
            note C3
            note Ds3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note C3
            note G2
            note C3
            note Ds3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note G3
            note G2
    repeatSection1Start
            note C3
    repeatEnd
    repeatSection2Start
            note Gs2
            note C3
            note Gs2
            note Ds3
            note Gs2
            noteL Gs3, 16
            noteL Ds3, 8
            note Gs2
            note Gs3
            note Gs2
            note As2
            note C3
            note Ds3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note G3
            note G2
            note Gs2
            note C3
            note Gs2
            note Ds3
            note Gs2
            noteL Gs3, 16
            noteL Ds3, 8
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note G2
            note D3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL D3, 8
            note C3
            note F3
            note G3
            note D3
            note G2
            note D3
            note B2
            note F3
            noteL G3, 16
            note G3
            noteL G3, 8
            note G2
            note G3
            note G2
            note C3
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL C3, 8
            note Ds3
            note C3
            note F3
            note C3
            noteL G3, 16
            noteL Ds3, 8
            note C3
            note F3
            note C3
            note G2
    countedLoopEnd
            note Gs2
            note Ds3
            note C3
            note Gs3
            note C3
            noteL C4, 16
            noteL Ds3, 8
            note C3
            note Ds3
            note C3
            note Gs2
            note As2
            note F3
            note D3
            note As3
            note D3
            note D4
            noteL G2, 32
            noteL G2, 8
            note G2
    countedLoopStart 5
            noteL C3, 8
            note C4
    countedLoopEnd
    countedLoopStart 5
            noteL As2, 8
            note As3
    countedLoopEnd
    countedLoopStart 5
            noteL Gs2, 8
            note Gs3
    countedLoopEnd
    countedLoopStart 5
            noteL As2, 8
            note As3
    countedLoopEnd
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            noteL C3, 4
            note C4
            note C3
            note C4
            noteL C3, 8
            note C4
            note C3
            note C4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            noteL As2, 4
            note As3
            note As2
            note As3
            noteL As2, 8
            note As3
            note As2
            note As3
    countedLoopStart 5
            noteL Gs2, 8
            note Gs3
    countedLoopEnd
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
    countedLoopStart 5
            noteL As2, 8
    countedLoopEnd
      stereo 0c0h
      vol 12
            note G2
      sustain
            noteL As2, 4
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 35
      vol 13
      sustain
      vibrato 056h
            noteL G1, 12
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 0c0h
      sustain
            noteL G1, 255
      setRelease 1
            waitL 45
      inst 4
      vol 13
      vibrato 00h
            noteL G2, 24
      vibrato 05ch
            noteL G3, 48
      inst 56
      vol 12
    repeatStart
            noteL C5, 176
            noteL As4, 8
            note C5
            noteL D5, 176
            noteL C5, 8
            note D5
            noteL Ds5, 80
            noteL D5, 8
            note Ds5
            noteL F5, 48
            noteL Gs5, 0
      setSlide 11
            noteL As5, 42
      noSlide
            noteL A5, 3
            note Gs5
    repeatSection1Start
            noteL G5, 176
            noteL G4, 8
            note G4
    repeatEnd
    repeatSection2Start
            noteL G5, 168
      inst 8
      vol 12
            noteL C5, 8
            note As4
            note C5
            note Gs4
            note C5
            noteL Gs5, 0
      setSlide 19
            noteL As5, 32
      noSlide
            note Gs5
            noteL G5, 8
            note F5
            note F5
            note Ds5
            note F5
      setSlide 9
            noteL G5, 48
      noSlide
            noteL C5, 8
            note As4
            note C5
            note Gs4
            note C5
            noteL As5, 32
            noteL Gs5, 24
            noteL F5, 8
            note G5
      setSlide 9
            noteL Gs5, 24
      noSlide
            noteL G5, 152
      inst 56
      vol 12
            noteL G4, 8
            note G4
            note G4
    repeatEnd
    repeatSection3Start
            noteL G5, 176
            noteL G4, 8
            note G4
            noteL C5, 176
            noteL As4, 8
            note C5
            noteL D5, 176
            noteL C5, 8
            note D5
            noteL Ds5, 80
            noteL D5, 8
            note Ds5
            noteL F5, 48
            noteL Gs5, 0
      setSlide 9
            noteL As5, 48
      noSlide
            noteL C6, 168
            noteL G5, 8
            note As5
            note G5
            noteL C6, 168
            noteL Ds6, 8
            note D6
            note As5
            noteL C6, 168
            noteL G5, 8
            note As5
            note G5
            noteL C6, 192
      stereo 0c0h
      inst 35
      vol 13
      sustain
            noteL G1, 12
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      shifting 32
      inst 35
      vol 12
            waitL 2
      sustain
      vibrato 057h
            noteL G1, 10
    mainLoopStart
      inst 35
      vol 12
      shifting 32
      stereo 080h
      sustain
            noteL G1, 255
      setRelease 1
            waitL 45
      inst 19
      vol 12
      vibrato 05ch
            noteL G3, 48
    countedLoopStart 5
            noteL G4, 4
    countedLoopEnd
            noteL C4, 48
    repeatStart
            noteL G3, 24
            noteL C4, 8
            note C4
            note C4
            noteL G4, 80
            noteL G4, 8
            note Gs4
            noteL As4, 64
            noteL As3, 8
            noteL As3, 52
            noteL C4, 4
            note D4
            note Ds4
            note F4
            note D4
            noteL As4, 32
            noteL Gs4, 8
            note As4
            noteL C5, 80
            noteL As4, 8
            note C5
            noteL D5, 48
            note F5
            noteL Ds5, 168
    repeatSection1Start
            noteL D5, 24
            noteL C5, 48
    repeatEnd
    repeatSection2Start
            noteL G3, 24
            noteL Gs3, 96
            waitL 40
      sustain
            noteL C4, 2
            note D4
            note Ds4
      setRelease 1
            note G4
            noteL C5, 24
            note As4
            noteL Gs4, 96
            note G4
            noteL G4, 24
    countedLoopStart 2
            waitL 8
            note G5
    countedLoopEnd
            waitL 16
            waitL 80
    repeatStart
            noteL C4, 8
            note C4
            note C4
            noteL G4, 80
            noteL G4, 8
            note Gs4
            noteL As4, 64
            noteL As3, 8
            noteL As3, 52
      sustain
            noteL C4, 4
            note D4
            note Ds4
            note F4
      setRelease 1
            note D4
            noteL As4, 32
            noteL Gs4, 8
            note As4
            noteL C5, 80
            noteL As4, 8
            note C5
            noteL D5, 48
    repeatSection1Start
            note F5
            noteL Ds5, 168
            noteL D5, 24
            noteL C4, 48
            noteL G3, 24
    repeatEnd
    repeatSection2Start
            noteL F5, 36
      sustain
            noteL E5, 3
            note Ds5
            note D5
      setRelease 1
            note Cs5
    countedLoopStart 1
            noteL C5, 96
            note As4
            note Gs4
            note As4
    countedLoopEnd
      shifting 32
      stereo 080h
      inst 35
      vol 12
            waitL 2
      sustain
            noteL G1, 10
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      inst 19
      vol 12
      sustain
      vibrato 05ch
            noteL G2, 12
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 180
            noteL G2, 168
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL C3, 96
    repeatStart
            waitL 192
            wait
            wait
            waitL 96
            noteL C3, 48
            noteL G2, 24
            noteL C3, 8
            note C3
            note C3
            noteL G3, 80
            noteL G3, 8
            note Gs3
            noteL As3, 96
            waitL 80
            noteL C4, 8
            note D4
            noteL Ds4, 80
            noteL D4, 8
            note Ds4
            noteL F4, 48
    repeatSection1Start
            note As3
            noteL C4, 168
            noteL Ds3, 24
            note Ds3
            noteL C3, 8
            note D3
            noteL C4, 40
            noteL As3, 8
            note Gs3
            note Gs3
            note G3
            note Gs3
            noteL G3, 72
            noteL C4, 96
            note C4
            noteL D4, 24
    countedLoopStart 2
            waitL 8
            note D5
    countedLoopEnd
            waitL 16
            waitL 104
    repeatEnd
    repeatSection2Start
            noteL As3, 36
            noteL B3, 3
            note C4
            note Cs4
            note D4
            noteL G4, 96
            noteL G4, 48
            note F4
            noteL Ds4, 144
            noteL F4, 48
            noteL G4, 144
            noteL F4, 48
            noteL Ds4, 154
      sustain
            noteL D4, 2
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            note C3
            note B2
            note As2
            note A2
      setRelease 1
            note Gs2
      stereo 040h
      vol 12
      sustain
            noteL G2, 12
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 35
      vol 0
            waitL 12
    mainLoopStart
      inst 35
      vol 0
      shifting 0
      sustain
      shifting 32
      stereo 0c0h
      vol 10
            noteL G1, 255
      vibrato 05ch
      setRelease 1
            waitL 57
      inst 4
      vol 10
            noteL G2, 24
            noteL G3, 48
      inst 56
      vol 9
    repeatStart
            noteL C5, 176
            noteL As4, 8
            note C5
            noteL D5, 176
            noteL C5, 8
            note D5
            noteL Ds5, 80
            noteL D5, 8
            note Ds5
            noteL F5, 48
            noteL Gs5, 0
      setSlide 11
            noteL As5, 42
      noSlide
            noteL A5, 3
            note Gs5
    repeatSection1Start
            noteL G5, 176
            noteL G4, 8
            note G4
    repeatEnd
    repeatSection2Start
            noteL G5, 168
      inst 8
      vol 9
            noteL C5, 8
            note As4
            note C5
            note Gs4
            note C5
            noteL Gs5, 0
      setSlide 19
            noteL As5, 32
      noSlide
            note Gs5
            noteL G5, 8
            note F5
            note F5
            note Ds5
            note F5
      setSlide 9
            noteL G5, 48
      noSlide
            noteL C5, 8
            note As4
            note C5
            note Gs4
            note C5
            noteL As5, 32
            noteL Gs5, 24
            noteL F5, 8
            note G5
      setSlide 9
            noteL Gs5, 24
      noSlide
            noteL G5, 152
      inst 56
      vol 9
            noteL G4, 8
            note G4
            note G4
    repeatEnd
    repeatSection3Start
            noteL G5, 176
            noteL G4, 8
            note G4
            noteL C5, 176
            noteL As4, 8
            note C5
            noteL D5, 176
            noteL C5, 8
            note D5
            noteL Ds5, 80
            noteL D5, 8
            note Ds5
            noteL F5, 48
            noteL Gs5, 0
      setSlide 9
            noteL As5, 48
      noSlide
            noteL C6, 168
            noteL G5, 8
            note As5
            note G5
            noteL C6, 168
            noteL Ds6, 8
            note D6
            note As5
            noteL C6, 168
            noteL G5, 8
            note As5
            note G5
            noteL C6, 192
    mainLoopEnd
Music_09_Channel_5:
            waitL 12
    mainLoopStart
            waitL 188
      stereo 040h
            sampleL 29, 8
      stereo 080h
            sampleL 29, 64
      stereo 040h
            sampleL 29, 8
      stereo 080h
            sampleL 29, 24
      stereo 0c0h
            sampleL 0, 8
            sampleL 1, 16
            sample 0
      stereo 080h
            sampleL 2, 4
            sample 2
      stereo 0c0h
            sampleL 3, 8
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 16
            sample 0
            sample 0
            sample 1
            sampleL 0, 8
    repeatStart
    countedLoopStart 5
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 0
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sample 0
    repeatSection1Start
            sampleL 0, 8
      stereo 080h
            sampleL 2, 4
            sample 2
      stereo 0c0h
            sampleL 1, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
            sampleL 0, 8
            sample 0
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 16
            sampleL 0, 8
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 16
            sample 0
            sampleL 1, 8
      stereo 080h
            sample 3
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
            sample 3
            sample 0
      stereo 040h
            sampleL 4, 4
      stereo 0c0h
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 0, 72
    countedLoopStart 5
            sampleL 1, 4
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            sampleL 0, 8
            sampleL 0, 4
            sample 1
    countedLoopStart 4
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 6
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 8
            sampleL 0, 8
    countedLoopEnd
    repeatStart
            sampleL 1, 16
            sample 0
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
    repeatSection1Start
            sampleL 1, 16
            sample 0
            sampleL 0, 8
            sampleL 3, 4
            sample 3
            sampleL 1, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 16
            sampleL 0, 8
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 0
            sample 3
            sample 0
      stereo 040h
            sampleL 4, 4
      stereo 0c0h
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 11
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 8
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 20
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
            waitL 8
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNote G5
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
            wait
            psgNote G5
    countedLoopEnd
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
    countedLoopStart 1
            psgNoteL C7, 6
            psgNote Gs6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
    countedLoopEnd
            psgNoteL C7, 24
    countedLoopStart 1
            psgNoteL D7, 6
            psgNote As6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote F5
    countedLoopEnd
            psgNoteL D7, 24
            waitL 8
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
            wait
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
    repeatSection1Start
            psgNoteL F6, 8
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote F5
            wait
            psgNote G5
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
            wait
            psgNote C4
            psgNote C4
            psgNoteL C4, 16
            psgNote C4
            psgNoteL C4, 8
            psgNoteL C4, 16
            psgNoteL G4, 8
            psgNote F4
    countedLoopStart 2
            waitL 8
            psgNote C4
            psgNote C4
            psgNoteL C4, 16
            psgNote C4
            psgNoteL C4, 8
            psgNoteL C4, 16
            psgNoteL C4, 8
            psgNote C4
    countedLoopEnd
            wait
            psgNote B3
    countedLoopStart 3
            psgNoteL B3, 16
    countedLoopEnd
            psgNoteL B3, 8
            psgNote B3
            wait
            psgNote G5
    repeatEnd
    repeatSection3Start
            psgNoteL F6, 8
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote F5
    countedLoopStart 3
            waitL 8
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C7, 6
            psgNote Gs6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
    countedLoopEnd
            psgNoteL C7, 24
            psgNoteL D7, 6
            psgNote As6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNoteL F4, 48
    countedLoopStart 3
            waitL 8
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNoteL G5, 16
            psgNoteL G5, 8
            psgNote G5
            wait
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL F6, 8
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote F5
    countedLoopEnd
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
            wait
      psgInst 0bh
            waitL 8
      sustain
      vibrato 04ch
            psgNote F5
      setRelease 1
    repeatStart
            psgNote F5
            psgNoteL F5, 16
            psgNote F5
            psgNoteL F5, 8
            psgNoteL F5, 16
            psgNoteL F5, 8
            psgNote F5
            wait
            psgNote F5
            psgNote F5
            psgNoteL F5, 16
            psgNote F5
            psgNoteL F5, 8
            psgNoteL F5, 16
            psgNoteL F5, 8
            psgNote F5
    countedLoopStart 1
            psgNoteL Gs6, 6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
    countedLoopEnd
            psgNoteL Gs6, 24
    countedLoopStart 1
            psgNoteL As6, 6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote F5
            psgNote D5
    countedLoopEnd
            psgNoteL As6, 24
            waitL 8
            psgNote Ds5
            psgNote Ds5
            psgNoteL Ds5, 16
            psgNote Ds5
            psgNoteL Ds5, 8
            psgNoteL Ds5, 16
            psgNoteL Ds5, 8
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote Ds5
            psgNoteL Ds5, 16
            psgNote Ds5
    repeatSection1Start
            psgNoteL D6, 8
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
      psgInst 00h
            waitL 192
      psgInst 0bh
            waitL 8
            psgNote F5
    repeatEnd
    repeatSection2Start
            psgNoteL Ds5, 8
            psgNoteL Ds5, 16
            psgNoteL Ds5, 8
            psgNote Ds5
            wait
            psgNote Ds4
            psgNote Ds4
            psgNoteL Ds4, 16
            psgNote Ds4
            psgNoteL Ds4, 8
            psgNoteL Ds4, 16
            psgNoteL Ds4, 8
            psgNote D4
    countedLoopStart 1
            waitL 8
            psgNote Ds4
            psgNote Ds4
            psgNoteL Ds4, 16
            psgNote Ds4
            psgNoteL Ds4, 8
            psgNoteL Ds4, 16
            psgNoteL Ds4, 8
            psgNote Ds4
    countedLoopEnd
            wait
            psgNote D4
            psgNote D4
            psgNoteL D4, 16
            psgNote D4
            psgNoteL D4, 8
            psgNoteL D4, 16
            psgNoteL D4, 8
            psgNote D4
            wait
            psgNote D4
    countedLoopStart 3
            psgNoteL D4, 16
    countedLoopEnd
            psgNoteL D4, 8
            psgNote D4
      psgInst 00h
            waitL 192
            waitL 8
      psgInst 0bh
            psgNote F5
    repeatEnd
    repeatSection3Start
            psgNoteL D6, 8
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
      psgInst 00h
            waitL 192
            waitL 8
      psgInst 0bh
    repeatStart
            psgNote F5
            psgNote F5
            psgNoteL F5, 16
            psgNote F5
            psgNoteL F5, 8
            psgNoteL F5, 16
            psgNoteL F5, 8
            psgNote F5
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Gs6, 6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
    countedLoopEnd
            psgNoteL Gs6, 24
            psgNoteL As6, 6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote F4
            psgNoteL D4, 48
    countedLoopStart 3
            waitL 8
            psgNote Ds5
            psgNote Ds5
            psgNoteL Ds5, 16
            psgNote Ds5
            psgNoteL Ds5, 8
            psgNoteL Ds5, 16
            psgNoteL Ds5, 8
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote Ds5
            psgNoteL Ds5, 16
            psgNote Ds5
            psgNoteL D6, 8
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
    countedLoopEnd
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end