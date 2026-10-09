Music_03:
    db 0
    db 1
    db 0
    db 189
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 22
      vol 12
      sustain
            noteL E4, 70
      vibrato 05ch
    mainLoopStart
      inst 22
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 26
            noteL Fs4, 96
            note Gs4
            note Cs4
            note E4
            note Fs4
            note Gs4
            note Cs4
            note Cs5
            noteL B4, 192
            noteL A4, 32
            note Gs4
            note Fs4
            noteL A4, 48
            noteL F4, 24
            note G4
            noteL A4, 120
            noteL C5, 24
            note Gs4
            note As4
            noteL C5, 120
            noteL Ds5, 24
            note Cs5
            note Ds5
            noteL C5, 48
            note Gs5
            noteL A4, 192
      vol 11
            noteL Fs4, 48
            note Fs5
            note Ds5
            note B4
            note Cs5
            note A4
            note Gs4
            note E4
            note Fs4
            note Fs5
            note Ds5
            note B4
            note Cs5
            noteL A4, 144
      stereo 0c0h
      vol 12
      sustain
            noteL E4, 70
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 22
      vol 11
      sustain
            noteL A3, 70
      vibrato 05ch
    mainLoopStart
      inst 22
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 26
            noteL B3, 96
            note Cs4
            note Fs3
            note A3
            note B3
            note Cs4
            note Fs3
            noteL D4, 48
            note E4
            note Fs4
            note Gs4
            noteL Gs4, 32
            note Fs4
            note E4
            noteL Cs4, 96
            noteL B3, 120
            noteL D4, 24
            note E4
            note F4
            noteL D4, 120
            noteL F4, 24
            note G4
            note Gs4
            noteL Gs4, 120
            noteL Ds4, 48
            noteL Cs4, 72
            noteL C4, 48
            note B3
            note C4
      vol 10
            note D4
            note D5
            note B4
            note G4
            note A4
            note F4
            note E4
            note C4
            note D4
            note D5
            note B4
            note G4
            note A4
            noteL F4, 144
      stereo 0c0h
      vol 11
      sustain
            noteL A3, 70
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 36
      vol 12
      sustain
            noteL F2, 70
      vibrato 05ch
    mainLoopStart
      inst 36
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 26
            noteL E2, 96
            note A2
            note B2
            note D2
            note E2
            note A2
            note D3
            note B2
            note E3
            note A2
            note D3
            noteL G2, 192
            note As2
            note Fs2
            note F2
      sustain
            noteL As2, 255
      vibrato 00h
            note As2
            note As2
      setRelease 1
            waitL 3
      stereo 0c0h
      vol 12
      sustain
      vibrato 05ch
            noteL F2, 70
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
            waitL 24
      inst 17
      vol 8
      setRelease 1
      vibrato 05ch
            note A4
      vol 10
      sustain
            noteL A5, 22
    mainLoopStart
      inst 17
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
      vol 8
    countedLoopStart 3
            noteL A4, 24
      vol 9
            noteL E5, 12
            note E5
      vol 8
            noteL A4, 24
      vol 10
            note A5
      vol 8
            noteL A4, 48
            noteL A4, 24
      vol 10
            note A5
      vol 8
    countedLoopEnd
            note A4
    repeatStart
      vol 9
            noteL E5, 12
            note E5
      vol 8
            noteL A4, 24
      vol 10
    repeatSection1Start
            note B5
      vol 8
            noteL B4, 48
            noteL B4, 24
      vol 10
            note B5
      vol 8
            note B4
    repeatEnd
    repeatSection2Start
            note A5
      vol 8
            noteL A4, 48
            noteL A4, 24
      vol 10
            note A5
      vol 8
            note A4
            noteL D5, 12
            note D5
            noteL A4, 24
      vol 10
            noteL D6, 72
      vol 8
            noteL D4, 24
            note D5
            note D4
            noteL Gs4, 12
            note Gs4
            noteL D4, 24
            noteL D5, 72
            noteL Gs4, 24
      vol 10
            note Gs5
      vol 8
            note Gs4
      vol 9
            noteL Ds5, 12
            note Ds5
      vol 8
            noteL Gs4, 24
      vol 9
            note Ds5
      vol 10
            noteL Gs5, 48
            noteL F5, 24
            note A5
      vol 9
            note C5
            note F5
      vol 8
            note A4
            note C5
            noteL F4, 36
      shifting 32
      stereo 080h
      inst 22
      vol 9
            noteL D4, 48
            note D5
            note B4
            note G4
            note A4
            note F4
            note E4
            note C4
            note D4
            note D5
            note B4
            note G4
            note A4
            noteL F4, 144
            waitL 12
      inst 17
      vol 8
            noteL A4, 24
      vol 10
      sustain
            noteL A5, 22
    mainLoopEnd
