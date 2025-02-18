Music_07:
    db 0
    db 0
    db 0
    db 202
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
      stereo 0c0h
      inst 3
      vol 13
      setRelease 9
      vibrato 44
            noteL Gs3, 12
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
      inst 8
      vol 14
      setRelease 1
            note As2
      inst 3
      vol 13
      setRelease 9
            note A2
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note D3
      inst 8
      vol 14
      setRelease 1
            note As2
      inst 3
      vol 13
      setRelease 9
    countedLoopStart 2
            noteL A2, 12
            note Gs2
            note Ds3
            note E3
    countedLoopEnd
            noteL A3, 12
            note Gs3
      inst 3
      vol 13
      setRelease 1
      setSlide 64
            note Ds4
      noSlide
      setRelease 9
            note A3
    mainLoopStart
            noteL D3, 12
            note E3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            note E3
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 44
            noteL Gs5, 6
            note Gs5
            noteL A5, 24
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
      vol 5
            note As5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note C6
            note B5
            note C6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
            note C6
      vol 12
            note Gs5
            note Gs5
            noteL A5, 12
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
      vol 5
            note As5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note C6
            note B5
            note C6
            note Ds6
      vibrato 32
            note Gs6
      vol 9
            note Gs6
      vol 7
            note Gs6
      vibrato 44
      inst 26
      vol 12
            note Gs5
            noteL Gs5, 72
      vol 10
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 6
            note Gs5
      inst 56
      vol 11
            note G6
            noteL G6, 8
            noteL Fs6, 4
      vol 9
            note Fs6
      vol 11
            noteL F6, 56
    mainLoopStart
    countedLoopStart 1
      vibrato 32
      inst 13
      vol 11
            waitL 24
            note As6
      vol 9
            noteL As6, 12
      vol 7
            note As6
      vol 11
            noteL As6, 24
      vol 9
            noteL As6, 12
      vol 7
            note As6
      vol 11
            noteL As6, 18
      vol 9
            noteL As6, 6
      vol 11
            noteL As6, 8
      vol 9
            note As6
      vol 11
            note As6
      vol 9
            note As6
      vol 11
            note As6
      vol 9
            note As6
    countedLoopEnd
      inst 26
      vol 12
      vibrato 44
            noteL Fs5, 4
      vol 9
            note Fs5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            noteL Fs5, 78
            waitL 6
    repeatStart
      inst 27
      vol 10
            noteL E5, 6
            note E5
            note E5
      vol 7
            note E5
      vol 10
            note Gs5
      vol 7
            note Gs5
      vol 10
            note Gs5
      vol 7
            note Gs5
      vol 10
            note C6
      vol 7
            note C6
      vol 10
            note C6
      vol 7
            note C6
      vol 10
            note Ds6
      vol 7
            note Ds6
    repeatSection1Start
            waitL 6
      inst 44
      vol 11
            noteL D7, 26
            noteL Cs7, 8
            note A6
            noteL B6, 6
            note F7
      setRelease 0
            noteL B6, 27
            noteL As6, 3
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
      setRelease 1
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            noteL Ds5, 6
            note Ds5
            noteL E5, 24
            noteL F5, 6
      vol 8
            note F5
      vol 6
            note F5
      vol 4
            note F5
      vol 11
            note Fs5
      vol 8
            note Fs5
      vol 11
            note G5
            note Fs5
            note G5
      vol 8
            note G5
      vol 6
            note G5
      vol 4
            note G5
      vol 11
            note Ds5
            note Ds5
            noteL E5, 12
            noteL F5, 6
      vol 8
            note F5
      vol 6
            note F5
      vol 4
            note F5
      vol 11
            note Fs5
      vol 8
            note Fs5
      vol 11
            note G5
            note Fs5
            note G5
            note C6
      vibrato 32
            note Ds6
      vol 8
            note Ds6
      vol 6
            note Ds6
      vibrato 44
      inst 26
      vol 11
            note Ds5
            noteL Ds5, 72
      vol 9
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 5
            note Ds5
      inst 56
      vol 10
            note Ds6
            noteL Ds6, 8
            noteL Ds6, 4
      vol 8
            note Ds6
      vol 10
            noteL D6, 56
    mainLoopStart
    countedLoopStart 1
      vibrato 32
            waitL 72
      inst 13
      vol 10
            noteL A6, 24
      vol 8
            noteL A6, 12
      vol 6
            note A6
      vol 10
            noteL Gs6, 18
      vol 8
            noteL Gs6, 6
      vol 10
            noteL G6, 8
      vol 8
            note G6
      vol 10
            note Fs6
      vol 8
            note Fs6
      vol 10
            note G6
      vol 8
            note G6
    countedLoopEnd
      vibrato 44
      inst 26
      vol 11
            noteL D5, 4
      vol 8
            note D5
      vol 11
            note D5
      vol 8
            note D5
      vol 11
            note D5
      vol 8
            note D5
      vol 11
            noteL D5, 78
            waitL 6
    repeatStart
      inst 27
      vol 9
            noteL Cs5, 6
      vol 6
            note Cs5
      vol 9
            note Cs5
      vol 6
            note Cs5
      vol 9
            note F5
      vol 6
            note F5
      vol 9
            note F5
      vol 6
            note F5
      vol 9
            note A5
      vol 6
            note A5
      vol 9
            note A5
      vol 6
            note A5
      vol 9
            note C6
      vol 6
            note C6
    repeatSection1Start
            waitL 12
      inst 7
      vol 11
      sustain
            noteL E6, 6
      setRelease 1
            note F6
      sustain
            noteL As6, 18
            noteL A6, 3
      setRelease 1
            note Gs6
            noteL Cs6, 8
      vol 10
            note Cs6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 11
            note Cs6
      vol 8
            note Cs6
            waitL 12
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            noteL C5, 6
            note C5
            noteL Cs5, 24
            noteL D5, 6
      vol 8
            note D5
      vol 6
            note D5
      vol 4
            note D5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note E5
            note Ds5
            note E5
      vol 8
            note E5
      vol 6
            note E5
      vol 4
            note E5
      vol 11
            note C5
            note C5
            noteL Cs5, 12
            noteL D5, 6
      vol 8
            note D5
      vol 6
            note D5
      vol 4
            note D5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note E5
            note Ds5
            note E5
            note Gs5
      vibrato 32
            note C6
      vol 8
            note C6
      vol 6
            note C6
      vibrato 44
      inst 26
      vol 11
            note C5
            noteL C5, 72
      vol 9
            noteL C5, 6
      vol 7
            note C5
      vol 5
            note C5
      inst 56
      vol 10
            note B5
            noteL B5, 8
            noteL B5, 4
      vol 8
            note B5
      vol 10
            noteL B5, 56
            waitL 192
            wait
            wait
    mainLoopStart
            waitL 24
      inst 54
      vol 12
      setRelease 1
            noteL Gs4, 4
            note C5
            note E5
            note F5
            note As5
            note B5
            noteL E5, 6
      vol 10
            note E5
      vol 8
            note E5
      vol 12
            note Gs5
    countedLoopStart 5
            noteL G5, 3
            note Gs5
    countedLoopEnd
            noteL G5, 6
      vol 10
            note G5
      vol 8
            note G5
            waitL 46
      inst 44
      vol 12
      setRelease 0
            noteL C7, 4
            note A6
            note F6
            note E6
            note Cs6
            note As5
            note A5
            note F5
            note E5
            noteL Cs5, 6
      vol 10
            note Cs5
      vol 8
      setRelease 1
            note Cs5
            waitL 20
      vol 12
            noteL As6, 6
            note A6
            note Ds6
      setRelease 0
            noteL Gs6, 4
            note A6
            noteL G6, 40
      vol 10
            noteL G6, 6
      inst 54
      vol 12
      setRelease 1
            note Ds5
            note F5
            note B5
            noteL E5, 4
            note Gs5
            noteL C6, 52
            noteL C6, 6
      vol 10
            note C6
      vol 8
            note C6
            wait
      inst 7
      vol 11
            note A5
            noteL Gs5, 86
            noteL G5, 8
            note B5
            noteL Ds6, 4
            note E6
            noteL C6, 28
            noteL B5, 4
            note Ds6
            note E6
            noteL C6, 72
      vol 9
            noteL C6, 12
      vol 7
            note C6
            waitL 96
    mainLoopEnd
