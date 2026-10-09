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
            noteL C2, 27
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      sustain
      vibrato 00h
            noteL C2, 255
      setRelease 1
            waitL 78
      vibrato 05ch
            noteL C2, 36
            note B1
      sustain
            noteL A1, 255
      setRelease 1
            waitL 105
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
      stereo 0c0h
      vol 12
      sustain
            noteL C2, 27
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
            waitL 18
      inst 40
      vol 12
      sustain
      vibrato 05ch
            noteL B3, 9
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL C4, 18
    repeatStart
            note G4
            note Fs4
            note D4
            note E4
            note B4
            note A4
            note Fs4
            note G4
            note D5
    repeatSection1Start
            noteL C5, 9
            note B4
      sustain
            noteL C5, 198
      vol 9
            noteL C5, 6
      vol 7
            note C5
      vol 5
      setRelease 1
            wait
      vol 12
            noteL B3, 18
            note C4
    repeatEnd
    repeatSection2Start
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
      vol 9
            noteL As4, 6
      vol 7
            note As4
      vol 5
      setRelease 1
            wait
      inst 40
      vol 12
      sustain
            noteL B3, 9
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
            waitL 18
      inst 40
      vol 11
      sustain
      vibrato 05ch
            noteL D3, 9
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL E3, 18
    repeatStart
            note B3
            note A3
            note Fs3
            note G3
            note D4
            note C4
            note A3
            note B3
            note Fs4
    repeatSection1Start
            noteL E4, 9
            note D4
      sustain
            noteL E4, 198
      vol 8
            noteL E4, 6
      vol 6
            note E4
      vol 4
      setRelease 1
            wait
      vol 11
            noteL D3, 18
            note E3
    repeatEnd
    repeatSection2Start
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
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
      vol 4
      setRelease 1
            wait
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
      vol 7
            noteL F4, 6
      vol 5
            note F4
      vol 3
      setRelease 1
            wait
      inst 40
      vol 11
      sustain
            noteL D3, 9
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
    repeatStart
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
    repeatSection1Start
            noteL C5, 9
            note B4
      sustain
            noteL C5, 198
      vol 8
            noteL C5, 6
      vol 6
            note C5
      vol 4
      setRelease 1
            wait
      vol 11
    repeatEnd
    repeatSection2Start
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
      vol 6
            noteL F4, 6
      vol 4
            note F4
      vol 2
      setRelease 1
            note F4
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      shifting 32
            waitL 9
      inst 6
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G3, 6
            note B3
            note C4
    mainLoopStart
      inst 6
      vol 11
      shifting 32
      stereo 080h
      setRelease 1
            noteL E4, 6
    repeatStart
    countedLoopStart 1
            noteL C4, 6
            note B3
            note G3
            note B3
            note C4
            note E4
    countedLoopEnd
            note C4
            note B3
    countedLoopStart 2
            noteL A3, 6
            note Cs4
            note D4
            note Fs4
            note D4
            note Cs4
    countedLoopEnd
            note B3
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
            note G3
            note B3
            note C4
            note E4
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
            note Cs4
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
      vol 11
            noteL G3, 6
            note B3
            note C4
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G3, 6
            note B3
            note C4
            note E4
      sustain
            noteL C4, 3
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL B3, 6
    repeatStart
    countedLoopStart 1
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
            note B3
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
            note G3
            note B3
            note C4
            note E4
            note C4
            note B3
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
            note Cs4
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
      stereo 0c0h
      vol 12
            noteL G3, 6
            note B3
            note C4
            note E4
      sustain
            noteL C4, 3
    mainLoopEnd
Music_08_Channel_6:
      psgInst 07bh
      setRelease 4
      vibrato 04fh
            psgNoteL E6, 12
            psgNote E6
      sustain
            psgNoteL E6, 3
    mainLoopStart
            waitL 9
    repeatStart
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
    repeatSection1Start
      setRelease 4
            psgNoteL E6, 12
            psgNote E6
            psgNote E6
    repeatEnd
    repeatSection2Start
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
            psgNoteL E6, 12
            psgNote E6
      sustain
            psgNoteL E6, 3
    mainLoopEnd
Music_08_Channel_7:
      psgInst 07ah
      setRelease 4
      vibrato 04fh
            psgNoteL C6, 12
            psgNote C6
      sustain
            psgNoteL C6, 3
    mainLoopStart
            waitL 9
    repeatStart
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
    repeatSection1Start
      setRelease 4
            psgNoteL C6, 12
            psgNote C6
            psgNote C6
    repeatEnd
    repeatSection2Start
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
            psgNoteL C6, 12
            psgNote C6
      sustain
            psgNoteL C6, 3
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end