Music_07:
    db 0
    db 0
    db 0
    db 201
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 28
      vol 14
            waitL 12
      vibrato 05ah
      setRelease 1
            note E3
      sustain
            noteL E3, 3
    mainLoopStart
      inst 28
      vol 14
      shifting 0
      setRelease 1
            waitL 9
            waitL 12
    repeatStart
            note E3
            wait
            note E3
            note E3
            wait
            noteL E3, 24
    countedLoopStart 2
            noteL E3, 12
            note E3
            wait
    countedLoopEnd
            note E3
            wait
            note E3
            note E3
            wait
            noteL E3, 24
            noteL E3, 12
            note E3
            wait
            note E3
            note E3
            wait
            noteL E3, 6
            note E3
            noteL F3, 12
            wait
            note F3
            wait
            note F3
            note F3
            wait
            noteL F3, 24
            noteL F3, 12
            note F3
            wait
            note F3
            note F3
            wait
            note F3
            note E3
            wait
            note E3
            wait
            note E3
            note E3
            wait
            noteL E3, 24
            noteL E3, 12
            note E3
            wait
            noteL E3, 6
            note E3
            note F3
            note F3
            note G3
            note A3
            note G3
            note F3
    repeatSection1Start
            noteL E3, 12
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D3, 12
            note D3
            note D3
            waitL 24
            noteL D3, 12
            note D3
            note D3
            waitL 36
            noteL D3, 12
            note D3
            note D3
            wait
            note D3
            note E3
            note E3
            note E3
            waitL 24
            noteL E3, 12
            note E3
            note E3
            waitL 36
            noteL E3, 12
            note E3
            note E3
            wait
            note E3
    countedLoopEnd
            note B3
            note B3
            note B3
            waitL 24
            noteL B3, 12
            note B3
            note B3
            waitL 36
            noteL B3, 12
            note B3
            note B3
            wait
            note B3
            note B3
            note B3
            note B3
            waitL 24
            noteL B3, 12
            note B3
            note B3
            waitL 36
            noteL B3, 12
    countedLoopStart 7
            noteL B3, 6
    countedLoopEnd
      sustain
            noteL E3, 3
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 39
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
            note E3
      sustain
            noteL F3, 3
    mainLoopStart
      inst 39
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 9
    repeatStart
            noteL B3, 72
            noteL E3, 12
            note F3
            noteL C4, 24
            noteL E3, 12
            note F3
            noteL D4, 24
            noteL C4, 6
            note D4
            noteL C4, 12
    repeatSection1Start
            noteL B3, 144
            noteL D4, 24
            noteL C4, 12
            note B3
            noteL A3, 120
            noteL G3, 12
            note A3
            noteL C4, 24
            noteL B3, 84
            noteL G3, 12
            noteL E3, 60
            waitL 12
            note E3
            note F3
    repeatEnd
    repeatSection2Start
            noteL B3, 168
            noteL D4, 24
            noteL C4, 12
            note B3
            noteL A3, 120
            noteL G3, 12
            note A3
            noteL C4, 24
            noteL B3, 84
            noteL G3, 12
            noteL E3, 84
            waitL 24
      inst 23
      vol 14
    repeatStart
            noteL D4, 72
            noteL C4, 12
            note B3
            noteL C4, 24
            noteL B3, 12
            note C4
            wait
    repeatSection1Start
            noteL D4, 36
            note C4
            note B3
            noteL G3, 96
            waitL 24
    repeatEnd
    repeatSection2Start
            note D4
            wait
            noteL E4, 156
            waitL 12
            note Fs4
            wait
            noteL Ds4, 120
            noteL B3, 12
            note Ds4
            note B3
            note Fs4
            note Ds4
            note B4
            note Fs4
            noteL Ds5, 168
      stereo 040h
      inst 39
      vol 13
            waitL 12
            note E3
      sustain
            noteL F3, 3
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 40
      vol 11
      vibrato 00h
      setRelease 1
            noteL C4, 6
            note C4
            noteL C4, 12
      sustain
            noteL C4, 3
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      setRelease 1
            waitL 9
    countedLoopStart 6
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 5
            noteL C4, 6
            note C4
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 29
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
            note C4
    countedLoopStart 3
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
    countedLoopEnd
            note C4
      sustain
            noteL C4, 3
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
            waitL 2
      shifting 32
      inst 39
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
            note E3
      sustain
            noteL F3, 1
    mainLoopStart
      inst 39
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 11
    repeatStart
            noteL B3, 72
            noteL E3, 12
            note F3
            noteL C4, 24
            noteL E3, 12
            note F3
            noteL D4, 24
            noteL C4, 6
            note D4
            noteL C4, 12
    repeatSection1Start
            noteL B3, 144
            noteL D4, 24
            noteL C4, 12
            note B3
            noteL A3, 120
            noteL G3, 12
            note A3
            noteL C4, 24
            noteL B3, 84
            noteL G3, 12
            noteL E3, 60
            waitL 12
            note E3
            note F3
    repeatEnd
    repeatSection2Start
            noteL B3, 168
            noteL D4, 24
            noteL C4, 12
            note B3
            noteL A3, 120
            noteL G3, 12
            note A3
            noteL C4, 24
            noteL B3, 84
            noteL G3, 12
            noteL E3, 84
            waitL 24
      inst 23
      vol 14
    repeatStart
            noteL D4, 72
            noteL C4, 12
            note B3
            noteL C4, 24
            noteL B3, 12
            note C4
            wait
    repeatSection1Start
            noteL D4, 36
            note C4
            note B3
            noteL G3, 96
            waitL 24
    repeatEnd
    repeatSection2Start
            note D4
            wait
            noteL E4, 156
            waitL 12
            note Fs4
            wait
            noteL Ds4, 120
            noteL B3, 12
            note Ds4
            note B3
            note Fs4
            note Ds4
            note B4
            note Fs4
            noteL Ds5, 168
      shifting 32
      inst 39
      vol 13
            waitL 12
            note E3
      sustain
            noteL F3, 1
    mainLoopEnd
