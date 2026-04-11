Music_08:
    db 0
    db 1
    db 0
    db 197
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 25
      vol 12
      sustain
            noteL C3, 27
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      sustain
      vibrato 00h
            noteL C3, 255
      setRelease 1
            waitL 78
      vibrato 05ch
            noteL C3, 36
            note B2
      sustain
            noteL A2, 255
      setRelease 1
            waitL 105
            noteL A3, 36
            note G3
            noteL F3, 108
            note As2
            note Ds3
            note Gs2
            note Cs3
            note Fs3
            note B2
            noteL As2, 36
            note C3
            note D3
      stereo 0c0h
      vol 12
      sustain
            noteL C3, 27
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
            waitL 18
      inst 40
      vol 12
      sustain
      vibrato 05ch
            noteL B4, 9
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL C5, 18
            note G5
            note Fs5
            note D5
            note E5
            note B5
            note A5
            note Fs5
            note G5
            note D6
            noteL C6, 9
            note B5
      sustain
            noteL C6, 198
      vol 9
            noteL C6, 6
      vol 7
            note C6
      vol 5
      setRelease 1
            wait
      vol 12
            noteL B4, 18
            note C5
            note G5
            note Fs5
            note D5
            note E5
            note B5
            note A5
            note Fs5
            note G5
            note D6
            noteL E6, 9
            note D6
            noteL E6, 198
      inst 26
      vol 11
            noteL F4, 36
            note G4
            note A4
      vol 12
            noteL As4, 27
            note C5
            noteL As4, 18
            noteL A4, 36
      vol 11
            note G4
            note A4
            note As4
      vol 12
            noteL C5, 18
            note D5
            note Ds5
            note G5
            note C6
            noteL Ds6, 6
            note F6
            note Fs6
            noteL G6, 54
            noteL F6, 18
            note Ds6
            note Cs6
            note C6
            note As5
            note C6
            note F5
            note Fs5
            note Gs5
      sustain
            noteL As5, 216
      vol 9
            noteL As5, 6
      vol 7
            note As5
      vol 5
      setRelease 1
            wait
      inst 40
      vol 12
      sustain
            noteL B4, 9
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
            waitL 18
      inst 40
      vol 11
      sustain
      vibrato 05ch
            noteL D4, 9
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL E4, 18
            note B4
            note A4
            note Fs4
            note G4
            note D5
            note C5
            note A4
            note B4
            note Fs5
            noteL E5, 9
            note D5
      sustain
            noteL E5, 198
      vol 8
            noteL E5, 6
      vol 6
            note E5
      vol 4
      setRelease 1
            wait
      vol 11
            noteL D4, 18
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
            note C5
            note A4
            note B4
            note Fs5
            noteL G5, 9
            note Fs5
            noteL G5, 198
      inst 27
      vol 10
            noteL A4, 27
            note G5
            noteL F5, 18
            note E5
            note C5
            noteL D5, 108
      inst 3
      vol 11
            noteL D5, 27
            note A5
            noteL G5, 18
            note C6
            note F6
      sustain
            noteL Ds6, 90
      vol 8
            noteL Ds6, 6
      vol 6
            note Ds6
      vol 4
      setRelease 1
            wait
      inst 26
      vol 11
            noteL Ds6, 54
            noteL Cs6, 18
            note C6
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Cs5
            note Ds5
            note F5
            noteL Fs5, 36
      inst 27
      vol 10
            noteL Ds5, 54
            noteL Cs5, 18
            noteL Gs5, 36
            note Fs5
      sustain
            note F5
      vol 7
            noteL F5, 6
      vol 5
            note F5
      vol 3
      setRelease 1
            wait
      inst 40
      vol 11
      sustain
            noteL D4, 9
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
      shifting 32
            waitL 27
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      stereo 040h
      inst 40
      vol 11
      setRelease 1
      vibrato 05ch
            noteL B4, 18
            note C5
            note G5
            note Fs5
            note D5
            note E5
            note B5
            note A5
            note Fs5
            note G5
            note D6
            noteL C6, 9
            note B5
      sustain
            noteL C6, 198
      vol 8
            noteL C6, 6
      vol 6
            note C6
      vol 4
      setRelease 1
            wait
      vol 11
            noteL B4, 18
            note C5
            note G5
            note Fs5
            note D5
            note E5
            note B5
            note A5
            note Fs5
            note G5
            note D6
            noteL E6, 9
            note D6
            noteL E6, 198
      inst 27
      vol 9
            noteL A4, 27
            note G5
            noteL F5, 18
            note E5
            note C5
            noteL D5, 108
      inst 3
      vol 10
            noteL D5, 27
            note A5
            noteL G5, 18
            note C6
            note F6
            noteL Ds6, 90
      inst 26
      vol 11
            noteL Ds6, 6
            note F6
            note Fs6
            noteL G6, 54
            noteL F6, 18
            note Ds6
            note Cs6
            note C6
            note As5
            note C6
            note F5
            note Fs5
            note Gs5
            noteL As5, 36
      inst 27
      vol 9
            noteL Ds5, 54
            noteL Cs5, 18
            noteL Gs5, 36
            note Fs5
      sustain
            note F5
      vol 6
            noteL F5, 6
      vol 4
            note F5
      vol 2
      setRelease 1
            note F5
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      shifting 32
            waitL 9
      inst 6
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G4, 6
            note B4
            note C5
    mainLoopStart
      inst 6
      vol 11
      shifting 32
      stereo 080h
      setRelease 1
            noteL E5, 6
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note B4
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note G5
            note B5
            note C6
            note B5
            note G5
            note B5
            note C6
            note E6
            note G6
            note B6
            note C7
            note D7
            note Fs6
            note D7
            note C7
            note E6
            note C7
            note B6
            note D6
            note B6
            note A6
            note C6
            note A6
            note G6
            note B5
            note G6
            note E6
            note G5
            note E6
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note B4
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note G5
            note B5
            note C6
            note B5
            note G5
            note B5
            note C6
            note E6
            note G6
            note B6
            note C7
            note D7
            note Fs6
            note D7
            note C7
            note E6
            note C7
            note B6
            note D6
            note B6
            note A6
            note C6
            note A6
            note G6
            note B5
            note G6
            note E6
            note G5
            note E6
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note Cs5
            note F5
            note Gs5
            note C6
            note Cs6
            note F6
            note Gs6
            note C6
            note Gs6
            note G6
            note As5
            note G6
            note F6
            note Gs5
            note F6
            note Cs6
            note F5
            note Cs6
            note F5
            note Fs5
            note As5
            note Cs6
            note F6
            note Fs6
            note As6
            note Cs6
            note As6
            note Fs6
            note As5
            note Fs6
            note F6
            note As5
            note F6
            note Cs6
            note F5
            note Cs6
            note As4
            note B4
            note Ds5
            note Fs5
            note As5
            note B5
            note As5
            note Fs5
            note As5
            note B5
            note Ds6
            note Fs6
            note As6
            note Fs6
            note As6
            note B6
            note Cs7
            note Ds7
            note D7
            note As6
            note Gs6
            note F6
            note D6
            note C6
            note As5
            note E5
            note F5
            note D6
            note A5
            note As5
            noteL As6, 36
      vol 11
            noteL G4, 6
            note B4
            note C5
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G4, 6
            note B4
            note C5
            note E5
      sustain
            noteL C5, 3
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL B4, 6
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note B4
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note G5
            note B5
            note C6
            note B5
            note G5
            note B5
            note C6
            note E6
            note G6
            note B6
            note C7
            note D7
            note Fs6
            note D7
            note C7
            note E6
            note C7
            note B6
            note D6
            note B6
            note A6
            note C6
            note A6
            note G6
            note B5
            note G6
            note E6
            note G5
            note E6
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note C5
            note B4
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note A4
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
            note B4
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note G5
            note B5
            note C6
            note B5
            note G5
            note B5
            note C6
            note E6
            note G6
            note B6
            note C7
            note D7
            note Fs6
            note D7
            note C7
            note E6
            note C7
            note B6
            note D6
            note B6
            note A6
            note C6
            note A6
            note G6
            note B5
            note G6
            note E6
            note G5
            note E6
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note C5
            note E5
            note C5
            note A4
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note F5
            note A5
            note F5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note As4
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note Cs5
            note F5
            note Gs5
            note C6
            note Cs6
            note F6
            note Gs6
            note C6
            note Gs6
            note G6
            note As5
            note G6
            note F6
            note Gs5
            note F6
            note Cs6
            note F5
            note Cs6
            note F5
            note Fs5
            note As5
            note Cs6
            note F6
            note Fs6
            note As6
            note Cs6
            note As6
            note Fs6
            note As5
            note Fs6
            note F6
            note As5
            note F6
            note Cs6
            note F5
            note Cs6
            note As4
            note B4
            note Ds5
            note Fs5
            note As5
            note B5
            note As5
            note Fs5
            note As5
            note B5
            note Ds6
            note Fs6
            note As6
            note Fs6
            note As6
            note B6
            note Cs7
            note Ds7
            note D7
            note As6
            note Gs6
            note F6
            note D6
            note C6
            note As5
            note E5
            note F5
            note D6
            note A5
            note As5
            noteL As6, 36
      stereo 0c0h
      vol 12
            noteL G4, 6
            note B4
            note C5
            note E5
      sustain
            noteL C5, 3
    mainLoopEnd
