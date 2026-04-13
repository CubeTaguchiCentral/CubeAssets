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
            noteL C6, 12
            note B5
            noteL C6, 24
            note A5
    repeatStart
            noteL A5, 120
            noteL D6, 12
            note Cs6
            noteL D6, 24
            note B5
            noteL B5, 120
            noteL E6, 12
            note Ds6
    repeatSection1Start
      sustain
      vol 9
            noteL E6, 255
      setRelease 1
            waitL 129
            waitL 255
            wait
            waitL 234
      vol 11
      setRelease 3
            noteL C6, 12
            note B5
      sustain
            note C6
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 0c0h
            waitL 12
      setRelease 3
            noteL A5, 24
    repeatEnd
    repeatSection2Start
            noteL E6, 24
            note C6
            noteL C6, 120
            noteL D6, 12
            note Cs6
            noteL D6, 24
            note B5
            noteL B5, 120
      vol 9
            noteL C7, 12
            note B6
            noteL C7, 24
            note A6
            noteL A6, 120
            noteL D7, 12
            note Cs7
            noteL D7, 24
            note B6
            noteL B6, 120
            noteL E7, 12
            note Ds7
            noteL E7, 24
            note C7
            noteL C7, 120
            noteL D7, 12
            note Cs7
            noteL D7, 48
            noteL F7, 120
            noteL E7, 12
            note D7
      sustain
      vol 6
            noteL E7, 255
      vibrato 00h
            note E7
      setRelease 1
            waitL 234
      vol 11
      setRelease 3
            noteL C6, 12
            note B5
      sustain
            note C6
    mainLoopEnd
Music_23_Channel_1:
      stereo 040h
            waitL 24
      sustain
      inst 20
      vol 12
            noteL A4, 255
      vibrato 05ch
      vibrato 00h
            note A4
            note A4
      setRelease 1
            waitL 3
      sustain
      vibrato 05ch
            noteL A3, 255
            wait
            wait
      setRelease 1
            waitL 3
      sustain
            noteL A3, 12
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 180
            noteL A3, 192
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL B3, 96
            note E3
            noteL A3, 192
            note A3
            note A3
            note A3
      sustain
            noteL A3, 12
    mainLoopEnd
Music_23_Channel_2:
      stereo 0c0h
            waitL 6
      inst 20
      vol 8
      setRelease 3
      vibrato 05ch
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
            waitL 255
            waitL 123
      sustain
      stereo 080h
      vol 12
      vibrato 055h
            noteL A2, 255
      vibrato 00h
            note A2
            note A2
      setRelease 1
            waitL 3
      sustain
            noteL A2, 12
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
      vibrato 05ah
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
Music_23_Channel_3:
      stereo 080h
            waitL 216
            waitL 192
      inst 20
      vol 11
      setRelease 1
            noteL C6, 48
      vibrato 057h
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            noteL B4, 192
            noteL C5, 96
            note D5
            noteL E5, 192
            note D5
      sustain
            noteL C5, 12
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
            noteL D5, 192
            note E5
            noteL D5, 96
            note B4
            noteL C5, 192
            note D5
            note E5
            noteL F5, 96
            note D5
            noteL C5, 192
            note D5
            note E5
            noteL D5, 96
            note B4
      sustain
            noteL C5, 12
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
            noteL E4, 192
      vibrato 056h
            note F4
            note Fs4
            note F4
      sustain
            noteL E4, 12
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 180
            noteL F4, 96
            note Fs4
            noteL G4, 192
            noteL Fs4, 96
            note F4
            noteL E4, 192
            noteL F4, 96
            note Fs4
            noteL G4, 192
            noteL A4, 96
            note Gs4
            noteL E4, 192
            noteL F4, 96
            note Fs4
            noteL G4, 192
            noteL Fs4, 96
            note F4
      sustain
            noteL E4, 12
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
            psgNoteL C4, 24
            psgNote A3
            psgNoteL A3, 120
            psgNoteL D4, 12
            psgNote Cs4
            psgNoteL D4, 24
            psgNote B3
            psgNoteL B3, 120
            psgNoteL E4, 12
            psgNote Ds4
      sustain
            psgNoteL E4, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL E4, 192
      psgInst 00h
            waitL 204
    mainLoopStart
            waitL 60
      psgInst 03ah
      setRelease 1
            psgNoteL C4, 12
            psgNote B3
            psgNoteL C4, 24
            psgNote A3
      vibrato 04ch
            psgNoteL A3, 48
    repeatStart
      psgInst 00h
            waitL 72
      psgInst 03ah
            psgNoteL D4, 12
            psgNote Cs4
            psgNoteL D4, 24
            psgNote B3
            psgNoteL B3, 48
      psgInst 00h
            waitL 72
      psgInst 03ah
    repeatSection1Start
            psgNoteL E4, 12
            psgNote Ds4
            psgNoteL E4, 24
            psgNote C4
            psgNoteL C4, 48
    repeatEnd
    repeatSection2Start
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
            wait
      psgInst 03ah
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNoteL E5, 144
      psgInst 00h
            waitL 24
      psgInst 039h
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 120
            psgNoteL C5, 12
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 120
            psgNoteL B4, 12
            psgNote As4
            psgNoteL B4, 192
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
            psgNoteL C4, 24
            psgNote A3
            psgNoteL A3, 120
            psgNoteL D4, 12
            psgNote Cs4
            psgNoteL D4, 24
            psgNote B3
            psgNoteL B3, 120
            psgNoteL E4, 12
            psgNote Ds4
      sustain
            psgNoteL E4, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL E4, 192
      psgInst 00h
            wait
    mainLoopStart
            waitL 72
      psgInst 096h
      sustain
            psgNoteL C4, 12
      setRelease 1
            psgNote B3
            psgNoteL C4, 24
            psgNote A3
      vibrato 04ch
            psgNoteL A3, 48
    repeatStart
      psgInst 00h
            waitL 72
      psgInst 096h
            psgNoteL D4, 12
            psgNote Cs4
            psgNoteL D4, 24
            psgNote B3
            psgNoteL B3, 48
      psgInst 00h
            waitL 72
      psgInst 096h
    repeatSection1Start
            psgNoteL E4, 12
            psgNote Ds4
            psgNoteL E4, 24
            psgNote C4
            psgNoteL C4, 48
    repeatEnd
    repeatSection2Start
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
            wait
      psgInst 096h
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNoteL E5, 144
      psgInst 00h
            waitL 24
      psgInst 095h
            psgNoteL D5, 12
            psgNote Cs5
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 120
            psgNoteL C5, 12
            psgNote B4
            psgNoteL C5, 24
            psgNote A4
            psgNoteL A4, 120
            psgNoteL B4, 12
            psgNote As4
            psgNoteL B4, 192
    mainLoopEnd
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end