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
      vibrato 02ch
      stereo 0c0h
    mainLoopStart
            waitL 123
            waitL 120
            waitL 180
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
            noteL D6, 15
            noteL C6, 120
            waitL 60
      setRelease 4
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
            noteL F6, 15
      sustain
            noteL E6, 120
      setRelease 1
            note E6
      vol 12
            note F6
            note D6
            note E6
            note C6
            note F6
            note D6
      sustain
            note C6
      setRelease 1
            note C6
            note F6
            note D6
            note E6
            note C6
            note F6
            note D6
      sustain
            note G6
      setRelease 1
            noteL G6, 145
    mainLoopEnd
Music_01_Channel_1:
      inst 19
      vol 13
      setRelease 2
      vibrato 03fh
      stereo 0c0h
    mainLoopStart
      sustain
            noteL C3, 123
            noteL C3, 120
            note C3
      setRelease 1
            note C3
            note As2
            noteL D3, 60
            note As2
            noteL C3, 120
            noteL E3, 60
            note G2
            noteL As2, 120
            noteL D3, 60
            note As2
            noteL C3, 120
            noteL E3, 60
            note G2
            noteL As2, 120
            noteL D3, 60
            note As2
            noteL C3, 120
            noteL E3, 60
            note G2
            noteL As2, 120
            noteL D3, 60
            note As2
            note E3
            note C3
            note G2
            note E2
            noteL As2, 120
            noteL D2, 60
            note As2
            note C3
            note G2
            note E2
            note C2
            noteL As2, 120
            noteL D2, 60
            note As2
            note C3
            note G2
            note E2
            note C2
            noteL As2, 120
            noteL D2, 60
            note As2
            note C3
            note G2
            note E2
            note C2
            noteL As2, 120
            noteL D2, 60
            note As2
            noteL C3, 120
            noteL C2, 145
    mainLoopEnd
Music_01_Channel_2:
      inst 16
      vol 12
      setRelease 2
      vibrato 03fh
      stereo 040h
    mainLoopStart
      sustain
            noteL G3, 123
            noteL G3, 120
            note G3
      setRelease 1
            note G3
            note F3
            noteL As3, 60
            note F3
            noteL E4, 120
            noteL G4, 60
            note C4
            noteL D4, 120
            noteL F4, 60
            note D4
            noteL E4, 120
            noteL G4, 60
            note C4
            noteL F3, 120
            noteL As3, 60
            note F3
            noteL E4, 120
            noteL G4, 60
            note C4
            noteL D4, 120
            noteL As3, 60
            note D4
      sustain
            noteL G4, 120
      setRelease 1
            note G4
      vol 13
            noteL F3, 60
            note As3
            note D4
            note F4
            noteL E4, 120
            noteL C4, 60
            note G3
            noteL F3, 120
            noteL D4, 60
            note F4
            noteL G4, 120
            noteL C5, 60
            note E4
            note F3
            note As3
            note D4
            note F4
            noteL E4, 120
            noteL C4, 60
            note G3
            noteL F3, 120
            noteL D4, 60
            noteL F4, 30
            waitL 15
            note A4
      sustain
            noteL G4, 120
      setRelease 1
            noteL G4, 145
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      setRelease 2
      vibrato 03fh
      stereo 080h
      inst 16
      vol 13
      sustain
            noteL E4, 123
            noteL E4, 120
            note E4
      setRelease 1
            note E4
            note D4
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
            noteL G4, 120
            noteL C5, 60
            note E4
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
      sustain
            noteL C5, 120
      setRelease 1
            note C5
      stereo 0c0h
      setRelease 2
      inst 21
      vol 14
            waitL 60
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
      sustain
            noteL E5, 120
      setRelease 1
            note E5
            waitL 60
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
      sustain
            noteL E5, 120
      setRelease 1
            noteL E5, 145
    mainLoopEnd
Music_01_Channel_4:
      inst 19
      vol 0
      shifting 32
      setRelease 3
      vibrato 03fh
      stereo 0c0h
            waitL 10
    mainLoopStart
      stereo 0c0h
      inst 19
      vol 9
            waitL 123
            waitL 120
            waitL 180
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
            noteL D6, 15
            noteL C6, 120
            waitL 60
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
            noteL F6, 15
      sustain
            noteL E6, 120
      setRelease 1
            noteL E6, 115
      setRelease 2
      inst 21
      vol 10
      stereo 080h
            waitL 60
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
      sustain
            noteL E5, 120
      setRelease 1
            note E5
            waitL 60
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
      sustain
            noteL E5, 120
      setRelease 1
            noteL E5, 150
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      psgInst 0dh
            psgNoteL E7, 8
            psgNoteL F7, 5
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
      psgInst 0ch
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
      psgInst 0bh
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
      psgInst 0ah
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
      psgInst 09h
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
    countedLoopStart 6
            psgNoteL F7, 5
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
            psgNote E7
            psgNote F7
    countedLoopEnd
            psgNoteL F7, 5
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
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
    mainLoopEnd
Music_01_Channel_7:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      psgInst 0dh
            psgNoteL G6, 8
            psgNoteL A6, 5
            psgNote G6
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
      psgInst 0ah
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
      psgInst 09h
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
    countedLoopStart 6
            psgNoteL As6, 5
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
            psgNote G6
            psgNote A6
    countedLoopEnd
            psgNoteL As6, 5
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
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
    mainLoopEnd