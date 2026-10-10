Music_12:
    db 0
    db 1
    db 0
    db 161
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 080h
      inst 40
      vol 9
      setRelease 1
      vibrato 05ch
            noteL C4, 12
      sustain
            noteL F4, 6
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
    countedLoopStart 6
            noteL G4, 12
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
            note C4
            note F4
    countedLoopEnd
            note G4
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
      inst 41
      vol 10
            note Ds5
    repeatStart
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
    repeatSection1Start
            note C5
            noteL As4, 24
            note Gs4
            noteL G4, 12
            note F4
            note G4
            note Gs4
            noteL As4, 48
            noteL Ds5, 12
    repeatEnd
    repeatSection2Start
            note Ds4
            noteL D4, 24
            note F4
            noteL Ds4, 96
      stereo 080h
      inst 40
      vol 9
            noteL C4, 12
      sustain
            noteL F4, 6
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 42
      vol 12
            waitL 18
    mainLoopStart
      inst 42
      vol 12
      shifting 0
            waitL 174
            waitL 180
      vibrato 05ah
            noteL C3, 6
    countedLoopStart 3
            noteL As2, 6
            noteL C3, 96
            noteL Gs2, 48
    countedLoopEnd
            noteL As2, 24
            note F3
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 24
            note Ds3
            note As2
            note F3
            noteL Gs2, 48
            note Ds3
            note G2
            note D3
            note F2
            note As2
            noteL Ds2, 36
            noteL F2, 12
            noteL G2, 48
            note Gs2
            note Ds3
            noteL G2, 24
            note D3
            note C3
            note G2
            noteL F2, 48
            note As2
            noteL Ds2, 96
      vol 12
            waitL 18
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 46
      vol 12
            waitL 18
    mainLoopStart
      inst 46
      vol 12
      shifting 0
            waitL 174
            waitL 192
            wait
            wait
            waitL 12
      setRelease 1
      vibrato 05ch
    repeatStart
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
    repeatSection1Start
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note F5
            note D5
            wait
    repeatEnd
    repeatSection2Start
            note G5
            note F5
            note G5
            noteL Ds5, 48
            waitL 12
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note F5
      inst 45
      vol 12
            note Ds6
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note C6
            noteL As5, 24
            note Gs5
            noteL G5, 12
            note F5
            note G5
            note Gs5
            noteL As5, 48
            noteL G6, 12
            note F6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note As5
            waitL 96
            noteL Gs5, 24
            noteL G5, 12
            note F5
            noteL Ds5, 48
      inst 46
      vol 12
            waitL 18
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      inst 19
      vol 9
            waitL 18
    mainLoopStart
      inst 19
      vol 9
      shifting 0
            waitL 174
            waitL 180
      vibrato 05ah
            noteL C3, 6
    countedLoopStart 3
            noteL As2, 6
            noteL C3, 96
            noteL Gs2, 48
    countedLoopEnd
            noteL As2, 24
            note F3
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 24
            note Ds3
            note As2
            note F3
            noteL Gs2, 48
            note Ds3
            note G2
            note D3
            note F2
            note As2
            noteL Ds2, 36
            noteL F2, 12
            noteL G2, 48
            note Gs2
            note Ds3
            noteL G2, 24
            note D3
            note C3
            note G2
            noteL F2, 48
            note As2
            noteL Ds2, 96
      vol 9
            waitL 18
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      inst 46
      vol 0
            waitL 18
    mainLoopStart
      inst 46
      vol 0
      shifting 0
      shifting 32
      vol 8
            waitL 192
            wait
            wait
            wait
            waitL 12
      setRelease 1
      vibrato 05ch
    repeatStart
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
    repeatSection1Start
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note F5
            note D5
            wait
    repeatEnd
    repeatSection2Start
            note G5
            note F5
            note G5
            noteL Ds5, 48
            waitL 12
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note F5
      inst 45
      vol 8
            note Ds6
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note C6
            noteL As5, 24
            note Gs5
            noteL G5, 12
            note F5
            note G5
            note Gs5
            noteL As5, 48
            noteL G6, 12
            note F6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note As5
            waitL 96
            noteL Gs5, 24
            noteL G5, 12
            note F5
            noteL Ds5, 48
    mainLoopEnd
Music_12_Channel_5:
      stereo 040h
      inst 40
      vol 0
      setRelease 1
            waitL 1
      shifting 32
      vol 9
      vibrato 05ch
            noteL C4, 12
      sustain
            noteL F4, 5
    mainLoopStart
      inst 40
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 7
    countedLoopStart 6
            noteL G4, 12
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
            note C4
            note F4
    countedLoopEnd
            note G4
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
      inst 41
      vol 10
            note Ds5
    repeatStart
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
    repeatSection1Start
            note C5
            noteL As4, 24
            note Gs4
            noteL G4, 12
            note F4
            note G4
            note Gs4
            noteL As4, 48
            noteL Ds5, 12
    repeatEnd
    repeatSection2Start
            note Ds4
            noteL D4, 24
            note F4
            noteL Ds4, 96
      shifting 32
      stereo 040h
      vol 9
            noteL C4, 12
      sustain
            noteL F4, 5
    mainLoopEnd
Music_12_Channel_6:
      psgInst 018h
      setRelease 6
      vibrato 00h
            psgNoteL G5, 6
            psgNote C6
      sustain
            psgNote F6
    mainLoopStart
      setRelease 6
    countedLoopStart 22
            psgNoteL G5, 6
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote F6
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G5, 6
            psgNote C6
            psgNote F6
    countedLoopEnd
            psgNote G5
            psgNote G5
            psgNote C6
      sustain
            psgNote F6
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 8
      psgInst 04h
      setRelease 6
      vibrato 00h
            psgNoteL G5, 6
      sustain
            psgNoteL C6, 4
    mainLoopStart
            waitL 2
      setRelease 6
    countedLoopStart 22
            psgNoteL F6, 6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote G5
            psgNote C6
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F6, 6
            psgNote G5
            psgNote C6
    countedLoopEnd
            psgNote F6
            psgNote G5
            psgNote G5
      sustain
            psgNoteL C6, 4
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end