Music_14:
    db 0
    db 1
    db 0
    db 189
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 38
      vol 12
            waitL 54
      vibrato 00h
            noteL A3, 6
            note G3
            note D3
            note E3
            note G2
            note G2
      sustain
            note G2
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
    countedLoopStart 3
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            noteL F2, 6
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 12
            noteL G2, 6
            note G2
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            noteL F2, 6
            note F2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL G2, 12
            noteL G2, 6
            note G2
    countedLoopEnd
    countedLoopStart 5
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            noteL G2, 6
            note G2
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL G2, 12
            noteL G2, 6
            note G2
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
            noteL D3, 12
            noteL D3, 6
      sustain
            note D3
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 17
      vol 13
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL A4, 6
            note B4
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL C5, 24
            note D5
            note E5
            noteL G5, 6
            wait
            noteL Fs5, 48
            noteL D5, 12
            note C5
            note B4
            wait
            note B4
            noteL C5, 6
            note B4
            note A4
            wait
            noteL E5, 36
            noteL D5, 12
            note B4
            note G4
            noteL A4, 48
            noteL A4, 6
            note B4
            note C5
            waitL 18
            noteL D5, 60
            noteL D5, 6
            note E5
            noteL Fs5, 12
            wait
            note Fs5
            noteL E5, 48
            note D5
            note D5
            noteL C5, 42
            noteL D5, 3
            note Ds5
            noteL F5, 48
            note Ds5
            noteL D5, 168
            noteL G4, 24
            noteL D5, 48
            note C5
            note F5
            note Ds5
            noteL D5, 168
            waitL 12
            noteL A4, 6
            note B4
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 21
      vol 13
            waitL 96
    mainLoopStart
      inst 21
      vol 13
      shifting 0
            waitL 192
            waitL 78
      stereo 0c0h
      inst 16
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E5, 6
            note A5
            note B5
            noteL C6, 24
            note D6
            note E6
            noteL G6, 6
            wait
            noteL Fs6, 48
            noteL D6, 6
            wait
            noteL C6, 12
            note B5
            wait
            note B5
            noteL C6, 6
            note B5
            noteL A5, 12
            noteL E6, 6
            wait
            noteL D6, 24
            noteL B5, 6
            wait
            noteL G5, 24
      inst 19
      vol 11
            noteL Gs5, 192
      inst 56
      vol 12
            waitL 24
    repeatStart
            noteL G5, 4
            wait
            note D5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note B5
            wait
            note D6
            wait
            note B5
            wait
            note D6
            wait
    repeatSection1Start
            note F6
            wait
            note E6
            wait
            note F6
            wait
            noteL D6, 72
      inst 19
      vol 10
            noteL Gs5, 192
            waitL 24
      inst 56
      vol 11
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G6, 4
            wait
            note C6
            wait
            note D6
            wait
    countedLoopEnd
            noteL D6, 48
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 16
      vol 11
            waitL 96
    mainLoopStart
      inst 16
      vol 11
      shifting 0
            waitL 108
            waitL 174
      shifting 32
      stereo 040h
      vol 10
      setRelease 1
      vibrato 05ch
            noteL E5, 6
            note A5
            note B5
            noteL C6, 24
            note D6
            note E6
            noteL G6, 6
            wait
            noteL Fs6, 48
            noteL D6, 6
            wait
            noteL C6, 12
            noteL B5, 6
            waitL 18
            noteL B5, 12
            noteL C6, 6
            note B5
            noteL A5, 12
            noteL E6, 6
            wait
            noteL D6, 24
            noteL B5, 6
            wait
            noteL G5, 12
      stereo 0c0h
      inst 19
      vol 11
            noteL D4, 48
            note C4
            note F4
            note Ds4
      inst 56
      vol 11
            waitL 24
            noteL D5, 4
            wait
            note B4
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note B5
            note B5
            note D6
            wait
            note C6
            wait
            note D6
            wait
            noteL B5, 72
      inst 19
      vol 12
            noteL D4, 48
            note C4
            note F4
            note Ds4
            waitL 24
      inst 56
      vol 11
            noteL D5, 4
            wait
            note B4
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note B5
    countedLoopStart 1
            waitL 4
            note D6
            wait
            note G5
            wait
            note C6
    countedLoopEnd
            wait
            noteL D5, 48
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
      shifting 32
      inst 17
      vol 8
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL A4, 6
            note B4
    mainLoopStart
      inst 17
      vol 8
      shifting 32
      stereo 080h
            waitL 12
      setRelease 1
            noteL C5, 24
            note D5
            note E5
            noteL G5, 6
            wait
            noteL Fs5, 48
            noteL D5, 12
            note C5
            note B4
            wait
            note B4
            noteL C5, 6
            note B4
            note A4
            wait
            noteL E5, 36
            noteL D5, 12
            note B4
            note G4
            noteL A4, 48
            noteL A4, 6
            note B4
            note C5
            waitL 18
            noteL D5, 60
            noteL D5, 6
            note E5
            noteL Fs5, 12
            wait
            note Fs5
            noteL E5, 48
            note D5
      inst 19
      vol 9
            note D5
            noteL C5, 42
            noteL D5, 3
            note Ds5
            noteL F5, 48
            note Ds5
            noteL D5, 168
            noteL G4, 24
            noteL D5, 48
            note C5
            note F5
            note Ds5
            noteL D5, 168
      inst 17
      vol 9
            noteL A4, 6
            note B4
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
      inst 32
      vol 11
      vibrato 00h
      setRelease 3
    countedLoopStart 1
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 11
    countedLoopEnd
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 10
            note A2
      vol 7
            note A2
      vol 9
            note A2
      vol 10
            note A2
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      vol 11
      setRelease 3
    countedLoopStart 12
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 11
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 11
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 10
            note A2
      vol 7
            note A2
      vol 9
            note A2
      vol 10
            note A2
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 11
    countedLoopEnd
            noteL A2, 12
      vol 7
            noteL A2, 6
      vol 9
            note A2
      vol 10
            note A2
      vol 7
            note A2
      vol 9
            note A2
      vol 10
            note A2
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL E3, 96
      vibrato 04ch
      setRelease 1
            psgNote D3
            psgNoteL C3, 48
            psgNote D3
            psgNoteL E3, 96
            psgNote D3
            psgNoteL C3, 48
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote F3
            psgNote Ds3
            psgNoteL D3, 144
            psgNoteL D3, 24
            psgNote D3
            psgNoteL D3, 48
            psgNote C3
            psgNote F3
            psgNote Ds3
            psgNoteL D3, 192
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL C3, 96
      vibrato 04ch
      setRelease 1
            psgNote A2
            psgNoteL A2, 48
            psgNote B2
            psgNoteL C3, 96
            psgNote A2
            psgNoteL A2, 48
            psgNote B2
            psgNoteL Gs2, 96
            psgNote C3
            psgNote B2
            psgNoteL B2, 48
            psgNoteL C3, 24
            psgNote B2
            psgNoteL Gs2, 96
            psgNote C3
            psgNote B2
            psgNoteL G2, 48
            psgNote Fs2
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end