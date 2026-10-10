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
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 28
      vol 11
      setRelease 1
            noteL D3, 36
      vibrato 05ch
    repeatStart
            noteL D3, 60
            noteL D3, 36
            noteL D3, 60
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            noteL C3, 60
            noteL D3, 36
            noteL D3, 60
            noteL D3, 36
            noteL D3, 60
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            note C3
            noteL C3, 12
    repeatSection1Start
            note Cs3
            noteL D3, 36
    repeatEnd
    repeatSection2Start
            note B2
    countedLoopStart 1
            noteL As2, 36
            note As2
            noteL As2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 36
            note A2
            noteL A2, 24
    countedLoopEnd
            noteL As2, 36
            noteL As2, 60
            noteL As2, 36
            note As2
            noteL As2, 24
            noteL A2, 36
            noteL A2, 60
            noteL A2, 36
            note A2
            noteL A2, 12
            note Gs2
    countedLoopStart 2
            noteL G2, 36
            note G2
            noteL D3, 12
            note G3
            noteL Gs2, 36
            note Gs2
            noteL Ds3, 12
            note Gs3
    countedLoopEnd
            noteL As2, 36
            note As2
            noteL F3, 12
            note As3
            noteL As2, 36
            note As2
            noteL As2, 12
            note F3
            noteL C3, 48
            note Cs3
            noteL Ds3, 192
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 19
      vol 5
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL G4, 12
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
    countedLoopEnd
            note G4
      setRelease 9
    countedLoopStart 2
            noteL Fs4, 12
            note G4
            note Fs4
    countedLoopEnd
            note F4
            note E4
    countedLoopStart 1
            noteL E4, 12
            note F4
            note E4
            note E4
            note F4
    countedLoopEnd
            note E4
            note E4
            note F4
      setRelease 1
            noteL E4, 2
            wait
    repeatSection1Start
            waitL 8
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 16
      vol 13
            noteL D3, 96
            note A3
            note C4
            noteL E4, 48
            note G4
            noteL Fs4, 144
            noteL A4, 24
            note D5
            noteL C5, 96
            noteL E5, 72
      inst 12
      vol 12
    repeatStart
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
    repeatSection1Start
            noteL C5, 168
    repeatEnd
    repeatSection2Start
            noteL C5, 96
            note E5
      stereo 080h
      inst 19
      vol 9
            waitL 12
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL C4, 12
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            noteL As4, 60
            noteL D5, 12
            note C5
            note D5
            noteL Ds5, 24
            note C5
            note G5
            note Ds5
            noteL F5, 96
            noteL F5, 6
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
            note D5
            note C5
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            note G4
            noteL As4, 48
            note Gs4
            noteL G4, 180
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL G4, 12
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
      setRelease 1
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
      setRelease 1
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
      setRelease 9
            note E4
            note E4
      setRelease 1
    countedLoopEnd
            note F4
      setRelease 9
    countedLoopStart 2
            noteL E4, 12
      setRelease 1
            note F4
      setRelease 9
            note E4
    countedLoopEnd
      setRelease 7
    repeatStart
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
    repeatSection1Start
            note D4
            note G4
            note F4
            note E4
            note F4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note As3
            note A3
            note As3
            note C4
            note As3
            note A3
            note As3
            note C4
            note D4
            note E4
            note F4
    repeatEnd
    repeatSection2Start
            note F4
            note G4
            note F4
            note E4
            note D4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
      setRelease 1
            noteL E4, 6
            note F4
            note G4
            note A4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL C4, 12
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            noteL As4, 60
            noteL D5, 12
            note C5
            note D5
            noteL Ds5, 24
            note C5
            note G5
            note Ds5
            noteL F5, 96
            noteL F5, 6
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
            note D5
            note C5
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            note G4
            noteL As4, 48
            note Gs4
            noteL G4, 192
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 11
      setRelease 17
      vibrato 05ch
    countedLoopStart 3
            noteL D4, 24
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note D4
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
    countedLoopEnd
            waitL 8
      shifting 32
      stereo 080h
      vol 9
      setRelease 9
            noteL F4, 12
    repeatStart
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
    repeatSection1Start
            note D4
            note G4
            note F4
            note E4
            note F4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note As3
            note A3
            note As3
            note C4
            note As3
            note A3
            note As3
            note C4
            note D4
            note E4
            note F4
            note F4
    repeatEnd
    repeatSection2Start
            note F4
            note G4
            note F4
            note E4
            note D4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
            waitL 4
      setRelease 1
            noteL E4, 2
            wait
            wait
            note F4
            wait
            wait
            note G4
            wait
            wait
            note A4
            wait
            wait
      stereo 0c0h
      vol 12
            noteL D4, 12
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note C4
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note F3
            wait
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note Gs3
            note G3
            note Gs3
            note G3
            note F3
            note Ds3
            note F3
            noteL D4, 36
            noteL C4, 12
            noteL As3, 60
            noteL C4, 12
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note Gs3
            noteL F4, 36
            noteL Ds4, 12
            noteL D4, 48
            waitL 12
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            noteL F4, 48
            note E4
            noteL Cs4, 192
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 19
      vol 8
            waitL 8
      setRelease 17
      vibrato 05ch
    countedLoopStart 1
            noteL D4, 24
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note D4
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
    countedLoopEnd
            waitL 4
      inst 16
      vol 10
      setRelease 1
            noteL D3, 96
            note A3
            note C4
            noteL E4, 48
            note G4
            noteL Fs4, 144
            noteL A4, 24
            note D5
            noteL C5, 96
            noteL E5, 72
      inst 12
      vol 9
    repeatStart
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
    repeatSection1Start
            noteL C5, 168
    repeatEnd
    repeatSection2Start
            noteL C5, 96
            note E5
            waitL 12
      inst 19
      vol 9
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note C4
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note F3
            wait
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note Gs3
            note G3
            note Gs3
            note G3
            note F3
            note Ds3
            note F3
            noteL D4, 36
            noteL C4, 12
            noteL As3, 60
            noteL C4, 12
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note Gs3
            noteL F4, 36
            noteL Ds4, 12
            noteL D4, 48
            waitL 12
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            noteL F4, 48
            note E4
            noteL Cs4, 180
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 31
            sampleL 0, 24
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sampleL 8, 191
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
      setRelease 36
            psgNoteL D4, 36
      vibrato 04fh
    countedLoopStart 2
            psgNoteL D4, 36
      setRelease 24
            psgNoteL D4, 24
      setRelease 36
            psgNoteL D4, 36
            psgNote D4
      setRelease 24
            psgNoteL D4, 24
      setRelease 36
            psgNoteL C4, 36
            psgNote C4
      setRelease 24
            psgNoteL C4, 24
      setRelease 36
            psgNoteL C4, 36
            psgNote C4
      setRelease 24
            psgNoteL C4, 24
      setRelease 36
            psgNoteL D4, 36
    countedLoopEnd
            psgNote D4
      setRelease 24
            psgNoteL D4, 24
      setRelease 36
            psgNoteL D4, 36
            psgNote D4
      setRelease 24
            psgNoteL D4, 24
    countedLoopStart 1
      setRelease 36
            psgNoteL C4, 36
            psgNote C4
      setRelease 24
            psgNoteL C4, 24
    countedLoopEnd
    repeatStart
      psgInst 00h
            waitL 108
      psgInst 09h
      setRelease 6
            psgNoteL As5, 6
            psgNote C6
            psgNoteL D6, 12
            psgNoteL As5, 6
            psgNote C6
      setRelease 48
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 09h
      setRelease 6
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote As5
            psgNoteL C6, 12
    countedLoopEnd
            psgNoteL C6, 6
            psgNote D6
            psgNoteL E6, 12
            psgNoteL E6, 6
            psgNote F6
    repeatSection1Start
      setRelease 24
            psgNoteL G6, 24
    repeatEnd
    repeatSection2Start
            psgNoteL G6, 12
            psgNoteL G6, 6
            psgNote A6
            psgNote As6
            psgNote C7
      setRelease 84
            psgNoteL As6, 84
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 01ah
      setRelease 12
      vibrato 04fh
    countedLoopStart 3
            psgNoteL G4, 12
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 108
            waitL 12
      shifting 16
    repeatStart
      psgInst 05h
      setRelease 6
            psgNoteL As5, 6
            psgNote C6
      setRelease 12
            psgNoteL D6, 12
      setRelease 6
            psgNoteL As5, 6
            psgNote C6
      setRelease 48
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 05h
    countedLoopStart 1
      setRelease 6
            psgNoteL A5, 6
            psgNote As5
      setRelease 12
            psgNoteL C6, 12
    countedLoopEnd
      setRelease 6
            psgNoteL C6, 6
            psgNote D6
      setRelease 12
            psgNoteL E6, 12
      setRelease 6
            psgNoteL E6, 6
            psgNote F6
    repeatSection1Start
      setRelease 24
            psgNoteL G6, 24
      psgInst 00h
            waitL 108
    repeatEnd
    repeatSection2Start
      setRelease 12
            psgNoteL G6, 12
      setRelease 6
            psgNoteL G6, 6
            psgNote A6
            psgNote As6
            psgNote C7
      setRelease 72
            psgNoteL As6, 72
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end