Music_07_Channel_4:
    channel_end
Music_07_Channel_5:
            waitL 12
            sample 0
            sampleL 0, 3
    mainLoopStart
            waitL 21
    countedLoopStart 28
            sampleL 0, 24
    countedLoopEnd
      stereo 040h
            sampleL 3, 18
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 27
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 4
            sampleL 0, 12
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
    countedLoopStart 7
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 05ah
      setRelease 1
      vibrato 00h
            psgNote E4
      sustain
            psgNoteL E4, 3
    mainLoopStart
            waitL 9
            waitL 12
      setRelease 1
    repeatStart
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            psgNote D5
            wait
            psgNote F4
            wait
            psgNote E5
            wait
            psgNote F4
            wait
            psgNote D5
            wait
            psgNote F4
            psgNote E4
            wait
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
    repeatSection1Start
            psgNote E4
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL D3, 12
            psgNote F3
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote C4
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote D4
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B3, 12
            psgNote Ds4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
      sustain
            psgNoteL E4, 3
    mainLoopEnd
Music_07_Channel_7:
      shifting 32
      psgInst 00h
            waitL 15
      psgInst 059h
      setRelease 1
      vibrato 00h
            psgNoteL E4, 12
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL E4, 12
            wait
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            psgNote D5
            wait
            psgNote F4
            wait
            psgNote E5
            wait
            psgNote F4
            wait
            psgNote D5
            wait
            psgNote F4
            psgNote E4
            wait
            psgNote B4
            wait
            psgNote E4
            psgNote C5
            wait
            psgNote E4
            wait
            psgNote D5
            wait
            psgNote E4
            wait
            psgNote C5
            wait
            psgNote E4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D3, 12
            psgNote F3
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote C4
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D3
            psgNote F3
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote D4
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote E3
            psgNote G3
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B3, 12
            psgNote Ds4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end