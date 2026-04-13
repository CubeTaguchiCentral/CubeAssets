Music_20:
    db 0
    db 0
    db 0
    db 193
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      vol 10
      setRelease 1
      vibrato 05ch
            noteL A5, 6
            noteL E5, 112
            noteL A5, 9
            noteL E5, 125
            waitL 36
      inst 12
      vol 10
            note A5
            noteL C5, 18
            noteL A5, 54
            noteL A5, 36
            noteL A5, 87
            noteL Gs5, 3
            noteL A5, 18
            note G5
            note F5
            noteL D5, 90
            waitL 18
            note D5
            note E5
            noteL F5, 36
            note E5
            note D5
            note C5
            note A5
            noteL C5, 18
            noteL A5, 54
            noteL A5, 36
            noteL A5, 90
            noteL A5, 18
            note G5
            note F5
            noteL D6, 108
            noteL F6, 36
            note F6
            note E6
            note D6
            note Cs6
            noteL E6, 18
            noteL D6, 72
            noteL D6, 18
            note E6
            note F6
            noteL A5, 36
            note A5
            note G5
            note F5
            noteL E6, 18
            noteL D6, 72
            noteL D6, 18
            note E6
            note F6
            noteL A6, 144
            noteL A6, 18
            note F6
            note C6
            noteL A5, 36
            noteL A5, 18
            note As5
            note A5
            noteL A5, 72
            noteL G5, 54
            noteL F5, 18
            noteL F5, 234
            waitL 18
            noteL G5, 8
            noteL A5, 7
            note B5
            note C6
            note D6
            noteL E6, 36
    repeatStart
            noteL G5, 18
            noteL E6, 54
            noteL E6, 36
            noteL E6, 90
            noteL E6, 18
            note D6
            note C6
    repeatSection1Start
            noteL A5, 90
            waitL 18
            note A5
            note B5
            noteL C6, 36
            note B5
            note A5
            note G5
            note E6
    repeatEnd
    repeatSection2Start
            noteL A6, 108
            noteL C7, 36
            note C7
            note B6
            note A6
            note Gs6
            noteL B6, 18
            noteL A6, 72
            noteL A6, 18
            note B6
            note C7
            noteL E6, 36
            note E6
            note D6
            note C6
            noteL B6, 18
            noteL A6, 72
            noteL A6, 18
            note B6
            note C7
            noteL E7, 144
            noteL E7, 18
            note C7
            note G6
    repeatStart
            noteL E6, 36
            noteL E6, 18
            note F6
            note E6
            noteL E6, 72
            noteL D6, 54
            noteL C6, 18
    repeatSection1Start
            noteL C6, 234
            noteL A6, 18
            note B6
            note C7
            note C7
            note G6
            note F6
    repeatEnd
    repeatSection2Start
      sustain
            noteL C6, 255
      setRelease 1
            waitL 33
    mainLoopStart
      inst 12
      vol 10
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
            noteL A5, 36
            noteL C5, 18
            noteL A5, 54
            noteL A5, 36
    mainLoopEnd
Music_20_Channel_1:
      stereo 080h
      shifting 32
      vol 8
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL A5, 6
            noteL E5, 112
            noteL A5, 9
            noteL E5, 125
            waitL 24
      shifting 0
      stereo 0c0h
      inst 11
      vol 10
            noteL C5, 144
            note Cs5
            noteL As4, 72
            note F4
            note As4
            noteL As4, 36
            note As4
            noteL C5, 144
            note Cs5
            noteL A5, 36
            note G5
            note F5
            note D5
            noteL G5, 72
            noteL F5, 36
            note E5
            wait
            note A5
            noteL F5, 108
            noteL F5, 36
            note E5
            noteL A4, 23
            noteL As4, 5
            noteL B4, 3
            note C5
            noteL Cs5, 2
            noteL D5, 36
            note A5
            noteL F5, 18
            note F5
            note A5
            note D6
            noteL F6, 144
            noteL F6, 18
            note C6
            note A5
            noteL F5, 90
            noteL D5, 72
            noteL E5, 36
            note As4
            noteL A4, 144
            noteL B4, 72
            noteL D5, 36
            note F5
            noteL G5, 144
            note Gs5
            noteL F5, 72
            note C5
            note F5
            noteL F5, 36
            note F5
            noteL G5, 144
            note Gs5
            noteL E6, 36
            note D6
            note C6
            note A5
            noteL D6, 72
            noteL C6, 36
            note B5
            wait
            note E6
            noteL C6, 108
            noteL C6, 36
            note B5
            noteL E5, 23
            noteL F5, 5
            noteL Fs5, 3
            note G5
            noteL Gs5, 2
            noteL A5, 36
            note E6
            noteL C6, 18
            note C6
            note E6
            note A6
            noteL C7, 144
            noteL C7, 18
            note G6
            note E6
            noteL C6, 90
            noteL A5, 72
            noteL B5, 36
            note F5
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
            noteL Gs4, 18
            note A4
            note As4
            note B4
            noteL C5, 72
            noteL Gs5, 36
            noteL G5, 72
            noteL F5, 36
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
            noteL C5, 144
    mainLoopEnd
