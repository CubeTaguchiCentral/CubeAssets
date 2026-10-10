Music_01:
    db 0
    db 0
    db 0
    db 179
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      vol 9
      vibrato 059h
      setRelease 1
            noteL A4, 3
            noteL A4, 33
            noteL E4, 36
            noteL A4, 3
            noteL A4, 24
            noteL E4, 45
      inst 14
      vol 11
      sustain
            noteL A5, 24
    mainLoopStart
      inst 14
      vol 11
      shifting 0
      setRelease 1
            waitL 24
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL A5, 48
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL A5, 12
      inst 19
      vol 10
      setRelease 7
            note A3
            note B3
            note Cs4
            note D4
            note E4
            noteL Fs4, 36
            noteL E4, 12
            note D4
            note E4
            note Cs4
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            noteL A4, 36
            noteL G4, 12
            note Fs4
            note G4
            note Fs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
      setRelease 1
            noteL A5, 28
            waitL 8
            noteL G5, 36
            noteL Fs5, 24
            noteL E5, 52
            waitL 8
            noteL D5, 5
            waitL 7
            noteL D5, 72
            waitL 144
            noteL G4, 24
            noteL Fs4, 5
            waitL 91
            noteL G5, 48
            note G5
            noteL A5, 24
            wait
            note G5
            waitL 36
      setRelease 7
            noteL A4, 12
    repeatStart
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
    repeatSection1Start
            waitL 48
      setRelease 1
            noteL E6, 24
            noteL D6, 12
            wait
            note Fs5
            wait
            note B5
            waitL 24
      setRelease 7
            noteL G4, 12
            note A4
    repeatEnd
    repeatSection2Start
            note D5
            note E5
            note Fs5
            note G5
            note A5
      setRelease 1
            note A5
            wait
            note G5
            wait
            note Fs5
            waitL 6
            noteL G5, 2
            note Gs5
            note As5
            noteL B5, 72
            noteL E6, 24
            note D6
            note B5
      inst 14
      vol 11
      sustain
            note A5
    mainLoopEnd
Music_01_Channel_1:
      stereo 080h
            waitL 8
      vol 7
      setRelease 1
      vibrato 059h
            noteL A4, 3
            noteL A4, 33
            noteL E4, 36
            noteL A4, 3
            noteL A4, 24
            noteL E4, 45
            waitL 16
    mainLoopStart
      inst 0
      vol 7
      shifting 0
      stereo 080h
      inst 14
      vol 12
      setRelease 1
            noteL E4, 48
            waitL 12
            noteL E4, 4
            note E4
            note E4
            noteL E4, 24
            waitL 12
            noteL E4, 4
            note E4
            note E4
            noteL E4, 12
            waitL 24
      inst 19
      vol 11
      setRelease 7
            noteL A3, 12
            note B3
            note Cs4
            noteL D4, 36
            noteL Cs4, 12
            note B3
            note Cs4
            note A3
            note A3
            note B3
            note Cs4
            note D4
            note E4
            noteL Fs4, 36
            noteL E4, 12
            note D4
            note E4
            note D4
    repeatStart
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
    repeatSection1Start
            note B4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Fs5, 28
            waitL 8
            noteL E5, 36
            noteL D5, 24
            noteL Cs5, 52
            waitL 8
            noteL A4, 7
            waitL 5
            noteL A4, 72
            wait
      inst 9
      vol 10
            waitL 12
      setRelease 7
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note D6
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note G5
      setRelease 1
            noteL D6, 6
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            note D6
            note C6
            note As5
            note A5
            note G5
            note Fs5
            note E5
            note D5
      inst 19
      vol 11
            noteL D5, 24
      inst 9
      vol 10
            note Fs5
      inst 19
      vol 11
            note Cs5
      inst 9
      vol 10
            note E5
            waitL 36
      inst 19
      vol 11
      setRelease 7
            noteL A3, 12
    repeatEnd
    repeatSection3Start
            note B4
            note Cs5
            note Cs4
            note Fs4
            note A4
            note Cs5
            note Fs5
      setRelease 1
            note B5
            wait
            note Cs5
            wait
            note D5
            waitL 48
      setRelease 7
            noteL G4, 12
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G4
            note A4
      setRelease 1
            noteL A4, 24
            note G4
            note Fs4
            noteL Fs4, 12
            wait
            note E4
            wait
            note D4
            wait
            noteL Fs4, 72
            note B4
            waitL 24
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 12
      vol 6
      vibrato 059h
      setRelease 1
            noteL A4, 3
            noteL A4, 33
            noteL E4, 36
            noteL A4, 3
            noteL A4, 24
            noteL E4, 33
      inst 30
      vol 7
      sustain
            noteL C1, 24
    mainLoopStart
      inst 30
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
      inst 15
      vol 9
            noteL A2, 48
            waitL 12
            noteL A2, 4
            note A2
            note A2
            noteL A2, 6
            wait
            noteL A2, 4
            note A2
            note A2
            noteL A2, 12
            waitL 48
      stereo 040h
      inst 19
      vol 11
      setRelease 7
            noteL A3, 12
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note A3
            note B3
            note Cs4
            note A3
            note Fs3
      setRelease 1
            note A3
            wait
            note A3
            wait
            note B3
            wait
            note B3
            wait
            note D4
            wait
            note B3
            wait
            note A3
            wait
      setRelease 7
            note G3
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A3
            note B3
            note Cs4
            note E4
            note Fs4
            note G4
            note Fs4
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
      setRelease 1
            note A4
      setRelease 7
            note B4
      setRelease 1
            note G4
      setRelease 7
            note A4
            note Fs4
            note D4
            note Cs4
            note C4
            note B3
            note A3
      setRelease 1
            noteL B3, 24
            noteL A3, 4
            waitL 92
            noteL D4, 48
            note D4
            noteL E4, 24
            wait
            note E4
            waitL 84
      setRelease 7
            noteL A3, 12
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Fs3
            note A3
            note Cs4
            note Fs4
            note A4
      setRelease 1
            note B4
            wait
            note A4
            wait
            note Fs4
            waitL 36
            noteL D4, 48
      setRelease 7
            noteL Cs4, 12
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
      setRelease 1
            noteL Fs4, 24
            note E4
            note D4
            noteL D4, 12
            wait
            note A3
            wait
            note A3
            wait
            noteL B3, 72
            noteL E4, 48
            noteL D4, 24
      stereo 0c0h
      inst 30
      vol 7
      sustain
            note C1
    mainLoopEnd
