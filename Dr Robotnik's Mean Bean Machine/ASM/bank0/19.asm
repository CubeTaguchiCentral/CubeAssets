Music_19:
    db 0
    db 0
    db 0
    db 196
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_9
Music_19_Channel_0:
    mainLoopStart
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 12
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
    mainLoopEnd
Music_19_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      inst 31
      vol 11
      setRelease 5
    countedLoopStart 1
            noteL G6, 6
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 12
            noteL C7, 6
            note C7
            waitL 12
            noteL G6, 6
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
            waitL 18
    countedLoopEnd
            noteL F6, 6
            note F6
            note B6
            note B6
            note F6
            note F6
            note C7
            note C7
            note F6
            note F6
            waitL 12
            noteL B6, 6
            note B6
            waitL 12
            noteL F6, 6
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
            waitL 18
            noteL G6, 6
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 12
            noteL C7, 6
            note C7
            waitL 12
            noteL G6, 6
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
            waitL 18
    mainLoopEnd
Music_19_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C3, 12
            wait
            note C3
            noteL As2, 8
            waitL 16
            noteL D3, 6
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 4
            noteL Ds3, 8
            waitL 16
            noteL A2, 8
            waitL 4
            noteL As2, 8
            waitL 4
            noteL B2, 6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 12
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
            noteL C4, 12
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
Music_19_Channel_3:
            waitL 10
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 32
    countedLoopStart 3
            noteL C4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 13
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
    mainLoopEnd
Music_19_Channel_4:
            waitL 21
    mainLoopStart
      inst 21
      vol 5
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 64
    countedLoopStart 3
            noteL C4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 12
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
    mainLoopEnd
Music_19_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    mainLoopEnd
Music_19_Channel_6:
    channel_end
Music_19_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL 07h, 12
      psgInst 0fch
            psgNoteL 07h, 12
    mainLoopEnd