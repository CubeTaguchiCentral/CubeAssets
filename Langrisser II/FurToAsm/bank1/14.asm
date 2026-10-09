Music_14:
    db 0
    db 1
    db 0
    db 189
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 38
      vol 12
            waitL 54
      vibrato 00h
            noteL A2, 6
            note G2
            note D2
            note E2
            note G1
            note G1
      sustain
            note G1
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
    countedLoopStart 3
            noteL A1, 12
            noteL A1, 6
            note A1
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 12
            noteL D2, 6
            note D2
    countedLoopEnd
    countedLoopStart 1
            noteL F1, 12
            noteL F1, 6
            note F1
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 12
            noteL G1, 6
            note G1
    countedLoopEnd
    countedLoopStart 3
            noteL A1, 12
            noteL A1, 6
            note A1
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 12
            noteL D2, 6
            note D2
    countedLoopEnd
    countedLoopStart 1
            noteL F1, 12
            noteL F1, 6
            note F1
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL G1, 12
            noteL G1, 6
            note G1
    countedLoopEnd
    countedLoopStart 5
            noteL Gs1, 12
            noteL Gs1, 6
            note Gs1
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 12
            noteL C2, 6
            note C2
    countedLoopEnd
    countedLoopStart 3
            noteL G1, 12
            noteL G1, 6
            note G1
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL G1, 12
            noteL G1, 6
            note G1
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D2, 12
            noteL D2, 6
            note D2
    countedLoopEnd
            noteL D2, 12
            noteL D2, 6
      sustain
            note D2
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 17
      vol 13
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL A3, 6
            note B3
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL C4, 24
            note D4
            note E4
            noteL G4, 6
            wait
            noteL Fs4, 48
            noteL D4, 12
            note C4
            note B3
            wait
            note B3
            noteL C4, 6
            note B3
            note A3
            wait
            noteL E4, 36
            noteL D4, 12
            note B3
            note G3
            noteL A3, 48
            noteL A3, 6
            note B3
            note C4
            waitL 18
            noteL D4, 60
            noteL D4, 6
            note E4
            noteL Fs4, 12
            wait
            note Fs4
            noteL E4, 48
            note D4
            note D4
            noteL C4, 42
            noteL D4, 3
            note Ds4
            noteL F4, 48
            note Ds4
            noteL D4, 168
            noteL G3, 24
            noteL D4, 48
            note C4
            note F4
            note Ds4
            noteL D4, 168
            waitL 12
            noteL A3, 6
            note B3
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 21
      vol 13
            waitL 96
    mainLoopStart
      inst 21
      vol 13
      shifting 0
            waitL 192
            waitL 78
      stereo 0c0h
      inst 16
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            note A4
            note B4
            noteL C5, 24
            note D5
            note E5
            noteL G5, 6
            wait
            noteL Fs5, 48
            noteL D5, 6
            wait
            noteL C5, 12
            note B4
            wait
            note B4
            noteL C5, 6
            note B4
            noteL A4, 12
            noteL E5, 6
            wait
            noteL D5, 24
            noteL B4, 6
            wait
            noteL G4, 24
      inst 19
      vol 11
            noteL Gs4, 192
      inst 56
      vol 12
            waitL 24
    repeatStart
            noteL G4, 4
            wait
            note D4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note B4
            wait
            note D5
            wait
            note B4
            wait
            note D5
            wait
    repeatSection1Start
            note F5
            wait
            note E5
            wait
            note F5
            wait
            noteL D5, 72
      inst 19
      vol 10
            noteL Gs4, 192
            waitL 24
      inst 56
      vol 11
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G5, 4
            wait
            note C5
            wait
            note D5
            wait
    countedLoopEnd
            noteL D5, 48
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 16
      vol 11
            waitL 96
    mainLoopStart
      inst 16
      vol 11
      shifting 0
            waitL 108
            waitL 174
      shifting 32
      stereo 040h
      vol 10
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            note A4
            note B4
            noteL C5, 24
            note D5
            note E5
            noteL G5, 6
            wait
            noteL Fs5, 48
            noteL D5, 6
            wait
            noteL C5, 12
            noteL B4, 6
            waitL 18
            noteL B4, 12
            noteL C5, 6
            note B4
            noteL A4, 12
            noteL E5, 6
            wait
            noteL D5, 24
            noteL B4, 6
            wait
            noteL G4, 12
      stereo 0c0h
      inst 19
      vol 11
            noteL D3, 48
            note C3
            note F3
            note Ds3
      inst 56
      vol 11
            waitL 24
            noteL D4, 4
            wait
            note B3
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note B4
            note B4
            note D5
            wait
            note C5
            wait
            note D5
            wait
            noteL B4, 72
      inst 19
      vol 12
            noteL D3, 48
            note C3
            note F3
            note Ds3
            waitL 24
      inst 56
      vol 11
            noteL D4, 4
            wait
            note B3
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note B4
    countedLoopStart 1
            waitL 4
            note D5
            wait
            note G4
            wait
            note C5
    countedLoopEnd
            wait
            noteL D4, 48
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
      shifting 32
      inst 17
      vol 8
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL A3, 6
            note B3
    mainLoopStart
      inst 17
      vol 8
      shifting 32
      stereo 080h
            waitL 12
      setRelease 1
            noteL C4, 24
            note D4
            note E4
            noteL G4, 6
            wait
            noteL Fs4, 48
            noteL D4, 12
            note C4
            note B3
            wait
            note B3
            noteL C4, 6
            note B3
            note A3
            wait
            noteL E4, 36
            noteL D4, 12
            note B3
            note G3
            noteL A3, 48
            noteL A3, 6
            note B3
            note C4
            waitL 18
            noteL D4, 60
            noteL D4, 6
            note E4
            noteL Fs4, 12
            wait
            note Fs4
            noteL E4, 48
            note D4
      inst 19
      vol 9
            note D4
            noteL C4, 42
            noteL D4, 3
            note Ds4
            noteL F4, 48
            note Ds4
            noteL D4, 168
            noteL G3, 24
            noteL D4, 48
            note C4
            note F4
            note Ds4
            noteL D4, 168
      inst 17
      vol 9
            noteL A3, 6
            note B3
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
      inst 32
      vol 11
      vibrato 00h
      setRelease 3
    countedLoopStart 1
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 11
    countedLoopEnd
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 10
            note A1
      vol 7
            note A1
      vol 9
            note A1
      vol 10
            note A1
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      vol 11
      setRelease 3
    countedLoopStart 12
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 11
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 11
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 10
            note A1
      vol 7
            note A1
      vol 9
            note A1
      vol 10
            note A1
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 11
    countedLoopEnd
            noteL A1, 12
      vol 7
            noteL A1, 6
      vol 9
            note A1
      vol 10
            note A1
      vol 7
            note A1
      vol 9
            note A1
      vol 10
            note A1
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL E4, 96
      vibrato 04ch
      setRelease 1
            psgNote D4
            psgNoteL C4, 48
            psgNote D4
            psgNoteL E4, 96
            psgNote D4
            psgNoteL C4, 48
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNoteL D4, 144
            psgNoteL D4, 24
            psgNote D4
            psgNoteL D4, 48
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNoteL D4, 192
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL C4, 96
      vibrato 04ch
      setRelease 1
            psgNote A3
            psgNoteL A3, 48
            psgNote B3
            psgNoteL C4, 96
            psgNote A3
            psgNoteL A3, 48
            psgNote B3
            psgNoteL Gs3, 96
            psgNote C4
            psgNote B3
            psgNoteL B3, 48
            psgNoteL C4, 24
            psgNote B3
            psgNoteL Gs3, 96
            psgNote C4
            psgNote B3
            psgNoteL G3, 48
            psgNote Fs3
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end