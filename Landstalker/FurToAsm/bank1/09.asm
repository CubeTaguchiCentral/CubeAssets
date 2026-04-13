Music_09:
    db 0
    db 0
    db 0
    db 197
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
            waitL 20
      inst 53
      vol 13
      vibrato 05ch
      setRelease 6
            noteL D6, 16
            note A5
            note As5
            note E5
            note F5
      setRelease 1
            noteL Cs5, 45
            waitL 3
            noteL Cs5, 6
            note F5
            note A5
            note C6
            note Cs6
            note F6
            note A6
            note C7
            waitL 192
      inst 13
      vol 11
      sustain
            noteL E6, 6
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      setRelease 1
            waitL 74
            waitL 4
            noteL E6, 6
            note F6
            note Cs6
            wait
      inst 40
      vol 14
            noteL A6, 18
            note F6
            note Cs6
            noteL Gs5, 30
      inst 13
      vol 11
            noteL E6, 80
            waitL 4
            noteL Cs6, 6
            note D6
            note A6
            note Gs6
      inst 40
      vol 14
            noteL A6, 18
            note F6
            note Cs6
            noteL Gs5, 126
      inst 13
      vol 11
            noteL G5, 36
            noteL G5, 6
            note Fs5
            noteL F5, 16
            note Cs5
            note C6
            noteL Fs5, 96
            waitL 12
            noteL G5, 24
            noteL G5, 6
            note Fs5
            noteL F5, 16
            note Cs5
            note C6
            noteL A5, 96
      inst 53
      vol 12
            noteL As5, 12
            noteL A5, 6
            waitL 18
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            note Gs5
            noteL C6, 12
            noteL B5, 6
            waitL 78
            noteL D6, 12
            noteL Cs6, 6
            waitL 18
            noteL Cs6, 6
            note Cs6
            noteL Cs6, 12
            noteL C6, 6
            waitL 18
            noteL C6, 6
            note C6
            noteL E6, 12
            noteL Ds6, 6
            waitL 42
      vol 13
            noteL F5, 6
            note Fs5
            note B5
            note C6
            note F6
            note Fs6
      inst 13
      vol 11
            waitL 12
      setRelease 6
            note C6
            note C6
            note C6
            note C6
            note As5
            note C6
            noteL Ds6, 24
            noteL Cs6, 12
            note Ds6
            note Fs6
            wait
            noteL Fs6, 24
            note E6
    countedLoopStart 3
            noteL E6, 12
    countedLoopEnd
            note D6
            note E6
            noteL G6, 24
            noteL F6, 12
            note G6
            noteL As6, 60
      setRelease 1
            noteL A6, 6
            note A6
            note A6
            waitL 18
            noteL G6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL G6, 6
            wait
            note A6
            note A6
            note A6
            wait
            note G6
            wait
            noteL As6, 60
      vol 11
      sustain
            noteL E6, 6
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
            waitL 20
      inst 53
      vol 12
      vibrato 05ch
      setRelease 6
            noteL A5, 16
            note E5
            note F5
            note B4
            note C5
      setRelease 1
            noteL Gs4, 45
            waitL 3
            noteL Gs4, 6
            note C5
            note E5
            note G5
            note Gs5
            note C6
            note E6
            note G6
            waitL 198
    mainLoopStart
      inst 53
      vol 12
      shifting 0
            waitL 102
      inst 40
      vol 14
      setRelease 1
            noteL Gs6, 18
            note E6
            note B5
            noteL G5, 138
            noteL Gs6, 18
            note E6
            note B5
            noteL G5, 30
      inst 25
      vol 10
            noteL F5, 6
            note G5
            note A5
            note G5
            note F5
            note G5
            note A5
            note C6
            note B5
            note As5
            note B5
            note D6
            note F6
            note E6
            note F6
            note A6
      vol 9
            noteL E5, 96
            waitL 24
            noteL E5, 15
            waitL 9
            noteL E5, 15
            waitL 9
            noteL Ds5, 15
            waitL 9
            noteL E5, 96
            waitL 24
            noteL G5, 15
            waitL 9
            noteL Gs5, 15
            waitL 9
            noteL A5, 15
            waitL 9
      inst 53
      vol 11
            noteL F5, 12
            noteL E5, 6
            waitL 18
            noteL E5, 6
            note E5
            noteL E5, 12
            noteL Ds5, 6
            waitL 18
            noteL Ds5, 6
            note Ds5
            noteL G5, 12
            noteL Fs5, 6
            waitL 18
            noteL C4, 60
            noteL A5, 12
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            note Gs5
            noteL Gs5, 12
            noteL G5, 6
            waitL 18
            noteL G5, 6
            note G5
            noteL B5, 12
            noteL As5, 6
            waitL 18
            noteL Ds4, 60
      inst 13
      vol 10
            waitL 12
      setRelease 6
            note G5
            note G5
            note G5
            note G5
            note F5
            note G5
            noteL As5, 24
            noteL Gs5, 12
            note As5
            note Cs6
            wait
            noteL Cs6, 24
            note B5
    countedLoopStart 3
            noteL B5, 12
    countedLoopEnd
            note A5
            note B5
            noteL D6, 24
            noteL C6, 12
            note D6
            noteL F6, 60
      setRelease 1
            noteL E6, 6
            note E6
            note E6
            waitL 18
            noteL D6, 6
            waitL 18
            noteL F6, 6
            waitL 18
            noteL D6, 6
            wait
            note E6
            note E6
            note E6
            wait
            note D6
            wait
            noteL F6, 60
            waitL 6
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
            waitL 20
      inst 53
      vol 12
      vibrato 05ch
      setRelease 6
            noteL G5, 16
            note D5
            note Ds5
            note A4
            note As4
      setRelease 1
            noteL F4, 45
            waitL 3
            noteL F4, 6
            note A4
            note Cs5
            note E5
            note F5
            note A5
            note Cs6
            note E6
      vol 11
    countedLoopStart 1
            noteL D4, 6
            note E4
            note F4
            note E4
            note D4
            note E4
            note F4
            note A4
            note Gs4
            note G4
            note Gs4
            note A4
            note C5
            note B4
            note Gs4
            note F4
    countedLoopEnd
      vol 10
            note D4
    mainLoopStart
      inst 53
      vol 10
      shifting 0
      setRelease 1
    countedLoopStart 3
            noteL E4, 6
            note F4
            note E4
            note D4
            note E4
            note F4
            note A4
            note Gs4
            note G4
            note Gs4
            note A4
            note C5
            note B4
            note Gs4
            note F4
            note D4
    countedLoopEnd
            note E4
            note F4
            note E4
            note D4
            note E4
            note F4
            note A4
            note Gs4
            note G4
            note Gs4
            note B4
            note D5
            note Cs5
            note D5
            note F5
            noteL As4, 96
            waitL 24
            noteL As4, 15
            waitL 9
            noteL As4, 15
            waitL 9
            noteL A4, 15
            waitL 9
            noteL As4, 96
            waitL 24
            noteL Cs5, 15
            waitL 9
            noteL D5, 15
            waitL 9
            noteL Ds5, 15
            waitL 9
      vol 11
            noteL Ds5, 12
            noteL D5, 6
            waitL 18
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            note Cs5
            noteL F5, 12
            noteL E5, 6
            waitL 18
            noteL G3, 60
            noteL G5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 12
            noteL F5, 6
            waitL 18
            noteL F5, 6
            note F5
            noteL A5, 12
            noteL Gs5, 6
            waitL 18
            noteL A3, 60
      inst 13
      vol 10
            waitL 12
      setRelease 6
            note F5
            note F5
            note F5
            note F5
            note Ds5
            note F5
            noteL Gs5, 24
            noteL Fs5, 12
            note Gs5
            note B5
            wait
            noteL B5, 24
            note A5
    countedLoopStart 3
            noteL A5, 12
    countedLoopEnd
            note G5
            note A5
            noteL C6, 24
            noteL As5, 12
            note C6
            noteL Ds6, 60
      setRelease 1
            noteL D6, 6
            note D6
            note D6
            waitL 18
            noteL C6, 6
            waitL 18
            noteL Ds6, 6
            waitL 18
            noteL C6, 6
            wait
            note D6
            note D6
            note D6
            wait
            note C6
            wait
            noteL Ds6, 60
            noteL D4, 6
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      sustain
      vibrato 05ch
      vol 11
            noteL C3, 2
            note Cs3
      setRelease 1
            noteL D3, 144
      inst 53
      vol 11
            noteL D4, 6
            note Fs4
            note As4
            note Cs5
            note D5
            note Fs5
            note As5
            note Cs6
      inst 36
      vol 12
      setRelease 2
    countedLoopStart 1
            noteL D3, 6
            note E3
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note A3
            note C4
            note B3
            note Gs3
            note F3
    countedLoopEnd
            note D3
    mainLoopStart
      inst 36
      vol 12
      shifting 0
      setRelease 2
    countedLoopStart 3
            noteL E3, 6
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note A3
            note C4
            note B3
            note Gs3
            note F3
            note D3
    countedLoopEnd
            note E3
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note B3
            note D4
            note Cs4
            note D4
            note F4
            noteL Cs3, 96
            waitL 24
            noteL Cs3, 15
            waitL 9
            noteL Cs3, 15
            waitL 9
            noteL C3, 15
            waitL 9
            noteL Cs3, 96
            waitL 24
            noteL E3, 15
            waitL 9
            noteL F3, 15
            waitL 9
            noteL Fs3, 15
            waitL 9
            noteL C4, 12
            noteL B3, 6
            wait
      vol 14
            noteL B2, 8
            waitL 4
      vol 12
            noteL B3, 6
            note B3
            noteL B3, 12
            noteL As3, 6
            wait
      vol 14
            noteL As2, 8
            waitL 4
      vol 12
            noteL As3, 6
            note As3
            noteL A3, 12
            noteL Gs3, 6
            waitL 18
      vol 13
            noteL Gs2, 60
      vol 12
            noteL E4, 12
            noteL Ds4, 6
            wait
      vol 14
            noteL Ds3, 8
            waitL 4
      vol 12
            noteL Ds4, 6
            note Ds4
            noteL Ds4, 12
            noteL D4, 6
            wait
      vol 14
            noteL D3, 8
            waitL 4
      vol 12
            noteL D4, 6
            note D4
            noteL Cs4, 12
            noteL C4, 6
            waitL 18
      vol 13
            noteL C3, 60
      vol 12
            noteL F3, 6
            note G3
            note Gs3
            note F3
            note Ds3
            note F3
            note G3
            note Ds3
            note Cs3
            note Ds3
            note F3
            note Cs3
            note C3
            note Cs3
            note Ds3
            note Gs3
            note As3
            note C4
            note Cs4
            note As3
            note Gs3
            note As3
            note B3
            note Gs3
            note Fs3
            note Gs3
            note A3
            note Fs3
            note E3
            note Fs3
            note Gs3
            note E3
            note A3
            note B3
            note C4
            note A3
            note G3
            note A3
            note B3
            note G3
            note F3
            note G3
            note A3
            note F3
            note E3
            note F3
            note G3
            note C4
            note D4
            note E4
            note F4
            note D4
            note C4
            note D4
            note Ds4
            note C4
            note As3
            note C4
            note Cs4
            note As3
            note Gs3
            note As3
            note C4
            note Gs3
      vol 13
            note A3
            note A3
            note A3
            wait
      vol 14
            note A2
            wait
            note As3
            wait
            note As2
            wait
      vol 13
            note D3
            note Ds3
            note G3
            note A3
            note As3
            note Ds4
            note A3
            note A3
            note A3
            wait
            note As3
            wait
            noteL Ds3, 60
            noteL D3, 6
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      inst 12
      vol 11
      setRelease 6
      vibrato 05ch
            noteL D2, 26
      shifting 32
      inst 53
      vol 10
            noteL D6, 16
            note A5
            note As5
            note E5
            note F5
      setRelease 1
            noteL Cs5, 45
            waitL 3
            noteL Cs5, 6
            note F5
            note A5
            note C6
            note Cs6
            note F6
            note A6
            note C7
            waitL 192
    mainLoopStart
      inst 53
      vol 10
      shifting 32
      stereo 040h
      stereo 080h
      inst 13
      vol 9
      setRelease 1
            noteL E6, 80
            waitL 4
            noteL E6, 6
            note F6
            note Cs6
            wait
    repeatStart
      stereo 040h
      inst 40
      vol 12
            noteL A6, 18
            note F6
            note Cs6
    repeatSection1Start
            noteL Gs5, 30
      stereo 080h
      inst 13
      vol 9
            noteL E6, 80
            waitL 4
            noteL Cs6, 6
            note D6
            note A6
            note Gs6
    repeatEnd
    repeatSection2Start
            noteL Gs5, 126
      stereo 080h
      inst 13
      vol 9
            noteL G5, 36
            noteL G5, 6
            note Fs5
            noteL F5, 16
            note Cs5
            note C6
            noteL Fs5, 96
            waitL 12
            noteL G5, 24
            noteL G5, 6
            note Fs5
            noteL F5, 16
            note Cs5
            note C6
            noteL A5, 96
      stereo 040h
      inst 53
      vol 10
            noteL As5, 12
            noteL A5, 6
            waitL 18
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            note Gs5
            noteL C6, 12
            noteL B5, 6
            waitL 78
            noteL D6, 12
            noteL Cs6, 6
            waitL 18
            noteL Cs6, 6
            note Cs6
            noteL Cs6, 12
            noteL C6, 6
            waitL 18
            noteL C6, 6
            note C6
            noteL E6, 12
            noteL Ds6, 6
            waitL 42
            noteL F5, 6
            note Fs5
            note B5
            note C6
            note F6
            note Fs6
      stereo 080h
      inst 13
      vol 9
            waitL 12
      setRelease 6
            note C6
            note C6
            note C6
            note C6
            note As5
            note C6
            noteL Ds6, 24
            noteL Cs6, 12
            note Ds6
            note Fs6
            wait
            noteL Fs6, 24
            note E6
    countedLoopStart 3
            noteL E6, 12
    countedLoopEnd
            note D6
            note E6
            noteL G6, 24
            noteL F6, 12
            note G6
            noteL As6, 60
      setRelease 1
            noteL A6, 6
            note A6
            note A6
            waitL 18
            noteL G6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL G6, 6
            wait
            note A6
            note A6
            note A6
            wait
            note G6
            wait
            noteL As6, 60
    mainLoopEnd
