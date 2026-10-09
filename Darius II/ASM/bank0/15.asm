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
            noteL Gs3, 6
            note Fs3
            note Cs3
            note Ds3
            wait
            note Fs3
            wait
            note Gs3
            wait
            note As3
            wait
            note Cs4
            noteL Ds4, 24
    mainLoopStart
      vol 13
            noteL Ds2, 18
            note Cs2
            noteL Ds2, 12
            waitL 48
    mainLoopEnd
Music_15_Channel_1:
      stereo 080h
      inst 2
      vibrato 02ah
      setRelease 1
      vol 10
            noteL Gs5, 6
            note Fs5
            note Cs5
            note Ds5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note As5
            wait
            note Cs6
      sustain
            note Ds6
      vibrato 0d0h
            noteL D6, 14
      setRelease 1
            waitL 4
      stereo 0c0h
      vol 12
    mainLoopStart
      inst 26
      sustain
      vibrato 00h
            noteL B6, 19
      vibrato 080h
            noteL B6, 15
      vibrato 02ah
            noteL Cs7, 72
      setRelease 1
      vibrato 090h
            noteL Cs7, 14
      setRelease 2
      vibrato 02ah
            noteL B6, 24
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
      setRelease 2
      vibrato 02ah
            noteL Ds6, 18
            note F6
            noteL Fs6, 12
      sustain
      vibrato 072h
            noteL Gs6, 36
      vibrato 080h
            noteL G6, 15
      vibrato 02ah
      setRelease 1
            noteL Gs6, 91
            waitL 2
            noteL F6, 120
      sustain
      vibrato 0e1h
            noteL Fs6, 10
      setRelease 1
      vibrato 02ah
            noteL B6, 14
            noteL As6, 18
            note F6
            noteL Cs6, 12
            noteL Gs5, 18
            note B5
      sustain
      vibrato 074h
            noteL As5, 29
      vibrato 082h
            noteL A5, 17
      vibrato 02ah
      setRelease 3
            noteL As5, 62
      setRelease 2
            noteL Ds6, 18
            note Fs6
            noteL Gs6, 12
      sustain
      vibrato 00h
            noteL As6, 72
      vibrato 070h
            noteL As6, 54
      vibrato 060h
      setRelease 2
            noteL Gs6, 66
    countedLoopStart 1
      sustain
      vibrato 080h
            noteL B6, 4
            note C7
      vibrato 00h
            noteL Cs7, 9
      vibrato 098h
            noteL Cs7, 30
      setRelease 1
            waitL 1
    countedLoopEnd
      sustain
      vibrato 080h
            noteL B6, 4
            note C7
      vibrato 00h
            noteL Cs7, 24
      vibrato 022h
            noteL Cs7, 35
      vibrato 070h
            noteL Cs7, 28
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
            noteL Gs5, 6
            note Fs5
            note Cs5
            note Ds5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note As5
            wait
            note Cs6
      sustain
            note Ds6
      vibrato 0d0h
            noteL D6, 14
      setRelease 1
            waitL 4
      stereo 0c0h
            waitL 8
      vol 10
    mainLoopStart
      inst 26
      sustain
      vibrato 00h
            noteL B6, 19
      vibrato 080h
            noteL B6, 15
      vibrato 02ah
            noteL Cs7, 72
      setRelease 1
      vibrato 090h
            noteL Cs7, 14
      setRelease 2
      vibrato 02ah
            noteL B6, 24
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
      setRelease 2
      vibrato 02ah
            noteL Ds6, 18
            note F6
            noteL Fs6, 12
      sustain
      vibrato 072h
            noteL Gs6, 36
      vibrato 080h
            noteL G6, 15
      vibrato 02ah
      setRelease 1
            noteL Gs6, 91
            waitL 2
            noteL F6, 120
      sustain
      vibrato 0e1h
            noteL Fs6, 10
      setRelease 1
      vibrato 02ah
            noteL B6, 14
            noteL As6, 18
            note F6
            noteL Cs6, 12
            noteL Gs5, 18
            note B5
      sustain
      vibrato 074h
            noteL As5, 29
      vibrato 082h
            noteL A5, 17
      vibrato 02ah
      setRelease 3
            noteL As5, 62
      setRelease 2
            noteL Ds6, 18
            note Fs6
            noteL Gs6, 2
      setRelease 1
            noteL As6, 4
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
      vibrato 00h
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
      vibrato 0b0h
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
      vibrato 00h
            note A6
            note E6
            note C6
            note A6
            note E6
            note C6
      vibrato 0b0h
            note A6
            note E6
            note C6
            note A6
            note E6
            note C6
      vibrato 00h
            note A6
            note E6
            note C6
            note A6
            note E6
            note C6
      vibrato 0b0h
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
      shifting 32
            waitL 10
    countedLoopStart 1
      sustain
      vibrato 080h
            noteL B6, 4
            note C7
      vibrato 00h
            noteL Cs7, 9
      vibrato 098h
            noteL Cs7, 30
      setRelease 1
            waitL 1
    countedLoopEnd
      sustain
      vibrato 080h
            noteL B6, 4
            note C7
      vibrato 00h
            noteL Cs7, 24
      vibrato 022h
            noteL Cs7, 35
      vibrato 070h
            noteL Cs7, 28
      setRelease 1
            waitL 1
    mainLoopEnd
Music_15_Channel_3:
      vibrato 02ah
      setRelease 1
      vol 9
      inst 2
            noteL Ds5, 6
            note Cs5
            note Gs4
            note As4
            wait
            note Cs5
            wait
            note Ds5
            wait
            note F5
            wait
            note Gs5
      vibrato 0d6h
      sustain
            noteL As5, 20
      setRelease 1
            waitL 4
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            waitL 96
            wait
      inst 10
            noteL Fs4, 18
            note Fs5
            noteL B5, 12
            noteL As5, 18
            note Fs5
            noteL Cs5, 12
            noteL Gs4, 18
            note As5
            noteL Ds6, 12
            noteL Cs6, 24
            wait
    countedLoopEnd
    countedLoopStart 3
      inst 1
            noteL Ds3, 18
            note Cs3
            noteL Ds3, 12
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
            note C4
            wait
            note C4
            waitL 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
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