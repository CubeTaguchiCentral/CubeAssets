Music_01:
    db 0
    db 0
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
    dw Music_01_Channel_5
    dw Music_01_Channel_5
Music_01_Channel_0:
      inst 19
      vol 13
      setRelease 4
      vibrato 44
      stereo 0c0h
    mainLoopStart
            waitL 123
            waitL 120
            waitL 180
            noteL C6, 20
            note E6
            note C7
      setRelease 3
            noteL As6, 90
            noteL A6, 15
            note G6
            note A6
            wait
            note G6
            wait
            noteL F6, 45
            noteL F6, 15
            note E6
            note F6
            noteL G6, 130
            waitL 20
      setRelease 4
            note C6
            note E6
            note C7
      setRelease 3
            noteL As6, 90
            noteL As6, 15
            note C7
            note D7
            wait
            note C7
            wait
            noteL As6, 45
            noteL D7, 15
            noteL C7, 120
            waitL 60
      setRelease 4
            noteL C6, 20
            note E6
            note C7
      setRelease 3
            noteL As6, 90
            noteL A6, 15
            note G6
            note A6
            wait
            note G6
            wait
            noteL F6, 45
            noteL F6, 15
            note E6
            note F6
            noteL G6, 130
            waitL 20
      setRelease 4
            note C6
            note E6
            note C7
      setRelease 3
            noteL As6, 90
            noteL As6, 15
            note C7
            note D7
            wait
            note C7
            wait
            noteL As6, 45
            noteL F7, 15
      sustain
            noteL E7, 120
      setRelease 1
            note E7
      vol 12
            note F7
            note D7
            note E7
            note C7
            note F7
            note D7
      sustain
            note C7
      setRelease 1
            note C7
            note F7
            note D7
            note E7
            note C7
            note F7
            note D7
      sustain
            note G7
      setRelease 1
            noteL G7, 145
    mainLoopEnd
Music_01_Channel_1:
      inst 19
      vol 13
      setRelease 2
      vibrato 63
      stereo 0c0h
    mainLoopStart
      sustain
            noteL C4, 123
            noteL C4, 120
            note C4
      setRelease 1
            note C4
            note As3
            noteL D4, 60
            note As3
            noteL C4, 120
            noteL E4, 60
            note G3
            noteL As3, 120
            noteL D4, 60
            note As3
            noteL C4, 120
            noteL E4, 60
            note G3
            noteL As3, 120
            noteL D4, 60
            note As3
            noteL C4, 120
            noteL E4, 60
            note G3
            noteL As3, 120
            noteL D4, 60
            note As3
            note E4
            note C4
            note G3
            note E3
            noteL As3, 120
            noteL D3, 60
            note As3
            note C4
            note G3
            note E3
            note C3
            noteL As3, 120
            noteL D3, 60
            note As3
            note C4
            note G3
            note E3
            note C3
            noteL As3, 120
            noteL D3, 60
            note As3
            note C4
            note G3
            note E3
            note C3
            noteL As3, 120
            noteL D3, 60
            note As3
            noteL C4, 120
            noteL C3, 145
    mainLoopEnd