Music_08_Channel_6:
      psgInst 07bh
      setRelease 4
      vibrato 04fh
            psgNoteL E5, 12
            psgNote E5
      sustain
            psgNoteL E5, 3
    mainLoopStart
            waitL 9
      setRelease 1
            psgNoteL E5, 72
      setRelease 4
            psgNoteL Fs5, 12
            psgNote Fs5
            psgNote Fs5
      setRelease 1
            psgNoteL Fs5, 72
      setRelease 4
            psgNoteL E5, 12
            psgNote E5
            psgNote E5
      setRelease 1
            psgNoteL E5, 72
      setRelease 4
            psgNoteL Fs5, 12
            psgNote Fs5
            psgNote Fs5
      setRelease 1
            psgNoteL E5, 36
            psgNote G5
      setRelease 4
            psgNoteL E5, 12
            psgNote E5
            psgNote E5
      setRelease 1
            psgNoteL E5, 72
      setRelease 4
            psgNoteL Fs5, 12
            psgNote Fs5
            psgNote Fs5
      setRelease 1
            psgNoteL Fs5, 72
      setRelease 4
            psgNoteL E5, 12
            psgNote E5
            psgNote E5
      setRelease 1
            psgNoteL E5, 72
      setRelease 4
            psgNoteL Fs5, 12
            psgNote Fs5
            psgNote Fs5
      setRelease 1
            psgNoteL E5, 36
            psgNote G5
            waitL 6
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 05h
            wait
      psgInst 00h
            waitL 255
            wait
            wait
            waitL 75
      psgInst 07bh
      setRelease 4
            psgNoteL E5, 12
            psgNote E5
      sustain
            psgNoteL E5, 3
    mainLoopEnd
