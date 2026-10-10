Music_02:
    db 0
    db 0
    db 0
    db 186
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_5
    dw Music_02_Channel_5
Music_02_Channel_0:
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 48
      inst 49
      vol 11
            note B4
            note G5
            noteL Gs5, 72
            noteL B4, 24
            note G5
            note Gs5
            note As5
            note B5
            note G5
            note Gs5
      sustain
            noteL E5, 192
      vibrato 020h
      setRelease 1
            noteL E5, 96
      vibrato 02ch
            note Gs4
            waitL 24
            note Ds4
            note G4
            noteL Gs4, 48
            noteL G4, 24
            note D4
            note Ds4
            note G4
            noteL Gs4, 48
            noteL G4, 24
            wait
            note B3
            note Cs4
            noteL D4, 48
            noteL F4, 24
            note As3
            note B3
            note Cs4
            noteL D4, 48
            noteL F4, 24
            note G5
            note Fs5
            note G5
            note Fs5
            noteL G5, 48
      sustain
            noteL Gs5, 144
      vibrato 020h
      setRelease 1
            noteL Gs5, 216
      vibrato 02ch
      vol 12
            noteL Gs5, 24
            note As5
            note B5
            note G5
            note Gs5
      vol 11
            noteL E5, 240
      vol 12
            noteL F5, 24
            note Cs5
            note B4
            note As4
            note Gs4
            note Fs4
    mainLoopEnd
Music_02_Channel_1:
      inst 49
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 24
      vol 11
            note F4
            note G4
            note Gs4
            noteL E4, 72
            noteL F4, 24
            noteL D4, 48
            noteL E4, 24
            note F4
            note G4
            note Gs4
            note As4
            note B4
            note Cs5
            note G4
            note Gs4
            noteL D4, 72
            noteL Cs5, 24
            note G4
            note Gs4
            note D4
            noteL Cs5, 72
            noteL Ds5, 24
            note E5
            note Fs5
      vol 10
      sustain
            noteL G5, 144
      vibrato 020h
      setRelease 1
            note G5
      vibrato 02ch
      sustain
            note F5
      vibrato 020h
      setRelease 1
            note F5
            waitL 48
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
      inst 36
      vol 11
      setRelease 0
      vibrato 02ch
    mainLoopStart
            noteL As2, 192
            note As2
            noteL As2, 96
            note E2
            note As2
            note E2
      vol 10
            noteL Gs2, 144
            note Gs2
            note Cs3
      vol 9
            note Cs3
            wait
            wait
      vol 12
            noteL E2, 48
      vol 11
            note E3
            note F3
            waitL 24
      vol 12
            note E2
      vol 11
            note E3
            note F3
            note G3
            note Gs3
            note E3
            note F3
            noteL Cs4, 96
            note B3
            noteL As3, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 59
      shifting 132
      vol 10
      setRelease 0
      vibrato 02ch
    mainLoopStart
            noteL D6, 96
            note D6
            note D6
            note D6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            noteL G5, 48
            note D5
            note D6
            note G5
            note D5
            note D6
            note F5
            note B4
            note B5
            note F5
            note B4
            note B5
            noteL C5, 24
            note Cs5
            note C5
            note Cs5
            note C5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note B4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note Gs5
            note As5
            noteL B5, 96
            note Cs6
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      shifting 132
      inst 59
      vol 10
      setRelease 1
      vibrato 02ch
    mainLoopStart
            noteL B5, 96
            note B5
            note B5
            note B5
            note As5
            note As5
            note As5
            note As5
            noteL Ds5, 48
            note As4
            note As5
            note Ds5
            note As4
            note As5
            note Cs5
            note G4
            note G5
            note Cs5
            note G4
            note G5
            noteL Gs4, 24
            note A4
            note Gs4
            note A4
            note Gs4
            note A4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note As4
            note B4
            note G4
            note As4
            note B4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            noteL Gs5, 96
            note As5
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
      psgInst 028h
      setRelease 0
      vibrato 00h
    mainLoopStart
            psgNoteL D6, 96
            psgNote D6
            psgNote D6
            psgNote D6
            psgNote Cs6
            psgNote Cs6
            psgNote Cs6
            psgNote Cs6
            psgNoteL G5, 48
            psgNote D5
            psgNote D6
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote F5
            psgNote B4
            psgNote B5
            psgNote F5
            psgNote B4
            psgNote B5
            psgNoteL C5, 24
            psgNote Cs5
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNoteL B5, 96
            psgNote Cs6
    mainLoopEnd
Music_02_Channel_7:
      psgInst 028h
      setRelease 0
      vibrato 00h
    mainLoopStart
            psgNoteL B5, 96
            psgNote B5
            psgNote B5
            psgNote B5
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
            psgNoteL Ds5, 48
            psgNote As4
            psgNote As5
            psgNote Ds5
            psgNote As4
            psgNote As5
            psgNote Cs5
            psgNote G4
            psgNote G5
            psgNote Cs5
            psgNote G4
            psgNote G5
            psgNoteL Gs4, 24
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote G4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNoteL Gs5, 96
            psgNote As5
    mainLoopEnd