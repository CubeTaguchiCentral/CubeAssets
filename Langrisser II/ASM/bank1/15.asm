Music_15:
    db 0
    db 0
    db 0
    db 160
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      inst 42
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
    mainLoopStart
            waitL 96
            wait
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            waitL 96
            wait
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            waitL 96
            wait
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            waitL 6
            note D4
            note D4
            note D4
            noteL D4, 24
            waitL 48
            note D4
            note C4
            note As3
            note A3
            noteL As3, 96
            noteL As3, 42
            noteL C4, 1
            note D4
            note Ds4
            note F4
            note G4
            note A4
            noteL As4, 48
            noteL A3, 84
            noteL D4, 6
            note E4
            noteL A4, 24
            note E4
            note C4
            note A3
            noteL G3, 12
            wait
            wait
            note G4
            waitL 42
            noteL G3, 3
            note Gs3
            noteL A3, 12
            wait
            wait
            note A4
            waitL 48
            noteL As3, 12
            wait
            wait
            note As4
            waitL 48
            noteL A3, 12
            wait
            wait
            note A4
            waitL 48
            noteL A3, 96
    mainLoopEnd
Music_15_Channel_1:
      inst 17
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL D5, 6
            note E5
    mainLoopStart
    repeatStart
            noteL F5, 24
            note G5
            note A5
            noteL C6, 12
            noteL B5, 48
            noteL G5, 12
            note F5
            noteL E5, 24
            noteL A5, 180
            waitL 12
            noteL D5, 6
            note E5
    repeatSection1Start
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 180
            waitL 12
      inst 39
      vol 12
            noteL D5, 6
            note E5
    repeatEnd
    repeatSection2Start
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 180
            waitL 24
      inst 19
      vol 12
            noteL E4, 6
            note F4
            note E4
            note Ds4
            noteL E4, 12
            noteL E5, 24
            note D5
            noteL A4, 6
            note B4
            noteL C5, 24
            note D5
            noteL C5, 12
            note B4
            note A4
            note G4
            note F4
            wait
            wait
            note G4
            wait
            wait
            wait
            wait
            note A4
            wait
            wait
            note C5
            wait
            wait
            wait
            wait
            note As4
            wait
            wait
            note D5
            wait
            wait
            wait
            wait
            note C5
            wait
            wait
            note Cs5
            wait
            wait
            wait
            wait
            noteL A3, 72
            waitL 12
      inst 17
      vol 12
            noteL D5, 6
            note E5
    mainLoopEnd
Music_15_Channel_2:
      inst 19
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
      inst 63
            waitL 12
    mainLoopStart
      inst 21
      vol 10
            noteL D4, 96
            noteL E4, 84
            noteL F4, 108
            noteL G4, 96
            note A4
            noteL C5, 84
            note D5
      inst 17
      vol 11
            noteL D4, 24
            noteL Ds4, 96
            noteL D5, 48
            note C5
            note B4
            note As4
            noteL A4, 24
            wait
      inst 16
      vol 13
            noteL D5, 48
      inst 17
      vol 11
            note Ds4
      inst 16
      vol 13
            note D5
            note A4
            note A4
            note A4
            note G4
      inst 19
      vol 12
            noteL A5, 6
            note As5
            note A5
            note Gs5
            noteL A5, 12
            noteL A6, 24
            note G6
            noteL D6, 6
            note E6
            noteL F6, 24
            note G6
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 192
            noteL D5, 6
            note E5
            note F5
            note A5
            noteL F6, 12
            noteL E6, 36
            noteL D6, 24
            noteL C6, 6
            note B5
            note C6
            note A5
            noteL A6, 12
            noteL G6, 30
            noteL F6, 18
            noteL E6, 12
            noteL D6, 6
            note Cs6
            note D6
            note A5
            note As5
            note A5
            note D6
            note E6
            note F6
            note G6
            note A6
            note F7
            note E7
            note D7
            note C7
            note As6
            note A6
            note As6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note D6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note E5
            noteL A4, 96
    mainLoopEnd
