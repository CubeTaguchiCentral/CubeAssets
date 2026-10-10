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
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 16
      vol 0
            waitL 192
      vol 13
      sustain
      vibrato 05ch
            noteL D4, 6
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 0c0h
            waitL 18
      setRelease 2
            note D4
    repeatStart
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
    repeatSection1Start
            noteL D4, 24
            noteL D4, 18
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 3
            noteL F4, 6
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 6
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
            wait
    countedLoopEnd
            note F4
            wait
            note C4
            wait
            note Cs4
            wait
            note C4
    repeatStart
            waitL 2
      shifting 0
      stereo 0c0h
      inst 8
      vol 12
    repeatSection1Start
            noteL F4, 36
            noteL F4, 6
            note F4
            noteL C5, 96
            waitL 4
      shifting 16
      stereo 080h
      inst 37
      vol 8
            noteL Fs4, 6
            wait
            note Cs4
            wait
            note D4
            wait
            note Cs4
    repeatEnd
    repeatSection2Start
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
      inst 16
      vol 13
            noteL B4, 18
            noteL B4, 6
            noteL B4, 24
            note B4
            noteL B4, 96
      stereo 0c0h
      sustain
            noteL D4, 6
    mainLoopEnd
Music_10_Channel_1:
      stereo 080h
      inst 21
      vol 12
            waitL 192
            waitL 6
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 080h
            waitL 42
      setRelease 2
      vibrato 05ch
    repeatStart
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 96
    countedLoopStart 1
            waitL 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 96
    countedLoopEnd
            waitL 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 96
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
      stereo 040h
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
      vol 12
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
            note F6
            note G6
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
            note Fs6
            note Gs6
            note Fs6
            note Gs6
    countedLoopEnd
      vol 13
    countedLoopStart 7
            noteL F6, 3
            note G6
    countedLoopEnd
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
    countedLoopStart 7
            noteL Fs6, 3
            note G6
    countedLoopEnd
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
    countedLoopStart 1
            noteL As4, 6
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
    countedLoopEnd
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
      stereo 080h
            waitL 6
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 29
      vol 12
      vibrato 05ch
    countedLoopStart 2
            noteL G3, 12
            note Fs3
            note E3
            note D3
    countedLoopEnd
            note C3
            note B2
            note A2
            note G2
      sustain
            noteL G3, 6
    mainLoopStart
      inst 29
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
            noteL Fs3, 12
    repeatStart
    countedLoopStart 2
            noteL E3, 12
            note D3
            note G3
            note Fs3
    countedLoopEnd
            note E3
            note D3
    countedLoopStart 6
            noteL A3, 12
            note G3
            note Fs3
            note E3
    countedLoopEnd
            note A3
            note G3
            note Fs3
    countedLoopStart 2
            noteL D3, 12
            note G3
            note Fs3
            note E3
    countedLoopEnd
            note D3
            note C3
            note B2
            note A2
            note G2
    repeatSection1Start
            note G3
            note Fs3
    repeatEnd
    repeatSection2Start
            note Gs3
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
    countedLoopStart 1
            noteL F3, 48
            note F3
            note F3
            note F3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      vol 11
    countedLoopStart 3
            noteL F3, 24
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL Fs3, 24
      vol 11
            note Fs3
    countedLoopEnd
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
      sustain
            noteL G3, 6
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 37
      vol 10
            waitL 192
      setRelease 1
      vibrato 05ch
            noteL G4, 6
    mainLoopStart
      inst 37
      vol 10
      shifting 0
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
    countedLoopStart 2
            noteL D4, 6
            wait
            note E4
            wait
            note D4
            wait
            note G4
            wait
    countedLoopEnd
            note D4
            wait
            note E4
            wait
            note D4
    countedLoopStart 7
            waitL 6
            note A4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note G4
            wait
            note D4
            wait
            note E4
            wait
            note D4
    countedLoopEnd
    repeatSection1Start
            wait
            note G4
            wait
    repeatEnd
    repeatSection2Start
            waitL 54
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
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
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
    countedLoopEnd
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
      stereo 040h
      setRelease 1
            noteL G4, 6
    mainLoopEnd
