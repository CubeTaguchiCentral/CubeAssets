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
            noteL F4, 42
            noteL Ds4, 28
            noteL C4, 14
            note As3
            note C4
      vol 0
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL F4, 42
            noteL Ds4, 28
            noteL C4, 14
            note As3
            note C4
    countedLoopEnd
    countedLoopStart 3
      vol 12
            noteL G3, 7
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            noteL As3, 14
            note B3
      vol 0
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL F4, 42
            noteL Ds4, 28
            noteL C4, 14
            note As3
            note C4
    countedLoopEnd
    countedLoopStart 1
      vol 0
            waitL 112
            wait
      vol 12
            noteL G3, 7
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            noteL As3, 14
            note B3
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
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note F5
            note Gs5
            note Gs5
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note F5
            note As5
            wait
            note Gs5
            waitL 28
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            waitL 7
            note F5
            note Gs5
            wait
            noteL Gs5, 14
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note Gs5
            wait
            note F5
      vol 0
            waitL 28
            waitL 112
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      sustain
            noteL F5, 60
      setRelease 1
      vibrato 05dh
            noteL F5, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL G5, 60
      setRelease 1
      vibrato 05dh
            noteL G5, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL B5, 60
      vibrato 05dh
      setRelease 1
            noteL B5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL C6, 60
      setRelease 1
      vibrato 05dh
            noteL C6, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL D6, 60
      setRelease 1
      vibrato 05dh
            noteL D6, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL F6, 60
      setRelease 1
      vibrato 05dh
            noteL F6, 48
            waitL 4
      sustain
      vibrato 02ah
            noteL Fs6, 60
      setRelease 1
      vibrato 05dh
            noteL Fs6, 48
            waitL 4
      vibrato 02ah
      inst 114
      vol 12
      setRelease 2
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note F5
            note Gs5
            note Gs5
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note F5
            note As5
            wait
            note Gs5
            waitL 28
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            waitL 7
            note F5
            note Gs5
            wait
            noteL Gs5, 14
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note Gs5
            wait
            note F5
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
            noteL C7, 7
            note C7
            note C7
            waitL 21
            noteL C7, 7
            note C7
            note C7
            waitL 21
            noteL C7, 7
            note C7
            note C7
            wait
            waitL 112
    countedLoopEnd
    countedLoopStart 11
      setRelease 5
            noteL C7, 7
            note C7
            note C7
            waitL 21
            noteL C7, 7
            note C7
            note C7
            waitL 21
            noteL C7, 7
            note C7
            note C7
            wait
            note C7
            note C7
            note C7
            waitL 91
    countedLoopEnd
    countedLoopStart 1
            waitL 112
            wait
            wait
            noteL C7, 7
            note C7
            note C7
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
            noteL Gs5, 7
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopStart 7
            waitL 112
    countedLoopEnd
    countedLoopStart 3
            noteL Gs5, 7
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
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
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note F5
            note Gs5
            note Gs5
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note F5
            note As5
            wait
            note Gs5
            waitL 28
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            waitL 7
            note F5
            note Gs5
            wait
            noteL Gs5, 14
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note Gs5
            wait
            note F5
            waitL 28
      vol 0
            waitL 112
      vibrato 05dh
      inst 9
      vol 9
      setRelease 1
      vibrato 02ah
      sustain
            noteL F5, 60
      vibrato 02ah
      setRelease 1
            noteL F5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL G5, 60
      vibrato 05dh
      setRelease 1
            noteL G5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL B5, 60
      vibrato 05dh
      setRelease 1
            noteL B5, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL C6, 60
      vibrato 05dh
      setRelease 1
            noteL C6, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL D6, 60
      vibrato 05dh
      setRelease 1
            noteL D6, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL F6, 60
      vibrato 05dh
      setRelease 1
            noteL F6, 48
            waitL 4
      vibrato 02ah
      sustain
            noteL Fs6, 60
      vibrato 05dh
      setRelease 1
            noteL Fs6, 48
            waitL 4
      vibrato 02ah
      inst 114
      vol 9
      setRelease 2
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note F5
            note Gs5
            note Gs5
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note F5
            note As5
            wait
            note Gs5
            waitL 28
            waitL 14
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            waitL 7
            note F5
            note Gs5
            wait
            noteL Gs5, 14
            note As5
            wait
            wait
            note F5
            note Gs5
            note C6
            note As5
            note Gs5
            note F5
            note Gs5
            wait
            note Gs5
            note As5
            note Gs5
            wait
            note F5
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
            psgNoteL C0, 14
      psgInst 0fch
            psgNoteL C0, 14
      psgInst 0feh
            psgNoteL C0, 14
      psgInst 0fch
            psgNoteL C0, 14
    countedLoopEnd
    countedLoopStart 31
      psgInst 0feh
            psgNoteL C0, 7
      psgInst 0fch
            psgNoteL C0, 7
            psgNote G0
            psgNote G0
    countedLoopEnd
    mainLoopEnd