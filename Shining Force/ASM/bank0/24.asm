Music_24:
    db 0
    db 0
    db 0
    db 184
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_5
    dw Music_24_Channel_5
Music_24_Channel_0:
      inst 20
      vol 11
      setRelease 3
      vibrato 03ch
      stereo 0c0h
            noteL C5, 12
            note B4
            noteL C5, 24
            note A4
            noteL A4, 120
            noteL D5, 12
            note Cs5
            noteL D5, 24
            note B4
            noteL B4, 120
            noteL E5, 12
            note Ds5
      vol 9
      sustain
            noteL E5, 192
      setRelease 1
      vibrato 030h
            note E5
            wait
            wait
            wait
            waitL 168
      vol 11
      setRelease 3
      vibrato 03ch
            noteL C5, 12
            note B4
    mainLoopStart
            noteL C5, 24
            note A4
            noteL A4, 120
            noteL D5, 12
            note Cs5
            noteL D5, 24
            note B4
            noteL B4, 120
            noteL E5, 12
            note Ds5
            noteL E5, 24
            note C5
            noteL C5, 120
            noteL D5, 12
            note Cs5
            noteL D5, 24
            note B4
            noteL B4, 120
      vol 9
            noteL C6, 12
            note B5
            noteL C6, 24
            note A5
            noteL A5, 120
            noteL D6, 12
            note Cs6
            noteL D6, 24
            note B5
            noteL B5, 120
            noteL E6, 12
            note Ds6
            noteL E6, 24
            note C6
            noteL C6, 120
            noteL D6, 12
            note Cs6
            noteL D6, 48
            noteL F6, 120
            noteL E6, 12
            note D6
      sustain
      vol 6
            noteL E6, 192
      vibrato 030h
            note E6
            note E6
      setRelease 1
            noteL E6, 168
      vibrato 03ch
      setRelease 3
      vol 11
            noteL C5, 12
            note B4
    mainLoopEnd
Music_24_Channel_1:
            waitL 24
      inst 20
      vol 12
      setRelease 1
      vibrato 03ch
      stereo 040h
      sustain
            noteL A3, 192
      vibrato 030h
            note A3
            note A3
      setRelease 1
            note A3
      sustain
      vibrato 03ch
            note A2
      vibrato 030h
            note A2
            note A2
      setRelease 1
            note A2
    mainLoopStart
      vibrato 03ch
            noteL A2, 192
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            noteL B2, 96
            note E2
            noteL A2, 192
            note A2
            note A2
            note A2
    mainLoopEnd
Music_24_Channel_2:
            waitL 6
      stereo 010h
      inst 20
      vol 8
      setRelease 3
      vibrato 03ch
      stereo 0c0h
            noteL C5, 12
            note B4
            noteL C5, 24
            note A4
            noteL A4, 120
            noteL D5, 12
            note Cs5
            noteL D5, 24
            note B4
            noteL B4, 120
            noteL E5, 12
            note Ds5
            waitL 186
            waitL 192
      inst 20
      vol 12
      setRelease 1
      vibrato 035h
      stereo 080h
      sustain
            note A1
      vibrato 030h
            note A1
            note A1
      setRelease 1
            note A1
    mainLoopStart
      vibrato 03ah
            noteL A1, 192
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            noteL B1, 96
            note E1
            noteL A1, 192
            note A1
            note A1
            note A1
    mainLoopEnd
Music_24_Channel_3:
            waitL 24
            waitL 192
            wait
      inst 20
      vol 11
      setRelease 1
      vibrato 037h
      stereo 080h
            noteL C5, 48
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            noteL B3, 192
            noteL C4, 96
            note D4
            noteL E4, 192
            note D4
    mainLoopStart
            noteL C4, 192
            note D4
            note E4
            noteL D4, 96
            note B3
            noteL C4, 192
            note D4
            note E4
            noteL F4, 96
            note D4
            noteL C4, 192
            note D4
            note E4
            noteL D4, 96
            note B3
    mainLoopEnd
