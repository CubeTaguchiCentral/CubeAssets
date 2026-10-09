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
            noteL G4, 6
    repeatStart
            waitL 12
            noteL G4, 6
            noteL D5, 60
            noteL G4, 12
            note D5
            waitL 6
            note F5
            noteL E5, 24
            noteL C5, 60
            noteL As4, 6
            note C5
    repeatSection1Start
            noteL D5, 162
            waitL 6
            note G4
    repeatEnd
    repeatSection2Start
            noteL Cs5, 168
            waitL 24
      inst 13
      vol 12
            waitL 48
      setRelease 3
            noteL E4, 18
            noteL Gs3, 6
            noteL Gs3, 24
            noteL Ds4, 96
            waitL 48
            noteL Fs4, 18
            noteL As3, 6
            noteL As3, 24
            note F4
            note G4
            note Gs4
            note As3
            noteL B3, 18
            noteL B3, 6
            noteL B3, 48
            noteL B3, 24
            noteL Cs4, 18
            noteL Cs4, 6
            noteL Cs4, 48
            noteL Cs4, 24
            noteL Ds4, 192
            noteL G4, 6
            waitL 18
            noteL G2, 162
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
            noteL G3, 48
      vibrato 05ch
            waitL 36
            noteL D3, 4
            note D3
            note D3
            noteL G3, 48
            waitL 132
            noteL D3, 4
            note D3
            note D3
            noteL G3, 48
            waitL 30
      shifting 32
      stereo 0c0h
      inst 26
      vol 11
    repeatStart
            noteL G4, 6
            waitL 12
            noteL G4, 6
            noteL D5, 60
            noteL G4, 12
            note D5
            waitL 6
            note F5
            noteL E5, 24
            noteL C5, 60
            noteL As4, 6
            note C5
    repeatSection1Start
            noteL D5, 78
      shifting 0
      stereo 080h
      inst 37
      vol 14
            noteL D3, 4
            note D3
            note D3
            noteL G3, 48
      shifting 32
      inst 26
      vol 10
            waitL 30
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            noteL Cs5, 78
      shifting 0
      stereo 080h
      inst 37
      vol 14
            noteL F3, 4
            note F3
            note F3
            noteL As3, 48
            waitL 36
            noteL Cs4, 4
            note Cs4
            note Cs4
            noteL Cs4, 48
            waitL 132
            noteL Ds3, 4
            note Ds3
            note Ds3
            noteL Ds3, 48
            waitL 144
            waitL 180
            noteL Ds3, 4
            note Ds3
            note Ds3
            noteL Gs3, 48
            waitL 36
            noteL Gs3, 4
            note Gs3
            note Gs3
            noteL Gs3, 48
            waitL 36
            noteL G3, 4
            note G3
            note G3
            noteL G3, 6
            waitL 18
            noteL G3, 2
      vol 12
            note G3
            note G3
            note G3
      vol 11
            note G3
            note G3
            note G3
      vol 10
    countedLoopStart 26
            noteL G3, 2
            note G3
    countedLoopEnd
            note G3
      vol 11
    countedLoopStart 6
            noteL G3, 2
    countedLoopEnd
      vol 12
            note G3
            note G3
            note G3
            waitL 12
      vol 13
            noteL D3, 4
            note D3
            note D3
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
            noteL E4, 12
            noteL E4, 4
            note E4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
    countedLoopEnd
    countedLoopStart 2
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
            noteL E4, 12
            noteL E4, 4
            note E4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL Cs4, 12
            noteL Cs4, 4
            note Cs4
            note Cs4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Cs4, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 13
      vol 13
      setRelease 3
            noteL Cs5, 12
            note Ds5
            noteL E5, 18
            noteL Gs4, 6
            noteL Gs4, 48
            noteL E5, 24
            noteL Ds5, 72
            waitL 12
            noteL Ds5, 6
            note F5
            noteL Fs5, 18
            noteL As4, 6
            noteL As4, 48
            noteL Fs5, 24
            note F5
            note G5
            note Gs5
            noteL As5, 12
            noteL Gs5, 6
            note As5
            noteL B5, 18
            noteL E5, 6
            noteL E5, 48
      setRelease 1
            noteL B5, 3
            noteL Cs6, 4
            noteL B5, 3
            noteL Cs6, 4
            noteL B5, 3
            noteL As5, 4
            noteL B5, 3
      setRelease 2
            noteL Cs6, 18
            noteL Fs5, 6
            noteL Fs5, 48
            noteL Cs6, 24
      setRelease 1
    countedLoopStart 22
            noteL Ds6, 2
            note E6
            note Ds6
            note E6
    countedLoopEnd
            note Ds6
            note Ds6
            note E6
            note F6
            note Fs6
            noteL G6, 4
            waitL 18
            noteL G4, 162
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
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 6
            note G2
            note G2
            note G2
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
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 6
            note G2
            note G2
            note G2
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
    countedLoopStart 1
            noteL As2, 12
            noteL As2, 4
            note As2
            note As2
            noteL As2, 12
            noteL As2, 4
            note As2
            note As2
            noteL As2, 12
            noteL As2, 4
            note As2
            note As2
            noteL As2, 6
            note As2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 2
            noteL Cs2, 12
            noteL Cs2, 4
            note Cs2
            note Cs2
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL C2, 12
            noteL C2, 4
            note C2
            note C2
    countedLoopEnd
    countedLoopStart 3
            noteL C2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Ds2, 12
            noteL Ds2, 4
            note Ds2
            note Ds2
    countedLoopEnd
    countedLoopStart 3
            noteL Ds2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 12
            noteL D2, 4
            note D2
            note D2
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 12
            noteL E2, 4
            note E2
            note E2
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Fs2, 12
            noteL Fs2, 4
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL Gs2, 12
            noteL Gs2, 4
            note Gs2
            note Gs2
    countedLoopEnd
            noteL Gs2, 6
            note Gs2
    repeatSection1Start
            note Gs2
            note Gs2
    repeatEnd
    repeatSection2Start
            note D2
            note D2
            noteL G2, 10
            waitL 14
            noteL G2, 162
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
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 12
            noteL G3, 4
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            noteL F3, 4
            note F3
            note F3
            noteL F3, 12
            noteL F3, 4
            note F3
            note F3
            noteL F3, 12
            noteL F3, 4
            note F3
            note F3
            noteL F3, 6
            note F3
            note F3
            note F3
    countedLoopEnd
      inst 13
      vol 12
            waitL 48
      setRelease 3
            noteL Cs4, 18
            noteL E3, 6
            noteL E3, 24
            noteL C4, 72
            wait
            noteL Ds4, 18
            noteL Fs3, 6
            noteL Fs3, 24
            note D4
            note D4
            note D4
            note G3
            noteL Gs3, 18
            noteL Gs3, 6
            noteL Gs3, 48
            noteL Gs3, 24
            noteL As3, 18
            noteL As3, 6
            noteL As3, 48
            noteL As3, 24
            noteL C4, 96
            wait
            noteL G2, 6
            waitL 18
            noteL G1, 162
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
            psgNoteL G5, 6
            psgNote G5
            psgNote Fs5
            psgNote Fs5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote Ds5
            psgNote Ds5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
    mainLoopStart
      psgInst 02bh
      setRelease 3
    countedLoopStart 19
            psgNoteL D5, 6
            wait
            psgNote Cs5
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E5, 6
            wait
            psgNote Ds5
            wait
    countedLoopEnd
            psgNote E5
            wait
            psgNote C5
    countedLoopStart 11
            waitL 6
            psgNote D5
            wait
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            psgNote E5
            wait
            psgNote Ds5
    countedLoopEnd
            wait
            psgNote E5
    countedLoopStart 7
            waitL 6
            psgNote C5
            wait
            psgNote Cs5
    countedLoopEnd
            wait
            psgNote C5
            wait
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL E5, 18
            psgNoteL Gs4, 6
            psgNoteL Gs4, 24
            waitL 12
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            wait
            psgNote C5
            wait
      setRelease 1
            psgNoteL Ds4, 2
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
      setRelease 3
            psgNoteL Ds6, 4
            waitL 16
      psgInst 00h
            waitL 192
            waitL 48
      psgInst 07dh
            psgNoteL B5, 18
            psgNoteL E5, 6
      setRelease 1
    countedLoopStart 5
            psgNoteL E5, 2
            psgNote F5
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07dh
      setRelease 3
            psgNoteL Cs6, 18
            psgNoteL Fs5, 6
      setRelease 1
    countedLoopStart 5
            psgNoteL Fs5, 2
            psgNote G5
    countedLoopEnd
    countedLoopStart 20
            psgNoteL Ds6, 2
            psgNote E6
    countedLoopEnd
            waitL 12
      setRelease 3
            psgNoteL G5, 6
            psgNote G5
            psgNote Fs5
            psgNote Fs5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote Ds5
            psgNote Ds5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 192
    mainLoopEnd