Music_07_Channel_4:
      shifting 32
            waitL 6
      stereo 040h
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            note Gs5
            note Gs5
            noteL A5, 24
            noteL As5, 6
      vol 8
            note As5
      vol 6
            note As5
      vol 4
            note As5
      vol 11
            note B5
      vol 8
            note B5
      vol 11
            note C6
            note B5
            note C6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
            note C6
      vol 11
            note Gs5
            note Gs5
            noteL A5, 12
            noteL As5, 6
      vol 8
            note As5
      vol 6
            note As5
      vol 4
            note As5
      vol 11
            note B5
      vol 8
            note B5
      vol 11
            note C6
            note B5
            note C6
            note Ds6
      vibrato 32
            note Gs6
      vol 8
            note Gs6
      vol 6
            note Gs6
      stereo 080h
      vibrato 44
      inst 26
      vol 11
            note Gs5
            noteL Gs5, 72
      vol 9
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 5
            note Gs5
      stereo 040h
      inst 56
      vol 10
            note G6
            noteL G6, 8
            noteL Fs6, 4
      vol 8
            note Fs6
      vol 10
            noteL F6, 50
      stereo 0c0h
      shifting 0
    mainLoopStart
    countedLoopStart 1
            waitL 24
      vibrato 32
      inst 13
      vol 10
            note As5
      vol 8
            noteL As5, 12
      vol 6
            note As5
      vol 10
            noteL As5, 24
      vol 8
            noteL As5, 12
      vol 6
            note As5
      vol 10
            noteL As5, 18
      vol 8
            noteL As5, 6
      vol 10
            noteL As5, 8
      vol 8
            note As5
      vol 10
            note As5
      vol 8
            note As5
      vol 10
            note As5
      vol 8
            note As5
    countedLoopEnd
      vibrato 44
      inst 26
      vol 11
            noteL As4, 4
      vol 8
            note As4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            noteL As4, 78
            waitL 6
    repeatStart
      inst 27
      vol 9
            noteL A4, 6
      vol 6
            note A4
      vol 9
            note A4
      vol 6
            note A5
      vol 9
            note Cs5
      vol 6
            note Cs5
      vol 9
            note Cs5
      vol 6
            note Cs5
      vol 9
            note F5
      vol 6
            note F5
      vol 9
            note F5
      vol 6
            note F5
      vol 9
            note Gs5
      vol 6
            note Gs5
    repeatSection1Start
            waitL 12
      stereo 080h
      shifting 32
      inst 44
      vol 10
            noteL D7, 26
            noteL Cs7, 8
            note A6
            noteL B6, 6
            note F7
      setRelease 0
            noteL B6, 27
            noteL As6, 3
            note A6
            note Gs6
            note G6
            note Fs6
      setRelease 1
      stereo 0c0h
      shifting 0
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 5, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
            sampleL 5, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 4
            sample 3
            sample 2
            sampleL 5, 96
            sampleL 0, 72
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
    mainLoopStart
            sampleL 2, 12
            sampleL 3, 6
            sample 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 76
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
    countedLoopEnd
            psgNoteL Gs4, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 24
      psgInst 0bh
    countedLoopStart 11
            psgNoteL Gs2, 4
            psgNote A2
    countedLoopEnd
      psgInst 0ch
            psgNoteL Gs2, 6
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote Gs3
            psgNote B3
    mainLoopStart
      psgInst 0dh
            psgNoteL Cs4, 30
            psgNoteL C4, 6
            psgNote B3
            psgNote F3
            psgNoteL E3, 54
            psgNoteL F3, 6
            psgNote Gs3
            psgNote B3
            psgNoteL D3, 24
            psgNoteL As3, 6
            psgNote A3
            psgNoteL Cs3, 84
            psgNoteL Cs3, 6
            psgNote A2
            psgNote As2
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote Cs4
            psgNote G4
            waitL 12
            psgNoteL B3, 3
            psgNote C4
            psgNoteL Cs4, 72
            waitL 10
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 0dh
            psgNoteL F4, 6
            psgNote Fs4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote E4
            psgNote Cs4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote Cs3
      psgInst 0bh
    countedLoopStart 9
            psgNoteL A2, 4
            psgNote As2
    countedLoopEnd
      psgInst 0dh
            psgNoteL A2, 4
            psgNote Gs2
            psgNote A2
            psgNote Cs3
            psgNote F3
            psgNote A3
            psgNote E4
            psgNote G4
            psgNote Ds5
            waitL 6
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 34
      psgInst 0dh
            psgNoteL D4, 4
            psgNote Cs4
            psgNote As3
      psgInst 0bh
    countedLoopStart 8
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
      psgInst 0dh
            psgNoteL G3, 4
            psgNote Gs3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote C4
    mainLoopEnd
