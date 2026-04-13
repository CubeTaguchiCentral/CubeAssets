Music_02:
    db 0
    db 1
    db 0
    db 189
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      inst 49
      vol 11
      setRelease 1
            note B5
      vibrato 05ch
            note G6
            noteL Gs6, 72
            noteL B5, 24
            note G6
            note Gs6
            note As6
            note B6
            note G6
            note Gs6
      sustain
            noteL E6, 255
      setRelease 1
            waitL 33
            noteL Gs5, 96
            waitL 24
            note Ds5
            note G5
            noteL Gs5, 48
            noteL G5, 24
            note D5
            note Ds5
            note G5
            noteL Gs5, 48
            noteL G5, 24
            wait
            note B4
            note Cs5
            noteL D5, 48
            noteL F5, 24
            note As4
            note B4
            note Cs5
            noteL D5, 48
            noteL F5, 24
            note G6
            note Fs6
            note G6
            note Fs6
            noteL G6, 48
      sustain
            noteL Gs6, 255
      setRelease 1
            waitL 105
      vol 12
            noteL Gs6, 24
            note As6
            note B6
            note G6
            note Gs6
      vol 11
            noteL E6, 240
      vol 12
            noteL F6, 24
            note Cs6
            note B5
            note As5
            note Gs5
            note Fs5
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 0
            waitL 24
      vol 11
      setRelease 1
      vibrato 05ch
            note F5
            note G5
            note Gs5
            noteL E5, 72
            noteL F5, 24
            noteL D5, 48
            noteL E5, 24
            note F5
            note G5
            note Gs5
            note As5
            note B5
            note Cs6
            note G5
            note Gs5
            noteL D5, 72
            noteL Cs6, 24
            note G5
            note Gs5
            note D5
            noteL Cs6, 72
            noteL Ds6, 24
            note E6
            note Fs6
      sustain
      vol 10
            noteL G6, 255
      setRelease 1
            waitL 33
      sustain
            noteL F6, 255
      setRelease 1
            waitL 33
            waitL 144
            waitL 192
            wait
            wait
            wait
            waitL 96
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 36
      vol 11
            noteL As3, 192
      vibrato 05ch
            note As3
            noteL As3, 96
            note E3
            note As3
            note E3
      vol 10
            noteL Gs3, 144
            note Gs3
            note Cs4
      vol 9
      setRelease 111
            noteL Cs4, 255
            waitL 177
      vol 12
            noteL E3, 48
      vol 11
            note E4
      setRelease 24
            noteL F4, 72
      vol 12
            noteL E3, 24
      vol 11
            note E4
            note F4
            note G4
            note Gs4
            note E4
            note F4
            noteL Cs5, 96
            note B4
      sustain
            noteL As4, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 59
      vol 10
            noteL D6, 96
      vibrato 05ch
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
    countedLoopStart 9
            noteL Cs5, 24
            note D5
    countedLoopEnd
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
      sustain
            note Cs6
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 59
      vol 10
      setRelease 1
            noteL B5, 96
      vibrato 05ch
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
    countedLoopStart 2
            noteL Gs4, 24
            note A4
    countedLoopEnd
    countedLoopStart 9
            noteL As4, 24
            note B4
    countedLoopEnd
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
    mainLoopStart
      psgInst 028h
      setRelease 96
      vibrato 00h
    countedLoopStart 3
            psgNoteL D5, 96
    countedLoopEnd
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
      setRelease 48
            psgNoteL G4, 48
            psgNote D4
            psgNote D5
            psgNote G4
            psgNote D4
            psgNote D5
            psgNote F4
            psgNote B3
            psgNote B4
            psgNote F4
            psgNote B3
            psgNote B4
      setRelease 24
            psgNoteL C4, 24
            psgNote Cs4
            psgNote C4
            psgNote Cs4
            psgNote C4
    countedLoopStart 9
            psgNoteL Cs4, 24
            psgNote D4
    countedLoopEnd
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
      setRelease 96
            psgNoteL B4, 96
      sustain
            psgNote Cs5
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 028h
      setRelease 96
      vibrato 00h
    countedLoopStart 3
            psgNoteL B4, 96
    countedLoopEnd
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
      setRelease 48
            psgNoteL Ds4, 48
            psgNote As3
            psgNote As4
            psgNote Ds4
            psgNote As3
            psgNote As4
            psgNote Cs4
            psgNote G3
            psgNote G4
            psgNote Cs4
            psgNote G3
            psgNote G4
      setRelease 24
    countedLoopStart 2
            psgNoteL Gs3, 24
            psgNote A3
    countedLoopEnd
    countedLoopStart 9
            psgNoteL As3, 24
            psgNote B3
    countedLoopEnd
            psgNote G3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
      setRelease 96
            psgNoteL Gs4, 96
      sustain
            psgNote As4
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end