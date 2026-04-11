Music_15:
    db 0
    db 0
    db 0
    db 195
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
      stereo 040h
      inst 20
      vol 12
            waitL 30
      vol 11
      sustain
      vibrato 05ah
            noteL E7, 10
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 10
            noteL A6, 20
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note A6
            note C7
      stereo 040h
      vol 11
            note E7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note A6
            note C7
      stereo 040h
      vol 11
            note E7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note A6
            note C7
      stereo 040h
      vol 11
            note E7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note A6
            note C7
      stereo 040h
      vol 11
            note E7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
            note D7
            note E7
      stereo 0c0h
            note A6
            note B6
      stereo 040h
      vol 11
            note D7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note C7
      stereo 0c0h
      vol 8
            note A6
            note Fs6
      stereo 040h
      vol 11
            note A6
            note E6
      stereo 0c0h
      vol 8
            note A6
            note B6
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note G7
            note A7
      stereo 040h
      vol 11
            note B7
            note A7
      stereo 0c0h
      vol 8
            note E7
            note D7
      stereo 080h
      vol 11
            note B6
            note A6
      stereo 0c0h
      vol 8
            note E6
            note D6
      stereo 040h
      vol 11
            note E6
            note C6
      stereo 0c0h
      vol 8
            note E6
            note A6
      stereo 080h
      vol 11
            note B6
            note A6
      stereo 0c0h
      vol 8
            note E6
            note C6
            note D6
            note C6
            noteL A5, 120
      vol 11
      sustain
            noteL E7, 10
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 61
      vol 15
            waitL 30
      vibrato 05ah
      sustain
            noteL A3, 10
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 150
            noteL A3, 160
            note A3
            noteL A3, 80
            noteL A3, 20
            note Gs3
            note G3
            noteL Fs3, 180
            noteL Fs3, 160
            note F3
            note G3
            note A3
            note A3
      sustain
            noteL A3, 10
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      inst 14
      vol 13
      vibrato 055h
      setRelease 1
            noteL D4, 10
            note F4
            note A4
      sustain
            note E5
    mainLoopStart
      inst 14
      vol 13
      shifting 0
      sustain
            noteL E5, 255
      setRelease 1
            waitL 25
            noteL D5, 10
            note A4
            note F4
            note F4
            note G4
      vibrato 05ah
            noteL A4, 100
            noteL G4, 40
            noteL A4, 10
            note D5
            noteL A4, 100
            noteL G4, 40
            noteL A4, 20
            noteL D5, 10
            noteL A4, 110
            noteL F4, 10
            note G4
            note A4
            note D5
            noteL A4, 110
            noteL G4, 10
            note F4
            note E4
            note D4
            note F4
            note A4
            note As4
            note A4
            note F4
            noteL D4, 20
            noteL D5, 40
            noteL F4, 10
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note G4
            noteL G5, 90
            noteL E5, 40
            noteL F5, 10
            note E5
            note D5
            note A4
            note G4
            note A4
            noteL D4, 220
            waitL 10
            note D4
            note F4
            note A4
      sustain
            note E5
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
      inst 43
      vol 15
            waitL 40
    mainLoopStart
      inst 43
      vol 15
      shifting 0
            waitL 110
      setRelease 1
      vibrato 00h
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 160
            noteL B3, 20
            waitL 120
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 140
            noteL B3, 20
            waitL 60
            noteL B3, 20
            waitL 110
    mainLoopEnd
Music_15_Channel_4:
      stereo 080h
      shifting 32
      inst 14
      vol 10
            waitL 10
      setRelease 1
      vibrato 05ah
            note D4
            note F4
            note A4
    mainLoopStart
      inst 14
      vol 10
      shifting 32
      stereo 080h
      sustain
            noteL E5, 255
      setRelease 1
            waitL 35
            noteL D5, 10
            note A4
            note F4
            note F4
            note G4
            noteL A4, 100
            noteL G4, 40
            noteL A4, 10
            note D5
            noteL A4, 100
            noteL G4, 40
            noteL A4, 20
            noteL D5, 10
            noteL A4, 110
            noteL F4, 10
            note G4
            note A4
            note D5
            noteL A4, 110
            noteL G4, 10
            note F4
            note E4
            note D4
            note F4
            note A4
            note As4
            note A4
            note F4
            noteL D4, 20
            noteL D5, 40
            noteL F4, 10
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note G4
            noteL G5, 90
            noteL E5, 40
            noteL F5, 10
            note E5
            note D5
            note A4
            note G4
            note A4
            noteL D4, 220
            waitL 10
            note D4
            note F4
            note A4
    mainLoopEnd
Music_15_Channel_5:
            waitL 30
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 50
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sample 0
      stereo 040h
            sample 3
      stereo 080h
            sampleL 4, 40
      stereo 0c0h
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 20
      stereo 080h
            sampleL 4, 100
      stereo 0c0h
            sampleL 0, 40
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
            waitL 30
      psgInst 01bh
      sustain
      vibrato 04ah
            psgNoteL E5, 10
    mainLoopStart
            waitL 10
      setRelease 1
            psgNoteL A4, 20
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL A3, 120
      sustain
            psgNoteL E5, 10
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
            waitL 40
    mainLoopStart
      psgInst 019h
      sustain
      vibrato 04ah
            psgNoteL E5, 20
      setRelease 1
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL A3, 120
    mainLoopEnd
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end