Music_01_Channel_3:
      stereo 040h
            waitL 16
      vol 7
      setRelease 1
      vibrato 059h
            noteL A4, 3
            noteL A4, 33
            noteL E4, 36
            noteL A4, 3
            noteL A4, 24
            noteL E4, 45
            waitL 8
    mainLoopStart
      inst 0
      vol 7
      shifting 0
      stereo 040h
      inst 14
      vol 11
      setRelease 1
            noteL Cs4, 48
            waitL 12
            noteL Cs4, 4
            note Cs4
            note Cs4
            noteL Cs4, 24
            waitL 12
            noteL Cs4, 4
            note Cs4
            note Cs4
            noteL Cs4, 12
            waitL 60
      stereo 0c0h
      inst 19
      vol 10
            noteL D3, 12
            wait
            note Cs3
            wait
            note B2
            wait
            note A2
            wait
            note A3
            wait
            note G3
            wait
            note Fs3
            wait
            note E3
            wait
            noteL D3, 4
            waitL 8
            noteL E3, 4
            waitL 8
            noteL D3, 12
            wait
            note Fs3
            wait
            note Fs3
            wait
            note G3
            noteL G2, 4
            waitL 8
            noteL Fs3, 12
            wait
            note A2
            wait
            note G2
            wait
            note Fs2
            wait
      setRelease 7
            note E2
            note Fs2
            note G2
            note A2
            note B2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note A2
            note B2
            note Cs3
      setRelease 1
            noteL D3, 72
            waitL 144
      inst 11
      vol 9
            noteL G3, 24
      setRelease 7
            noteL Fs3, 12
            note Fs3
            note A3
            note D4
            note E4
            note Fs4
            note G4
            note A4
      setRelease 1
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note D5
            note C5
            note As4
            note A4
            note G4
            note Fs4
            note E4
            note D4
      inst 19
      vol 11
            noteL A3, 24
      inst 11
      vol 9
            note A4
      inst 19
      vol 11
            note A2
      inst 11
      vol 9
            note G4
      inst 19
      vol 11
            noteL D3, 72
            note D3
            note Cs3
            noteL B2, 12
            wait
            note Cs3
            wait
            note D3
            wait
            note E3
            wait
            noteL B2, 48
            noteL Cs3, 72
            note D3
            noteL D3, 12
            wait
            note E3
            wait
            note Fs3
            wait
            noteL Gs3, 72
            note Gs3
            waitL 24
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 18
      vol 6
      vibrato 059h
      setRelease 1
            noteL A4, 3
            noteL A4, 33
            noteL E4, 36
            noteL A4, 3
            noteL A4, 24
            noteL E4, 27
      inst 31
      vol 12
      sustain
      vibrato 010h
            noteL C4, 24
    mainLoopStart
      inst 31
      vol 12
      shifting 0
      setRelease 1
            waitL 24
      inst 14
      vol 9
      vibrato 059h
            noteL A3, 48
            waitL 12
            noteL A3, 4
            note A3
            note A3
            noteL A3, 6
            wait
            noteL A3, 4
            note A3
            note A3
            noteL A3, 12
            waitL 60
      inst 17
      vol 11
            noteL D2, 12
            wait
            note Cs2
            wait
            note B1
            wait
            note A1
            wait
            note A2
            wait
            note G2
            wait
            note Fs2
            wait
            note E2
            wait
            noteL D2, 4
            waitL 8
            noteL E2, 4
            waitL 8
            noteL D2, 12
            wait
            note Cs2
            wait
            note C2
            wait
            noteL B1, 4
            waitL 8
            noteL G1, 4
            waitL 8
            noteL B1, 12
            wait
            note A1
            wait
            note G1
            wait
            note Fs1
            wait
      setRelease 7
            note E1
            note Fs1
            note G1
            note A1
            note B1
            note Cs2
            note D2
            note E2
            note Fs2
            note G2
            note A2
            note A1
            note B1
            note Cs2
      setRelease 1
            noteL D2, 72
            waitL 144
            noteL G2, 24
            noteL D3, 4
            waitL 92
            noteL G2, 48
            note G2
            noteL A2, 24
            wait
            note A1
            wait
            noteL G2, 72
            noteL G2, 48
            noteL G2, 24
            noteL Fs2, 72
            noteL B1, 12
            wait
            note Cs2
            wait
            note D2
            wait
            note E2
            wait
            noteL E1, 48
            noteL A1, 72
            note D2
            noteL D2, 12
            wait
            note E2
            wait
            note Fs2
            wait
            noteL E2, 72
            note E2
      inst 31
      vol 12
      sustain
      vibrato 010h
            noteL C4, 24
    mainLoopEnd
