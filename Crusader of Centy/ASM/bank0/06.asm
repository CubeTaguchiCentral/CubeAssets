Music_06:
    db 0
    db 0
    db 0
    db 200
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
    mainLoopStart
      inst 28
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL C4, 36
            noteL C4, 60
            noteL C4, 36
            noteL C4, 60
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL C4, 36
            noteL C4, 60
            noteL C4, 36
            note C4
            noteL C4, 12
            note Cs4
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL C4, 36
            noteL C4, 60
            noteL C4, 36
            noteL C4, 60
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL C4, 36
            noteL C4, 60
            noteL C4, 36
            note C4
            noteL C4, 12
            note B3
    countedLoopStart 1
            noteL As3, 36
            note As3
            noteL As3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 36
            note A3
            noteL A3, 24
    countedLoopEnd
            noteL As3, 36
            noteL As3, 60
            noteL As3, 36
            note As3
            noteL As3, 24
            noteL A3, 36
            noteL A3, 60
            noteL A3, 36
            note A3
            noteL A3, 12
            note Gs3
    countedLoopStart 2
            noteL G3, 36
            note G3
            noteL D4, 12
            note G4
            noteL Gs3, 36
            note Gs3
            noteL Ds4, 12
            note Gs4
    countedLoopEnd
            noteL As3, 36
            note As3
            noteL F4, 12
            note As4
            noteL As3, 36
            note As3
            noteL As3, 12
            note F4
            noteL C4, 48
            note Cs4
            noteL Ds4, 192
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 19
      vol 5
      shifting 32
      vibrato 44
    countedLoopStart 1
      stereo 080h
            waitL 8
      setRelease 1
            noteL G5, 12
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
            note G5
            note Fs5
            note Fs5
            note G5
            note Fs5
            note Fs5
            note G5
            note Fs5
            note F5
            note E5
            note E5
            note F5
            note E5
            note E5
            note F5
            note E5
            note F5
            note E5
            note E5
            note F5
            note E5
            note E5
            note F5
            noteL E5, 4
    countedLoopEnd
      inst 16
      vol 13
      stereo 0c0h
      setRelease 1
            noteL D4, 96
            note A4
            note C5
            noteL E5, 48
            note G5
            noteL Fs5, 144
            noteL A5, 24
            note D6
            noteL C6, 96
            noteL E6, 72
      inst 12
      vol 12
            noteL G5, 6
            note A5
            note As5
            note C6
            noteL D6, 84
            noteL C6, 12
            noteL As5, 48
            noteL A5, 24
            note G5
            noteL C6, 168
            noteL G5, 6
            note A5
            note As5
            note C6
            noteL D6, 84
            noteL C6, 12
            noteL As5, 48
            noteL A5, 24
            note G5
            noteL C6, 96
            note E6
      inst 19
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            noteL As5, 36
            noteL F5, 12
            noteL D5, 48
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            noteL As5, 36
            noteL F5, 12
            noteL D5, 48
            noteL C5, 12
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            noteL As5, 60
            noteL D6, 12
            note C6
            note D6
            noteL Ds6, 24
            note C6
            note G6
            note Ds6
            noteL F6, 96
            noteL F6, 6
            note Ds6
            note D6
            note C6
            note Ds6
            note D6
            note C6
            note As5
            note D6
            note C6
            note As5
            note Gs5
            note C6
            note As5
            note Gs5
            note G5
            noteL As5, 48
            note Gs5
            noteL G5, 180
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 19
      vol 11
      vibrato 44
    countedLoopStart 3
      stereo 0c0h
      setRelease 1
            noteL G5, 12
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
            note Fs5
      setRelease 1
            note G5
      setRelease 9
            note Fs5
      setRelease 1
            note F5
      setRelease 9
            note E5
            note E5
      setRelease 1
            note F5
      setRelease 9
            note E5
            note E5
      setRelease 1
            note F5
      setRelease 9
            note E5
      setRelease 1
            note F5
      setRelease 9
            note E5
            note E5
      setRelease 1
            note F5
      setRelease 9
            note E5
            note E5
      setRelease 1
            note F5
      setRelease 9
            note E5
    countedLoopEnd
      setRelease 7
            noteL F5, 12
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note E5
            note D5
            note G5
            note F5
            note E5
            note F5
            note E5
            note E5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            note As4
            note C5
            note As4
            note A4
            note As4
            note C5
            note D5
            note E5
            note F5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note E5
            note E5
            note D5
            note C5
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note F5
      setRelease 1
            noteL E5, 6
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL F5, 12
            noteL D5, 48
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            noteL As5, 36
            noteL F5, 12
            noteL D5, 48
            noteL C5, 12
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            noteL As5, 60
            noteL D6, 12
            note C6
            note D6
            noteL Ds6, 24
            note C6
            note G6
            note Ds6
            noteL F6, 96
            noteL F6, 6
            note Ds6
            note D6
            note C6
            note Ds6
            note D6
            note C6
            note As5
            note D6
            note C6
            note As5
            note Gs5
            note C6
            note As5
            note Gs5
            note G5
            noteL As5, 48
            note Gs5
            noteL G5, 192
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 19
      vol 11
      setRelease 17
      vibrato 44
      stereo 0c0h
    countedLoopStart 3
            noteL D5, 24
            waitL 12
            noteL D5, 24
            waitL 12
            noteL D5, 24
            note D5
            waitL 12
            noteL D5, 24
            waitL 12
            noteL D5, 24
            note C5
            waitL 12
            noteL C5, 24
            waitL 12
            noteL C5, 24
            note C5
            waitL 12
            noteL C5, 24
            waitL 12
            noteL C5, 24
    countedLoopEnd
            waitL 8
      stereo 080h
      vol 9
      shifting 32
      setRelease 9
            noteL F5, 12
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note E5
            note D5
            note G5
            note F5
            note E5
            note F5
            note E5
            note E5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            note As4
            note C5
            note As4
            note A4
            note As4
            note C5
            note D5
            note E5
            note F5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note E5
            note E5
            note D5
            note C5
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note F5
            waitL 4
            noteL E5, 6
            note F5
            note G5
            note A5
      stereo 0c0h
      vol 12
      setRelease 1
            noteL D5, 12
            note C5
            note D5
            noteL As4, 48
            waitL 12
            note C5
            note As4
            note C5
            note As4
            note Gs4
            note G4
            note F4
            wait
            note D5
            note C5
            note D5
            noteL As4, 48
            waitL 12
            note Gs4
            note G4
            note Gs4
            note G4
            note F4
            note Ds4
            note F4
            noteL D5, 36
            noteL C5, 12
            noteL As4, 60
            noteL C5, 12
            note As4
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            noteL F5, 36
            noteL Ds5, 12
            noteL D5, 48
            waitL 12
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            noteL F5, 48
            note E5
            noteL Cs5, 192
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 19
      vol 8
      shifting 32
      setRelease 17
      vibrato 44
      stereo 040h
            waitL 8
    countedLoopStart 1
            noteL D5, 24
            waitL 12
            noteL D5, 24
            waitL 12
            noteL D5, 24
            note D5
            waitL 12
            noteL D5, 24
            waitL 12
            noteL D5, 24
            note C5
            waitL 12
            noteL C5, 24
            waitL 12
            noteL C5, 24
            note C5
            waitL 12
            noteL C5, 24
            waitL 12
            noteL C5, 24
    countedLoopEnd
            waitL 4
      inst 16
      vol 10
      setRelease 1
      shifting 32
      stereo 040h
            noteL D4, 96
            note A4
            note C5
            noteL E5, 48
            note G5
            noteL Fs5, 144
            noteL A5, 24
            note D6
            noteL C6, 96
            noteL E6, 72
      inst 12
      vol 9
      shifting 32
            noteL G5, 6
            note A5
            note As5
            note C6
            noteL D6, 84
            noteL C6, 12
            noteL As5, 48
            noteL A5, 24
            note G5
            noteL C6, 168
            noteL G5, 6
            note A5
            note As5
            note C6
            noteL D6, 84
            noteL C6, 12
            noteL As5, 48
            noteL A5, 24
            note G5
            noteL C6, 96
            note E6
            waitL 12
      inst 19
      vol 9
      shifting 32
      stereo 040h
            note D5
            note C5
            note D5
            noteL As4, 48
            waitL 12
            note C5
            note As4
            note C5
            note As4
            note Gs4
            note G4
            note F4
            wait
            note D5
            note C5
            note D5
            noteL As4, 48
            waitL 12
            note Gs4
            note G4
            note Gs4
            note G4
            note F4
            note Ds4
            note F4
            noteL D5, 36
            noteL C5, 12
            noteL As4, 60
            noteL C5, 12
            note As4
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            noteL F5, 36
            noteL Ds5, 12
            noteL D5, 48
            waitL 12
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            noteL F5, 48
            note E5
            noteL Cs5, 180
    mainLoopEnd
