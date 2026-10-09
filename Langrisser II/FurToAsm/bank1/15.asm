Music_15:
    db 0
    db 0
    db 0
    db 161
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 42
      vol 12
            waitL 108
            waitL 102
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL D3, 6
            note D3
            note D3
            noteL D3, 24
            waitL 54
            noteL D3, 6
            note D3
            note D3
            noteL D3, 24
            waitL 144
            waitL 102
    countedLoopEnd
            noteL D3, 6
            note D3
            note D3
            noteL D3, 24
            waitL 54
            noteL D3, 6
            note D3
            note D3
            noteL D3, 24
            waitL 48
            note D3
            note C3
            note As2
            note A2
            noteL As2, 96
            noteL As2, 42
            noteL C3, 1
            note D3
            note Ds3
            note F3
            note G3
            note A3
            noteL As3, 48
            noteL A2, 84
            noteL D3, 6
            note E3
            noteL A3, 24
            note E3
            note C3
            note A2
            noteL G2, 12
            waitL 24
            noteL G3, 12
            waitL 42
            noteL G2, 3
            note Gs2
            noteL A2, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL As2, 12
            waitL 24
            noteL As3, 12
            waitL 48
            noteL A2, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL A2, 96
            waitL 12
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 17
      vol 12
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL D4, 6
            note E4
            noteL F4, 24
            note G4
            note A4
            noteL C5, 12
            noteL B4, 48
            noteL G4, 12
            note F4
            noteL E4, 24
            noteL A4, 180
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 24
            note G4
            noteL A4, 12
            note F4
            note A4
            noteL E5, 24
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 24
            noteL D5, 180
    repeatSection1Start
            waitL 12
      inst 39
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 19
      vol 12
            noteL E3, 6
            note F3
            note E3
            note Ds3
            noteL E3, 12
            noteL E4, 24
            note D4
            noteL A3, 6
            note B3
            noteL C4, 24
            note D4
            noteL C4, 12
            note B3
            note A3
            note G3
            note F3
            waitL 24
            noteL G3, 12
            waitL 24
            wait
            noteL A3, 12
            waitL 24
            noteL C4, 12
            waitL 24
            wait
            noteL As3, 12
            waitL 24
            noteL D4, 12
            waitL 24
            wait
            noteL C4, 12
            waitL 24
            noteL Cs4, 12
            waitL 24
            wait
            noteL A2, 72
            waitL 12
      inst 17
      vol 12
            noteL D4, 6
            note E4
      sustain
            noteL F4, 12
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 63
      vol 11
            waitL 12
      inst 21
      vol 10
      setRelease 1
            noteL D3, 96
      vibrato 05ch
            noteL E3, 84
            noteL F3, 108
            noteL G3, 96
            note A3
            noteL C4, 84
            note D4
      inst 17
      vol 11
            noteL D3, 24
            noteL Ds3, 96
            noteL D4, 48
            note C4
            note B3
            note As3
            noteL A3, 24
            wait
      inst 16
      vol 13
            noteL D4, 48
      inst 17
      vol 11
            note Ds3
      inst 16
      vol 13
            note D4
            note A3
            note A3
            note A3
            note G3
      inst 19
      vol 12
            noteL A4, 6
            note As4
            note A4
            note Gs4
            noteL A4, 12
            noteL A5, 24
            note G5
            noteL D5, 6
            note E5
            noteL F5, 24
            note G5
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 192
            noteL D4, 6
            note E4
            note F4
            note A4
            noteL F5, 12
            noteL E5, 36
            noteL D5, 24
            noteL C5, 6
            note B4
            note C5
            note A4
            noteL A5, 12
            noteL G5, 30
            noteL F5, 18
            noteL E5, 12
            noteL D5, 6
            note Cs5
            note D5
            note A4
            note As4
            note A4
            note D5
            note E5
            note F5
            note G5
            note A5
            note F6
            note E6
            note D6
            note C6
            note As5
            note A5
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note D5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note E4
            noteL A3, 96
      inst 21
      vol 10
      sustain
            noteL D3, 12
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 17
      vol 9
            waitL 6
      setRelease 1
      vibrato 05ch
            note D4
    repeatStart
            note E4
            noteL F4, 24
            note G4
            note A4
            noteL C5, 12
            noteL B4, 48
            noteL G4, 12
            note F4
            noteL E4, 24
            noteL A4, 180
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 24
            note G4
            noteL A4, 12
            note F4
            note A4
            noteL E5, 24
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 24
    repeatSection1Start
            noteL D5, 180
            waitL 12
      inst 39
      vol 10
            noteL D4, 6
    repeatEnd
    repeatSection2Start
            noteL D5, 12
            waitL 6
      inst 19
      vol 9
            note A4
            note As4
            note A4
            note Gs4
            noteL A4, 12
            noteL A5, 24
            note G5
            noteL D5, 6
            note E5
            noteL F5, 24
            note G5
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 192
            noteL D4, 6
            note E4
            note F4
            note A4
            noteL F5, 12
            noteL E5, 36
            noteL D5, 24
            noteL C5, 6
            note B4
            note C5
            note A4
            noteL A5, 12
            noteL G5, 30
            noteL F5, 18
            noteL E5, 12
            noteL D5, 6
            note Cs5
            note D5
            note A4
            note As4
            note A4
            note D5
            note E5
            note F5
            note G5
            note A5
            note F6
            note E6
            note D6
            note C6
            note As5
            note A5
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note D5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note E4
            noteL A3, 84
      shifting 32
      stereo 080h
      inst 17
      vol 9
            waitL 6
            note D4
    mainLoopEnd
