Music_05:
    db 0
    db 0
    db 0
    db 196
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_9
Music_05_Channel_0:
    mainLoopStart
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C4, 14
            note C4
            note As3
            note As3
            note A3
            note A3
            note Gs3
            note G3
            note F4
            note F4
            note Ds4
            note Ds4
            note D4
            note D4
            note Cs4
            note Cs4
    countedLoopEnd
      inst 10
      vol 12
      vibrato 02ah
      sustain
            noteL C5, 56
      vibrato 050h
      setRelease 1
            noteL C5, 56
            waitL 112
      vibrato 02ah
      sustain
            noteL Fs4, 56
      vibrato 050h
      setRelease 1
            noteL Fs4, 56
            waitL 112
      vibrato 02ah
      sustain
            noteL C5, 84
      vibrato 050h
      setRelease 1
            noteL C5, 84
      vibrato 02ah
            noteL F5, 28
            note Ds5
      vibrato 02ah
      sustain
            noteL C5, 56
      vibrato 050h
      setRelease 1
            noteL C5, 56
            waitL 112
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 7
            waitL 112
    countedLoopEnd
      inst 31
      vol 11
      setRelease 5
    countedLoopStart 1
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 14
            noteL C7, 7
            note C7
            waitL 14
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note G6
            note G6
            note G6
            waitL 21
    countedLoopEnd
            noteL F6, 7
            note F6
            note B6
            note B6
            note F6
            note F6
            note C7
            note C7
            note F6
            note F6
            waitL 14
            noteL B6, 7
            note B6
            waitL 14
            noteL F6, 7
            note F6
            note B6
            note B6
            note F6
            note F6
            note C7
            note C7
            note F6
            note F6
            note F6
            note F6
            note F6
            waitL 21
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 14
            noteL C7, 7
            note C7
            waitL 14
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note G6
            note G6
            note G6
            waitL 21
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C3, 14
            wait
            note C3
            noteL As2, 9
            waitL 19
            noteL D3, 7
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 9
            waitL 19
            noteL F3, 9
            waitL 5
            noteL Ds3, 9
            waitL 19
            noteL A2, 9
            waitL 5
            noteL As2, 9
            waitL 5
            noteL B2, 7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 14
            note C3
            note D3
            note D3
            note Ds3
            note Ds3
            note E3
            note E3
            note F3
            note F3
            note G3
            note G3
            note Gs3
            note Gs3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 14
            note C4
            note As3
            note As3
            note A3
            note A3
            note Gs3
            note G3
            note F4
            note F4
            note Ds4
            note Ds4
            note D4
            note D4
            note Cs4
            note Cs4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 32
    countedLoopStart 3
            noteL C4, 10
            waitL 4
            noteL C4, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL Gs3, 10
            waitL 4
            noteL G3, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
    countedLoopEnd
      inst 10
      vol 13
      vibrato 05ah
            noteL C5, 112
            wait
            note Fs4
            wait
            noteL C5, 168
            noteL F5, 28
            note Ds5
            noteL C5, 112
            wait
    mainLoopEnd
Music_05_Channel_4:
            waitL 24
    mainLoopStart
      inst 21
      vol 5
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 64
    countedLoopStart 3
            noteL C4, 10
            waitL 4
            noteL C4, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL Gs3, 10
            waitL 4
            noteL G3, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
    countedLoopEnd
      inst 10
      vol 12
      vibrato 02ah
      setRelease 80
            noteL C5, 56
      vibrato 050h
      setRelease 1
            noteL C5, 56
            waitL 112
      vibrato 02ah
      setRelease 80
            noteL Fs4, 56
      vibrato 05dh
      setRelease 1
            noteL Fs4, 56
            waitL 112
      vibrato 02ah
      setRelease 80
            noteL C5, 84
      vibrato 050h
      setRelease 1
            noteL C5, 84
      vibrato 02ah
            noteL F5, 28
            note Ds5
      vibrato 02ah
      setRelease 80
            noteL C5, 56
      vibrato 050h
      setRelease 1
            noteL C5, 56
            waitL 112
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
    mainLoopStart
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
Music_05_Channel_6:
      psgInst 00h
    channel_end
Music_05_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL 07h, 14
      psgInst 0fch
            psgNoteL 07h, 14
    mainLoopEnd