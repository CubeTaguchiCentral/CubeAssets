Music_07:
    db 0
    db 0
    db 0
    db 195
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
      inst 16
      vol 11
            waitL 144
            wait
      sustain
      vibrato 05ah
            noteL As3, 16
    mainLoopStart
      inst 16
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    repeatStart
            noteL As3, 3
            wait
            noteL Gs3, 24
            note Ds4
            noteL C4, 18
            noteL C4, 3
            wait
            noteL As3, 24
            note G4
            noteL Ds4, 18
            noteL Ds4, 3
            wait
            noteL D4, 24
            note As4
            noteL Gs4, 18
            noteL Gs4, 3
            wait
            noteL G4, 24
            note Ds5
            noteL G5, 120
            noteL Gs4, 4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            noteL G5, 144
    repeatSection1Start
            noteL As3, 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs5, 72
            note G5
            note Gs5
            note As5
    countedLoopEnd
            noteL C6, 216
            noteL C6, 48
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
            note C6
      sustain
            noteL D6, 255
      setRelease 1
            waitL 9
            noteL G3, 4
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
      sustain
            noteL As3, 16
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
            waitL 144
            wait
      stereo 080h
      inst 16
      vol 8
      sustain
      vibrato 05ah
            noteL F3, 16
    mainLoopStart
      inst 16
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    repeatStart
            noteL F3, 3
            wait
            noteL Ds3, 24
            note As3
      stereo 040h
            noteL G3, 18
            noteL G3, 3
            wait
            noteL F3, 24
            note D4
      stereo 080h
            noteL As3, 18
            noteL As3, 3
            wait
            noteL A3, 24
            note F4
      stereo 040h
            noteL Ds4, 18
            noteL Ds4, 3
            wait
            noteL D4, 24
            note As4
      inst 62
      vol 11
    countedLoopStart 1
            noteL C4, 8
            note F4
            note Fs4
      stereo 080h
            note G4
            note C5
            note G4
            note Fs4
            note F4
            note Ds4
      stereo 040h
    countedLoopEnd
            note C4
            note F4
            note Fs4
      stereo 080h
            note G4
            note C5
            note G4
            note Fs4
            note F4
            note Ds4
            note C4
            note F4
            note Fs4
            note G4
            note C5
            note G4
    repeatSection1Start
            note Fs4
            note F4
            note Ds4
      inst 16
      vol 8
            noteL F3, 18
    repeatEnd
    repeatSection2Start
            noteL F4, 4
            note G4
            note A4
            note As4
            note C5
            note D5
      sustain
            noteL Ds3, 255
      vibrato 00h
            note Ds3
      setRelease 1
            waitL 66
      sustain
      vibrato 05ah
            noteL G5, 255
      setRelease 1
            waitL 33
            noteL A5, 144
            noteL Gs3, 4
    countedLoopStart 1
            noteL As3, 4
            note C4
            note D4
            note Ds4
            note F4
    countedLoopEnd
            note G4
            note C4
    countedLoopStart 1
            noteL D4, 4
            note Ds4
            note F4
            note G4
            note Gs4
    countedLoopEnd
            note As4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            noteL G5, 24
      stereo 080h
      inst 16
      vol 8
      sustain
            noteL F3, 16
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      sustain
      inst 57
      vol 11
      vibrato 05ah
            noteL C3, 255
      setRelease 1
            waitL 33
      sustain
            noteL C3, 16
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      sustain
      vibrato 052h
            noteL C3, 255
      setRelease 1
            waitL 17
      vibrato 00h
    countedLoopStart 3
            noteL C3, 8
            note F3
            note Fs3
            note G3
            note C4
            note G3
            note Fs3
            note F3
            note Ds3
    countedLoopEnd
      sustain
      vibrato 05ah
            noteL C3, 255
      setRelease 1
            waitL 33
    countedLoopStart 3
            noteL C3, 8
            note F3
            note Fs3
            note G3
            note C4
            note G3
            note Fs3
            note F3
            note Ds3
    countedLoopEnd
    countedLoopStart 23
            noteL C3, 6
            waitL 2
            noteL G3, 6
            waitL 2
            noteL C4, 6
            waitL 2
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 8
            note F3
            note Fs3
            note G3
            note C4
            note G3
            note Fs3
            note F3
            note Ds3
    countedLoopEnd
            noteL C3, 216
            noteL C3, 72
      sustain
            noteL C3, 16
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 15
      vol 9
            waitL 144
            wait
            waitL 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
            waitL 32
      stereo 080h
      inst 16
      vol 9
      setRelease 1
      vibrato 05ah
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 53
      stereo 040h
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 53
    repeatStart
      stereo 080h
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 53
      stereo 040h
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 53
    repeatSection1Start
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 5
            noteL G5, 72
            waitL 48
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 5
            noteL C6, 72
            waitL 48
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL G5, 3
            waitL 5
            noteL G5, 4
            note G5
            noteL G5, 3
            waitL 5
    repeatSection1Start
            noteL G5, 72
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL C6, 72
    countedLoopStart 1
      inst 62
      vol 9
            noteL C6, 8
            note As5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note F4
            note G4
      inst 16
      vol 11
            noteL G5, 3
            waitL 9
            noteL G5, 4
            note G5
            note G5
            noteL G5, 3
            waitL 9
            noteL G5, 4
            note G5
            note G5
            noteL G5, 3
            waitL 9
            noteL G5, 4
            note G5
            note G5
      inst 62
      vol 9
            noteL C6, 8
            note As5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note F4
            note G4
      inst 16
      vol 10
            noteL C6, 3
            waitL 5
            noteL C5, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C5, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C5, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C5, 3
            waitL 5
            noteL C6, 3
            waitL 5
    countedLoopEnd
      inst 62
      vol 10
            noteL As5, 4
            note C6
            note F5
            note G5
            note Ds5
            note F5
            note C5
            note D5
            note As4
            note C5
            note F4
            note G4
            note As4
            note G4
            note F4
            note Ds4
            note F4
            note G4
            note Ds4
            note D4
            note C4
            note F4
            note G4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note F5
            note C5
            note F5
            note G5
            note C6
            note G6
            note F6
            note Ds6
            note C6
            note As5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            note F5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note D5
            note Ds5
            note C5
            note F5
            note G5
            note C5
            note F5
            note Fs5
            note G5
            note C6
            note Ds6
            note F6
            note Fs6
            note G6
            note F6
            note Ds6
            note C6
            note As5
            note C6
            noteL D6, 216
            noteL D6, 72
            waitL 16
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 16
      inst 16
      vol 7
            waitL 144
            wait
    mainLoopStart
      inst 16
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL As3, 18
            noteL As3, 3
            wait
            noteL Gs3, 24
            note Ds4
            noteL C4, 18
            noteL C4, 3
            wait
            noteL As3, 24
            note G4
            noteL Ds4, 18
            noteL Ds4, 3
            wait
            noteL D4, 24
            note As4
            noteL Gs4, 18
            noteL Gs4, 3
            wait
            noteL G4, 24
            note Ds5
            noteL G5, 120
            noteL Gs4, 4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            noteL G5, 144
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 72
            note G5
            note Gs5
            note As5
    countedLoopEnd
            noteL C6, 216
            noteL C6, 48
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
            note C6
      sustain
            noteL D6, 255
      setRelease 1
            waitL 9
            noteL G3, 4
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
    mainLoopEnd
Music_07_Channel_5:
    countedLoopStart 3
            sampleL 0, 8
            sampleL 0, 4
            sample 0
            sampleL 0, 8
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sampleL 0, 8
            sampleL 0, 4
            sample 0
    mainLoopStart
    countedLoopStart 14
            sampleL 0, 8
            sampleL 0, 24
            sample 0
            sampleL 0, 8
            sampleL 0, 4
            sample 0
    countedLoopEnd
            sampleL 0, 8
            sampleL 0, 24
            sample 0
    countedLoopStart 15
            sampleL 5, 8
            sample 5
            sample 5
            sample 5
            sample 5
            sample 5
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 8
            sampleL 0, 4
            sample 0
    mainLoopEnd
Music_07_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            psgNoteL C6, 4
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote Ds6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote Ds6
            psgNote G5
    countedLoopEnd
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C4, 4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote Ds6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
            waitL 16
      psgInst 018h
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            psgNoteL C6, 4
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote Ds6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote Ds6
            psgNote G5
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C6, 4
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote Ds6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote Ds6
            psgNote G5
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end