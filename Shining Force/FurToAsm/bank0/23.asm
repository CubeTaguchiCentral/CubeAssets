Music_23:
    db 0
    db 1
    db 0
    db 187
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_9
Music_23_Channel_0:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 3
      vibrato 05ch
            noteL C5, 12
            note B4
            noteL C5, 24
            note A4
    repeatStart
            noteL A4, 120
            noteL D5, 12
            note Cs5
            noteL D5, 24
            note B4
            noteL B4, 120
            noteL E5, 12
            note Ds5
    repeatSection1Start
      sustain
      vol 9
            noteL E5, 255
      setRelease 1
            waitL 129
            waitL 255
            wait
            waitL 234
      vol 11
      setRelease 3
            noteL C5, 12
            note B4
      sustain
            note C5
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 0c0h
            waitL 12
      setRelease 3
            noteL A4, 24
    repeatEnd
    repeatSection2Start
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
            noteL E6, 255
      vibrato 00h
            note E6
      setRelease 1
            waitL 234
      vol 11
      setRelease 3
            noteL C5, 12
            note B4
      sustain
            note C5
    mainLoopEnd
Music_23_Channel_1:
      stereo 040h
            waitL 24
      sustain
      inst 20
      vol 12
            noteL A3, 255
      vibrato 05ch
      vibrato 00h
            note A3
            note A3
      setRelease 1
            waitL 3
      sustain
      vibrato 05ch
            noteL A2, 255
            wait
            wait
      setRelease 1
            waitL 3
      sustain
            noteL A2, 12
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 180
            noteL A2, 192
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
      sustain
            noteL A2, 12
    mainLoopEnd
Music_23_Channel_2:
      stereo 0c0h
            waitL 6
      inst 20
      vol 8
      setRelease 3
      vibrato 05ch
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
            waitL 255
            waitL 123
      sustain
      stereo 080h
      vol 12
      vibrato 055h
            noteL A1, 255
      vibrato 00h
            note A1
            note A1
      setRelease 1
            waitL 3
      sustain
            noteL A1, 12
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
      vibrato 05ah
            noteL A1, 192
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
      sustain
            noteL A1, 12
    mainLoopEnd
Music_23_Channel_3:
      stereo 080h
            waitL 216
            waitL 192
      inst 20
      vol 11
      setRelease 1
            noteL C5, 48
      vibrato 057h
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
      sustain
            noteL C4, 12
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
            noteL D4, 192
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
      sustain
            noteL C4, 12
    mainLoopEnd
Music_23_Channel_4:
      stereo 080h
            waitL 216
            waitL 255
            wait
            waitL 66
      inst 20
      vol 11
      setRelease 1
            noteL E3, 192
      vibrato 056h
            note F3
            note Fs3
            note F3
      sustain
            noteL E3, 12
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
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
      sustain
            noteL E3, 12
    mainLoopEnd
Music_23_Channel_5:
    channel_end
Music_23_Channel_6:
      psgInst 00h
            waitL 216
            waitL 192
      psgInst 03ah
      setRelease 1
      vibrato 04ch
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
            psgNoteL E5, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL E5, 192
      psgInst 00h
            waitL 204
    mainLoopStart
            waitL 60
      psgInst 03ah
      setRelease 1
            psgNoteL C5, 12
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
      vibrato 04ch
            psgNoteL A4, 48
    repeatStart
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
    repeatSection1Start
            psgNoteL E5, 12
            psgNote Ds5
            psgNoteL E5, 24
            psgNote C5
            psgNoteL C5, 48
    repeatEnd
    repeatSection2Start
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
            waitL 12
    mainLoopEnd
Music_23_Channel_7:
      psgInst 00h
            waitL 36
            waitL 255
            waitL 129
      psgInst 096h
      setRelease 1
      vibrato 04ch
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
            psgNoteL E5, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL E5, 192
      psgInst 00h
            wait
    mainLoopStart
            waitL 72
      psgInst 096h
      sustain
            psgNoteL C5, 12
      setRelease 1
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
      vibrato 04ch
            psgNoteL A4, 48
    repeatStart
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
    repeatSection1Start
            psgNoteL E5, 12
            psgNote Ds5
            psgNoteL E5, 24
            psgNote C5
            psgNoteL C5, 48
    repeatEnd
    repeatSection2Start
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
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end