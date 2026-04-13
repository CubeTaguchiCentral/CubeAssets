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
    repeatSection1Start
            noteL D7, 15
            noteL C7, 120
            waitL 60
      setRelease 4
    repeatEnd
    repeatSection2Start
            noteL F7, 15
      setRelease 1
            noteL E7, 240
      vol 12
            noteL F7, 120
            note D7
            note E7
            note C7
            note F7
            note D7
            noteL C7, 240
            noteL F7, 120
            note D7
            note E7
            note C7
            note F7
            note D7
      sustain
            noteL G7, 255
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
            noteL C4, 10
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 0c0h
      sustain
            noteL C4, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    countedLoopStart 2
            noteL As3, 120
            noteL D4, 60
            note As3
            noteL C4, 120
            noteL E4, 60
            note G3
    countedLoopEnd
            noteL As3, 120
            noteL D4, 60
            note As3
            note E4
            note C4
            note G3
            note E3
    countedLoopStart 2
            noteL As3, 120
            noteL D3, 60
            note As3
            note C4
            note G3
            note E3
            note C3
    countedLoopEnd
            noteL As3, 120
            noteL D3, 60
            note As3
            noteL C4, 120
            noteL C3, 145
      stereo 0c0h
      vol 13
      sustain
            noteL C4, 10
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
      inst 16
      vol 12
      sustain
      vibrato 05ah
            noteL G4, 10
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 040h
      sustain
            noteL G4, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    repeatStart
            noteL F4, 120
            noteL As4, 60
            note F4
            noteL E5, 120
            noteL G5, 60
            note C5
            noteL D5, 120
    repeatSection1Start
            noteL F5, 60
            note D5
            noteL E5, 120
            noteL G5, 60
            note C5
    repeatEnd
    repeatSection2Start
            noteL As4, 60
            note D5
            noteL G5, 240
      vol 13
            noteL F4, 60
    repeatStart
            note As4
            note D5
            note F5
            noteL E5, 120
            noteL C5, 60
            note G4
            noteL F4, 120
            noteL D5, 60
    repeatSection1Start
            note F5
            noteL G5, 120
            noteL C6, 60
            note E5
            note F4
    repeatEnd
    repeatSection2Start
            noteL F5, 30
            waitL 15
            note A5
      sustain
            noteL G5, 255
      setRelease 1
            waitL 10
      stereo 040h
      vol 12
      sustain
            note G4
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 16
      vol 13
      sustain
      vibrato 05ah
            noteL E5, 10
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 080h
      sustain
            noteL E5, 255
      setRelease 1
            waitL 218
      vibrato 05fh
    repeatStart
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
    repeatSection1Start
            noteL G5, 120
            noteL C6, 60
            note E5
    repeatEnd
    repeatSection2Start
            noteL C6, 240
      stereo 0c0h
      inst 21
      vol 14
            waitL 60
      setRelease 2
    repeatStart
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
    repeatSection1Start
      setRelease 1
            noteL E6, 240
            waitL 60
    repeatEnd
    repeatSection2Start
      sustain
            noteL E6, 255
      setRelease 1
            waitL 10
      stereo 080h
      inst 16
      vol 13
      sustain
            note E5
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
    repeatSection1Start
            noteL D7, 15
            noteL C7, 120
            waitL 60
    repeatEnd
    repeatSection2Start
            noteL F7, 15
      setRelease 1
            noteL E7, 235
      stereo 080h
      inst 21
      vol 10
            waitL 60
      setRelease 2
    repeatStart
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
    repeatSection1Start
      setRelease 1
            noteL E6, 240
            waitL 60
    repeatEnd
    repeatSection2Start
      sustain
            noteL E6, 255
      setRelease 1
            noteL E6, 15
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 0dh
      setRelease 1
      vibrato 00h
            psgNoteL E6, 8
      sustain
            psgNoteL F6, 2
    mainLoopStart
            waitL 3
      setRelease 1
    countedLoopStart 2
            psgNoteL E6, 5
            psgNote F6
    countedLoopEnd
            psgNote E6
      psgInst 0ch
    countedLoopStart 3
            psgNoteL F6, 5
            psgNote E6
    countedLoopEnd
            psgNote F6
      psgInst 0bh
    countedLoopStart 4
            psgNoteL E6, 5
            psgNote F6
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL E6, 5
            psgNote F6
    countedLoopEnd
      psgInst 09h
    countedLoopStart 5
            psgNoteL E6, 5
            psgNote F6
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E6, 5
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
            psgNote F6
            psgNote G6
    countedLoopEnd
    countedLoopStart 25
            psgNoteL E6, 5
            psgNote F6
    countedLoopEnd
            psgNote E6
      psgInst 0dh
            psgNoteL E6, 8
      sustain
            psgNoteL F6, 2
    mainLoopEnd
Music_01_Channel_7:
      psgInst 0dh
      setRelease 1
      vibrato 00h
            psgNoteL G5, 8
      sustain
            psgNoteL A5, 2
    mainLoopStart
            waitL 3
      setRelease 1
            psgNoteL G5, 5
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
    countedLoopStart 5
            psgNoteL A5, 5
            psgNote G5
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL A5, 5
            psgNote G5
    countedLoopEnd
      psgInst 09h
    countedLoopStart 7
            psgNoteL A5, 5
            psgNote G5
    countedLoopEnd
            psgNote A5
    countedLoopStart 7
            psgNoteL G5, 5
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
            psgNote As5
            psgNote C6
    countedLoopEnd
    countedLoopStart 25
            psgNoteL G5, 5
            psgNote A5
    countedLoopEnd
            psgNote G5
      psgInst 0dh
            psgNoteL G5, 8
      sustain
            psgNoteL A5, 2
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end