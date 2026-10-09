Music_14:
    db 0
    db 1
    db 0
    db 192
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
      inst 1
      vol 9
            waitL 18
      setRelease 1
      vibrato 05ch
            note Ds5
      vol 10
            note G5
      vol 11
            noteL Ds6, 198
            waitL 9
      inst 23
      vol 12
            note D3
            note G3
            note A3
      sustain
            noteL B3, 12
    mainLoopStart
      inst 23
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
            noteL C4, 36
            note D4
            noteL F4, 18
            noteL E4, 72
            noteL C4, 18
            note B3
            noteL A3, 36
            noteL D4, 162
            waitL 117
            noteL D3, 9
            note G3
            note A3
            noteL B3, 36
            note C4
            noteL D4, 18
            note B3
            note D4
            noteL A4, 36
            noteL B4, 18
            note G4
            noteL G4, 36
            noteL E4, 18
            noteL G4, 36
            noteL G4, 108
            waitL 36
            waitL 72
            noteL B3, 36
            note C4
            note E4
            noteL B4, 18
            noteL B4, 63
            noteL A4, 9
            note G4
            note A4
            noteL B4, 18
            note B3
            note E4
            noteL D4, 72
            noteL D4, 18
            noteL E4, 36
            noteL B4, 18
            noteL B4, 63
            noteL A4, 9
            note G4
            note A4
            noteL B4, 144
            noteL D4, 36
            noteL A4, 18
            noteL A4, 63
            noteL G4, 9
            note F4
            note G4
            noteL A4, 18
            note E4
            note C4
            noteL E4, 36
            noteL D4, 18
            note C4
            note As3
            noteL A3, 36
            noteL As3, 18
            noteL F3, 54
            noteL G3, 36
            noteL A3, 108
            waitL 18
            wait
      sustain
            noteL B3, 12
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
            noteL C6, 252
      vibrato 05ch
            waitL 36
      inst 57
      vol 12
      sustain
            noteL G3, 12
    mainLoopStart
      inst 57
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            noteL D4, 18
            note G4
            note D4
            note E3
            note B3
            note E4
            noteL A3, 36
            noteL E4, 18
            note A4
            note E4
            note C4
            note Ds4
            note G4
            note Ds4
            note B3
            note D4
            note Fs4
            note D4
            note E3
            note B3
            note E4
            note B3
            note A3
            note C4
            note G4
            note C4
            noteL D2, 9
            note D3
            note G3
            note C4
            noteL D4, 36
            noteL B3, 18
            note D4
            note G4
            note D4
            note B3
            note F4
            note B4
            noteL A3, 36
            noteL E4, 18
            note G4
            noteL A3, 36
            noteL Cs4, 18
            note E4
            note G4
            note E4
            note D2
            note A2
            note D3
            note G3
            note A3
            note C4
            note G4
            note Fs4
            note A3
            note C4
            note D4
            note Fs4
            note D4
            note Fs4
            note D4
            note G4
            note G3
            note C4
            note G3
            note D3
            note A3
            note D4
            note A3
            note Fs4
            note Fs3
            note B3
            note Fs3
            note B2
            note Fs3
            note B3
            note Fs3
            note G4
            note E3
            note A3
            note E3
            note D3
            note A3
            note D4
            note A3
            note E4
            note G3
            note B3
            note D4
            note E4
            note Fs4
            note G4
            note B4
            note As4
            note As3
            note D4
            note As3
            note C3
            note G3
            note C4
            note G3
            note F3
            note C4
            note F4
            noteL D4, 36
            noteL A3, 18
            note D4
            note A3
            note D4
            note D3
            note G3
            noteL F4, 90
            noteL D4, 36
      inst 1
      vol 11
            noteL D6, 108
      inst 57
      vol 12
      sustain
            noteL G3, 12
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
            noteL G5, 252
      vibrato 05ch
            waitL 21
      shifting 32
      stereo 040h
      inst 23
      vol 11
            noteL D3, 9
            note G3
            note A3
    mainLoopStart
      inst 23
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
            noteL B3, 36
            note C4
            note D4
            noteL F4, 18
            noteL E4, 72
            noteL C4, 18
            note B3
            noteL A3, 36
            noteL D4, 162
            waitL 117
            noteL D3, 9
            note G3
            note A3
            noteL B3, 36
            note C4
            noteL D4, 18
            note B3
            note D4
            noteL A4, 36
            noteL B4, 18
            note G4
            noteL G4, 36
            noteL E4, 18
            noteL G4, 36
            noteL G4, 108
            waitL 36
            waitL 72
            noteL B3, 36
            note C4
            note E4
            noteL B4, 18
            noteL B4, 63
            noteL A4, 9
            note G4
            note A4
            noteL B4, 18
            note B3
            note E4
            noteL D4, 72
            noteL D4, 18
            noteL E4, 36
            noteL B4, 18
            noteL B4, 63
            noteL A4, 9
            note G4
            note A4
            noteL B4, 144
            noteL D4, 36
            noteL A4, 18
            noteL A4, 63
            noteL G4, 9
            note F4
            note G4
            noteL A4, 18
            note E4
            note C4
            noteL E4, 36
            noteL D4, 18
            note C4
            note As3
            noteL A3, 36
            noteL As3, 18
            noteL F3, 54
            noteL G3, 36
            noteL A3, 108
            waitL 18
            wait
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
            noteL Ds5, 252
      vibrato 05ch
            waitL 48
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      stereo 0c0h
      shifting 32
      stereo 080h
      inst 57
      vol 9
      setRelease 1
            noteL G3, 18
            note D4
            note G4
            note D4
            note E3
            note B3
            note E4
            noteL A3, 36
            noteL E4, 18
            note A4
            note E4
            note C4
            note Ds4
            note G4
            note Ds4
            note B3
            note D4
            note Fs4
            note D4
            note E3
            note B3
            note E4
            note B3
            note A3
            note C4
            note G4
            note C4
            noteL D2, 9
            note D3
            note G3
            note C4
            noteL D4, 36
            noteL B3, 18
            note D4
            note G4
            note D4
            note B3
            note F4
            note B4
            noteL A3, 36
            noteL E4, 18
            note G4
            noteL A3, 36
            noteL Cs4, 18
            note E4
            note G4
            note E4
            note D2
            note A2
            note D3
            note G3
            note A3
            note C4
            note G4
            note Fs4
            note A3
            note C4
            note D4
            note Fs4
            note D4
            note Fs4
            note D4
            note G4
            note G3
            note C4
            note G3
            note D3
            note A3
            note D4
            note A3
            note Fs4
            note Fs3
            note B3
            note Fs3
            note B2
            note Fs3
            note B3
            note Fs3
            note G4
            note E3
            note A3
            note E3
            note D3
            note A3
            note D4
            note A3
            note E4
            note G3
            note B3
            note D4
            note E4
            note Fs4
            note G4
            note B4
            note As4
            note As3
            note D4
            note As3
            note C3
            note G3
            note C4
            note G3
            note F3
            note C4
            note F4
            noteL D4, 36
            noteL A3, 18
            note D4
            note A3
            note D4
            note D3
            note G3
            noteL F4, 90
            noteL D4, 36
      inst 1
      vol 9
            noteL D6, 108
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
      sustain
      inst 16
      vol 12
      vibrato 00h
            noteL Gs1, 144
      setRelease 1
            note Gs1
      inst 44
      vol 13
            waitL 12
    mainLoopStart
      inst 44
      vol 13
      shifting 0
      stereo 0c0h
            waitL 60
      setRelease 1
    countedLoopStart 14
            noteL D4, 18
      vol 7
            note D4
      vol 6
            note D4
      vol 4
            note D4
      vol 13
            waitL 72
    countedLoopEnd
            noteL D4, 18
      vol 7
            note D4
      vol 6
            note D4
      vol 4
            note D4
      vol 13
            waitL 12
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
            noteL Gs4, 252
      vibrato 05ch
            waitL 36
      inst 29
      vol 14
      sustain
            noteL G3, 12
    mainLoopStart
      inst 29
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 60
            noteL E3, 54
            noteL A3, 66
            noteL A3, 12
            note B3
            noteL C4, 72
            noteL B3, 36
            note B3
            note E4
            note E3
            noteL A3, 72
            note D3
            noteL G4, 36
            note Fs4
            noteL F4, 54
            noteL E4, 72
            note Cs4
            noteL Cs3, 18
            noteL D3, 126
            noteL G3, 9
            note A3
            noteL D4, 18
            note A3
            noteL D3, 72
            noteL D3, 18
            note Cs3
            noteL C3, 54
            noteL C3, 18
            noteL D3, 54
            noteL C3, 18
            noteL B2, 54
            noteL B2, 18
            noteL B3, 36
            note B2
            noteL A2, 54
            noteL A2, 18
            noteL D3, 54
            noteL D3, 18
            noteL E3, 72
            noteL B3, 36
            note E3
            noteL G2, 9
            note D3
            noteL G3, 54
            note C4
            noteL C3, 18
            noteL F3, 54
            noteL D3, 90
            noteL G3, 54
            noteL C3, 90
            noteL D3, 144
      vol 14
      sustain
            noteL G3, 12
    mainLoopEnd
