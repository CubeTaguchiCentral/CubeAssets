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
    dw Music_08_Channel_8
Music_08_Channel_0:
      stereo 0c0h
      inst 25
      vol 12
      setRelease 1
      vibrato 02ch
    mainLoopStart
      sustain
            noteL C3, 180
      vibrato 020h
      setRelease 1
            note C3
      vibrato 02ch
            noteL C3, 36
            note B2
      sustain
            noteL A2, 180
      vibrato 020h
      setRelease 1
            note A2
      vibrato 02ch
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
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      setRelease 1
            waitL 18
    mainLoopStart
      vibrato 02ch
      inst 40
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
            noteL C6, 9
            note B5
      sustain
            noteL C6, 198
      vibrato 020h
      vol 9
            noteL C6, 6
      vol 7
            note C6
      vol 5
      setRelease 1
            note C6
      vibrato 02ch
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
      vibrato 020h
      vol 9
            noteL As5, 6
      vol 7
            note As5
      vol 5
      setRelease 1
            note As5
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      setRelease 1
            waitL 18
    mainLoopStart
      vibrato 02ch
      inst 40
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
            noteL E5, 9
            note D5
      sustain
            noteL E5, 198
      vibrato 020h
      vol 8
            noteL E5, 6
      vol 6
            note E5
      vol 4
      setRelease 1
            note E5
      vibrato 02ch
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
      vibrato 020h
      vol 8
            noteL Ds6, 6
      vol 6
            note Ds6
      setRelease 1
      vol 4
            note Ds6
      vibrato 02ch
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
      vibrato 020h
      vol 7
            noteL F5, 6
      vol 5
            note F5
      setRelease 1
      vol 3
            note F5
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
      shifting 32
      setRelease 1
            waitL 27
    mainLoopStart
      vibrato 02ch
      inst 40
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
            noteL C6, 9
            note B5
      sustain
            noteL C6, 198
      vibrato 020h
      vol 8
            noteL C6, 6
      vol 6
            note C6
      vol 4
      setRelease 1
            note C6
      vibrato 02ch
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
      vibrato 020h
      vol 6
            noteL F5, 6
      vol 4
            note F5
      setRelease 1
      vol 2
            note F5
    mainLoopEnd
Music_08_Channel_4:
      shifting 32
      stereo 080h
            waitL 9
      inst 6
      vol 11
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
    countedLoopStart 2
            noteL G4, 6
            note B4
            note C5
            note E5
            note C5
            note B4
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 6
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
    countedLoopEnd
            noteL B4, 6
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL F4, 6
            note A4
            note C5
            note E5
            note C5
            note A4
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            note D5
            note F5
            note A5
            note F5
            note D5
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
    countedLoopEnd
    countedLoopStart 2
            noteL C5, 6
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
    countedLoopEnd
            noteL Cs5, 6
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
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
    countedLoopStart 2
            noteL G4, 6
            note B4
            note C5
            note E5
            note C5
            note B4
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 6
            note Cs5
            note D5
            note Fs5
            note D5
            note Cs5
    countedLoopEnd
            noteL B4, 6
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL F4, 6
            note A4
            note C5
            note E5
            note C5
            note A4
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            note D5
            note F5
            note A5
            note F5
            note D5
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            note D5
            note Ds5
            note G5
            note Ds5
            note D5
    countedLoopEnd
    countedLoopStart 2
            noteL C5, 6
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
    countedLoopEnd
            noteL Cs5, 6
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
    mainLoopEnd
Music_08_Channel_6:
      vibrato 04fh
    mainLoopStart
      psgInst 07bh
    countedLoopStart 1
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
    countedLoopEnd
            waitL 6
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 05h
            wait
      psgInst 00h
    countedLoopStart 3
            waitL 210
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_7:
      vibrato 04fh
    mainLoopStart
    countedLoopStart 1
      psgInst 07ah
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
    countedLoopEnd
            waitL 6
      psgInst 08h
            wait
      psgInst 06h
            wait
      psgInst 04h
            wait
      psgInst 00h
    countedLoopStart 3
            waitL 210
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_8:
    channel_end