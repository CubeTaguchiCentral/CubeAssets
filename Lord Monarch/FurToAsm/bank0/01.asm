Music_01:
    db 0
    db 1
    db 0
    db 205
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 19
      vol 13
            waitL 10
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 0c0h
            waitL 233
            waitL 180
      setRelease 4
      vibrato 05ch
    repeatStart
            noteL C5, 20
            note E5
            note C6
      setRelease 3
            noteL As5, 90
            noteL A5, 15
            note G5
            note A5
            wait
            note G5
            wait
            noteL F5, 45
            noteL F5, 15
            note E5
            note F5
            noteL G5, 130
            waitL 20
      setRelease 4
            note C5
            note E5
            note C6
      setRelease 3
            noteL As5, 90
            noteL As5, 15
            note C6
            note D6
            wait
            note C6
            wait
            noteL As5, 45
    repeatSection1Start
            noteL D6, 15
            noteL C6, 120
            waitL 60
      setRelease 4
    repeatEnd
    repeatSection2Start
            noteL F6, 15
      setRelease 1
            noteL E6, 240
      vol 12
            noteL F6, 120
            note D6
            note E6
            note C6
            note F6
            note D6
            noteL C6, 240
            noteL F6, 120
            note D6
            note E6
            note C6
            note F6
            note D6
      sustain
            noteL G6, 255
      setRelease 1
            waitL 10
      stereo 0c0h
      vol 13
            wait
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 19
      vol 13
      sustain
      vibrato 05ah
            noteL C3, 10
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 0c0h
      sustain
            noteL C3, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    countedLoopStart 2
            noteL As2, 120
            noteL D3, 60
            note As2
            noteL C3, 120
            noteL E3, 60
            note G2
    countedLoopEnd
            noteL As2, 120
            noteL D3, 60
            note As2
            note E3
            note C3
            note G2
            note E2
    countedLoopStart 2
            noteL As2, 120
            noteL D2, 60
            note As2
            note C3
            note G2
            note E2
            note C2
    countedLoopEnd
            noteL As2, 120
            noteL D2, 60
            note As2
            noteL C3, 120
            noteL C2, 145
      stereo 0c0h
      vol 13
      sustain
            noteL C3, 10
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
      inst 16
      vol 12
      sustain
      vibrato 05ah
            noteL G3, 10
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 040h
      sustain
            noteL G3, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    repeatStart
            noteL F3, 120
            noteL As3, 60
            note F3
            noteL E4, 120
            noteL G4, 60
            note C4
            noteL D4, 120
    repeatSection1Start
            noteL F4, 60
            note D4
            noteL E4, 120
            noteL G4, 60
            note C4
    repeatEnd
    repeatSection2Start
            noteL As3, 60
            note D4
            noteL G4, 240
      vol 13
            noteL F3, 60
    repeatStart
            note As3
            note D4
            note F4
            noteL E4, 120
            noteL C4, 60
            note G3
            noteL F3, 120
            noteL D4, 60
    repeatSection1Start
            note F4
            noteL G4, 120
            noteL C5, 60
            note E4
            note F3
    repeatEnd
    repeatSection2Start
            noteL F4, 30
            waitL 15
            note A4
      sustain
            noteL G4, 255
      setRelease 1
            waitL 10
      stereo 040h
      vol 12
      sustain
            note G3
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 16
      vol 13
      sustain
      vibrato 05ah
            noteL E4, 10
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 080h
      sustain
            noteL E4, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    repeatStart
            noteL D4, 120
            noteL F4, 60
            noteL As4, 45
            noteL As4, 15
            noteL G4, 120
            noteL C5, 60
            note E4
            noteL F4, 120
            noteL As4, 60
            noteL F4, 45
            noteL As4, 15
    repeatSection1Start
            noteL G4, 120
            noteL C5, 60
            note E4
    repeatEnd
    repeatSection2Start
            noteL C5, 240
      stereo 0c0h
      inst 21
      vol 14
            waitL 60
      setRelease 2
    repeatStart
            note D4
            note F4
            noteL As4, 30
            waitL 15
            note D5
            noteL C5, 120
            note G4
            waitL 60
            note D4
            note F4
            noteL As4, 30
            waitL 15
            note D5
    repeatSection1Start
      setRelease 1
            noteL E5, 240
            waitL 60
    repeatEnd
    repeatSection2Start
      sustain
            noteL E5, 255
      setRelease 1
            waitL 10
      stereo 080h
      inst 16
      vol 13
      sustain
            note E4
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
      shifting 32
      inst 19
      vol 0
            waitL 10
    mainLoopStart
      inst 19
      vol 0
      shifting 32
      stereo 0c0h
      vol 9
            waitL 243
            waitL 180
      setRelease 3
      vibrato 05fh
    repeatStart
            noteL C5, 20
            note E5
            note C6
            noteL As5, 90
            noteL A5, 15
            note G5
            note A5
            wait
            note G5
            wait
            noteL F5, 45
            noteL F5, 15
            note E5
            note F5
            noteL G5, 130
            waitL 20
            note C5
            note E5
            note C6
            noteL As5, 90
            noteL As5, 15
            note C6
            note D6
            wait
            note C6
            wait
            noteL As5, 45
    repeatSection1Start
            noteL D6, 15
            noteL C6, 120
            waitL 60
    repeatEnd
    repeatSection2Start
            noteL F6, 15
      setRelease 1
            noteL E6, 235
      stereo 080h
      inst 21
      vol 10
            waitL 60
      setRelease 2
    repeatStart
            note D4
            note F4
            noteL As4, 30
            waitL 15
            note D5
            noteL C5, 120
            note G4
            waitL 60
            note D4
            note F4
            noteL As4, 30
            waitL 15
            note D5
    repeatSection1Start
      setRelease 1
            noteL E5, 240
            waitL 60
    repeatEnd
    repeatSection2Start
      sustain
            noteL E5, 255
      setRelease 1
            noteL E5, 15
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 0dh
      setRelease 1
      vibrato 00h
            psgNoteL E7, 8
      sustain
            psgNoteL F7, 2
    mainLoopStart
            waitL 3
      setRelease 1
    countedLoopStart 2
            psgNoteL E7, 5
            psgNote F7
    countedLoopEnd
            psgNote E7
      psgInst 0ch
    countedLoopStart 3
            psgNoteL F7, 5
            psgNote E7
    countedLoopEnd
            psgNote F7
      psgInst 0bh
    countedLoopStart 4
            psgNoteL E7, 5
            psgNote F7
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL E7, 5
            psgNote F7
    countedLoopEnd
      psgInst 09h
    countedLoopStart 5
            psgNoteL E7, 5
            psgNote F7
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E7, 5
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote G7
    countedLoopEnd
    countedLoopStart 25
            psgNoteL E7, 5
            psgNote F7
    countedLoopEnd
            psgNote E7
      psgInst 0dh
            psgNoteL E7, 8
      sustain
            psgNoteL F7, 2
    mainLoopEnd
Music_01_Channel_7:
      psgInst 0dh
      setRelease 1
      vibrato 00h
            psgNoteL G6, 8
      sustain
            psgNoteL A6, 2
    mainLoopStart
            waitL 3
      setRelease 1
            psgNoteL G6, 5
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
      psgInst 0ch
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
      psgInst 0bh
    countedLoopStart 5
            psgNoteL A6, 5
            psgNote G6
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL A6, 5
            psgNote G6
    countedLoopEnd
      psgInst 09h
    countedLoopStart 7
            psgNoteL A6, 5
            psgNote G6
    countedLoopEnd
            psgNote A6
    countedLoopStart 7
            psgNoteL G6, 5
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
    countedLoopEnd
    countedLoopStart 25
            psgNoteL G6, 5
            psgNote A6
    countedLoopEnd
            psgNote G6
      psgInst 0dh
            psgNoteL G6, 8
      sustain
            psgNoteL A6, 2
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end