Music_01_Channel_2:
      inst 16
      vol 12
      setRelease 2
      vibrato 63
      stereo 040h
    mainLoopStart
      sustain
            noteL G4, 123
            noteL G4, 120
            note G4
      setRelease 1
            note G4
            note F4
            noteL As4, 60
            note F4
            noteL E5, 120
            noteL G5, 60
            note C5
            noteL D5, 120
            noteL F5, 60
            note D5
            noteL E5, 120
            noteL G5, 60
            note C5
            noteL F4, 120
            noteL As4, 60
            note F4
            noteL E5, 120
            noteL G5, 60
            note C5
            noteL D5, 120
            noteL As4, 60
            note D5
      sustain
            noteL G5, 120
      setRelease 1
            note G5
      vol 13
            noteL F4, 60
            note As4
            note D5
            note F5
            noteL E5, 120
            noteL C5, 60
            note G4
            noteL F4, 120
            noteL D5, 60
            note F5
            noteL G5, 120
            noteL C6, 60
            note E5
            note F4
            note As4
            note D5
            note F5
            noteL E5, 120
            noteL C5, 60
            note G4
            noteL F4, 120
            noteL D5, 60
            noteL F5, 30
            waitL 15
            note A5
      sustain
            noteL G5, 120
      setRelease 1
            noteL G5, 145
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      setRelease 2
      vibrato 63
      stereo 080h
      inst 16
      vol 13
      sustain
            noteL E5, 123
            noteL E5, 120
            note E5
      setRelease 1
            note E5
            note D5
            noteL F5, 60
            noteL As5, 45
            noteL As5, 15
            noteL G5, 120
            noteL C6, 60
            note E5
            noteL F5, 120
            noteL As5, 60
            noteL F5, 45
            noteL As5, 15
            noteL G5, 120
            noteL C6, 60
            note E5
            noteL D5, 120
            noteL F5, 60
            noteL As5, 45
            noteL As5, 15
            noteL G5, 120
            noteL C6, 60
            note E5
            noteL F5, 120
            noteL As5, 60
            noteL F5, 45
            noteL As5, 15
      sustain
            noteL C6, 120
      setRelease 1
            note C6
      stereo 0c0h
      setRelease 2
      inst 21
      vol 14
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
            noteL C6, 120
            note G5
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
      sustain
            noteL E6, 120
      setRelease 1
            note E6
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
            noteL C6, 120
            note G5
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
      sustain
            noteL E6, 120
      setRelease 1
            noteL E6, 145
    mainLoopEnd
Music_01_Channel_4:
      inst 19
      vol 0
      shifting 32
      setRelease 3
      vibrato 63
      stereo 0c0h
            waitL 10
    mainLoopStart
      stereo 0c0h
      inst 19
      vol 9
            waitL 123
            waitL 120
            waitL 180
            noteL C6, 20
            note E6
            note C7
            noteL As6, 90
            noteL A6, 15
            note G6
            note A6
            wait
            note G6
            wait
            noteL F6, 45
            noteL F6, 15
            note E6
            note F6
            noteL G6, 130
            waitL 20
            note C6
            note E6
            note C7
            noteL As6, 90
            noteL As6, 15
            note C7
            note D7
            wait
            note C7
            wait
            noteL As6, 45
            noteL D7, 15
            noteL C7, 120
            waitL 60
            noteL C6, 20
            note E6
            note C7
            noteL As6, 90
            noteL A6, 15
            note G6
            note A6
            wait
            note G6
            wait
            noteL F6, 45
            noteL F6, 15
            note E6
            note F6
            noteL G6, 130
            waitL 20
            note C6
            note E6
            note C7
            noteL As6, 90
            noteL As6, 15
            note C7
            note D7
            wait
            note C7
            wait
            noteL As6, 45
            noteL F7, 15
      sustain
            noteL E7, 120
      setRelease 1
            noteL E7, 115
      setRelease 2
      inst 21
      vol 10
      stereo 080h
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
            noteL C6, 120
            note G5
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
      sustain
            noteL E6, 120
      setRelease 1
            note E6
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
            noteL C6, 120
            note G5
            waitL 60
            note D5
            note F5
            noteL As5, 30
            waitL 15
            note D6
      sustain
            noteL E6, 120
      setRelease 1
            noteL E6, 150
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      setRelease 1
      vibrato 44
    mainLoopStart
      psgInst 0dh
            psgNoteL E6, 8
            psgNoteL F6, 5
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
      psgInst 0ch
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
      psgInst 0bh
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
      psgInst 0ah
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
      psgInst 09h
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
    countedLoopStart 6
            psgNoteL F6, 5
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
    countedLoopEnd
            psgNoteL F6, 5
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
    mainLoopEnd
Music_01_Channel_7:
      setRelease 1
      vibrato 44
    mainLoopStart
      psgInst 0dh
            psgNoteL G5, 8
            psgNoteL A5, 5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      psgInst 0ch
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      psgInst 0bh
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      psgInst 0ah
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      psgInst 09h
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
    countedLoopStart 6
            psgNoteL As5, 5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
    countedLoopEnd
            psgNoteL As5, 5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
    mainLoopEnd