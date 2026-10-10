Music_10:
    db 0
    db 0
    db 0
    db 185
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 16
      vol 0
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      setRelease 2
      inst 16
      vol 13
    countedLoopStart 1
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL G4, 72
            waitL 12
            noteL Fs4, 6
            note G4
            note B4
            wait
            noteL A4, 12
            note G4
            note Fs4
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
            noteL A4, 144
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note C5
            wait
            noteL A4, 24
            noteL Fs4, 12
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL G4, 144
    countedLoopEnd
            waitL 48
      stereo 080h
      vol 12
            noteL C4, 24
            noteL C4, 18
            noteL C4, 6
            noteL E4, 96
            waitL 48
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL Fs4, 100
      shifting 16
      inst 37
      vol 8
            noteL F4, 6
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
      vol 8
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            waitL 2
      inst 8
      shifting 0
      vol 12
      stereo 0c0h
            noteL F4, 36
            noteL F4, 6
            note F4
            noteL C5, 96
            waitL 4
      shifting 16
      inst 37
      vol 8
      stereo 080h
            noteL Fs4, 6
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            waitL 2
      shifting 0
      inst 8
      vol 12
      stereo 0c0h
            noteL Fs4, 36
            noteL Fs4, 6
            note Fs4
            noteL Cs5, 96
      vol 11
            noteL F4, 36
            noteL F4, 6
            note F4
            noteL C5, 48
            noteL Fs4, 36
            noteL Fs4, 6
            note Fs4
            noteL Cs5, 48
            noteL G4, 36
            noteL G4, 6
            note G4
            noteL C5, 24
            note Gs4
            note Cs5
            note A4
            note D5
            note As4
            note Ds5
      setRelease 2
      inst 16
      vol 13
            noteL B4, 18
            noteL B4, 6
            noteL B4, 24
            note B4
            noteL B4, 96
    mainLoopEnd
Music_10_Channel_1:
      inst 21
      vol 12
      vibrato 02ch
      setRelease 2
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      stereo 080h
      inst 21
      vol 12
    countedLoopStart 1
            waitL 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 96
            waitL 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 96
            waitL 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 96
            waitL 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 96
    countedLoopEnd
      stereo 040h
      setRelease 2
      inst 16
      vol 14
            waitL 48
            noteL Ds4, 24
            noteL Ds4, 18
            noteL Ds4, 6
            noteL A4, 96
            waitL 48
            noteL F4, 24
            noteL F4, 18
            noteL F4, 6
            noteL B4, 96
      stereo 080h
      inst 9
      setRelease 1
      vol 12
    repeatStart
    countedLoopStart 1
            noteL F6, 3
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
    countedLoopEnd
    countedLoopStart 1
            noteL Fs6, 3
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 13
            noteL F6, 3
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
      inst 11
      vol 11
            noteL F4, 6
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
      inst 9
      vol 13
            noteL Fs6, 3
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
            note Fs6
            note G6
      inst 11
      vol 11
            noteL Fs4, 6
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note As4
            note B4
            note C5
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note B4
            note C5
            note Cs5
            note A4
            note As4
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note As4
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
            note Fs5
            note F5
            note E5
            note Ds5
            note E5
            note Ds5
            note D5
            note Cs5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            noteL Fs4, 24
      inst 17
      vol 13
      setRelease 4
            noteL Fs5, 18
            noteL Fs5, 6
            noteL Fs5, 48
      setRelease 1
    mainLoopEnd
Music_10_Channel_2:
      inst 29
      vol 12
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            noteL G3, 12
            note Fs3
            note E3
            note D3
            note G3
            note Fs3
            note E3
            note D3
            note G3
            note Fs3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
    mainLoopStart
    repeatStart
    countedLoopStart 1
      vol 12
            noteL G3, 12
            note Fs3
            note E3
            note D3
            note G3
            note Fs3
            note E3
            note D3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 12
            note G3
            note Fs3
            note E3
            note A3
            note G3
            note Fs3
            note E3
    countedLoopEnd
            noteL A3, 12
            note G3
            note Fs3
            note E3
            note A3
            note G3
            note Fs3
            note D3
            note G3
            note Fs3
            note E3
            note D3
            note G3
            note Fs3
            note E3
            note D3
            note G3
            note Fs3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL Gs3, 12
            note G3
            note F3
            note Ds3
            note Gs3
            note G3
            note F3
            note Ds3
            note A3
            note Gs3
            note Fs3
            note E3
            note A3
            note Gs3
            note Fs3
            note E3
            note As3
            note A3
            note G3
            note F3
            note As3
            note A3
            note G3
            note F3
            note B3
            note As3
            note Gs3
            note Fs3
            note B3
            note As3
            note Gs3
            note Fs3
    repeatStart
    countedLoopStart 3
            noteL F3, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 48
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F3, 24
            note F3
            note F3
            note F3
      vol 12
            note Fs3
      vol 11
            note Fs3
      vol 12
            note Fs3
      vol 11
            note Fs3
      vol 12
            note G3
      vol 11
            note G3
      vol 12
            note Gs3
            note Gs3
      vol 13
            note A3
      vol 12
            note A3
      vol 13
            note As3
      vol 12
            note As3
      vol 13
            note B3
            note B2
            note B2
            note B2
            note B2
            noteL B3, 18
            noteL B3, 6
            noteL Fs3, 24
            note B2
    mainLoopEnd