Music_03_Channel_4:
      stereo 040h
            waitL 12
      shifting 32
      inst 22
      vol 11
      sustain
            noteL E4, 58
      vibrato 05ch
    mainLoopStart
      inst 22
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
            waitL 38
            noteL Fs4, 96
            note Gs4
            note Cs4
            note E4
            note Fs4
            note Gs4
            note Cs4
      vol 10
            noteL D4, 48
            note E4
            note Fs4
            note Gs4
            noteL Gs4, 32
            note Fs4
            note E4
      vol 11
            note A4
            note Gs4
            note Fs4
            noteL A4, 48
            noteL F4, 24
            note G4
            note A4
      vol 10
            note D4
            note E4
            note F4
            note D4
      vol 11
            note C5
            note Gs4
            note As4
            note C5
      vol 10
            note F4
            note G4
            note Gs4
            note Gs4
      vol 11
            note Ds5
            note Cs5
            note Ds5
            noteL C5, 48
            note Gs5
            note A4
      vol 10
            note C4
            note B3
            note C4
            note Fs4
            note Fs5
            note Ds5
            note B4
            note Cs5
            note A4
            note Gs4
            note E4
            note Fs4
            note Fs5
            note Ds5
            note B4
            note Cs5
            noteL A4, 144
      shifting 32
      stereo 040h
      vol 11
      sustain
            noteL E4, 58
    mainLoopEnd
Music_03_Channel_5:
      stereo 080h
      shifting 32
            waitL 32
      inst 17
      vol 7
      setRelease 1
      vibrato 05ch
            noteL A4, 24
      vol 9
      sustain
            noteL A5, 14
    mainLoopStart
      inst 17
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
            waitL 10
      vol 7
    countedLoopStart 3
            noteL A4, 24
      vol 8
            noteL E5, 12
            note E5
      vol 7
            noteL A4, 24
      vol 9
            note A5
      vol 7
            noteL A4, 48
            noteL A4, 24
      vol 9
            note A5
      vol 7
    countedLoopEnd
            note A4
    repeatStart
      vol 8
            noteL E5, 12
            note E5
      vol 7
            noteL A4, 24
      vol 9
    repeatSection1Start
            note B5
      vol 7
            noteL B4, 48
            noteL B4, 24
      vol 9
            note B5
      vol 7
            note B4
    repeatEnd
    repeatSection2Start
            note A5
      vol 7
            noteL A4, 48
            noteL A4, 24
      vol 9
            note A5
      vol 7
            note A4
            noteL D5, 12
            note D5
            noteL A4, 24
      vol 9
            noteL D6, 72
      vol 7
            noteL D4, 24
            note D5
            note D4
            noteL Gs4, 12
            note Gs4
            noteL D4, 24
            noteL D5, 72
            noteL Gs4, 24
      vol 9
            note Gs5
      vol 7
            note Gs4
      vol 8
            noteL Ds5, 12
            note Ds5
      vol 7
            noteL Gs4, 24
      vol 8
            note Ds5
      vol 9
            noteL Gs5, 48
            noteL F5, 24
            note A5
      vol 8
            note C5
            note F5
      vol 7
            note A4
            note C5
            note F4
            waitL 255
            wait
            wait
            waitL 27
      vol 7
            noteL A4, 24
      vol 9
      sustain
            noteL A5, 14
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 70
    mainLoopStart
            waitL 255
            wait
            waitL 196
            waitL 255
            wait
            wait
            waitL 195
            waitL 192
      psgInst 07ch
      setRelease 1
      vibrato 00h
            psgNoteL D4, 8
            psgNoteL E4, 6
            psgNote Fs4
            psgNoteL Gs4, 4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNoteL As4, 6
            psgNoteL Gs4, 4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNoteL E4, 6
            psgNoteL B3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            waitL 6
            psgNote Ds5
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            wait
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            wait
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            wait
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            wait
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNoteL C5, 6
            psgNote D5
            psgNoteL C5, 4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            wait
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 6
            psgNote A4
            psgNoteL G4, 4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            waitL 6
            psgNote Ds5
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote A5
            wait
            psgNoteL A5, 6
            psgNoteL B5, 4
            psgNote Cs6
            psgNoteL Ds6, 6
            psgNoteL Cs6, 4
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      setRelease 4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 07bh
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 07ah
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 079h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 078h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 077h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      setRelease 14
            psgNoteL E4, 22
    mainLoopEnd
Music_03_Channel_7:
      shifting 16
      psgInst 00h
            waitL 70
    mainLoopStart
            waitL 255
            wait
            waitL 210
            waitL 255
            wait
            wait
            waitL 195
            waitL 192
      psgInst 07ah
      sustain
      vibrato 00h
            psgNoteL D4, 8
      setRelease 1
            psgNoteL E4, 6
            psgNote Fs4
            psgNoteL Gs4, 4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNoteL As4, 6
            psgNoteL Gs4, 4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNoteL E4, 6
            psgNoteL B3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            waitL 6
            psgNote Ds5
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            wait
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            wait
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            wait
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            wait
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNoteL C5, 6
            psgNote D5
            psgNoteL C5, 4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            wait
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 4
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 6
            psgNote A4
            psgNoteL G4, 4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            waitL 6
            psgNote Ds5
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote A5
            wait
            psgNoteL A5, 6
            psgNoteL B5, 4
            psgNote Cs6
            psgNoteL Ds6, 6
            psgNoteL Cs6, 4
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      setRelease 4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 079h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 078h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 077h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 076h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      psgInst 075h
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
      sustain
            psgNoteL E4, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end