Music_14_Channel_6:
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            psgNoteL C6, 9
            psgNote Gs5
            psgNote G5
            psgNote Ds5
            psgNote Gs5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNoteL G3, 6
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote Gs5
            psgNote C6
            psgNoteL Ds6, 42
            waitL 36
      psgInst 09bh
      sustain
            psgNoteL D4, 12
    mainLoopStart
            waitL 60
      setRelease 1
            psgNoteL D4, 54
            psgNoteL E4, 90
            psgNoteL G4, 72
            psgNoteL Fs4, 36
            psgNote Fs4
            psgNote A4
            psgNote Gs4
            psgNoteL G4, 72
            psgNote E4
            psgNoteL D4, 36
            psgNote D4
            psgNoteL D4, 54
            psgNoteL E4, 72
            psgNoteL G4, 90
            psgNoteL G4, 144
            psgNote Fs4
            psgNoteL G4, 72
            psgNote Fs4
            psgNoteL Fs4, 144
            psgNoteL G4, 72
            psgNote Fs4
            psgNoteL G4, 144
            psgNoteL F4, 72
            psgNote E4
            psgNoteL E4, 54
            psgNoteL Fs4, 90
            psgNoteL F4, 54
            psgNoteL D4, 90
            psgNoteL Fs4, 144
      sustain
            psgNoteL D4, 12
    mainLoopEnd
