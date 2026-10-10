Music_02:
    db 0
    db 0
    db 0
    db 193
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_9
Music_02_Channel_0:
    mainLoopStart
      inst 14
      vol 12
      setRelease 5
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 1
      vol 12
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
      vol 0
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
    countedLoopEnd
    countedLoopStart 3
      vol 12
            noteL G2, 7
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL As2, 14
            note B2
      vol 0
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
    countedLoopEnd
    countedLoopStart 1
      vol 0
            waitL 112
            wait
      vol 12
            noteL G2, 7
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL As2, 14
            note B2
      vol 0
            waitL 112
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
      vol 0
            waitL 112
            wait
            wait
            wait
      inst 114
      vol 12
            waitL 14
      setRelease 2
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note F4
            note As4
            wait
            note Gs4
            waitL 28
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note Gs4
            wait
            note F4
      vol 0
            waitL 28
            waitL 112
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      sustain
            noteL F4, 60
      setRelease 1
      vibrato 05dh
            noteL F4, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL G4, 60
      setRelease 1
      vibrato 05dh
            noteL G4, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL B4, 60
      vibrato 05dh
      setRelease 1
            noteL B4, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL C5, 60
      setRelease 1
      vibrato 05dh
            noteL C5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL D5, 60
      setRelease 1
      vibrato 05dh
            noteL D5, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL F5, 60
      setRelease 1
      vibrato 05dh
            noteL F5, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL Fs5, 60
      setRelease 1
      vibrato 05dh
            noteL Fs5, 48
            waitL 4
      vibrato 02ah
      inst 114
      vol 12
      setRelease 2
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note F4
            note As4
            wait
            note Gs4
            waitL 28
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note Gs4
            wait
            note F4
      vol 0
            waitL 28
    countedLoopStart 7
            waitL 112
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 8
      vol 13
      setRelease 5
      vibrato 02ah
      stereo 080h
      shifting 0
    countedLoopStart 1
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            wait
            waitL 112
    countedLoopEnd
    countedLoopStart 11
      setRelease 5
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 91
    countedLoopEnd
    countedLoopStart 1
            waitL 112
            wait
            wait
            noteL C6, 7
            note C6
            note C6
            waitL 91
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      inst 15
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 18
            waitL 112
    countedLoopEnd
      inst 31
      vol 13
      setRelease 5
            noteL Gs4, 7
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopStart 7
            waitL 112
    countedLoopEnd
    countedLoopStart 3
            noteL Gs4, 7
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            waitL 112
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
            waitL 19
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 32
      vol 0
            waitL 112
            wait
            wait
            wait
      inst 114
      vol 9
            waitL 14
      setRelease 2
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note F4
            note As4
            wait
            note Gs4
            waitL 28
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note Gs4
            wait
            note F4
            waitL 28
      vol 0
            waitL 112
      vibrato 05dh
      inst 9
      vol 9
      setRelease 1
      vibrato 02ah
      sustain
            noteL F4, 60
      vibrato 02ah
      setRelease 1
            noteL F4, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL G4, 60
      vibrato 05dh
      setRelease 1
            noteL G4, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL B4, 60
      vibrato 05dh
      setRelease 1
            noteL B4, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL C5, 60
      vibrato 05dh
      setRelease 1
            noteL C5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL D5, 60
      vibrato 05dh
      setRelease 1
            noteL D5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL F5, 60
      vibrato 05dh
      setRelease 1
            noteL F5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL Fs5, 60
      vibrato 05dh
      setRelease 1
            noteL Fs5, 48
            waitL 4
      vibrato 02ah
      inst 114
      vol 9
      setRelease 2
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note F4
            note As4
            wait
            note Gs4
            waitL 28
            waitL 14
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            wait
            wait
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note Gs4
            wait
            note F4
            waitL 28
    countedLoopStart 7
      vol 0
            waitL 112
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 28
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sampleL 0, 7
            sampleL 0, 14
            sample 0
            sampleL 1, 28
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
    channel_end
Music_02_Channel_9:
    mainLoopStart
    countedLoopStart 23
      psgInst 0feh
            psgNoteL 07h, 14
      psgInst 0fch
            psgNoteL 07h, 14
      psgInst 0feh
            psgNoteL 07h, 14
      psgInst 0fch
            psgNoteL 07h, 14
    countedLoopEnd
    countedLoopStart 31
      psgInst 0feh
            psgNoteL 07h, 7
      psgInst 0fch
            psgNoteL 07h, 7
            psgNote 07h
            psgNote 07h
    countedLoopEnd
    mainLoopEnd