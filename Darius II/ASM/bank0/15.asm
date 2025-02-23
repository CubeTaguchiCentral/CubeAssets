Music_15:
    db 0
    db 0
    db 0
    db 199
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
Music_15_Channel_0:
      inst 7
      vol 11
      setRelease 1
      vibrato 02ah
            noteL Gs4, 6
            note Fs4
            note Cs4
            note Ds4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note As4
            wait
            note Cs5
            noteL Ds5, 24
    mainLoopStart
      vol 13
            noteL Ds3, 18
            note Cs3
            noteL Ds3, 12
            waitL 48
    mainLoopEnd
Music_15_Channel_1:
      stereo 080h
      inst 2
      vibrato 02ah
      setRelease 1
      vol 10
            noteL Gs6, 6
            note Fs6
            note Cs6
            note Ds6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note As6
            wait
            note Cs7
      sustain
            note Ds7
      vibrato 0d0h
            noteL D7, 14
      setRelease 1
            waitL 4
      stereo 0c0h
      vol 12
    mainLoopStart
      inst 26
      sustain
      vibrato 00h
            noteL B7, 19
      vibrato 080h
            noteL B7, 15
      vibrato 02ah
            noteL Cs8, 72
      setRelease 1
      vibrato 090h
            noteL Cs8, 14
      setRelease 2
      vibrato 02ah
            noteL B7, 24
            noteL As7, 18
            note Fs7
            noteL Cs7, 12
      setRelease 2
      vibrato 02ah
            noteL Ds7, 18
            note F7
            noteL Fs7, 12
      sustain
      vibrato 072h
            noteL Gs7, 36
      vibrato 080h
            noteL G7, 15
      vibrato 02ah
      setRelease 1
            noteL Gs7, 91
            waitL 2
            noteL F7, 120
      sustain
      vibrato 0e1h
            noteL Fs7, 10
      setRelease 1
      vibrato 02ah
            noteL B7, 14
            noteL As7, 18
            note F7
            noteL Cs7, 12
            noteL Gs6, 18
            note B6
      sustain
      vibrato 074h
            noteL As6, 29
      vibrato 082h
            noteL A6, 17
      vibrato 02ah
      setRelease 3
            noteL As6, 62
      setRelease 2
            noteL Ds7, 18
            note Fs7
            noteL Gs7, 12
      sustain
      vibrato 00h
            noteL As7, 72
      vibrato 070h
            noteL As7, 54
      vibrato 060h
      setRelease 2
            noteL Gs7, 66
    countedLoopStart 1
      sustain
      vibrato 080h
            noteL B7, 4
            note C8
      vibrato 00h
            noteL Cs8, 9
      vibrato 098h
            noteL Cs8, 30
      setRelease 1
            waitL 1
    countedLoopEnd
      sustain
      vibrato 080h
            noteL B7, 4
            note C8
      vibrato 00h
            noteL Cs8, 24
      vibrato 022h
            noteL Cs8, 35
      vibrato 070h
            noteL Cs8, 28
      setRelease 1
            waitL 1
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
            waitL 2
      shifting 32
      inst 2
      vibrato 02ah
      setRelease 1
      vol 10
            noteL Gs6, 6
            note Fs6
            note Cs6
            note Ds6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note As6
            wait
            note Cs7
      sustain
            note Ds7
      vibrato 0d0h
            noteL D7, 14
      setRelease 1
            waitL 4
      stereo 0c0h
            waitL 8
      vol 10
    mainLoopStart
      inst 26
      sustain
      vibrato 00h
            noteL B7, 19
      vibrato 080h
            noteL B7, 15
      vibrato 02ah
            noteL Cs8, 72
      setRelease 1
      vibrato 090h
            noteL Cs8, 14
      setRelease 2
      vibrato 02ah
            noteL B7, 24
            noteL As7, 18
            note Fs7
            noteL Cs7, 12
      setRelease 2
      vibrato 02ah
            noteL Ds7, 18
            note F7
            noteL Fs7, 12
      sustain
      vibrato 072h
            noteL Gs7, 36
      vibrato 080h
            noteL G7, 15
      vibrato 02ah
      setRelease 1
            noteL Gs7, 91
            waitL 2
            noteL F7, 120
      sustain
      vibrato 0e1h
            noteL Fs7, 10
      setRelease 1
      vibrato 02ah
            noteL B7, 14
            noteL As7, 18
            note F7
            noteL Cs7, 12
            noteL Gs6, 18
            note B6
      sustain
      vibrato 074h
            noteL As6, 29
      vibrato 082h
            noteL A6, 17
      vibrato 02ah
      setRelease 3
            noteL As6, 62
      setRelease 2
            noteL Ds7, 18
            note Fs7
            noteL Gs7, 2
      setRelease 1
            noteL As7, 4
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
      vibrato 00h
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
      vibrato 0b0h
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
      vibrato 00h
            note A7
            note E7
            note C7
            note A7
            note E7
            note C7
      vibrato 0b0h
            note A7
            note E7
            note C7
            note A7
            note E7
            note C7
      vibrato 00h
            note A7
            note E7
            note C7
            note A7
            note E7
            note C7
      vibrato 0b0h
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
      shifting 32
            waitL 10
    countedLoopStart 1
      sustain
      vibrato 080h
            noteL B7, 4
            note C8
      vibrato 00h
            noteL Cs8, 9
      vibrato 098h
            noteL Cs8, 30
      setRelease 1
            waitL 1
    countedLoopEnd
      sustain
      vibrato 080h
            noteL B7, 4
            note C8
      vibrato 00h
            noteL Cs8, 24
      vibrato 022h
            noteL Cs8, 35
      vibrato 070h
            noteL Cs8, 28
      setRelease 1
            waitL 1
    mainLoopEnd
Music_15_Channel_3:
      vibrato 02ah
      setRelease 1
      vol 9
      inst 2
            noteL Ds6, 6
            note Cs6
            note Gs5
            note As5
            wait
            note Cs6
            wait
            note Ds6
            wait
            note F6
            wait
            note Gs6
      vibrato 0d6h
      sustain
            noteL As6, 20
      setRelease 1
            waitL 4
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            waitL 96
            wait
      inst 10
            noteL Fs5, 18
            note Fs6
            noteL B6, 12
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
            noteL Gs5, 18
            note As6
            noteL Ds7, 12
            noteL Cs7, 24
            wait
    countedLoopEnd
    countedLoopStart 3
      inst 1
            noteL Ds4, 18
            note Cs4
            noteL Ds4, 12
            waitL 48
    countedLoopEnd
    mainLoopEnd
Music_15_Channel_4:
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
      inst 15
            waitL 6
            note C5
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            waitL 24
    mainLoopEnd
Music_15_Channel_5:
      setRelease 0
            sampleL 0, 72
            sampleL 0, 6
            sampleL 1, 18
    mainLoopStart
            sampleL 0, 6
            sampleL 5, 12
            sampleL 5, 6
            sample 1
            sample 5
            sampleL 5, 12
            sample 5
            sampleL 5, 6
            sample 5
            sampleL 1, 24
    mainLoopEnd
Music_15_Channel_6:
    channel_end