Music_24_Channel_4:
            waitL 24
            waitL 192
            wait
            wait
            wait
      inst 20
      vol 11
      setRelease 1
      vibrato 036h
      stereo 080h
            note E3
            note F3
            note Fs3
            note F3
    mainLoopStart
            noteL E3, 192
            noteL F3, 96
            note Fs3
            noteL G3, 192
            noteL Fs3, 96
            note F3
            noteL E3, 192
            noteL F3, 96
            note Fs3
            noteL G3, 192
            noteL A3, 96
            note Gs3
            noteL E3, 192
            noteL F3, 96
            note Fs3
            noteL G3, 192
            noteL Fs3, 96
            note F3
    mainLoopEnd
Music_24_Channel_5:
    channel_end
Music_24_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 24
            waitL 192
            wait
      psgInst 03ah
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 120
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 120
            psgNoteL E5, 12
            psgNote Ds5
      sustain
            psgNoteL E5, 192
      vibrato 040h
            psgNote E5
      setRelease 1
            psgNote E5
      psgInst 00h
            wait
    mainLoopStart
            waitL 72
      vibrato 04ch
      psgInst 03ah
            psgNoteL C5, 12
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL E5, 12
            psgNote Ds5
            psgNoteL E5, 24
            psgNote C5
            psgNoteL C5, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL C6, 12
            psgNote B5
            psgNoteL C6, 24
            psgNote A5
            psgNoteL A5, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL D6, 12
            psgNote Cs6
            psgNoteL D6, 24
            psgNote B5
            psgNoteL B5, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL E6, 12
            psgNote Ds6
            psgNoteL E6, 24
            psgNote C6
            psgNoteL C6, 48
      psgInst 00h
            wait
      psgInst 03ah
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNoteL E6, 144
      psgInst 00h
            waitL 24
      psgInst 039h
            psgNoteL D6, 12
            psgNote Cs6
            psgNoteL D6, 24
            psgNote B5
            psgNoteL B5, 120
            psgNoteL C6, 12
            psgNote B5
            psgNoteL C6, 24
            psgNote A5
            psgNoteL A5, 120
            psgNoteL B5, 12
            psgNote As5
            psgNoteL B5, 192
    mainLoopEnd
Music_24_Channel_7:
      psgInst 00h
            waitL 12
      setRelease 1
      vibrato 04ch
            waitL 24
            waitL 192
            wait
      psgInst 096h
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 120
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 120
            psgNoteL E5, 12
            psgNote Ds5
      sustain
            psgNoteL E5, 192
      vibrato 040h
            psgNote E5
      setRelease 1
            psgNote E5
      psgInst 00h
            wait
    mainLoopStart
            waitL 72
      vibrato 04ch
      psgInst 096h
            psgNoteL C5, 12
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL E5, 12
            psgNote Ds5
            psgNoteL E5, 24
            psgNote C5
            psgNoteL C5, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL C6, 12
            psgNote B5
            psgNoteL C6, 24
            psgNote A5
            psgNoteL A5, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL D6, 12
            psgNote Cs6
            psgNoteL D6, 24
            psgNote B5
            psgNoteL B5, 48
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL E6, 12
            psgNote Ds6
            psgNoteL E6, 24
            psgNote C6
            psgNoteL C6, 48
      psgInst 00h
            wait
      psgInst 096h
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNoteL E6, 144
      psgInst 00h
            waitL 24
      psgInst 095h
            psgNoteL D6, 12
            psgNote Cs6
            psgNoteL D6, 24
            psgNote B5
            psgNoteL B5, 120
            psgNoteL C6, 12
            psgNote B5
            psgNoteL C6, 24
            psgNote A5
            psgNoteL A5, 120
            psgNoteL B5, 12
            psgNote As5
            psgNoteL B5, 192
    mainLoopEnd