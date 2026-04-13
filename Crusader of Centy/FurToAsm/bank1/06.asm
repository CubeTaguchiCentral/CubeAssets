Music_06:
    db 0
    db 1
    db 0
    db 192
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
      inst 38
      vol 9
      setRelease 1
      vibrato 00h
            noteL D6, 12
    mainLoopStart
      inst 38
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL C6, 12
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
    countedLoopEnd
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
    countedLoopStart 1
            noteL F5, 12
            note Gs5
            note C6
            note Gs5
            note D6
            note C6
            note Gs5
            note C6
            note F5
            note Gs5
            note B5
            note Gs5
            note Ds6
            note B5
            note F6
            note Ds6
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note C5
            note Cs5
            note E5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note E5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Fs5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Fs5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note E5
            note G5
            note A5
            note G5
            note B5
            note A5
            note G5
            note A5
            note E5
            note G5
            note A5
            note G5
            note B5
            note A5
            note G5
            note A5
    countedLoopEnd
            note F5
            note Gs5
            note C6
            note Gs5
            note D6
            note C6
            note Gs5
            note C6
            note F5
            note Gs5
            note B5
            note Gs5
            note Ds6
            note B5
            note F6
            note Ds6
      stereo 0c0h
      vol 9
            note D6
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 42
      vol 12
      vibrato 05ch
      sustain
            noteL C4, 12
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      setRelease 1
            waitL 84
            noteL G3, 48
            note C4
            noteL F3, 96
            noteL C4, 48
            note F4
            noteL C4, 84
            noteL G3, 12
            noteL C4, 48
            noteL G3, 24
            note Fs3
            noteL F3, 48
            note C4
            note G3
            note D4
    repeatStart
            noteL C4, 96
            noteL G3, 48
            note C4
            noteL F3, 96
            noteL C4, 48
    repeatSection1Start
            note F4
    repeatEnd
    repeatSection2Start
            noteL F4, 24
            note C4
            noteL Cs4, 96
            noteL Gs3, 48
            note Cs4
            noteL Ds4, 96
            noteL As3, 48
            note Ds4
            noteL E4, 96
            noteL B3, 48
            note E4
            noteL F4, 96
            noteL G3, 48
            noteL G4, 24
            note D4
            noteL C4, 36
            noteL G4, 12
            noteL C5, 0
      setSlide 17
            noteL D5, 48
      noSlide
            note C5
            noteL G4, 24
            note Fs4
            noteL F4, 36
      sustain
            noteL C4, 4
            noteL F4, 3
      setRelease 1
            noteL C4, 5
            noteL F3, 84
            noteL C4, 12
            noteL G4, 48
            note C4
            note G4
            noteL D5, 36
      sustain
            noteL C5, 12
      setRelease 1
            noteL D5, 24
            note G4
            noteL F4, 48
            note C4
            note F3
            noteL C4, 24
            note G4
            noteL Cs4, 48
            note Gs3
            note Cs4
            noteL Gs4, 24
            note Cs4
            noteL Ds4, 48
            note As3
            noteL Ds4, 36
            noteL Ds4, 12
            noteL As3, 24
            note Ds4
            noteL E4, 48
            noteL B3, 24
            note E4
            noteL B4, 48
            note E4
            noteL F4, 36
            noteL F4, 12
            noteL C4, 24
            note F4
            noteL G4, 36
            noteL D4, 12
            noteL G3, 24
            note D4
      vol 12
      sustain
            noteL C4, 12
    mainLoopEnd