Music_10_Channel_3:
      inst 37
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      stereo 040h
      inst 37
      vol 10
    countedLoopStart 1
            noteL G4, 6
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 6
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            wait
            note A4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 6
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 6
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            wait
            note A4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 6
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
    countedLoopEnd
            waitL 48
      inst 16
      vol 9
            noteL C4, 24
            noteL C4, 18
            noteL C4, 6
            noteL E4, 96
            waitL 48
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL Fs4, 96
      inst 37
      vol 12
    repeatStart
    countedLoopStart 1
            noteL F4, 6
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 6
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL F4, 6
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
            note G4
            wait
            note D4
            wait
      stereo 0c0h
      inst 21
      vol 13
      setRelease 3
            noteL D5, 8
            note D5
            note D5
            noteL Ds5, 24
            note Ds5
            noteL E5, 36
            noteL Ds5, 6
            note E5
            noteL F5, 36
            noteL E5, 6
            note F5
            noteL Fs5, 24
      stereo 040h
      inst 16
      vol 13
            noteL Fs4, 18
            noteL Fs4, 6
            noteL Fs4, 24
            note Fs4
            noteL Fs4, 96
    mainLoopEnd
Music_10_Channel_4:
      inst 29
      vol 5
      setRelease 1
      vibrato 02ch
            waitL 6
      shifting 32
      stereo 040h
            noteL G3, 12
      stereo 080h
            note Fs3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
            note G3
      stereo 080h
            note Fs3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
            note G3
      stereo 080h
            note Fs3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
            note C3
      stereo 080h
            note B2
      stereo 040h
            note A2
      stereo 080h
            note G2
    mainLoopStart
      setRelease 1
    countedLoopStart 1
      stereo 040h
      inst 16
      setRelease 2
      vol 8
            waitL 4
            noteL D4, 24
            noteL D4, 18
            noteL D4, 2
      inst 21
      vol 7
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 40
      inst 16
      vol 8
            noteL Fs4, 6
            note G4
            note B4
            wait
            noteL A4, 12
            note G4
            note Fs4
            noteL E4, 24
            noteL E4, 18
            noteL E4, 2
      inst 21
      vol 7
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 48
      setRelease 0
      inst 29
      vol 4
      stereo 040h
            noteL A3, 12
      stereo 080h
            note G3
      stereo 040h
            note Fs3
      stereo 080h
            note E3
            waitL 4
      stereo 040h
      inst 16
      setRelease 2
      vol 8
            noteL E4, 24
            noteL E4, 18
            noteL E4, 2
      inst 21
      vol 7
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 40
      inst 16
      vol 8
            noteL G4, 6
            note A4
            note C5
            wait
            noteL A4, 24
            noteL Fs4, 12
            noteL D4, 24
            noteL D4, 18
            noteL D4, 2
      inst 21
      vol 7
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 48
      setRelease 0
      inst 29
      vol 5
      stereo 040h
            noteL C3, 12
      stereo 080h
            note B2
      stereo 040h
            note A2
      stereo 080h
            note G2
    countedLoopEnd
      stereo 040h
            noteL Gs3, 12
      stereo 080h
            note G3
      stereo 040h
            note F3
      stereo 080h
            note Ds3
      setRelease 2
      inst 16
      vol 10
            noteL Ds4, 24
            noteL Ds4, 18
            noteL Ds4, 6
            noteL A4, 94
            waitL 2
      setRelease 0
      inst 29
      vol 5
            noteL As3, 12
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note F3
      stereo 080h
      setRelease 2
      inst 16
      vol 10
            noteL F4, 24
            noteL F4, 18
            noteL F4, 6
            noteL B4, 94
            waitL 4
      stereo 040h
      inst 9
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL F6, 3
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
    countedLoopEnd
    countedLoopStart 1
            noteL Fs6, 3
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
    countedLoopEnd
            noteL F6, 3
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            note F6
            noteL G6, 1
      shifting 0
      inst 6
      vol 11
            noteL F4, 36
            noteL F4, 6
            note F4
            noteL C5, 56
      shifting 32
      stereo 040h
      inst 9
      vol 7
            noteL Fs6, 3
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Fs6
            noteL Gs6, 1
      shifting 0
      inst 6
      vol 11
            noteL Fs4, 36
            noteL Fs4, 6
            note Fs4
            noteL Cs5, 50
      inst 6
      vol 11
            noteL F4, 36
            noteL F4, 6
            noteL F4, 4
      vol 10
            noteL C5, 50
      vol 11
            noteL Fs4, 36
            noteL Fs4, 6
            noteL Fs4, 4
      vol 10
            noteL Cs5, 50
      vol 10
            noteL G4, 26
            waitL 4
      shifting 32
      stereo 040h
      setRelease 2
      inst 21
      vol 9
            noteL D5, 8
            note D5
            note D5
            noteL Ds5, 24
            note Ds5
            noteL E5, 36
            noteL Ds5, 6
            note E5
            noteL F5, 36
            noteL E5, 6
            note F5
            noteL Fs5, 24
      stereo 080h
      inst 16
      setRelease 2
      vol 9
            noteL B4, 18
            noteL B4, 6
            noteL B4, 24
            note B4
            noteL B4, 18
      inst 17
      vol 12
      setRelease 4
      stereo 040h
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 48
            waitL 4
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    mainLoopStart
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    countedLoopStart 26
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    countedLoopEnd
    countedLoopStart 2
            sampleL 9, 12
            sample 10
            sample 10
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
    countedLoopEnd
            sampleL 9, 6
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 10
            sample 10
            sample 8
            sample 8
            sample 9
            sample 9
            sample 8
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 10, 6
            sample 9
            sample 10
            sample 10
            sample 9
            sample 10
            sample 8
            sample 8
            sample 8
            sample 8
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      psgInst 09h
    repeatStart
      vibrato 048h
      psgInst 09h
            psgNoteL D5, 96
      vibrato 04ch
      psgInst 0bh
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
            psgNoteL G5, 48
    countedLoopStart 1
      psgInst 09h
      vibrato 047h
            psgNoteL E5, 96
      vibrato 04ch
      psgInst 0bh
            psgNoteL E5, 24
            psgNoteL E5, 18
            psgNoteL E5, 6
            psgNoteL A5, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 09h
      vibrato 047h
            psgNoteL D5, 96
      vibrato 04ch
      psgInst 0bh
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
            psgNoteL G5, 48
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNoteL D5, 48
      psgInst 0bh
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
      vibrato 046h
            psgNoteL G5, 96
      psgInst 00h
            wait
      psgInst 0bh
      vibrato 04ch
            psgNoteL E5, 24
            psgNoteL E5, 18
            psgNoteL E5, 6
      setRelease 0
            psgNoteL A5, 48
      psgInst 00h
            waitL 96
      setRelease 2
      psgInst 0bh
            psgNoteL Fs5, 24
            psgNoteL Fs5, 18
            psgNoteL Fs5, 6
      setRelease 0
            psgNoteL B5, 48
    countedLoopStart 1
      psgInst 0ah
      setRelease 1
            psgNoteL F5, 192
            psgNote Fs5
    countedLoopEnd
            psgNoteL F5, 96
            psgNote Fs5
            psgNoteL G4, 24
            psgNote G4
            psgNote Gs4
            psgNote Gs4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
            psgNote B4
            psgNoteL Fs4, 18
            psgNoteL Fs4, 6
            psgNoteL Fs4, 24
            psgNote Fs4
            psgNote Fs4
            psgNoteL B4, 18
            psgNoteL B4, 6
            psgNoteL B4, 48
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      psgInst 08h
    repeatStart
      vibrato 038h
      psgInst 08h
            psgNoteL B4, 96
      vibrato 04ch
      psgInst 0ah
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
            psgNoteL D5, 48
    countedLoopStart 1
      psgInst 08h
      vibrato 047h
            psgNoteL C5, 96
      vibrato 04ch
      psgInst 0ah
            psgNoteL C5, 24
            psgNoteL C5, 18
            psgNoteL C5, 6
            psgNoteL E5, 48
    countedLoopEnd
    repeatSection1Start
      vibrato 047h
      psgInst 08h
            psgNoteL B4, 96
      vibrato 04ch
      psgInst 0ah
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
            psgNoteL D5, 48
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL B4, 48
      psgInst 0ah
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
      vibrato 046h
            psgNoteL D5, 96
      psgInst 00h
            wait
      psgInst 0ah
      vibrato 04ch
            psgNoteL Cs5, 24
            psgNoteL Cs5, 18
            psgNoteL Cs5, 6
      setRelease 0
            psgNoteL E5, 48
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 2
            psgNoteL Ds5, 24
            psgNoteL Ds5, 18
            psgNoteL Ds5, 6
      setRelease 0
            psgNoteL Fs5, 48
    countedLoopStart 1
      psgInst 08h
      setRelease 1
            psgNoteL C5, 192
            psgNote Cs5
    countedLoopEnd
            psgNoteL C5, 96
            psgNote Cs5
            psgNoteL D4, 24
            psgNote D4
            psgNote Ds4
            psgNote Ds4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote Fs4
            psgNoteL Ds4, 18
            psgNoteL Ds4, 6
            psgNoteL Ds4, 24
            psgNote Ds4
            psgNote Ds4
            psgNoteL Fs4, 18
            psgNoteL Fs4, 6
            psgNoteL Fs4, 48
    mainLoopEnd
Music_10_Channel_8:
    channel_end