Music_06_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 31
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sampleL 8, 96
            waitL 95
            sampleL 1, 1
            sampleL 1, 12
            sample 0
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 4, 12
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
      psgInst 01bh
      setRelease 0
      vibrato 95
    countedLoopStart 3
            psgNoteL D3, 36
            psgNote D3
            psgNoteL D3, 24
            psgNoteL D3, 36
            psgNote D3
            psgNoteL D3, 24
            psgNoteL C3, 36
            psgNote C3
            psgNoteL C3, 24
            psgNoteL C3, 36
            psgNote C3
            psgNoteL C3, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNoteL As4, 6
            psgNote C5
            psgNote D5
            wait
            psgNote As4
            psgNote C5
            psgNoteL D5, 48
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A4, 6
            psgNote As4
            psgNote C5
            wait
            psgNote A4
            psgNote As4
            psgNote C5
            wait
            psgNote C5
            psgNote D5
            psgNote E5
            wait
            psgNote E5
            psgNote F5
            psgNoteL G5, 24
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNoteL As4, 6
            psgNote C5
            psgNote D5
            wait
            psgNote As4
            psgNote C5
            psgNoteL D5, 48
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A4, 6
            psgNote As4
            psgNote C5
            wait
            psgNote A4
            psgNote As4
            psgNote C5
            wait
            psgNote C5
            psgNote D5
            psgNote E5
            wait
            psgNote E5
            psgNote F5
            psgNote G5
            wait
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote C6
            psgNoteL As5, 84
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 01ah
      setRelease 0
      vibrato 95
    countedLoopStart 3
            psgNoteL G3, 12
            psgNote Fs3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote E3
    countedLoopEnd
      psgInst 00h
            waitL 12
            waitL 96
            waitL 12
      psgInst 05h
      shifting 16
            psgNoteL As4, 6
            psgNote C5
            psgNoteL D5, 12
            psgNoteL As4, 6
            psgNote C5
            psgNoteL D5, 48
      psgInst 00h
            waitL 84
      psgInst 05h
      shifting 16
            psgNoteL A4, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL A4, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNote D5
            psgNoteL E5, 12
            psgNoteL E5, 6
            psgNote F5
            psgNoteL G5, 24
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 05h
      shifting 16
            psgNoteL As4, 6
            psgNote C5
            psgNoteL D5, 12
            psgNoteL As4, 6
            psgNote C5
            psgNoteL D5, 48
      psgInst 00h
            waitL 84
      psgInst 05h
      shifting 16
            psgNoteL A4, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL A4, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNote D5
            psgNoteL E5, 12
            psgNoteL E5, 6
            psgNote F5
            psgNoteL G5, 12
            psgNoteL G5, 6
            psgNote A5
            psgNote As5
            psgNote C6
            psgNoteL As5, 72
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_8:
    channel_end