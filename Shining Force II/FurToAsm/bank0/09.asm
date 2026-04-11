Music_09:
    db 0
    db 1
    db 0
    db 195
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
            waitL 255
            wait
            waitL 30
      inst 40
      vol 12
      setRelease 1
            noteL G4, 54
      vibrato 05ch
            note F4
            noteL E4, 216
            noteL As4, 54
            note Gs4
      sustain
            noteL Cs4, 3
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 105
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
            wait
      inst 40
      vol 12
            noteL G4, 54
            note F4
            noteL E4, 108
            noteL As4, 54
            note Gs4
      sustain
            noteL Cs4, 3
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
            waitL 255
            waitL 177
      sustain
      inst 11
      vol 13
            noteL Cs3, 216
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note F3
      sustain
      vibrato 05ch
            noteL B2, 108
      sustain
            noteL D3, 3
    mainLoopStart
      inst 11
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 105
      sustain
            noteL F3, 108
      setRelease 1
      vibrato 00h
            note E3
      sustain
      vibrato 05ch
            note F3
      setRelease 1
      vibrato 00h
            note E3
      sustain
      vibrato 050h
            noteL F2, 255
      setRelease 1
            waitL 177
      sustain
      vibrato 05ch
            noteL Cs3, 108
      setRelease 1
      vibrato 00h
            note F3
      sustain
      vibrato 05ch
            note B2
      sustain
            noteL D3, 3
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      shifting 16
            waitL 255
            wait
            waitL 42
      inst 40
      vol 11
      setRelease 1
            noteL G4, 54
      vibrato 05ch
            note F4
            noteL E4, 216
            noteL As4, 54
      sustain
            noteL Gs4, 45
    mainLoopStart
      inst 40
      vol 11
      shifting 16
      stereo 080h
      setRelease 1
            waitL 9
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
            wait
      inst 40
      vol 11
            noteL G4, 54
            note F4
            noteL E4, 108
            noteL As4, 54
      sustain
            noteL Gs4, 45
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      shifting 32
            waitL 255
            waitL 189
      sustain
      inst 11
      vol 12
            noteL Cs3, 216
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note F3
      sustain
      vibrato 05ch
            noteL B2, 99
    mainLoopStart
      inst 11
      vol 12
      shifting 32
      stereo 040h
      sustain
            noteL B2, 9
      setRelease 1
      vibrato 00h
            noteL D3, 108
      sustain
      vibrato 05ch
            note F3
      setRelease 1
      vibrato 00h
            note E3
      sustain
      vibrato 05ch
            note F3
      setRelease 1
      vibrato 00h
            note E3
      sustain
      vibrato 050h
            noteL F2, 255
      setRelease 1
            waitL 177
      sustain
      vibrato 05ch
            noteL Cs3, 108
      setRelease 1
      vibrato 00h
            note F3
      sustain
      vibrato 05ch
            noteL B2, 99
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
            waitL 216
            waitL 162
      inst 62
      vol 0
      vibrato 05ch
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
      setRelease 147
            noteL C3, 255
            wait
            waitL 33
    mainLoopStart
      inst 62
      vol 13
      shifting 0
      stereo 040h
            waitL 51
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
      setRelease 108
            noteL C3, 216
            waitL 255
            waitL 15
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
            noteL C3, 216
            waitL 54
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
            noteL C3, 216
            waitL 111
    mainLoopEnd
Music_09_Channel_5:
      stereo 080h
      shifting 32
            waitL 219
            waitL 162
      inst 62
      vol 0
      vibrato 05ch
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
      setRelease 147
            noteL C3, 255
            wait
            waitL 30
    mainLoopStart
      inst 62
      vol 13
      shifting 32
      stereo 080h
            waitL 54
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
      setRelease 108
            noteL C3, 216
            waitL 255
            waitL 15
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
            noteL C3, 216
            waitL 54
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
            noteL C3, 216
            waitL 108
    mainLoopEnd
Music_09_Channel_6:
      psgInst 0a5h
      setRelease 1
      vibrato 00h
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
      sustain
            psgNoteL As4, 3
    mainLoopStart
            waitL 3
      setRelease 1
            psgNoteL D4, 6
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
      sustain
            psgNoteL As4, 3
    mainLoopEnd
Music_09_Channel_7:
      shifting 16
      psgInst 00h
            waitL 8
      psgInst 0a3h
      setRelease 1
      vibrato 00h
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
      sustain
            psgNoteL A4, 1
    mainLoopStart
            waitL 5
      setRelease 1
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
            psgNote As4
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
      sustain
            psgNoteL A4, 1
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end