Music_06_Channel_2:
      stereo 040h
      shifting 32
      inst 53
      vol 8
            waitL 12
    mainLoopStart
      inst 53
      vol 8
      shifting 32
      stereo 040h
      setRelease 1
            noteL D7, 192
      vibrato 05ch
            noteL D7, 96
            note Ds7
            noteL F7, 192
            noteL G7, 96
            noteL D7, 24
            note B6
            note G6
            note D6
            noteL Ds6, 12
      shifting 0
      stereo 0c0h
      inst 39
      vol 13
            note A6
    repeatStart
            note G6
            note A6
            note As6
            note C7
            note D7
            noteL A6, 6
            note As6
            noteL A6, 84
            waitL 24
            noteL Gs6, 12
            note G6
            note Gs6
            note As6
            note C7
            note D7
            noteL Gs6, 6
            note As6
            noteL Gs6, 60
            noteL G6, 12
            note F6
            waitL 24
            noteL A6, 12
            note G6
            note A6
            note As6
            note C7
            note D7
            noteL A6, 6
            note As6
            noteL A6, 60
            noteL G6, 12
            note F6
            noteL Gs6, 36
            noteL G6, 12
            noteL F6, 48
            noteL C6, 24
            note Ds6
            note As6
            note G6
            noteL Gs6, 36
            noteL Fs6, 12
            noteL Gs6, 48
            waitL 12
            note E6
            note Fs6
            note Gs6
            note B6
            note As6
            note Gs6
            note Fs6
            noteL As6, 36
            noteL Gs6, 12
            noteL Fs6, 72
            noteL Ds6, 12
            note Fs6
            noteL Gs6, 24
            note As6
            noteL B6, 36
            noteL A6, 12
            noteL B6, 72
            noteL G6, 12
            note A6
            noteL B6, 24
            note D7
            noteL C7, 36
            noteL As6, 12
            noteL C7, 48
            noteL Ds7, 24
            note D7
            note B6
            note D7
    repeatSection1Start
      vol 11
            wait
            noteL A6, 12
    repeatEnd
    repeatSection2Start
      shifting 32
      stereo 040h
      inst 53
      vol 8
            waitL 12
    mainLoopEnd