Music_10_Channel_4:
      stereo 040h
      inst 29
      vol 5
            waitL 6
      shifting 32
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL G3, 12
      stereo 080h
            note Fs3
      stereo 040h
            note E3
      stereo 080h
            note D3
      stereo 040h
    countedLoopEnd
            note C3
      stereo 080h
            note B2
      stereo 040h
            note A2
      stereo 080h
            note G2
    mainLoopStart
      inst 29
      vol 5
      shifting 32
      stereo 080h
      stereo 040h
      inst 16
      vol 8
            waitL 4
      setRelease 2
    repeatStart
            noteL D4, 24
            noteL D4, 18
      setRelease 1
            noteL D4, 2
      inst 21
      vol 7
      setRelease 2
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
      setRelease 1
            noteL E4, 2
      inst 21
      vol 7
      setRelease 2
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 48
      inst 29
      vol 4
            noteL A3, 12
      stereo 080h
            note G3
      stereo 040h
            note Fs3
      stereo 080h
      setRelease 4
            noteL E3, 16
      stereo 040h
      inst 16
      vol 8
      setRelease 2
            noteL E4, 24
            noteL E4, 18
      setRelease 1
            noteL E4, 2
      inst 21
      vol 7
      setRelease 2
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
      setRelease 1
            noteL D4, 2
      inst 21
      vol 7
      setRelease 2
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 48
      inst 29
      vol 5
            noteL C3, 12
      stereo 080h
            note B2
      stereo 040h
            note A2
      stereo 080h
            note G2
      stereo 040h
    repeatSection1Start
      inst 16
      vol 8
            waitL 4
    repeatEnd
    repeatSection2Start
            note Gs3
      stereo 080h
            note G3
      stereo 040h
            note F3
      stereo 080h
            note Ds3
      inst 16
      vol 10
            noteL Ds4, 24
            noteL Ds4, 18
            noteL Ds4, 6
            noteL A4, 94
            waitL 2
      inst 29
      vol 5
            noteL As3, 12
            note A3
      stereo 040h
            note G3
      stereo 080h
            note F3
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
    countedLoopStart 31
            noteL F6, 3
            note G6
    countedLoopEnd
    countedLoopStart 31
            noteL Fs6, 3
            note Gs6
    countedLoopEnd
    countedLoopStart 13
            noteL F6, 3
            note G6
    countedLoopEnd
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
      inst 9
      vol 7
    countedLoopStart 13
            noteL Fs6, 3
            note Gs6
    countedLoopEnd
            note Fs6
            noteL Gs6, 1
      shifting 0
      inst 6
      vol 11
            noteL Fs4, 36
            noteL Fs4, 6
            note Fs4
            noteL Cs5, 50
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
            noteL G4, 26
            waitL 4
      shifting 32
      inst 21
      vol 9
      setRelease 2
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
      vol 9
            noteL B4, 18
            noteL B4, 6
            noteL B4, 24
            note B4
            noteL B4, 18
      stereo 040h
      inst 17
      vol 12
      setRelease 4
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 48
            waitL 4
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
    countedLoopEnd
            sampleL 9, 6
    mainLoopStart
            wait
    countedLoopStart 27
            sampleL 10, 12
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
    countedLoopEnd
    countedLoopStart 1
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
            sampleL 9, 12
    countedLoopEnd
            sample 10
    countedLoopStart 1
            sampleL 10, 12
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 9, 6
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
    countedLoopEnd
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
            sample 9
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 192
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL D5, 6
    mainLoopStart
            waitL 90
      psgInst 0bh
      setRelease 2
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
    repeatStart
            psgNoteL G5, 48
    countedLoopStart 1
      psgInst 09h
      vibrato 047h
            psgNoteL E5, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL E5, 24
            psgNoteL E5, 18
            psgNoteL E5, 6
      vibrato 04ch
            psgNoteL A5, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 09h
      vibrato 047h
            psgNoteL D5, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
      vibrato 04ch
            psgNoteL G5, 48
      psgInst 09h
      vibrato 048h
            psgNoteL D5, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
      vibrato 04ch
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNote D5
      psgInst 0bh
            psgNoteL D5, 24
            psgNoteL D5, 18
            psgNoteL D5, 6
      vibrato 046h
            psgNoteL G5, 96
      psgInst 00h
            wait
      psgInst 0bh
      vibrato 040h
            psgNoteL E5, 24
            psgNoteL E5, 18
            psgNoteL E5, 6
      setRelease 48
      vibrato 04ch
            psgNoteL A5, 48
      psgInst 00h
            waitL 96
      psgInst 0bh
      setRelease 2
            psgNoteL Fs5, 24
            psgNoteL Fs5, 18
            psgNoteL Fs5, 6
      setRelease 48
            psgNoteL B5, 48
      psgInst 0ah
      setRelease 1
      vibrato 040h
            psgNoteL F5, 192
      vibrato 04ch
            psgNote Fs5
            psgNote F5
            psgNote Fs5
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
      psgInst 09h
      sustain
            psgNoteL D5, 6
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 192
      psgInst 08h
      sustain
      vibrato 04ch
            psgNoteL B4, 6
    mainLoopStart
            waitL 90
      psgInst 0ah
      setRelease 2
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
    repeatStart
            psgNoteL D5, 48
    countedLoopStart 1
      psgInst 08h
      vibrato 047h
            psgNoteL C5, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL C5, 24
            psgNoteL C5, 18
            psgNoteL C5, 6
      vibrato 04ch
            psgNoteL E5, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 08h
      vibrato 047h
            psgNoteL B4, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
      vibrato 04ch
            psgNoteL D5, 48
      psgInst 08h
      vibrato 048h
            psgNoteL B4, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
      vibrato 04ch
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNote B4
      psgInst 0ah
            psgNoteL B4, 24
            psgNoteL B4, 18
            psgNoteL B4, 6
      vibrato 046h
            psgNoteL D5, 96
      psgInst 00h
            wait
      psgInst 0ah
      vibrato 040h
            psgNoteL Cs5, 24
            psgNoteL Cs5, 18
            psgNoteL Cs5, 6
      setRelease 48
      vibrato 04ch
            psgNoteL E5, 48
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 2
            psgNoteL Ds5, 24
            psgNoteL Ds5, 18
            psgNoteL Ds5, 6
      setRelease 48
            psgNoteL Fs5, 48
      psgInst 08h
      setRelease 1
      vibrato 040h
            psgNoteL C5, 192
      vibrato 04ch
            psgNote Cs5
            psgNote C5
            psgNote Cs5
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
      sustain
            psgNoteL B4, 6
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end