Music_14_Channel_7:
      psgInst 018h
            waitL 12
      setRelease 1
      vibrato 04ch
            psgNoteL C6, 9
            psgNote Gs5
            psgNote G5
            psgNote Ds5
            psgNote Gs5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNoteL G3, 6
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote Gs5
            psgNote C6
            psgNoteL Ds6, 42
            waitL 24
      psgInst 09bh
      sustain
            psgNoteL B3, 12
    mainLoopStart
            waitL 60
      setRelease 1
            psgNoteL B3, 54
            psgNoteL C4, 90
            psgNoteL Ds4, 72
    countedLoopStart 3
            psgNoteL D4, 36
    countedLoopEnd
            psgNoteL C4, 72
            psgNote C4
            psgNoteL B3, 36
            psgNote B3
            psgNoteL B3, 54
            psgNoteL C4, 72
            psgNoteL Cs4, 90
            psgNoteL C4, 144
            psgNote D4
            psgNoteL E4, 72
            psgNote D4
            psgNoteL D4, 144
            psgNoteL E4, 72
            psgNote D4
            psgNote E4
            psgNoteL E3, 18
            psgNote D3
            psgNote B2
            psgNote D3
            psgNoteL As3, 72
            psgNote As3
            psgNoteL C4, 54
            psgNoteL D4, 90
            psgNoteL D4, 54
            psgNoteL As3, 90
            psgNoteL D3, 144
      sustain
            psgNoteL B3, 12
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end