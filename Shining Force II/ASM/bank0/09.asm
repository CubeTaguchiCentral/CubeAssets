Music_09:
    db 0
    db 1
    db 0
    db 196
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 216
            wait
            waitL 108
      inst 40
      vol 12
            noteL G4, 54
            note F4
            noteL E4, 216
    mainLoopStart
            noteL As4, 54
            note Gs4
            noteL Cs4, 108
      inst 22
      vol 12
            noteL B4, 54
            noteL G5, 81
            noteL B4, 27
            noteL As5, 81
            noteL B4, 27
            note G5
            note B4
            noteL As5, 216
      inst 27
      vol 10
            noteL G5, 36
            note C5
      sustain
            noteL Fs5, 204
      vol 8
            noteL Fs5, 12
      vol 6
            note Fs5
      vol 4
            note Fs5
      vol 2
      setRelease 1
            note Fs5
      inst 40
      vol 12
            noteL G4, 54
            note F4
            noteL E4, 108
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 216
            wait
      inst 11
      vol 13
      sustain
            note Cs3
      vibrato 020h
      setRelease 1
            note F3
    mainLoopStart
      sustain
      vibrato 02ch
            noteL B2, 108
      setRelease 1
      vibrato 020h
            note D3
    countedLoopStart 1
      sustain
      vibrato 02ch
            noteL F3, 108
      setRelease 1
      vibrato 020h
            note E3
    countedLoopEnd
      sustain
            noteL F2, 216
      vibrato 020h
      setRelease 1
            note F2
      vibrato 02ch
      sustain
            noteL Cs3, 108
      vibrato 020h
      setRelease 1
            note F3
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      shifting 16
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 222
            wait
            waitL 108
      inst 40
      vol 11
            noteL G4, 54
            note F4
            noteL E4, 216
    mainLoopStart
            noteL As4, 54
            note Gs4
            noteL Cs4, 108
      inst 22
      vol 11
            noteL B4, 54
            noteL G5, 81
            noteL B4, 27
            noteL As5, 81
            noteL B4, 27
            note G5
            note B4
            noteL As5, 216
      inst 27
      vol 9
            noteL G5, 36
            note C5
      sustain
            noteL Fs5, 204
      vol 7
            noteL Fs5, 12
      vol 5
            note Fs5
      vol 3
            note Fs5
      vol 1
      setRelease 1
            note Fs5
      inst 40
      vol 11
            noteL G4, 54
            note F4
            noteL E4, 108
    mainLoopEnd
Music_09_Channel_3:
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 02ch
            waitL 222
            wait
      inst 11
      vol 12
      sustain
            noteL Cs3, 216
      vibrato 020h
      setRelease 1
            note F3
    mainLoopStart
      sustain
      vibrato 02ch
            noteL B2, 108
      setRelease 1
      vibrato 020h
            note D3
    countedLoopStart 1
      sustain
      vibrato 02ch
            noteL F3, 108
      setRelease 1
      vibrato 020h
            note E3
    countedLoopEnd
      sustain
            noteL F2, 216
      vibrato 020h
      setRelease 1
            note F2
      vibrato 02ch
      sustain
            noteL Cs3, 108
      vibrato 020h
      setRelease 1
            note F3
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      vibrato 02ch
      setRelease 0
            waitL 108
            wait
            wait
            waitL 54
      inst 62
      vol 0
            noteL C3, 6
      vol 1
            note C3
      vol 2
            note C3
      vol 3
            note C3
      vol 4
            note C3
      vol 6
            note C3
      vol 8
            note C3
      vol 10
            note C3
      vol 12
            note C3
      vol 13
            noteL C3, 108
            waitL 216
            wait
    mainLoopStart
    repeatStart
            waitL 54
      inst 62
      vol 0
            noteL C3, 6
      vol 1
            note C3
      vol 2
            note C3
      vol 3
            note C3
      vol 4
            note C3
      vol 6
            note C3
      vol 8
            note C3
      vol 10
            note C3
      vol 12
            note C3
      vol 13
            noteL C3, 108
            wait
    repeatSection1Start
            waitL 216
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            waitL 108
    mainLoopEnd
Music_09_Channel_5:
      shifting 32
      stereo 080h
      vibrato 02ch
      setRelease 0
            waitL 111
            waitL 108
            wait
            waitL 54
      inst 62
      vol 0
            noteL C3, 6
      vol 1
            note C3
      vol 2
            note C3
      vol 3
            note C3
      vol 4
            note C3
      vol 6
            note C3
      vol 8
            note C3
      vol 10
            note C3
      vol 12
            note C3
      vol 13
            noteL C3, 108
            waitL 216
            wait
    mainLoopStart
    repeatStart
            waitL 54
      inst 62
      vol 0
            noteL C3, 6
      vol 1
            note C3
      vol 2
            note C3
      vol 3
            note C3
      vol 4
            note C3
      vol 6
            note C3
      vol 8
            note C3
      vol 10
            note C3
      vol 12
            note C3
      vol 13
            noteL C3, 108
            wait
    repeatSection1Start
            waitL 216
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            waitL 108
    mainLoopEnd
Music_09_Channel_6:
      setRelease 1
      vibrato 04ch
      psgInst 0a5h
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
      psgInst 0a6h
            psgNote B4
            psgNote Ds5
      psgInst 0a7h
            psgNote F4
            psgNote As4
      psgInst 0a8h
            psgNote B4
            psgNote Ds5
      psgInst 0a9h
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
      psgInst 0aah
            psgNoteL As4, 12
            psgNote B4
      psgInst 0abh
            psgNote Ds5
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
    mainLoopStart
            psgNoteL As4, 6
            psgNote D4
            psgNote B4
            psgNote E4
            psgNote Ds5
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote D4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote A4
    mainLoopEnd
Music_09_Channel_7:
      shifting 16
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 8
      psgInst 0a3h
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
      psgInst 0a4h
            psgNote B4
            psgNote Ds5
      psgInst 0a5h
            psgNote F4
            psgNote As4
      psgInst 0a6h
            psgNote B4
            psgNote Ds5
      psgInst 0a7h
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
      psgInst 0a8h
            psgNoteL As4, 12
            psgNote B4
      psgInst 0a9h
            psgNote Ds5
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote F4
            psgNoteL Gs4, 6
            psgNote D4
            psgNoteL As4, 12
            psgNote B4
            psgNote Ds5
            psgNote F4
    mainLoopStart
            psgNoteL As4, 6
            psgNote D4
            psgNote B4
            psgNote E4
            psgNote Ds5
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote D4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote A4
    mainLoopEnd
Music_09_Channel_8:
    channel_end