Music_20_Channel_2:
      stereo 040h
      shifting 32
      vol 8
            waitL 18
      setRelease 1
      vibrato 05ch
            noteL A5, 6
            noteL E5, 112
            noteL A5, 9
            noteL E5, 125
            waitL 18
      shifting 0
      stereo 0c0h
      inst 33
      vol 11
      setRelease 18
            noteL F3, 126
            noteL F3, 18
            noteL F4, 144
            noteL As3, 126
            noteL C4, 18
            noteL D4, 36
            note E4
            noteL F4, 15
      sustain
            noteL B3, 3
      setRelease 1
            noteL C4, 18
            note G3
            note Fs3
            noteL F3, 126
            noteL C4, 18
            noteL F4, 126
            noteL A3, 18
            noteL As3, 144
            noteL C4, 108
            noteL A3, 36
            noteL D4, 144
            note Cs4
            note C4
            note B3
            note C4
            note C3
            note F3
            noteL G3, 72
            noteL G3, 18
            note F3
            note E3
            note D3
            noteL C3, 126
            noteL C3, 18
            noteL C4, 144
            noteL F3, 126
            noteL G3, 18
            noteL A3, 36
            note B3
            noteL C4, 18
            note G3
            noteL D3, 36
            noteL C3, 144
            noteL C3, 126
            noteL E3, 18
            noteL F3, 144
            noteL G3, 108
            noteL E3, 36
            noteL A3, 144
            note Gs3
            note G3
            note Fs3
            note G3
            note G2
            note Gs2
            note A2
            noteL F2, 18
            note Fs2
            note G2
            note Gs2
            noteL A2, 72
            note As2
            noteL B2, 36
            note G2
            noteL C2, 252
            noteL C3, 36
    mainLoopStart
      inst 33
      vol 11
      shifting 0
      stereo 0c0h
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 18
            noteL F3, 126
      sustain
            noteL F3, 18
    mainLoopEnd