Music_07_Channel_7:
      psgInst 07ch
      setRelease 1
      vibrato 76
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote F3
            psgNote Fs3
            psgNote G3
            psgNote Gs3
    countedLoopEnd
            psgNoteL C4, 6
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 38
      shifting 32
      psgInst 07ah
    countedLoopStart 11
            psgNoteL Gs2, 4
            psgNote A2
    countedLoopEnd
      psgInst 07bh
            psgNoteL Gs2, 6
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote Gs3
            psgNote B3
    mainLoopStart
      psgInst 07ch
            psgNoteL Cs4, 30
            psgNoteL C4, 6
            psgNote B3
            psgNote F3
            psgNoteL E3, 54
            psgNoteL F3, 6
            psgNote Gs3
            psgNote B3
            psgNoteL D3, 24
            psgNoteL As3, 6
            psgNote A3
            psgNoteL Cs3, 84
            psgNoteL Cs3, 6
            psgNote A2
            psgNote As2
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote Cs4
            psgNote G4
            waitL 12
            psgNoteL B3, 3
            psgNote C4
            psgNoteL Cs4, 72
            waitL 10
      psgInst 09h
            wait
      psgInst 05h
            wait
      psgInst 07ch
            psgNoteL F4, 6
            psgNote Fs4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote E4
            psgNote Cs4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote Cs3
      psgInst 07ah
    countedLoopStart 9
            psgNoteL A2, 4
            psgNote As2
    countedLoopEnd
      psgInst 07ch
            psgNoteL A2, 4
            psgNote Gs2
            psgNote A2
            psgNote Cs3
            psgNote F3
            psgNote A3
            psgNote E4
            psgNote G4
            psgNote Ds5
            waitL 6
      psgInst 09h
            wait
      psgInst 05h
            wait
      psgInst 00h
            waitL 34
      psgInst 07ch
            psgNoteL D4, 4
            psgNote Cs4
            psgNote As3
      psgInst 07ah
    countedLoopStart 8
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
      psgInst 07ch
            psgNoteL G3, 4
            psgNote Gs3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote C4
    mainLoopEnd
Music_07_Channel_8:
    channel_end