Music_15_Channel_3:
      inst 17
      vol 9
      setRelease 1
      vibrato 44
    mainLoopStart
      stereo 080h
      shifting 32
            waitL 6
            note D5
            note E5
            noteL F5, 24
            note G5
            note A5
            noteL C6, 12
            noteL B5, 48
            noteL G5, 12
            note F5
            noteL E5, 24
            noteL A5, 180
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 180
            waitL 12
      inst 39
      vol 10
      shifting 32
            noteL D5, 6
            note E5
            noteL F5, 24
            note G5
            note A5
            noteL C6, 12
            noteL B5, 48
            noteL G5, 12
            note F5
            noteL E5, 24
            noteL A5, 180
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 12
            waitL 6
      inst 19
      vol 9
      shifting 32
            note A5
            note As5
            note A5
            note Gs5
            noteL A5, 12
            noteL A6, 24
            note G6
            noteL D6, 6
            note E6
            noteL F6, 24
            note G6
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 192
            noteL D5, 6
            note E5
            note F5
            note A5
            noteL F6, 12
            noteL E6, 36
            noteL D6, 24
            noteL C6, 6
            note B5
            note C6
            note A5
            noteL A6, 12
            noteL G6, 30
            noteL F6, 18
            noteL E6, 12
            noteL D6, 6
            note Cs6
            note D6
            note A5
            note As5
            note A5
            note D6
            note E6
            note F6
            note G6
            note A6
            note F7
            note E7
            note D7
            note C7
            note As6
            note A6
            note As6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note D6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note E5
            noteL A4, 84
    mainLoopEnd
Music_15_Channel_4:
      inst 17
      vol 9
      setRelease 1
      vibrato 44
      stereo 040h
      shifting 32
            waitL 12
            noteL D5, 6
            note E5
    mainLoopStart
    repeatStart
            noteL F5, 24
            note G5
            note A5
            noteL C6, 12
            noteL B5, 48
            noteL G5, 12
            note F5
            noteL E5, 24
            noteL A5, 180
            waitL 12
            noteL D5, 6
            note E5
    repeatSection1Start
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 180
            waitL 12
      inst 39
      vol 9
      shifting 32
            noteL D5, 6
            note E5
    repeatEnd
    repeatSection2Start
            noteL F5, 24
            note G5
            noteL A5, 12
            note F5
            note A5
            noteL E6, 24
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL A5, 24
            noteL D6, 180
            waitL 24
      inst 19
      vol 9
      shifting 32
            noteL E4, 6
            note F4
            note E4
            note Ds4
            noteL E4, 12
            noteL E5, 24
            note D5
            noteL A4, 6
            note B4
            noteL C5, 24
            note D5
            noteL C5, 12
            note B4
            note A4
            note G4
            note F4
            wait
            wait
            note G4
            wait
            wait
            wait
            wait
            note A4
            wait
            wait
            note C5
            wait
            wait
            wait
            wait
            note As4
            wait
            wait
            note D5
            wait
            wait
            wait
            wait
            note C5
            wait
            wait
            note Cs5
            wait
            wait
            wait
            wait
            noteL A3, 72
            waitL 12
      inst 17
      vol 9
      shifting 32
            noteL D5, 6
            note E5
    mainLoopEnd
Music_15_Channel_5:
      setRelease 0
      stereo 0c0h
            waitL 12
    mainLoopStart
            waitL 96
            wait
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 96
            wait
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 96
            wait
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 6
            sample 12
            sample 12
            sample 12
            sampleL 12, 72
            waitL 96
            wait
            wait
            wait
            wait
            wait
            sampleL 7, 12
            wait
            wait
            sample 7
            waitL 48
            sampleL 6, 12
            wait
            wait
            sample 6
            waitL 48
            sampleL 14, 12
            wait
            wait
            sample 14
            waitL 48
            sampleL 6, 12
            wait
            wait
            sample 6
            waitL 48
            waitL 96
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 12
    mainLoopStart
            waitL 96
            waitL 84
      psgInst 099h
            psgNoteL F3, 108
            psgNoteL G3, 96
            psgNote F3
            psgNoteL E3, 84
            psgNoteL F3, 108
            psgNoteL G3, 96
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNoteL F3, 48
            psgNoteL E3, 24
            psgNote G3
            psgNoteL F3, 192
            psgNote E3
      psgInst 0ah
            psgNoteL D3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL D3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL E3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL E3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL F3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL G3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL G3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL A1, 96
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 12
    mainLoopStart
            waitL 96
            waitL 84
      psgInst 099h
            psgNoteL D3, 108
            psgNoteL Ds3, 96
            psgNote D3
            psgNoteL C3, 84
            psgNoteL D3, 108
            psgNoteL Ds3, 96
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNoteL D3, 48
            psgNoteL C3, 24
            psgNote E3
            psgNoteL D3, 192
            psgNote C3
      psgInst 0ah
            psgNoteL As2, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL As2, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL D3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL D3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL E3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL E3, 12
      psgInst 00h
            waitL 48
            waitL 12
      psgInst 08h
      shifting 16
            psgNoteL A1, 84
    mainLoopEnd
Music_15_Channel_8:
      psgInst 0bh
      setRelease 1
      vibrato 44
            waitL 48
      ymTimer 192
            waitL 6
            waitL 3
            waitL 96
            wait
            wait
    channel_end
Music_15_Channel_9:
    channel_end