Music_08_Channel_7:
      psgInst 07ah
      setRelease 4
      vibrato 04fh
            psgNoteL C5, 12
            psgNote C5
      sustain
            psgNoteL C5, 3
    mainLoopStart
            waitL 9
      setRelease 1
            psgNoteL C5, 72
      setRelease 4
            psgNoteL D5, 12
            psgNote D5
            psgNote D5
      setRelease 1
            psgNoteL D5, 72
      setRelease 4
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
      setRelease 1
            psgNoteL C5, 72
      setRelease 4
            psgNoteL D5, 12
            psgNote D5
            psgNote D5
      setRelease 1
            psgNoteL C5, 36
            psgNote E5
      setRelease 4
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
      setRelease 1
            psgNoteL C5, 72
      setRelease 4
            psgNoteL D5, 12
            psgNote D5
            psgNote D5
      setRelease 1
            psgNoteL D5, 72
      setRelease 4
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
      setRelease 1
            psgNoteL C5, 72
      setRelease 4
            psgNoteL D5, 12
            psgNote D5
            psgNote D5
      setRelease 1
            psgNoteL C5, 36
            psgNote E5
            waitL 6
      psgInst 08h
            wait
      psgInst 06h
            wait
      psgInst 04h
            wait
      psgInst 00h
            waitL 255
            wait
            wait
            waitL 75
      psgInst 07ah
      setRelease 4
            psgNoteL C5, 12
            psgNote C5
      sustain
            psgNoteL C5, 3
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end