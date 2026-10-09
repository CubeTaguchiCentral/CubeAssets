Music_05:
    db 0
    db 1
    db 0
    db 197
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 60
      vol 10
      vibrato 00h
      setRelease 8
            noteL Ds6, 18
            note F6
      setRelease 2
            noteL G6, 12
    mainLoopStart
      inst 60
      vol 10
      shifting 0
            waitL 6
      setRelease 8
            noteL As5, 18
    repeatStart
            noteL As6, 36
            noteL D6, 18
            note Ds6
            note F6
            note As5
            noteL As6, 36
            noteL Ds6, 18
            note F6
            note G6
            note Ds6
            noteL Ds7, 36
            noteL D7, 18
            note C7
            noteL C7, 36
            note As6
            noteL F6, 18
            note G6
            note Gs6
            note F6
            noteL C7, 36
            noteL As6, 18
            note Gs6
            note As6
            note G6
            noteL Ds7, 36
            noteL D7, 18
            note C7
    repeatSection1Start
            note D7
            note As6
            noteL F7, 36
            noteL Ds7, 18
            note C7
            noteL As6, 36
            wait
            noteL Ds6, 18
            note F6
            note G6
            note As5
    repeatEnd
    repeatSection2Start
            note Gs6
            note F6
            noteL C7, 36
            noteL As6, 18
            note D6
            noteL F6, 36
            note Ds6
            noteL Ds6, 18
            note F6
      setRelease 2
            noteL G6, 12
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      vol 10
            waitL 48
    mainLoopStart
      inst 0
      vol 10
      shifting 0
            waitL 24
      setRelease 1
            noteL As4, 72
      vibrato 05fh
            waitL 36
            note As4
            note Gs4
            wait
            note G4
            note A4
            note As4
            note As4
            waitL 72
            note Gs4
            waitL 36
            noteL As4, 72
            waitL 36
            note As4
            note A4
            note As4
            note As4
            waitL 72
            note As4
            waitL 36
            note As4
            note Gs4
            wait
            note G4
            note A4
            note As4
            note As4
            waitL 72
            note Gs4
            waitL 36
            noteL As4, 72
            waitL 36
            note Gs4
            note Gs4
            note F4
            note Ds4
            waitL 48
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 36
      vol 10
            waitL 12
    mainLoopStart
      inst 0
      vol 10
      shifting 0
            waitL 24
      setRelease 1
            noteL Ds4, 72
      vibrato 05fh
    repeatStart
            waitL 36
            noteL D4, 72
            waitL 36
            note Ds4
            note F4
            note Ds4
            note D4
            waitL 72
            noteL Ds4, 36
            note D4
            wait
            note F4
            note Ds4
            wait
    repeatSection1Start
            note F4
            note Ds4
            note Ds4
            note D4
            waitL 72
            note Ds4
    repeatEnd
    repeatSection2Start
            note Ds4
            note D4
            note Gs3
            note G3
            wait
            waitL 12
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 36
      inst 2
      vol 10
      vibrato 05ah
      sustain
            noteL Ds2, 12
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 6
      setRelease 2
            noteL As2, 18
            noteL G3, 36
            note Ds3
            noteL As2, 18
            note D3
            noteL Gs3, 36
            note F3
            noteL Ds2, 18
            note As2
            noteL G3, 36
            note A3
            note Ds3
            note D3
            note Gs3
            noteL F2, 18
            note C3
            noteL Gs3, 36
            note F3
            noteL Ds3, 18
            note As2
            noteL G3, 36
            note Ds3
            noteL D3, 18
            note F3
            noteL As3, 36
            note A3
            note Gs3
            note D3
            note Gs2
            noteL Ds2, 18
            note As2
            noteL G3, 36
            note Ds3
            noteL As2, 18
            note D3
            noteL Gs3, 36
            note F3
            noteL Ds2, 18
            note As2
            noteL G3, 36
            note A3
            note Ds3
            note D3
            note Gs3
            noteL F2, 18
            note C3
            noteL F3, 72
            noteL G2, 18
            note F3
            noteL G3, 72
            noteL F2, 18
            note C3
            noteL F3, 72
            noteL Ds3, 36
            note Ds3
            wait
      vol 10
      sustain
            noteL Ds2, 12
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 36
      inst 45
      vol 15
      vibrato 05ah
      sustain
            noteL Ds2, 12
    mainLoopStart
      inst 45
      vol 15
      shifting 0
      setRelease 1
            waitL 96
            noteL As2, 108
    repeatStart
            noteL Ds2, 72
            noteL F2, 36
            note As2
            noteL As1, 72
            noteL F2, 108
    repeatSection1Start
            note Ds2
            noteL F2, 72
            noteL F2, 36
            note As2
            note As1
            wait
            noteL Ds2, 108
            note As2
    repeatEnd
    repeatSection2Start
            noteL G2, 36
            noteL C2, 72
            noteL F2, 36
            note As2
            note As1
            note Ds2
            note Ds2
            wait
      vol 15
      sustain
            noteL Ds2, 12
    mainLoopEnd
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
      psgInst 00h
            waitL 48
    mainLoopStart
            waitL 204
            waitL 216
            wait
            waitL 180
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL Ds5, 18
            psgNote F5
            psgNote G5
            psgNote As4
            psgNoteL As5, 36
            psgNoteL D5, 18
            psgNote Ds5
            psgNote F5
            psgNote As4
            psgNoteL As5, 36
            psgNoteL Ds5, 18
            psgNote F5
            psgNote G5
            psgNote Ds5
            psgNoteL Ds6, 36
            psgNoteL D6, 18
            psgNote C6
            psgNoteL C6, 36
            psgNote As5
            psgNoteL F5, 18
            psgNote G5
            psgNote Gs5
            psgNote F5
            psgNoteL C6, 36
            psgNoteL As5, 18
            psgNote Gs5
            psgNote As5
            psgNote G5
            psgNoteL Ds6, 36
            psgNoteL D6, 18
            psgNote C6
            psgNote Gs5
            psgNote F5
            psgNoteL C6, 36
            psgNoteL As5, 18
            psgNote D5
            psgNoteL F5, 36
            psgNote Ds5
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_05_Channel_7:
            waitL 12
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 216
            wait
            wait
            waitL 180
      psgInst 079h
      sustain
      vibrato 04ch
            psgNoteL Ds5, 18
      setRelease 1
            psgNote F5
            psgNote G5
            psgNote As4
            psgNoteL As5, 36
            psgNoteL D5, 18
            psgNote Ds5
            psgNote F5
            psgNote As4
            psgNoteL As5, 36
            psgNoteL Ds5, 18
            psgNote F5
            psgNote G5
            psgNote Ds5
            psgNoteL Ds6, 36
            psgNoteL D6, 18
            psgNote C6
            psgNoteL C6, 36
            psgNote As5
            psgNoteL F5, 18
            psgNote G5
            psgNote Gs5
            psgNote F5
            psgNoteL C6, 36
            psgNoteL As5, 18
            psgNote Gs5
            psgNote As5
            psgNote G5
            psgNoteL Ds6, 36
            psgNoteL D6, 18
            psgNote C6
            psgNote Gs5
            psgNote F5
            psgNoteL C6, 36
            psgNoteL As5, 18
            psgNote D5
            psgNoteL F5, 36
            psgNote Ds5
      psgInst 00h
            wait
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end