Music_20_Channel_3:
      stereo 080h
      shifting 64
      vol 6
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL A5, 6
            noteL E5, 112
            noteL A5, 9
            noteL E5, 125
            waitL 12
      shifting 32
      inst 12
      vol 7
            wait
            noteL A5, 36
            noteL C5, 18
            noteL A5, 54
            noteL A5, 36
            noteL A5, 87
            noteL Gs5, 3
            noteL A5, 18
            note G5
            note F5
            noteL D5, 90
            waitL 18
            note D5
            note E5
            noteL F5, 36
            note E5
            note D5
            note C5
            note A5
            noteL C5, 18
            noteL A5, 54
            noteL A5, 36
            noteL A5, 90
            noteL A5, 18
            note G5
            note F5
            noteL D6, 108
            noteL F6, 36
            note F6
            note E6
            note D6
            note Cs6
            noteL E6, 18
            noteL D6, 72
            noteL D6, 18
            note E6
            note F6
            noteL A5, 36
            note A5
            note G5
            note F5
            noteL E6, 18
            noteL D6, 72
            noteL D6, 18
            note E6
            note F6
            noteL A6, 144
            noteL A6, 18
            note F6
            note C6
            noteL A5, 36
            noteL A5, 18
            note As5
            note A5
            noteL A5, 72
            noteL G5, 54
            noteL F5, 18
            noteL F5, 234
            waitL 18
            noteL G5, 8
            noteL A5, 7
            note B5
            note C6
            note D6
            noteL E6, 36
    repeatStart
            noteL G5, 18
            noteL E6, 54
            noteL E6, 36
            noteL E6, 90
            noteL E6, 18
            note D6
            note C6
    repeatSection1Start
            noteL A5, 90
            waitL 18
            note A5
            note B5
            noteL C6, 36
            note B5
            note A5
            note G5
            note E6
    repeatEnd
    repeatSection2Start
            noteL A6, 108
            noteL C7, 36
            note C7
            note B6
            note A6
            note Gs6
            noteL B6, 18
            noteL A6, 72
            noteL A6, 18
            note B6
            note C7
            noteL E6, 36
            note E6
            note D6
            note C6
            noteL B6, 18
            noteL A6, 72
            noteL A6, 18
            note B6
            note C7
            noteL E7, 144
            noteL E7, 18
            note C7
            note G6
    repeatStart
            noteL E6, 36
            noteL E6, 18
            note F6
            note E6
            noteL E6, 72
            noteL D6, 54
            noteL C6, 18
    repeatSection1Start
            noteL C6, 234
            noteL A6, 18
            note B6
            note C7
            note C7
            note G6
            note F6
    repeatEnd
    repeatSection2Start
      sustain
            noteL C6, 255
      setRelease 1
            waitL 21
    mainLoopStart
      inst 12
      vol 7
      shifting 32
      stereo 080h
      shifting 32
      vol 7
            waitL 12
      setRelease 1
            noteL A5, 36
            noteL C5, 18
            noteL A5, 54
      sustain
            noteL A5, 24
    mainLoopEnd
Music_20_Channel_4:
      stereo 040h
      shifting 64
      vol 6
            waitL 30
      setRelease 1
      vibrato 05ch
            noteL A5, 6
            noteL E5, 112
            noteL A5, 9
            noteL E5, 125
            waitL 6
      shifting 32
      inst 11
      vol 7
            waitL 12
            noteL C5, 144
            note Cs5
            noteL As4, 72
            note F4
            note As4
            noteL As4, 36
            note As4
            noteL C5, 144
            note Cs5
            noteL A5, 36
            note G5
            note F5
            note D5
            noteL G5, 72
            noteL F5, 36
            note E5
            wait
            note A5
            noteL F5, 108
            noteL F5, 36
            note E5
            noteL A4, 23
            noteL As4, 5
            noteL B4, 3
            note C5
            noteL Cs5, 2
            noteL D5, 36
            note A5
            noteL F5, 18
            note F5
            note A5
            note D6
            noteL F6, 144
            noteL F6, 18
            note C6
            note A5
            noteL F5, 90
            noteL D5, 72
            noteL E5, 36
            note As4
            noteL A4, 144
            noteL B4, 72
            noteL D5, 36
            note F5
            noteL G5, 144
            note Gs5
            noteL F5, 72
            note C5
            note F5
            noteL F5, 36
            note F5
            noteL G5, 144
            note Gs5
            noteL E6, 36
            note D6
            note C6
            note A5
            noteL D6, 72
            noteL C6, 36
            note B5
            wait
            note E6
            noteL C6, 108
            noteL C6, 36
            note B5
            noteL E5, 23
            noteL F5, 5
            noteL Fs5, 3
            note G5
            noteL Gs5, 2
            noteL A5, 36
            note E6
            noteL C6, 18
            note C6
            note E6
            note A6
            noteL C7, 144
            noteL C7, 18
            note G6
            note E6
            noteL C6, 90
            noteL A5, 72
            noteL B5, 36
            note F5
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
            noteL Gs4, 18
            note A4
            note As4
            note B4
            noteL C5, 72
            noteL Gs5, 36
            noteL G5, 72
            noteL F5, 36
      sustain
            noteL E5, 255
      setRelease 1
            waitL 21
    mainLoopStart
      inst 11
      vol 7
      shifting 32
      stereo 040h
      shifting 32
      vol 7
            waitL 12
      sustain
            noteL C5, 132
    mainLoopEnd