Music_15_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 17
      vol 9
            waitL 12
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL D4, 6
            note E4
            noteL F4, 24
            note G4
            note A4
            noteL C5, 12
            noteL B4, 48
            noteL G4, 12
            note F4
            noteL E4, 24
            noteL A4, 180
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 24
            note G4
            noteL A4, 12
            note F4
            note A4
            noteL E5, 24
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 24
            noteL D5, 180
    repeatSection1Start
            waitL 12
      inst 39
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 19
      vol 9
            noteL E3, 6
            note F3
            note E3
            note Ds3
            noteL E3, 12
            noteL E4, 24
            note D4
            noteL A3, 6
            note B3
            noteL C4, 24
            note D4
            noteL C4, 12
            note B3
            note A3
            note G3
            note F3
            waitL 24
            noteL G3, 12
            waitL 24
            wait
            noteL A3, 12
            waitL 24
            noteL C4, 12
            waitL 24
            wait
            noteL As3, 12
            waitL 24
            noteL D4, 12
            waitL 24
            wait
            noteL C4, 12
            waitL 24
            noteL Cs4, 12
            waitL 24
            wait
            noteL A2, 72
            waitL 12
      inst 17
      vol 9
            noteL D4, 6
            note E4
    mainLoopEnd
Music_15_Channel_5:
    mainLoopStart
      stereo 0c0h
            waitL 210
    countedLoopStart 1
            sampleL 12, 6
            sample 12
            sample 12
            sampleL 12, 78
            sampleL 12, 6
            sample 12
            sample 12
            sampleL 12, 255
            waitL 15
    countedLoopEnd
            sampleL 12, 6
            sample 12
            sample 12
            sampleL 12, 78
            sampleL 12, 6
            sample 12
            sample 12
            sampleL 12, 255
            wait
            waitL 138
            sampleL 7, 36
            sampleL 7, 60
            sampleL 6, 36
            sampleL 6, 60
            sampleL 14, 36
            sampleL 14, 60
            sampleL 6, 36
            sampleL 6, 168
    mainLoopEnd
Music_15_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 108
            waitL 84
      psgInst 099h
      setRelease 1
            psgNoteL F4, 108
      vibrato 04ch
            psgNoteL G4, 96
            psgNote F4
            psgNoteL E4, 84
            psgNoteL F4, 108
    countedLoopStart 2
            psgNoteL G4, 96
            psgNote F4
    countedLoopEnd
            psgNoteL F4, 48
            psgNoteL E4, 24
            psgNote G4
            psgNoteL F4, 192
            psgNote E4
      psgInst 0ah
            psgNoteL D4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL D4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL E4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL F4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL G4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL G4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL A2, 96
            waitL 12
    mainLoopEnd
Music_15_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 108
            waitL 84
      psgInst 099h
      setRelease 1
            psgNoteL D4, 108
      vibrato 04ch
            psgNoteL Ds4, 96
            psgNote D4
            psgNoteL C4, 84
            psgNoteL D4, 108
            psgNoteL Ds4, 96
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNoteL D4, 48
            psgNoteL C4, 24
            psgNote E4
            psgNoteL D4, 192
            psgNote C4
      psgInst 0ah
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL As3, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL D4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL D4, 12
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL E4, 12
      psgInst 00h
            waitL 60
      shifting 16
      psgInst 08h
            psgNoteL A2, 84
            waitL 12
    mainLoopEnd
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end