Music_01_Channel_5:
            waitL 144
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 19
            sampleL 1, 3
            sample 1
    countedLoopEnd
            sampleL 1, 255
            wait
            wait
            wait
            waitL 156
            sampleL 2, 66
            sampleL 2, 4
            sampleL 2, 2
            sampleL 2, 255
            wait
            waitL 114
            sampleL 3, 24
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 144
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL E5, 24
    mainLoopStart
            waitL 24
      psgInst 00h
            waitL 12
      psgInst 09h
      setRelease 1
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
      psgInst 00h
            waitL 255
            waitL 165
            waitL 255
            waitL 105
            waitL 12
      psgInst 01bh
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote D5
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote G4
      psgInst 0ah
            psgNoteL B5, 6
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNote D5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Cs5
            psgNoteL D4, 132
            waitL 12
            psgNoteL E4, 60
            waitL 6
            psgNoteL D4, 3
            psgNote E4
            psgNoteL D4, 12
            wait
            psgNote Cs4
            wait
            psgNote B3
            waitL 6
      setRelease 2
            psgNoteL E5, 2
            psgNote F5
            psgNote Fs5
      setRelease 108
            psgNoteL G5, 108
      setRelease 6
            psgNoteL A5, 12
            psgNoteL B5, 6
            psgNote Cs6
            psgNote D6
            psgNote E6
      setRelease 72
            psgNoteL Fs6, 72
      psgInst 00h
            waitL 216
      psgInst 09h
      sustain
            psgNoteL E5, 24
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 144
      psgInst 0bh
      sustain
            psgNoteL A2, 24
      vibrato 040h
    mainLoopStart
            waitL 120
      setRelease 1
      vibrato 040h
            psgNoteL A3, 12
      psgInst 00h
            waitL 255
            waitL 165
            waitL 255
            waitL 177
      psgInst 0ah
            psgNoteL D3, 24
            psgNoteL D3, 4
      psgInst 00h
            waitL 92
      psgInst 0ah
            psgNoteL B2, 12
            wait
            psgNote D3
            wait
            psgNote G3
            wait
            psgNote As3
            wait
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNote A3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A2
            waitL 8
      psgInst 07h
      vibrato 04ch
            psgNoteL D4, 132
            waitL 12
            psgNoteL E4, 60
            waitL 6
            psgNoteL D4, 3
            psgNote E4
            psgNoteL D4, 12
            wait
            psgNote Cs4
            wait
            psgNote B3
            waitL 6
      setRelease 2
            psgNoteL E5, 2
            psgNote F5
            psgNote Fs5
      setRelease 108
            psgNoteL G5, 108
      setRelease 6
            psgNoteL A5, 12
            psgNoteL B5, 6
            psgNote Cs6
            psgNote D6
            psgNote E6
      setRelease 72
            psgNoteL Fs6, 72
      psgInst 00h
            waitL 208
      psgInst 0bh
      sustain
            psgNoteL A2, 24
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end