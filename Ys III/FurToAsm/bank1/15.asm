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
            noteL E6, 10
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 10
    countedLoopStart 3
            noteL A5, 20
      stereo 0c0h
      vol 8
            note C6
            note E6
      stereo 080h
      vol 11
            note D6
            note E6
      stereo 0c0h
      vol 8
            note A5
            note C6
      stereo 040h
      vol 11
            note E6
    countedLoopEnd
    repeatStart
            note A5
      stereo 0c0h
      vol 8
            note C6
            note E6
      stereo 080h
    repeatSection1Start
            note D6
            note E6
      stereo 0c0h
            note A5
            note B5
      stereo 040h
      vol 11
            note D6
    repeatEnd
    repeatSection2Start
      vol 11
            note D6
            note C6
      stereo 0c0h
      vol 8
            note A5
            note Fs5
      stereo 040h
      vol 11
            note A5
            note E5
      stereo 0c0h
      vol 8
            note A5
            note B5
      stereo 080h
      vol 11
            note D6
            note E6
      stereo 0c0h
      vol 8
            note G6
            note A6
      stereo 040h
      vol 11
            note B6
            note A6
      stereo 0c0h
      vol 8
            note E6
            note D6
      stereo 080h
      vol 11
            note B5
            note A5
      stereo 0c0h
      vol 8
            note E5
            note D5
      stereo 040h
      vol 11
            note E5
            note C5
      stereo 0c0h
      vol 8
            note E5
            note A5
      stereo 080h
      vol 11
            note B5
            note A5
      stereo 0c0h
      vol 8
            note E5
            note C5
            note D5
            note C5
            noteL A4, 120
      vol 11
      sustain
            noteL E6, 10
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 61
      vol 15
            waitL 30
      vibrato 05ah
      sustain
            noteL A2, 10
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 150
            noteL A2, 160
            note A2
            noteL A2, 80
            noteL A2, 20
            note Gs2
            note G2
            noteL Fs2, 180
            noteL Fs2, 160
            note F2
            note G2
            note A2
            note A2
      sustain
            noteL A2, 10
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      inst 14
      vol 13
      vibrato 055h
      setRelease 1
            noteL D3, 10
            note F3
            note A3
      sustain
            note E4
    mainLoopStart
      inst 14
      vol 13
      shifting 0
      sustain
            noteL E4, 255
      setRelease 1
            waitL 25
            noteL D4, 10
            note A3
            note F3
            note F3
            note G3
      vibrato 05ah
            noteL A3, 100
            noteL G3, 40
            noteL A3, 10
            note D4
            noteL A3, 100
            noteL G3, 40
            noteL A3, 20
            noteL D4, 10
            noteL A3, 110
            noteL F3, 10
            note G3
            note A3
            note D4
            noteL A3, 110
            noteL G3, 10
            note F3
            note E3
            note D3
            note F3
            note A3
            note As3
            note A3
            note F3
            noteL D3, 20
            noteL D4, 40
            noteL F3, 10
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note G3
            noteL G4, 90
            noteL E4, 40
            noteL F4, 10
            note E4
            note D4
            note A3
            note G3
            note A3
            noteL D3, 220
            waitL 10
            note D3
            note F3
            note A3
      sustain
            note E4
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
            noteL B2, 20
            waitL 140
            noteL B2, 20
            waitL 140
            noteL B2, 20
            waitL 160
            noteL B2, 20
            waitL 120
    countedLoopStart 3
            noteL B2, 20
            waitL 140
    countedLoopEnd
            noteL B2, 20
            waitL 60
            noteL B2, 20
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
            note D3
            note F3
            note A3
    mainLoopStart
      inst 14
      vol 10
      shifting 32
      stereo 080h
      sustain
            noteL E4, 255
      setRelease 1
            waitL 35
            noteL D4, 10
            note A3
            note F3
            note F3
            note G3
            noteL A3, 100
            noteL G3, 40
            noteL A3, 10
            note D4
            noteL A3, 100
            noteL G3, 40
            noteL A3, 20
            noteL D4, 10
            noteL A3, 110
            noteL F3, 10
            note G3
            note A3
            note D4
            noteL A3, 110
            noteL G3, 10
            note F3
            note E3
            note D3
            note F3
            note A3
            note As3
            note A3
            note F3
            noteL D3, 20
            noteL D4, 40
            noteL F3, 10
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note G3
            noteL G4, 90
            noteL E4, 40
            noteL F4, 10
            note E4
            note D4
            note A3
            note G3
            note A3
            noteL D3, 220
            waitL 10
            note D3
            note F3
            note A3
    mainLoopEnd
Music_15_Channel_5:
            waitL 30
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 50
    countedLoopStart 2
            sampleL 0, 20
            sampleL 0, 80
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 20
            sample 0
      stereo 040h
            sample 3
      stereo 080h
            sampleL 4, 40
      stereo 0c0h
    countedLoopStart 4
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
    countedLoopEnd
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
            psgNoteL E6, 10
    mainLoopStart
            waitL 10
      setRelease 1
    countedLoopStart 3
            psgNoteL A5, 20
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A5
            psgNote C6
            psgNote E6
    countedLoopEnd
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote E6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote E6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNoteL A4, 120
      sustain
            psgNoteL E6, 10
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
            waitL 40
    mainLoopStart
      psgInst 019h
      sustain
      vibrato 04ah
            psgNoteL E6, 20
      setRelease 1
    countedLoopStart 3
            psgNoteL A5, 20
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A5
            psgNote C6
            psgNote E6
    countedLoopEnd
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote E6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote E6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNoteL A4, 120
    mainLoopEnd
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end