Music_06_Channel_3:
      stereo 080h
      shifting 48
      inst 53
      vol 5
            waitL 12
    mainLoopStart
      inst 53
      vol 5
      shifting 48
      stereo 080h
            waitL 12
      setRelease 1
            noteL D7, 192
      vibrato 05ch
            noteL D7, 96
            note Ds7
            noteL F7, 192
            noteL G7, 96
            noteL D7, 24
            note B6
            note G6
            note D6
            noteL Ds6, 12
      shifting 32
      inst 39
      vol 10
            note A6
    repeatStart
            note G6
            note A6
            note As6
            note C7
            note D7
            noteL A6, 6
            note As6
            noteL A6, 84
            waitL 24
            noteL Gs6, 12
            note G6
            note Gs6
            note As6
            note C7
            note D7
            noteL Gs6, 6
            note As6
            noteL Gs6, 60
            noteL G6, 12
            note F6
            waitL 24
            noteL A6, 12
            note G6
            note A6
            note As6
            note C7
            note D7
            noteL A6, 6
            note As6
            noteL A6, 60
            noteL G6, 12
            note F6
            noteL Gs6, 36
            noteL G6, 12
            noteL F6, 48
            noteL C6, 24
            note Ds6
            note As6
            note G6
            noteL Gs6, 36
            noteL Fs6, 12
            noteL Gs6, 48
            waitL 12
            note E6
            note Fs6
            note Gs6
            note B6
            note As6
            note Gs6
            note Fs6
            noteL As6, 36
            noteL Gs6, 12
            noteL Fs6, 72
            noteL Ds6, 12
            note Fs6
            noteL Gs6, 24
            note As6
            noteL B6, 36
            noteL A6, 12
            noteL B6, 72
            noteL G6, 12
            note A6
            noteL B6, 24
            note D7
            noteL C7, 36
            noteL As6, 12
            noteL C7, 48
            noteL Ds7, 24
            note D7
            note B6
    repeatSection1Start
            note D7
            wait
            noteL A6, 12
    repeatEnd
    repeatSection2Start
            noteL D7, 12
      shifting 48
      stereo 080h
      inst 53
      vol 5
            wait
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 8
      shifting 32
      inst 38
      vol 5
      sustain
      vibrato 00h
            noteL D6, 4
    mainLoopStart
      inst 38
      vol 5
      shifting 32
      stereo 0c0h
      setRelease 1
            waitL 8
    countedLoopStart 1
            noteL C6, 12
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
    countedLoopEnd
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
    countedLoopStart 1
            noteL F5, 12
            note Gs5
            note C6
            note Gs5
            note D6
            note C6
            note Gs5
            note C6
            note F5
            note Gs5
            note B5
            note Gs5
            note Ds6
            note B5
            note F6
            note Ds6
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note A5
            note Ds5
            note G5
            note C5
            note Ds5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note F5
            note D6
            note C6
            note G5
            note Gs5
            note F5
            note G5
            note Ds5
            note C5
            note Cs5
            note E5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note E5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Fs5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Ds5
            note Fs5
            note Gs5
            note Fs5
            note As5
            note Gs5
            note Fs5
            note Gs5
            note E5
            note G5
            note A5
            note G5
            note B5
            note A5
            note G5
            note A5
            note E5
            note G5
            note A5
            note G5
            note B5
            note A5
            note G5
            note A5
    countedLoopEnd
            note F5
            note Gs5
            note C6
            note Gs5
            note D6
            note C6
            note Gs5
            note C6
            note F5
            note Gs5
            note B5
            note Gs5
            note Ds6
            note B5
            note F6
            noteL Ds6, 4
      vol 0
            waitL 8
      shifting 32
      stereo 0c0h
      vol 5
      sustain
            noteL D6, 4
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
      inst 53
      vol 9
      sustain
      vibrato 05ch
            noteL D7, 12
    mainLoopStart
      inst 53
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 180
            noteL D7, 96
            note Ds7
            noteL F7, 192
            noteL G7, 96
            noteL D7, 24
            note B6
            note G6
            note D6
            noteL Ds6, 96
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      stereo 040h
      vol 10
            noteL G5, 48
            noteL B5, 24
            note D6
            noteL Ds6, 192
            note Ds6
            note F6
            noteL F6, 144
            noteL G6, 48
            noteL Gs6, 192
            note Gs6
            note A6
            noteL As6, 96
            noteL B6, 48
            note Ds7
      stereo 0c0h
      vol 9
      sustain
            noteL D7, 12
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
    countedLoopStart 9
            waitL 192
    countedLoopEnd
            waitL 120
      psgInst 09ah
      sustain
      vibrato 04ch
            psgNoteL C3, 24
      setRelease 1
            psgNote Ds3
            psgNote As3
            psgNoteL Gs3, 36
            psgNoteL As3, 12
            psgNoteL C4, 72
            psgNoteL G4, 24
            psgNote F4
            psgNote Ds4
            psgNoteL D4, 36
            psgNoteL Ds4, 12
            psgNoteL C4, 72
            psgNoteL C4, 24
            psgNote D4
            psgNote Ds4
            psgNoteL F4, 36
            psgNoteL G4, 12
            psgNoteL Gs4, 48
            psgNoteL Gs4, 36
            psgNoteL G4, 12
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL Gs4, 36
            psgNoteL Fs4, 12
            psgNoteL Gs4, 48
            waitL 12
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNoteL Ds4, 36
            psgNoteL Fs4, 12
            psgNoteL Ds4, 72
      psgInst 00h
            wait
      psgInst 09ah
            psgNoteL E4, 36
            psgNoteL D4, 12
            psgNoteL E4, 48
            psgNote B3
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote B3
            psgNote G3
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      shifting 16
            waitL 192
    countedLoopStart 10
            waitL 192
    countedLoopEnd
            waitL 120
      psgInst 097h
      sustain
      vibrato 04ch
            psgNoteL C3, 24
      setRelease 1
            psgNote Ds3
            psgNote As3
            psgNoteL Gs3, 36
            psgNoteL As3, 12
            psgNoteL C4, 72
            psgNoteL G4, 24
            psgNote F4
            psgNote Ds4
            psgNoteL D4, 36
            psgNoteL Ds4, 12
            psgNoteL C4, 72
            psgNoteL C4, 24
            psgNote D4
            psgNote Ds4
            psgNoteL F4, 36
            psgNoteL G4, 12
            psgNoteL Gs4, 48
            psgNoteL Gs4, 36
            psgNoteL G4, 12
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL Gs4, 36
            psgNoteL Fs4, 12
            psgNoteL Gs4, 48
            waitL 12
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNoteL Ds4, 36
            psgNoteL Fs4, 12
            psgNoteL Ds4, 72
      psgInst 00h
            wait
      psgInst 097h
            psgNoteL E4, 36
            psgNoteL D4, 12
            psgNoteL E4, 48
            psgNote B3
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote B3
            psgNote G3
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end