Music_05_Channel_7:
      psgInst 07bh
      setRelease 3
      vibrato 00h
            psgNoteL Ds5, 6
            psgNote Ds5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote B4
            psgNote B4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNote Gs4
    mainLoopStart
      psgInst 02bh
      setRelease 3
    countedLoopStart 19
            psgNoteL As4, 6
            wait
            psgNote A4
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C5, 6
            wait
            psgNote B4
            wait
    countedLoopEnd
            psgNote C5
    countedLoopStart 11
            waitL 6
            psgNote A4
            wait
            psgNote As4
    countedLoopEnd
            wait
            psgNote A4
    countedLoopStart 2
            waitL 6
            psgNote C5
            wait
            psgNote B4
    countedLoopEnd
            wait
            psgNote C5
    countedLoopStart 7
            waitL 6
            psgNote A4
            wait
            psgNote As4
    countedLoopEnd
            wait
            psgNote A4
            wait
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL Cs5, 18
            psgNoteL E4, 6
            psgNoteL E4, 24
            waitL 12
            psgNoteL C5, 6
            psgNote B4
            psgNote C5
            wait
            psgNote Gs4
            waitL 54
      psgInst 00h
            waitL 192
            waitL 48
      psgInst 07dh
            psgNoteL Gs5, 18
            psgNoteL B4, 6
      setRelease 1
    countedLoopStart 3
            psgNoteL B4, 2
            waitL 1
            psgNoteL C5, 2
            waitL 1
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07dh
      setRelease 3
            psgNoteL As5, 18
            psgNoteL Cs5, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL Cs5, 2
            waitL 1
            psgNoteL D5, 2
            waitL 1
    countedLoopEnd
            psgNoteL Cs5, 2
            waitL 1
            psgNoteL D5, 2
    countedLoopStart 13
            waitL 1
            psgNoteL C6, 2
            waitL 1
            psgNoteL Cs6, 2
    countedLoopEnd
            waitL 13
      setRelease 3
            psgNoteL Ds5, 6
            psgNote Ds5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote B4
            psgNote B4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNote Gs4
      psgInst 00h
            waitL 192
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end