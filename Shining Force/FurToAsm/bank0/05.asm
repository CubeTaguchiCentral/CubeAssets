Music_05:
    db 0
    db 1
    db 0
    db 197
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
      inst 60
      vol 10
      vibrato 00h
      setRelease 8
            noteL Ds7, 18
            note F7
      setRelease 2
            noteL G7, 12
    mainLoopStart
      inst 60
      vol 10
      shifting 0
            waitL 6
      setRelease 8
            noteL As6, 18
    repeatStart
            noteL As7, 36
            noteL D7, 18
            note Ds7
            note F7
            note As6
            noteL As7, 36
            noteL Ds7, 18
            note F7
            note G7
            note Ds7
            noteL Ds8, 36
            noteL D8, 18
            note C8
            noteL C8, 36
            note As7
            noteL F7, 18
            note G7
            note Gs7
            note F7
            noteL C8, 36
            noteL As7, 18
            note Gs7
            note As7
            note G7
            noteL Ds8, 36
            noteL D8, 18
            note C8
    repeatSection1Start
            note D8
            note As7
            noteL F8, 36
            noteL Ds8, 18
            note C8
            noteL As7, 36
            wait
            noteL Ds7, 18
            note F7
            note G7
            note As6
    repeatEnd
    repeatSection2Start
            note Gs7
            note F7
            noteL C8, 36
            noteL As7, 18
            note D7
            noteL F7, 36
            note Ds7
            noteL Ds7, 18
            note F7
      setRelease 2
            noteL G7, 12
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      vol 10
            waitL 48
    mainLoopStart
      inst 0
      vol 10
      shifting 0
            waitL 24
      setRelease 1
            noteL As5, 72
      vibrato 05fh
            waitL 36
            note As5
            note Gs5
            wait
            note G5
            note A5
            note As5
            note As5
            waitL 72
            note Gs5
            waitL 36
            noteL As5, 72
            waitL 36
            note As5
            note A5
            note As5
            note As5
            waitL 72
            note As5
            waitL 36
            note As5
            note Gs5
            wait
            note G5
            note A5
            note As5
            note As5
            waitL 72
            note Gs5
            waitL 36
            noteL As5, 72
            waitL 36
            note Gs5
            note Gs5
            note F5
            note Ds5
            waitL 48
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 36
      vol 10
            waitL 12
    mainLoopStart
      inst 0
      vol 10
      shifting 0
            waitL 24
      setRelease 1
            noteL Ds5, 72
      vibrato 05fh
    repeatStart
            waitL 36
            noteL D5, 72
            waitL 36
            note Ds5
            note F5
            note Ds5
            note D5
            waitL 72
            noteL Ds5, 36
            note D5
            wait
            note F5
            note Ds5
            wait
    repeatSection1Start
            note F5
            note Ds5
            note Ds5
            note D5
            waitL 72
            note Ds5
    repeatEnd
    repeatSection2Start
            note Ds5
            note D5
            note Gs4
            note G4
            wait
            waitL 12
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 36
      inst 2
      vol 10
      vibrato 05ah
      sustain
            noteL Ds3, 12
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 6
      setRelease 2
            noteL As3, 18
            noteL G4, 36
            note Ds4
            noteL As3, 18
            note D4
            noteL Gs4, 36
            note F4
            noteL Ds3, 18
            note As3
            noteL G4, 36
            note A4
            note Ds4
            note D4
            note Gs4
            noteL F3, 18
            note C4
            noteL Gs4, 36
            note F4
            noteL Ds4, 18
            note As3
            noteL G4, 36
            note Ds4
            noteL D4, 18
            note F4
            noteL As4, 36
            note A4
            note Gs4
            note D4
            note Gs3
            noteL Ds3, 18
            note As3
            noteL G4, 36
            note Ds4
            noteL As3, 18
            note D4
            noteL Gs4, 36
            note F4
            noteL Ds3, 18
            note As3
            noteL G4, 36
            note A4
            note Ds4
            note D4
            note Gs4
            noteL F3, 18
            note C4
            noteL F4, 72
            noteL G3, 18
            note F4
            noteL G4, 72
            noteL F3, 18
            note C4
            noteL F4, 72
            noteL Ds4, 36
            note Ds4
            wait
      vol 10
      sustain
            noteL Ds3, 12
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 36
      inst 45
      vol 15
      vibrato 05ah
      sustain
            noteL Ds3, 12
    mainLoopStart
      inst 45
      vol 15
      shifting 0
      setRelease 1
            waitL 96
            noteL As3, 108
    repeatStart
            noteL Ds3, 72
            noteL F3, 36
            note As3
            noteL As2, 72
            noteL F3, 108
    repeatSection1Start
            note Ds3
            noteL F3, 72
            noteL F3, 36
            note As3
            note As2
            wait
            noteL Ds3, 108
            note As3
    repeatEnd
    repeatSection2Start
            noteL G3, 36
            noteL C3, 72
            noteL F3, 36
            note As3
            note As2
            note Ds3
            note Ds3
            wait
      vol 15
      sustain
            noteL Ds3, 12
    mainLoopEnd
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
      psgInst 00h
            waitL 48
    mainLoopStart
            waitL 204
            waitL 216
            wait
            waitL 180
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL Ds4, 18
            psgNote F4
            psgNote G4
            psgNote As3
            psgNoteL As4, 36
            psgNoteL D4, 18
            psgNote Ds4
            psgNote F4
            psgNote As3
            psgNoteL As4, 36
            psgNoteL Ds4, 18
            psgNote F4
            psgNote G4
            psgNote Ds4
            psgNoteL Ds5, 36
            psgNoteL D5, 18
            psgNote C5
            psgNoteL C5, 36
            psgNote As4
            psgNoteL F4, 18
            psgNote G4
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 36
            psgNoteL As4, 18
            psgNote Gs4
            psgNote As4
            psgNote G4
            psgNoteL Ds5, 36
            psgNoteL D5, 18
            psgNote C5
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 36
            psgNoteL As4, 18
            psgNote D4
            psgNoteL F4, 36
            psgNote Ds4
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_05_Channel_7:
            waitL 12
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 216
            wait
            wait
            waitL 180
      psgInst 079h
      sustain
      vibrato 04ch
            psgNoteL Ds4, 18
      setRelease 1
            psgNote F4
            psgNote G4
            psgNote As3
            psgNoteL As4, 36
            psgNoteL D4, 18
            psgNote Ds4
            psgNote F4
            psgNote As3
            psgNoteL As4, 36
            psgNoteL Ds4, 18
            psgNote F4
            psgNote G4
            psgNote Ds4
            psgNoteL Ds5, 36
            psgNoteL D5, 18
            psgNote C5
            psgNoteL C5, 36
            psgNote As4
            psgNoteL F4, 18
            psgNote G4
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 36
            psgNoteL As4, 18
            psgNote Gs4
            psgNote As4
            psgNote G4
            psgNoteL Ds5, 36
            psgNoteL D5, 18
            psgNote C5
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 36
            psgNoteL As4, 18
            psgNote D4
            psgNoteL F4, 36
            psgNote Ds4
      psgInst 00h
            wait
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end