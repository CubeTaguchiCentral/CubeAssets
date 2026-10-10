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
            noteL D5, 12
    mainLoopStart
      inst 38
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL C5, 12
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 12
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
    countedLoopEnd
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
    countedLoopStart 1
            noteL F4, 12
            note Gs4
            note C5
            note Gs4
            note D5
            note C5
            note Gs4
            note C5
            note F4
            note Gs4
            note B4
            note Gs4
            note Ds5
            note B4
            note F5
            note Ds5
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note C4
            note Cs4
            note E4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Cs4
            note E4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Ds4
            note Fs4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Ds4
            note Fs4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note E4
            note G4
            note A4
            note G4
            note B4
            note A4
            note G4
            note A4
            note E4
            note G4
            note A4
            note G4
            note B4
            note A4
            note G4
            note A4
    countedLoopEnd
            note F4
            note Gs4
            note C5
            note Gs4
            note D5
            note C5
            note Gs4
            note C5
            note F4
            note Gs4
            note B4
            note Gs4
            note Ds5
            note B4
            note F5
            note Ds5
      stereo 0c0h
      vol 9
            note D5
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 42
      vol 12
      vibrato 05ch
      sustain
            noteL C3, 12
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      setRelease 1
            waitL 84
            noteL G2, 48
            note C3
            noteL F2, 96
            noteL C3, 48
            note F3
            noteL C3, 84
            noteL G2, 12
            noteL C3, 48
            noteL G2, 24
            note Fs2
            noteL F2, 48
            note C3
            note G2
            note D3
    repeatStart
            noteL C3, 96
            noteL G2, 48
            note C3
            noteL F2, 96
            noteL C3, 48
    repeatSection1Start
            note F3
    repeatEnd
    repeatSection2Start
            noteL F3, 24
            note C3
            noteL Cs3, 96
            noteL Gs2, 48
            note Cs3
            noteL Ds3, 96
            noteL As2, 48
            note Ds3
            noteL E3, 96
            noteL B2, 48
            note E3
            noteL F3, 96
            noteL G2, 48
            noteL G3, 24
            note D3
            noteL C3, 36
            noteL G3, 12
            noteL C4, 0
      setSlide 17
            noteL D4, 48
      noSlide
            note C4
            noteL G3, 24
            note Fs3
            noteL F3, 36
      sustain
            noteL C3, 4
            noteL F3, 3
      setRelease 1
            noteL C3, 5
            noteL F2, 84
            noteL C3, 12
            noteL G3, 48
            note C3
            note G3
            noteL D4, 36
      sustain
            noteL C4, 12
      setRelease 1
            noteL D4, 24
            note G3
            noteL F3, 48
            note C3
            note F2
            noteL C3, 24
            note G3
            noteL Cs3, 48
            note Gs2
            note Cs3
            noteL Gs3, 24
            note Cs3
            noteL Ds3, 48
            note As2
            noteL Ds3, 36
            noteL Ds3, 12
            noteL As2, 24
            note Ds3
            noteL E3, 48
            noteL B2, 24
            note E3
            noteL B3, 48
            note E3
            noteL F3, 36
            noteL F3, 12
            noteL C3, 24
            note F3
            noteL G3, 36
            noteL D3, 12
            noteL G2, 24
            note D3
      vol 12
      sustain
            noteL C3, 12
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
            noteL D6, 192
      vibrato 05ch
            noteL D6, 96
            note Ds6
            noteL F6, 192
            noteL G6, 96
            noteL D6, 24
            note B5
            note G5
            note D5
            noteL Ds5, 12
      shifting 0
      stereo 0c0h
      inst 39
      vol 13
            note A5
    repeatStart
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL A5, 6
            note As5
            noteL A5, 84
            waitL 24
            noteL Gs5, 12
            note G5
            note Gs5
            note As5
            note C6
            note D6
            noteL Gs5, 6
            note As5
            noteL Gs5, 60
            noteL G5, 12
            note F5
            waitL 24
            noteL A5, 12
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL A5, 6
            note As5
            noteL A5, 60
            noteL G5, 12
            note F5
            noteL Gs5, 36
            noteL G5, 12
            noteL F5, 48
            noteL C5, 24
            note Ds5
            note As5
            note G5
            noteL Gs5, 36
            noteL Fs5, 12
            noteL Gs5, 48
            waitL 12
            note E5
            note Fs5
            note Gs5
            note B5
            note As5
            note Gs5
            note Fs5
            noteL As5, 36
            noteL Gs5, 12
            noteL Fs5, 72
            noteL Ds5, 12
            note Fs5
            noteL Gs5, 24
            note As5
            noteL B5, 36
            noteL A5, 12
            noteL B5, 72
            noteL G5, 12
            note A5
            noteL B5, 24
            note D6
            noteL C6, 36
            noteL As5, 12
            noteL C6, 48
            noteL Ds6, 24
            note D6
            note B5
            note D6
    repeatSection1Start
      vol 11
            wait
            noteL A5, 12
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
            noteL D6, 192
      vibrato 05ch
            noteL D6, 96
            note Ds6
            noteL F6, 192
            noteL G6, 96
            noteL D6, 24
            note B5
            note G5
            note D5
            noteL Ds5, 12
      shifting 32
      inst 39
      vol 10
            note A5
    repeatStart
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL A5, 6
            note As5
            noteL A5, 84
            waitL 24
            noteL Gs5, 12
            note G5
            note Gs5
            note As5
            note C6
            note D6
            noteL Gs5, 6
            note As5
            noteL Gs5, 60
            noteL G5, 12
            note F5
            waitL 24
            noteL A5, 12
            note G5
            note A5
            note As5
            note C6
            note D6
            noteL A5, 6
            note As5
            noteL A5, 60
            noteL G5, 12
            note F5
            noteL Gs5, 36
            noteL G5, 12
            noteL F5, 48
            noteL C5, 24
            note Ds5
            note As5
            note G5
            noteL Gs5, 36
            noteL Fs5, 12
            noteL Gs5, 48
            waitL 12
            note E5
            note Fs5
            note Gs5
            note B5
            note As5
            note Gs5
            note Fs5
            noteL As5, 36
            noteL Gs5, 12
            noteL Fs5, 72
            noteL Ds5, 12
            note Fs5
            noteL Gs5, 24
            note As5
            noteL B5, 36
            noteL A5, 12
            noteL B5, 72
            noteL G5, 12
            note A5
            noteL B5, 24
            note D6
            noteL C6, 36
            noteL As5, 12
            noteL C6, 48
            noteL Ds6, 24
            note D6
            note B5
    repeatSection1Start
            note D6
            wait
            noteL A5, 12
    repeatEnd
    repeatSection2Start
            noteL D6, 12
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
            noteL D5, 4
    mainLoopStart
      inst 38
      vol 5
      shifting 32
      stereo 0c0h
      setRelease 1
            waitL 8
    countedLoopStart 1
            noteL C5, 12
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 12
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
    countedLoopEnd
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
    countedLoopStart 1
            noteL F4, 12
            note Gs4
            note C5
            note Gs4
            note D5
            note C5
            note Gs4
            note C5
            note F4
            note Gs4
            note B4
            note Gs4
            note Ds5
            note B4
            note F5
            note Ds5
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note A4
            note Ds4
            note G4
            note C4
            note Ds4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note F4
            note D5
            note C5
            note G4
            note Gs4
            note F4
            note G4
            note Ds4
            note C4
            note Cs4
            note E4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Cs4
            note E4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Ds4
            note Fs4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Ds4
            note Fs4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note E4
            note G4
            note A4
            note G4
            note B4
            note A4
            note G4
            note A4
            note E4
            note G4
            note A4
            note G4
            note B4
            note A4
            note G4
            note A4
    countedLoopEnd
            note F4
            note Gs4
            note C5
            note Gs4
            note D5
            note C5
            note Gs4
            note C5
            note F4
            note Gs4
            note B4
            note Gs4
            note Ds5
            note B4
            note F5
            noteL Ds5, 4
      vol 0
            waitL 8
      shifting 32
      stereo 0c0h
      vol 5
      sustain
            noteL D5, 4
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
      inst 53
      vol 9
      sustain
      vibrato 05ch
            noteL D6, 12
    mainLoopStart
      inst 53
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 180
            noteL D6, 96
            note Ds6
            noteL F6, 192
            noteL G6, 96
            noteL D6, 24
            note B5
            note G5
            note D5
            noteL Ds5, 96
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      stereo 040h
      vol 10
            noteL G4, 48
            noteL B4, 24
            note D5
            noteL Ds5, 192
            note Ds5
            note F5
            noteL F5, 144
            noteL G5, 48
            noteL Gs5, 192
            note Gs5
            note A5
            noteL As5, 96
            noteL B5, 48
            note Ds6
      stereo 0c0h
      vol 9
      sustain
            noteL D6, 12
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
            psgNoteL C4, 24
      setRelease 1
            psgNote Ds4
            psgNote As4
            psgNoteL Gs4, 36
            psgNoteL As4, 12
            psgNoteL C5, 72
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
            psgNoteL D5, 36
            psgNoteL Ds5, 12
            psgNoteL C5, 72
            psgNoteL C5, 24
            psgNote D5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL G5, 12
            psgNoteL Gs5, 48
            psgNoteL Gs5, 36
            psgNoteL G5, 12
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL Gs5, 36
            psgNoteL Fs5, 12
            psgNoteL Gs5, 48
            waitL 12
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNoteL Ds5, 36
            psgNoteL Fs5, 12
            psgNoteL Ds5, 72
      psgInst 00h
            wait
      psgInst 09ah
            psgNoteL E5, 36
            psgNoteL D5, 12
            psgNoteL E5, 48
            psgNote B4
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote B4
            psgNote G4
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
            psgNoteL C4, 24
      setRelease 1
            psgNote Ds4
            psgNote As4
            psgNoteL Gs4, 36
            psgNoteL As4, 12
            psgNoteL C5, 72
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
            psgNoteL D5, 36
            psgNoteL Ds5, 12
            psgNoteL C5, 72
            psgNoteL C5, 24
            psgNote D5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL G5, 12
            psgNoteL Gs5, 48
            psgNoteL Gs5, 36
            psgNoteL G5, 12
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL Gs5, 36
            psgNoteL Fs5, 12
            psgNoteL Gs5, 48
            waitL 12
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNoteL Ds5, 36
            psgNoteL Fs5, 12
            psgNoteL Ds5, 72
      psgInst 00h
            wait
      psgInst 097h
            psgNoteL E5, 36
            psgNoteL D5, 12
            psgNoteL E5, 48
            psgNote B4
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote B4
            psgNote G4
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end