Music_20_Channel_5:
            waitL 255
    countedLoopStart 19
            waitL 255
    countedLoopEnd
            waitL 117
    mainLoopStart
            sampleL 13, 72
            sampleL 14, 54
            sampleL 13, 18
    mainLoopEnd
Music_20_Channel_6:
      psgInst 00h
    countedLoopStart 4
            waitL 255
            waitL 177
    countedLoopEnd
            waitL 255
            waitL 33
      psgInst 098h
      setRelease 1
            psgNoteL G3, 144
      vibrato 04ch
      psgInst 08h
            psgNoteL E3, 90
            psgNoteL E3, 18
            psgNote F3
            psgNote G3
            psgNoteL Gs3, 90
            psgNoteL Gs3, 18
            psgNote A3
            psgNote B3
            psgNoteL C4, 90
            psgNoteL D4, 18
            psgNote C4
            psgNote B3
            psgNoteL A3, 108
            psgNoteL F3, 36
            psgNote E3
            psgNoteL C5, 252
            psgNoteL C4, 144
            psgNoteL B3, 108
            psgNoteL E4, 8
            psgNoteL Fs4, 7
            psgNote Gs4
            psgNote A4
            psgNote B4
      sustain
            psgNoteL C5, 255
            waitL 177
      setRelease 1
      vibrato 040h
            psgNoteL C5, 144
      sustain
      setRelease 144
      vibrato 04ch
            psgNote C4
      setRelease 1
      vibrato 040h
            psgNoteL C4, 72
      vibrato 04ch
            psgNote B3
            psgNoteL C4, 36
            psgNoteL A3, 9
            psgNote B3
            psgNote C4
            psgNoteL D4, 45
            psgNoteL D4, 9
            psgNote E4
            psgNoteL F4, 18
            psgNoteL E4, 36
            psgNoteL E5, 9
            psgNote C5
            psgNote A4
            psgNote E4
            psgNote C5
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNoteL F3, 18
            psgNote Fs3
            psgNote G3
            psgNote Gs3
            psgNoteL A3, 72
            psgNote As3
            psgNote B3
            psgNoteL C4, 144
            psgNote As3
    mainLoopStart
            waitL 144
    mainLoopEnd
Music_20_Channel_7:
      psgInst 00h
    countedLoopStart 4
            waitL 255
            waitL 177
    countedLoopEnd
            waitL 255
            waitL 33
      psgInst 098h
      setRelease 1
            psgNoteL B2, 144
      vibrato 04ch
      psgInst 08h
            psgNoteL C3, 90
            psgNoteL C3, 18
            psgNote D3
            psgNote E3
            psgNoteL E3, 90
            psgNoteL E3, 18
            psgNote E3
            psgNote E3
            psgNoteL A3, 90
            psgNoteL B3, 18
            psgNote A3
            psgNote G3
            psgNoteL F3, 108
            psgNoteL B2, 36
            psgNote C3
            psgNoteL E3, 54
            psgNoteL E3, 18
            psgNote F3
            psgNote G3
            psgNoteL D4, 36
            psgNote C4
            psgNote B3
            psgNote C4
            psgNoteL A3, 144
            psgNote D3
            psgNoteL E3, 36
            psgNote C4
            psgNoteL A3, 90
            psgNoteL A3, 18
            psgNote B3
            psgNote A3
            psgNoteL E3, 108
            psgNoteL C4, 36
            psgNoteL A3, 216
            psgNoteL G3, 144
            psgNote F3
            psgNoteL E3, 9
            psgNote F3
            psgNote G3
            psgNoteL Gs3, 81
            psgNoteL B3, 9
            psgNote C4
            psgNoteL D4, 18
            psgNoteL C4, 36
            psgNoteL C5, 9
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote E3
            psgNoteL Gs3, 18
            psgNote A3
            psgNote As3
            psgNote B3
            psgNoteL C4, 72
            psgNoteL Gs3, 36
      setRelease 145
            psgNoteL G3, 252
      setRelease 1
      vibrato 040h
            psgNoteL G3, 144
    mainLoopStart
            waitL 144
    mainLoopEnd
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end