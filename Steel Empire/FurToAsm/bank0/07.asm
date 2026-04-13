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
            noteL As4, 16
    mainLoopStart
      inst 16
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    repeatStart
            noteL As4, 3
            wait
            noteL Gs4, 24
            note Ds5
            noteL C5, 18
            noteL C5, 3
            wait
            noteL As4, 24
            note G5
            noteL Ds5, 18
            noteL Ds5, 3
            wait
            noteL D5, 24
            note As5
            noteL Gs5, 18
            noteL Gs5, 3
            wait
            noteL G5, 24
            note Ds6
            noteL G6, 120
            noteL Gs5, 4
            note As5
            note C6
            note D6
            note Ds6
            note F6
            noteL G6, 144
    repeatSection1Start
            noteL As4, 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs6, 72
            note G6
            note Gs6
            note As6
    countedLoopEnd
            noteL C7, 216
            noteL C7, 48
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note C7
      sustain
            noteL D7, 255
      setRelease 1
            waitL 9
            noteL G4, 4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
      sustain
            noteL As4, 16
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
            noteL F4, 16
    mainLoopStart
      inst 16
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    repeatStart
            noteL F4, 3
            wait
            noteL Ds4, 24
            note As4
      stereo 040h
            noteL G4, 18
            noteL G4, 3
            wait
            noteL F4, 24
            note D5
      stereo 080h
            noteL As4, 18
            noteL As4, 3
            wait
            noteL A4, 24
            note F5
      stereo 040h
            noteL Ds5, 18
            noteL Ds5, 3
            wait
            noteL D5, 24
            note As5
      inst 62
      vol 11
    countedLoopStart 1
            noteL C5, 8
            note F5
            note Fs5
      stereo 080h
            note G5
            note C6
            note G5
            note Fs5
            note F5
            note Ds5
      stereo 040h
    countedLoopEnd
            note C5
            note F5
            note Fs5
      stereo 080h
            note G5
            note C6
            note G5
            note Fs5
            note F5
            note Ds5
            note C5
            note F5
            note Fs5
            note G5
            note C6
            note G5
    repeatSection1Start
            note Fs5
            note F5
            note Ds5
      inst 16
      vol 8
            noteL F4, 18
    repeatEnd
    repeatSection2Start
            noteL F5, 4
            note G5
            note A5
            note As5
            note C6
            note D6
      sustain
            noteL Ds4, 255
      vibrato 00h
            note Ds4
      setRelease 1
            waitL 66
      sustain
      vibrato 05ah
            noteL G6, 255
      setRelease 1
            waitL 33
            noteL A6, 144
            noteL Gs4, 4
    countedLoopStart 1
            noteL As4, 4
            note C5
            note D5
            note Ds5
            note F5
    countedLoopEnd
            note G5
            note C5
    countedLoopStart 1
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note Gs5
    countedLoopEnd
            note As5
            note Gs5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            noteL G6, 24
      stereo 080h
      inst 16
      vol 8
      sustain
            noteL F4, 16
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      sustain
      inst 57
      vol 11
      vibrato 05ah
            noteL C4, 255
      setRelease 1
            waitL 33
      sustain
            noteL C4, 16
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      sustain
      vibrato 052h
            noteL C4, 255
      setRelease 1
            waitL 17
      vibrato 00h
    countedLoopStart 3
            noteL C4, 8
            note F4
            note Fs4
            note G4
            note C5
            note G4
            note Fs4
            note F4
            note Ds4
    countedLoopEnd
      sustain
      vibrato 05ah
            noteL C4, 255
      setRelease 1
            waitL 33
    countedLoopStart 3
            noteL C4, 8
            note F4
            note Fs4
            note G4
            note C5
            note G4
            note Fs4
            note F4
            note Ds4
    countedLoopEnd
    countedLoopStart 23
            noteL C4, 6
            waitL 2
            noteL G4, 6
            waitL 2
            noteL C5, 6
            waitL 2
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 8
            note F4
            note Fs4
            note G4
            note C5
            note G4
            note Fs4
            note F4
            note Ds4
    countedLoopEnd
            noteL C4, 216
            noteL C4, 72
      sustain
            noteL C4, 16
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
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 53
      stereo 040h
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 53
    repeatStart
      stereo 080h
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 53
      stereo 040h
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 53
    repeatSection1Start
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 5
            noteL G6, 72
            waitL 48
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 5
            noteL C7, 72
            waitL 48
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL G6, 3
            waitL 5
            noteL G6, 4
            note G6
            noteL G6, 3
            waitL 5
    repeatSection1Start
            noteL G6, 72
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL C7, 72
    countedLoopStart 1
      inst 62
      vol 9
            noteL C7, 8
            note As6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note F5
            note G5
      inst 16
      vol 11
            noteL G6, 3
            waitL 9
            noteL G6, 4
            note G6
            note G6
            noteL G6, 3
            waitL 9
            noteL G6, 4
            note G6
            note G6
            noteL G6, 3
            waitL 9
            noteL G6, 4
            note G6
            note G6
      inst 62
      vol 9
            noteL C7, 8
            note As6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note F5
            note G5
      inst 16
      vol 10
            noteL C7, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C7, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C7, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C7, 3
            waitL 5
            noteL C6, 3
            waitL 5
            noteL C7, 3
            waitL 5
    countedLoopEnd
      inst 62
      vol 10
            noteL As6, 4
            note C7
            note F6
            note G6
            note Ds6
            note F6
            note C6
            note D6
            note As5
            note C6
            note F5
            note G5
            note As5
            note G5
            note F5
            note Ds5
            note F5
            note G5
            note Ds5
            note D5
            note C5
            note F5
            note G5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note F6
            note C6
            note F6
            note G6
            note C7
            note G7
            note F7
            note Ds7
            note C7
            note As6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note Ds6
            note F6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note D6
            note Ds6
            note C6
            note F6
            note G6
            note C6
            note F6
            note Fs6
            note G6
            note C7
            note Ds7
            note F7
            note Fs7
            note G7
            note F7
            note Ds7
            note C7
            note As6
            note C7
            noteL D7, 216
            noteL D7, 72
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
            noteL As4, 18
            noteL As4, 3
            wait
            noteL Gs4, 24
            note Ds5
            noteL C5, 18
            noteL C5, 3
            wait
            noteL As4, 24
            note G5
            noteL Ds5, 18
            noteL Ds5, 3
            wait
            noteL D5, 24
            note As5
            noteL Gs5, 18
            noteL Gs5, 3
            wait
            noteL G5, 24
            note Ds6
            noteL G6, 120
            noteL Gs5, 4
            note As5
            note C6
            note D6
            note Ds6
            note F6
            noteL G6, 144
    countedLoopEnd
    countedLoopStart 1
            noteL Gs6, 72
            note G6
            note Gs6
            note As6
    countedLoopEnd
            noteL C7, 216
            noteL C7, 48
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note C7
      sustain
            noteL D7, 255
      setRelease 1
            waitL 9
            noteL G4, 4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
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
            psgNoteL C5, 4
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote G4
    countedLoopEnd
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C3, 4
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
            waitL 16
      psgInst 018h
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            psgNoteL C5, 4
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote G4
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C5, 4
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote G4
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end