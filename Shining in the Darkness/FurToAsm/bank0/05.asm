Music_05:
    db 0
    db 0
    db 0
    db 187
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 192
            waitL 96
      inst 26
      vol 13
            waitL 72
      setRelease 1
      vibrato 05ch
            noteL G5, 6
    repeatStart
            waitL 12
            noteL G5, 6
            noteL D6, 60
            noteL G5, 12
            note D6
            waitL 6
            note F6
            noteL E6, 24
            noteL C6, 60
            noteL As5, 6
            note C6
    repeatSection1Start
            noteL D6, 162
            waitL 6
            note G5
    repeatEnd
    repeatSection2Start
            noteL Cs6, 168
            waitL 24
      inst 13
      vol 12
            waitL 48
      setRelease 3
            noteL E5, 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL Ds5, 96
            waitL 48
            noteL Fs5, 18
            noteL As4, 6
            noteL As4, 24
            note F5
            note G5
            note Gs5
            note As4
            noteL B4, 18
            noteL B4, 6
            noteL B4, 48
            noteL B4, 24
            noteL Cs5, 18
            noteL Cs5, 6
            noteL Cs5, 48
            noteL Cs5, 24
            noteL Ds5, 192
            noteL G5, 6
            waitL 18
            noteL G3, 162
            waitL 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 37
      vol 14
      setRelease 1
            noteL G4, 48
      vibrato 05ch
            waitL 36
            noteL D4, 4
            note D4
            note D4
            noteL G4, 48
            waitL 132
            noteL D4, 4
            note D4
            note D4
            noteL G4, 48
            waitL 30
      shifting 32
      stereo 0c0h
      inst 26
      vol 11
    repeatStart
            noteL G5, 6
            waitL 12
            noteL G5, 6
            noteL D6, 60
            noteL G5, 12
            note D6
            waitL 6
            note F6
            noteL E6, 24
            noteL C6, 60
            noteL As5, 6
            note C6
    repeatSection1Start
            noteL D6, 78
      shifting 0
      stereo 080h
      inst 37
      vol 14
            noteL D4, 4
            note D4
            note D4
            noteL G4, 48
      shifting 32
      inst 26
      vol 10
            waitL 30
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            noteL Cs6, 78
      shifting 0
      stereo 080h
      inst 37
      vol 14
            noteL F4, 4
            note F4
            note F4
            noteL As4, 48
            waitL 36
            noteL Cs5, 4
            note Cs5
            note Cs5
            noteL Cs5, 48
            waitL 132
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Ds4, 48
            waitL 144
            waitL 180
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Gs4, 48
            waitL 36
            noteL Gs4, 4
            note Gs4
            note Gs4
            noteL Gs4, 48
            waitL 36
            noteL G4, 4
            note G4
            note G4
            noteL G4, 6
            waitL 18
            noteL G4, 2
      vol 12
            note G4
            note G4
            note G4
      vol 11
            note G4
            note G4
            note G4
      vol 10
    countedLoopStart 26
            noteL G4, 2
            note G4
    countedLoopEnd
            note G4
      vol 11
    countedLoopStart 6
            noteL G4, 2
    countedLoopEnd
      vol 12
            note G4
            note G4
            note G4
            waitL 12
      vol 13
            noteL D4, 4
            note D4
            note D4
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 4
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            note As4
            note As4
            note As4
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            note As4
            note As4
            note As4
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL Cs5, 12
            noteL Cs5, 4
            note Cs5
            note Cs5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Cs5, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 13
      vol 13
      setRelease 3
            noteL Cs6, 12
            note Ds6
            noteL E6, 18
            noteL Gs5, 6
            noteL Gs5, 48
            noteL E6, 24
            noteL Ds6, 72
            waitL 12
            noteL Ds6, 6
            note F6
            noteL Fs6, 18
            noteL As5, 6
            noteL As5, 48
            noteL Fs6, 24
            note F6
            note G6
            note Gs6
            noteL As6, 12
            noteL Gs6, 6
            note As6
            noteL B6, 18
            noteL E6, 6
            noteL E6, 48
      setRelease 1
            noteL B6, 3
            noteL Cs7, 4
            noteL B6, 3
            noteL Cs7, 4
            noteL B6, 3
            noteL As6, 4
            noteL B6, 3
      setRelease 2
            noteL Cs7, 18
            noteL Fs6, 6
            noteL Fs6, 48
            noteL Cs7, 24
      setRelease 1
    countedLoopStart 22
            noteL Ds7, 2
            note E7
            note Ds7
            note E7
    countedLoopEnd
            note Ds7
            note Ds7
            note E7
            note F7
            note Fs7
            noteL G7, 4
            waitL 18
            noteL G5, 162
            waitL 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 26
      vol 14
      setRelease 1
      vibrato 05ch
    countedLoopStart 4
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 6
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 12
            noteL C4, 4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 6
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 12
            noteL C4, 4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            noteL As3, 4
            note As3
            note As3
            noteL As3, 12
            noteL As3, 4
            note As3
            note As3
            noteL As3, 12
            noteL As3, 4
            note As3
            note As3
            noteL As3, 6
            note As3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 2
            noteL Cs3, 12
            noteL Cs3, 4
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 4
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Ds3, 12
            noteL Ds3, 4
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 12
            noteL E3, 4
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Fs3, 12
            noteL Fs3, 4
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL Gs3, 12
            noteL Gs3, 4
            note Gs3
            note Gs3
    countedLoopEnd
            noteL Gs3, 6
            note Gs3
    repeatSection1Start
            note Gs3
            note Gs3
    repeatEnd
    repeatSection2Start
            note D3
            note D3
            noteL G3, 10
            waitL 14
            noteL G3, 162
            waitL 6
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 4
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL G4, 12
            noteL G4, 4
            note G4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 6
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL G4, 12
            noteL G4, 4
            note G4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 6
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            noteL F4, 4
            note F4
            note F4
            noteL F4, 12
            noteL F4, 4
            note F4
            note F4
            noteL F4, 12
            noteL F4, 4
            note F4
            note F4
            noteL F4, 6
            note F4
            note F4
            note F4
    countedLoopEnd
      inst 13
      vol 12
            waitL 48
      setRelease 3
            noteL Cs5, 18
            noteL E4, 6
            noteL E4, 24
            noteL C5, 72
            wait
            noteL Ds5, 18
            noteL Fs4, 6
            noteL Fs4, 24
            note D5
            note D5
            note D5
            note G4
            noteL Gs4, 18
            noteL Gs4, 6
            noteL Gs4, 48
            noteL Gs4, 24
            noteL As4, 18
            noteL As4, 6
            noteL As4, 48
            noteL As4, 24
            noteL C5, 96
            wait
            noteL G3, 6
            waitL 18
            noteL G2, 162
            waitL 6
    mainLoopEnd