Music_09_Channel_5:
            sampleL 0, 122
            sampleL 11, 1
            sample 10
            sampleL 9, 72
    countedLoopStart 7
            sampleL 9, 12
            sampleL 10, 6
            sample 11
    countedLoopEnd
            sample 9
    mainLoopStart
            wait
            sample 10
    countedLoopStart 1
            sampleL 11, 6
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 0, 12
            sampleL 9, 6
            sample 9
            sampleL 9, 24
            sampleL 9, 6
            sample 9
            sampleL 9, 24
            sampleL 9, 6
            sampleL 9, 18
            sampleL 10, 6
    countedLoopEnd
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sample 9
            sample 11
            sample 11
            sample 11
            sample 10
            sample 10
            sample 10
            sample 9
    countedLoopStart 1
            sampleL 9, 24
            sampleL 5, 96
            sampleL 0, 12
            sampleL 9, 6
            sample 10
            sampleL 0, 12
            sampleL 9, 6
            sample 10
            sampleL 0, 12
            sampleL 9, 6
            sample 10
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 24
            sampleL 9, 6
            sample 10
    countedLoopEnd
            sampleL 9, 12
            sampleL 9, 24
            sample 0
            sampleL 9, 6
            sample 10
    repeatSection1Start
            sampleL 9, 24
    repeatEnd
    repeatSection2Start
            sample 9
            sample 9
            sample 9
            sample 9
    countedLoopStart 15
            sampleL 9, 12
            sampleL 10, 6
            sample 11
    countedLoopEnd
            sample 9
            sample 10
            sampleL 9, 12
            sample 0
            sample 9
            sample 0
            sample 9
    countedLoopStart 1
            sampleL 9, 6
            sample 10
            sampleL 9, 12
    countedLoopEnd
            sample 0
            sampleL 9, 24
            sampleL 10, 12
            sampleL 10, 3
            sample 9
            sample 10
            sample 10
            sample 11
            sample 11
            sample 11
            sample 11
            sampleL 9, 6
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 194
            wait
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL B3, 6
    mainLoopStart
            waitL 78
      setRelease 1
            psgNoteL B3, 6
            wait
            psgNote Gs3
    repeatStart
            wait
      psgInst 02dh
            psgNote E3
    countedLoopStart 1
            psgNoteL E3, 6
            psgNoteL E3, 12
            wait
            psgNoteL E3, 6
    countedLoopEnd
            psgNote E3
    repeatSection1Start
      psgInst 07bh
            psgNoteL B3, 84
            psgNoteL B3, 6
            wait
            psgNote D4
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 96
      psgInst 07bh
    countedLoopStart 15
            psgNoteL E5, 6
            psgNote Ds5
            psgNote D5
            psgNote Ds5
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 02ch
            psgNoteL F4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL E4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL G4, 6
            wait
      psgInst 00h
            waitL 84
      psgInst 02ch
            psgNoteL A4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL Gs4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL B4, 6
            wait
      psgInst 00h
            waitL 60
      psgInst 02bh
      setRelease 6
            psgNoteL Gs3, 12
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds3
            psgNote Gs3
            psgNote Cs3
            psgNote Fs3
            psgNote B2
            psgNote E3
            psgNote A2
            psgNote D3
            psgNote Gs2
            psgNote Cs3
            psgNote C4
            psgNote E4
            psgNote B3
            psgNote E4
            psgNote A3
            psgNote D4
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds3
            psgNote Gs3
            psgNote Cs3
            psgNote Fs3
            psgNote C3
            psgNote F3
      psgInst 07ah
      setRelease 1
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL F4, 6
            waitL 18
            psgNoteL D4, 6
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            wait
            psgNote D4
            wait
            psgNote F4
            wait
      psgInst 07dh
            psgNote As5
            psgNote F5
            psgNote Ds5
            psgNote As4
            psgNote B4
            psgNote Fs4
            psgNote E4
            psgNote B3
      psgInst 07bh
      sustain
            psgNote B3
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 194
            wait
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL F3, 6
    mainLoopStart
            waitL 78
      setRelease 1
            psgNoteL F3, 6
            wait
            psgNote D3
    repeatStart
            wait
      psgInst 02dh
            psgNote D3
    countedLoopStart 1
            psgNoteL D3, 6
            psgNoteL D3, 12
            wait
            psgNoteL D3, 6
    countedLoopEnd
            psgNote D3
    repeatSection1Start
      psgInst 07bh
            psgNoteL F3, 84
            psgNoteL F3, 6
            wait
            psgNote B3
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 255
            waitL 249
      psgInst 02ch
            psgNoteL Ds4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL D4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL F4, 6
            wait
      psgInst 00h
            waitL 84
      psgInst 02ch
            psgNoteL G4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL Fs4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL A4, 6
            wait
      psgInst 00h
            waitL 60
      psgInst 02bh
      setRelease 6
            psgNoteL F3, 12
            psgNote F3
            psgNote Ds3
            psgNote Ds3
            psgNote Cs3
            psgNote Cs3
            psgNote C3
            psgNote C3
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote Gs2
            psgNote Fs2
            psgNote Fs2
            psgNote E2
            psgNote E2
            psgNote A3
            psgNote A3
            psgNote G3
            psgNote G3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote C3
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote Gs2
      psgInst 07ah
      setRelease 1
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            waitL 18
            psgNoteL C4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL C4, 6
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote C4
            wait
            psgNote Ds4
            waitL 12
      psgInst 07bh
            psgNoteL As5, 6
            psgNote F5
            psgNote Ds5
            psgNote As4
            psgNote B4
            psgNote Fs4
            psgNote E4
      sustain
            psgNote F3
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end