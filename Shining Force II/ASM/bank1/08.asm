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
            noteL C2, 180
      vibrato 020h
      setRelease 1
            note C2
      vibrato 02ch
            noteL C2, 36
            note B1
      sustain
            noteL A1, 180
      vibrato 020h
      setRelease 1
            note A1
      vibrato 02ch
            noteL A2, 36
            note G2
            noteL F2, 108
            note As1
            note Ds2
            note Gs1
            note Cs2
            note Fs2
            note B1
            noteL As1, 36
            note C2
            note D2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      setRelease 1
            waitL 18
    mainLoopStart
      vibrato 02ch
      inst 40
      vol 12
            noteL B3, 18
            note C4
            note G4
            note Fs4
            note D4
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
            noteL C5, 9
            note B4
      sustain
            noteL C5, 198
      vibrato 020h
      vol 9
            noteL C5, 6
      vol 7
            note C5
      vol 5
      setRelease 1
            note C5
      vibrato 02ch
      vol 12
            noteL B3, 18
            note C4
            note G4
            note Fs4
            note D4
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
            noteL E5, 9
            note D5
            noteL E5, 198
      inst 26
      vol 11
            noteL F3, 36
            note G3
            note A3
      vol 12
            noteL As3, 27
            note C4
            noteL As3, 18
            noteL A3, 36
      vol 11
            note G3
            note A3
            note As3
      vol 12
            noteL C4, 18
            note D4
            note Ds4
            note G4
            note C5
            noteL Ds5, 6
            note F5
            note Fs5
            noteL G5, 54
            noteL F5, 18
            note Ds5
            note Cs5
            note C5
            note As4
            note C5
            note F4
            note Fs4
            note Gs4
      sustain
            noteL As4, 216
      vibrato 020h
      vol 9
            noteL As4, 6
      vol 7
            note As4
      vol 5
      setRelease 1
            note As4
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      setRelease 1
            waitL 18
    mainLoopStart
      vibrato 02ch
      inst 40
      vol 11
            noteL D3, 18
            note E3
            note B3
            note A3
            note Fs3
            note G3
            note D4
            note C4
            note A3
            note B3
            note Fs4
            noteL E4, 9
            note D4
      sustain
            noteL E4, 198
      vibrato 020h
      vol 8
            noteL E4, 6
      vol 6
            note E4
      vol 4
      setRelease 1
            note E4
      vibrato 02ch
      vol 11
            noteL D3, 18
            note E3
            note B3
            note A3
            note Fs3
            note G3
            note D4
            note C4
            note A3
            note B3
            note Fs4
            noteL G4, 9
            note Fs4
            noteL G4, 198
      inst 27
      vol 10
            noteL A3, 27
            note G4
            noteL F4, 18
            note E4
            note C4
            noteL D4, 108
      inst 3
      vol 11
            noteL D4, 27
            note A4
            noteL G4, 18
            note C5
            note F5
      sustain
            noteL Ds5, 90
      vibrato 020h
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
      setRelease 1
      vol 4
            note Ds5
      vibrato 02ch
      inst 26
      vol 11
            noteL Ds5, 54
            noteL Cs5, 18
            note C5
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Cs4
            note Ds4
            note F4
            noteL Fs4, 36
      inst 27
      vol 10
            noteL Ds4, 54
            noteL Cs4, 18
            noteL Gs4, 36
            note Fs4
      sustain
            note F4
      vibrato 020h
      vol 7
            noteL F4, 6
      vol 5
            note F4
      setRelease 1
      vol 3
            note F4
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
            noteL B3, 18
            note C4
            note G4
            note Fs4
            note D4
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
            noteL C5, 9
            note B4
      sustain
            noteL C5, 198
      vibrato 020h
      vol 8
            noteL C5, 6
      vol 6
            note C5
      vol 4
      setRelease 1
            note C5
      vibrato 02ch
      vol 11
            noteL B3, 18
            note C4
            note G4
            note Fs4
            note D4
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
            noteL E5, 9
            note D5
            noteL E5, 198
      inst 27
      vol 9
            noteL A3, 27
            note G4
            noteL F4, 18
            note E4
            note C4
            noteL D4, 108
      inst 3
      vol 10
            noteL D4, 27
            note A4
            noteL G4, 18
            note C5
            note F5
            noteL Ds5, 90
      inst 26
      vol 11
            noteL Ds5, 6
            note F5
            note Fs5
            noteL G5, 54
            noteL F5, 18
            note Ds5
            note Cs5
            note C5
            note As4
            note C5
            note F4
            note Fs4
            note Gs4
            noteL As4, 36
      inst 27
      vol 9
            noteL Ds4, 54
            noteL Cs4, 18
            noteL Gs4, 36
            note Fs4
      sustain
            note F4
      vibrato 020h
      vol 6
            noteL F4, 6
      vol 4
            note F4
      setRelease 1
      vol 2
            note F4
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
            noteL G3, 6
            note B3
            note C4
            note E4
            note C4
            note B3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 6
            note Cs4
            note D4
            note Fs4
            note D4
            note Cs4
    countedLoopEnd
            noteL B3, 6
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note G4
            note B4
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note G5
            note B5
            note C6
            note D6
            note Fs5
            note D6
            note C6
            note E5
            note C6
            note B5
            note D5
            note B5
            note A5
            note C5
            note A5
            note G5
            note B4
            note G5
            note E5
            note G4
            note E5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL F3, 6
            note A3
            note C4
            note E4
            note C4
            note A3
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
            note D4
            note F4
            note A4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
            note D4
            note Ds4
            note G4
            note Ds4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 6
            note Ds4
            note G4
            note Gs4
            note G4
            note Ds4
    countedLoopEnd
            noteL Cs4, 6
            note F4
            note Gs4
            note C5
            note Cs5
            note F5
            note Gs5
            note C5
            note Gs5
            note G5
            note As4
            note G5
            note F5
            note Gs4
            note F5
            note Cs5
            note F4
            note Cs5
            note F4
            note Fs4
            note As4
            note Cs5
            note F5
            note Fs5
            note As5
            note Cs5
            note As5
            note Fs5
            note As4
            note Fs5
            note F5
            note As4
            note F5
            note Cs5
            note F4
            note Cs5
            note As3
            note B3
            note Ds4
            note Fs4
            note As4
            note B4
            note As4
            note Fs4
            note As4
            note B4
            note Ds5
            note Fs5
            note As5
            note Fs5
            note As5
            note B5
            note Cs6
            note Ds6
            note D6
            note As5
            note Gs5
            note F5
            note D5
            note C5
            note As4
            note E4
            note F4
            note D5
            note A4
            note As4
            noteL As5, 36
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
            noteL G3, 6
            note B3
            note C4
            note E4
            note C4
            note B3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 6
            note Cs4
            note D4
            note Fs4
            note D4
            note Cs4
    countedLoopEnd
            noteL B3, 6
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note G4
            note B4
            note C5
            note B4
            note G4
            note B4
            note C5
            note E5
            note G5
            note B5
            note C6
            note D6
            note Fs5
            note D6
            note C6
            note E5
            note C6
            note B5
            note D5
            note B5
            note A5
            note C5
            note A5
            note G5
            note B4
            note G5
            note E5
            note G4
            note E5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL F3, 6
            note A3
            note C4
            note E4
            note C4
            note A3
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
            note D4
            note F4
            note A4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
            note D4
            note Ds4
            note G4
            note Ds4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 6
            note Ds4
            note G4
            note Gs4
            note G4
            note Ds4
    countedLoopEnd
            noteL Cs4, 6
            note F4
            note Gs4
            note C5
            note Cs5
            note F5
            note Gs5
            note C5
            note Gs5
            note G5
            note As4
            note G5
            note F5
            note Gs4
            note F5
            note Cs5
            note F4
            note Cs5
            note F4
            note Fs4
            note As4
            note Cs5
            note F5
            note Fs5
            note As5
            note Cs5
            note As5
            note Fs5
            note As4
            note Fs5
            note F5
            note As4
            note F5
            note Cs5
            note F4
            note Cs5
            note As3
            note B3
            note Ds4
            note Fs4
            note As4
            note B4
            note As4
            note Fs4
            note As4
            note B4
            note Ds5
            note Fs5
            note As5
            note Fs5
            note As5
            note B5
            note Cs6
            note Ds6
            note D6
            note As5
            note Gs5
            note F5
            note D5
            note C5
            note As4
            note E4
            note F4
            note D5
            note A4
            note As4
            noteL As5, 36
    mainLoopEnd