Music_05_Channel_5:
            waitL 96
    mainLoopStart
    countedLoopStart 19
            sampleL 1, 12
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 1, 6
            sample 2
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 2
    countedLoopStart 23
            sampleL 3, 3
            sample 3
    countedLoopEnd
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
    mainLoopEnd
Music_05_Channel_6:
      psgInst 07bh
      setRelease 3
      vibrato 00h
            psgNoteL G4, 6
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote Ds4
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote Cs4
            psgNote Cs4
            psgNote C4
            psgNote C4
    mainLoopStart
      psgInst 02bh
      setRelease 3
    countedLoopStart 19
            psgNoteL D4, 6
            wait
            psgNote Cs4
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E4, 6
            wait
            psgNote Ds4
            wait
    countedLoopEnd
            psgNote E4
            wait
            psgNote C4
    countedLoopStart 11
            waitL 6
            psgNote D4
            wait
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            psgNote E4
            wait
            psgNote Ds4
    countedLoopEnd
            wait
            psgNote E4
    countedLoopStart 7
            waitL 6
            psgNote C4
            wait
            psgNote Cs4
    countedLoopEnd
            wait
            psgNote C4
            wait
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL E4, 18
            psgNoteL Gs3, 6
            psgNoteL Gs3, 24
            waitL 12
            psgNoteL Ds4, 6
            psgNote D4
            psgNote Ds4
            wait
            psgNote C4
            wait
      setRelease 1
            psgNoteL Ds3, 2
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
      setRelease 3
            psgNoteL Ds5, 4
            waitL 16
      psgInst 00h
            waitL 192
            waitL 48
      psgInst 07dh
            psgNoteL B4, 18
            psgNoteL E4, 6
      setRelease 1
    countedLoopStart 5
            psgNoteL E4, 2
            psgNote F4
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07dh
      setRelease 3
            psgNoteL Cs5, 18
            psgNoteL Fs4, 6
      setRelease 1
    countedLoopStart 5
            psgNoteL Fs4, 2
            psgNote G4
    countedLoopEnd
    countedLoopStart 20
            psgNoteL Ds5, 2
            psgNote E5
    countedLoopEnd
            waitL 12
      setRelease 3
            psgNoteL G4, 6
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote Ds4
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote Cs4
            psgNote Cs4
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 192
    mainLoopEnd
Music_05_Channel_7:
      psgInst 07bh
      setRelease 3
      vibrato 00h
            psgNoteL Ds4, 6
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote Cs4
            psgNote Cs4
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote B3
            psgNote As3
            psgNote As3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
    mainLoopStart
      psgInst 02bh
      setRelease 3
    countedLoopStart 19
            psgNoteL As3, 6
            wait
            psgNote A3
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C4, 6
            wait
            psgNote B3
            wait
    countedLoopEnd
            psgNote C4
    countedLoopStart 11
            waitL 6
            psgNote A3
            wait
            psgNote As3
    countedLoopEnd
            wait
            psgNote A3
    countedLoopStart 2
            waitL 6
            psgNote C4
            wait
            psgNote B3
    countedLoopEnd
            wait
            psgNote C4
    countedLoopStart 7
            waitL 6
            psgNote A3
            wait
            psgNote As3
    countedLoopEnd
            wait
            psgNote A3
            wait
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL Cs4, 18
            psgNoteL E3, 6
            psgNoteL E3, 24
            waitL 12
            psgNoteL C4, 6
            psgNote B3
            psgNote C4
            wait
            psgNote Gs3
            waitL 54
      psgInst 00h
            waitL 192
            waitL 48
      psgInst 07dh
            psgNoteL Gs4, 18
            psgNoteL B3, 6
      setRelease 1
    countedLoopStart 3
            psgNoteL B3, 2
            waitL 1
            psgNoteL C4, 2
            waitL 1
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07dh
      setRelease 3
            psgNoteL As4, 18
            psgNoteL Cs4, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL Cs4, 2
            waitL 1
            psgNoteL D4, 2
            waitL 1
    countedLoopEnd
            psgNoteL Cs4, 2
            waitL 1
            psgNoteL D4, 2
    countedLoopStart 13
            waitL 1
            psgNoteL C5, 2
            waitL 1
            psgNoteL Cs5, 2
    countedLoopEnd
            waitL 13
      setRelease 3
            psgNoteL Ds4, 6
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote Cs4
            psgNote Cs4
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote B3
            psgNote As3
            psgNote As3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
      psgInst 00h
            waitL 192
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end