Music_08_Channel_6:
      vibrato 04fh
    mainLoopStart
      psgInst 07bh
    countedLoopStart 1
      setRelease 4
            psgNoteL E6, 12
            psgNote E6
            psgNote E6
      setRelease 1
            psgNoteL E6, 72
      setRelease 4
            psgNoteL Fs6, 12
            psgNote Fs6
            psgNote Fs6
      setRelease 1
            psgNoteL Fs6, 72
      setRelease 4
            psgNoteL E6, 12
            psgNote E6
            psgNote E6
      setRelease 1
            psgNoteL E6, 72
      setRelease 4
            psgNoteL Fs6, 12
            psgNote Fs6
            psgNote Fs6
      setRelease 1
            psgNoteL E6, 36
            psgNote G6
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
            psgNoteL C6, 12
            psgNote C6
            psgNote C6
      setRelease 1
            psgNoteL C6, 72
      setRelease 4
            psgNoteL D6, 12
            psgNote D6
            psgNote D6
      setRelease 1
            psgNoteL D6, 72
      setRelease 4
            psgNoteL C6, 12
            psgNote C6
            psgNote C6
      setRelease 1
            psgNoteL C6, 72
      setRelease 4
            psgNoteL D6, 12
            psgNote D6
            psgNote D6
      setRelease 1
            psgNoteL C6, 36
            psgNote E6
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