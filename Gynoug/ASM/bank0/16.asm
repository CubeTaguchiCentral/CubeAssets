Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_5
    dw Music_16_Channel_5
    dw Music_16_Channel_5
    dw Music_16_Channel_5
Music_16_Channel_0:
      vol 11
      setRelease 1
      vibrato 02ah
      inst 1
            noteL A2, 24
            waitL 72
            noteL A2, 24
            note F3
            note E3
            note C3
    mainLoopStart
            noteL A2, 24
            waitL 72
            noteL A2, 24
            note F3
            note E3
            note C3
            note A2
            waitL 72
            noteL B2, 24
            note D3
            note Gs2
            note B2
            note E2
            waitL 72
            noteL A2, 24
            waitL 72
            noteL D2, 48
            note Ds2
            note E3
            note E2
            noteL A2, 24
            waitL 72
            noteL A2, 24
            waitL 72
            noteL A2, 24
            waitL 32
            noteL A3, 8
            note Gs3
            note E3
            note F3
            note C3
            noteL E3, 48
            note Gs2
            noteL A2, 24
            waitL 48
            noteL E3, 24
    mainLoopEnd
Music_16_Channel_1:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      vol 10
      inst 50
    mainLoopStart
            noteL B4, 6
            note C5
            note A5
            note Gs5
            noteL F5, 48
            waitL 24
            noteL B4, 6
            note C5
            note F5
            note E5
            noteL Gs4, 48
            waitL 24
            noteL A4, 6
            note C5
            note A5
            note Gs5
            note E5
            note F5
            note E5
            note D6
            note C6
            note B5
            note B5
            note F5
            note A5
            note Gs5
            note F5
            note D5
            noteL B4, 72
            waitL 12
            note B4
            note Gs4
            note Gs4
            wait
            note Gs4
            note D5
            note D5
            wait
            note F5
            note Cs5
            note Cs5
            wait
            note A5
            note A5
            note E5
            waitL 24
            noteL F5, 18
            noteL E5, 6
            note D5
            note C5
            note B4
            note E5
            note Ds5
            note Fs5
            noteL B5, 12
            waitL 24
            noteL Gs5, 8
            note F5
            note E5
            note D5
            note B4
            note Gs4
            note D4
            note E4
            note F4
            note Gs4
            note B4
            note E5
            noteL D5, 6
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note F4
            note Gs4
            note F4
            note E4
            note C4
            note F5
            note E5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note A5
            note B5
            note A5
            note B5
            note A5
            note C6
            note E6
            noteL E6, 24
            note E5
            note Gs5
            note D6
            noteL C6, 48
            note B5
            note A5
      sustain
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A4
            note C5
            note A5
            note C6
            note E6
      setRelease 1
            noteL A6, 6
            waitL 9
    mainLoopEnd
Music_16_Channel_2:
      vol 8
      setRelease 1
      vibrato 02ah
      inst 6
    countedLoopStart 1
            noteL C5, 8
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
    mainLoopStart
            noteL C5, 8
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note D5
            note D5
            note B4
            note B4
            note B4
            note Gs4
            note Gs4
            note Gs4
            note B4
            note F5
            note F5
            note E5
            note D5
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note C5
            note D5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note D5
            note E5
            note G5
            note F5
            note E5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note B5
            note A5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note E5
            note C5
            note C5
            note C5
            note A4
            note A4
            note Gs4
            note B4
            note F5
            note F5
            note E5
            note D5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note B4
            note D5
            note D5
    mainLoopEnd
Music_16_Channel_3:
      vol 8
      setRelease 1
      vibrato 02ah
      inst 6
    countedLoopStart 1
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
    mainLoopStart
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note B4
            note B4
            note Gs4
            note Gs4
            note Gs4
            note E4
            note E4
            note E4
            note Gs4
            note D5
            note D5
            note C5
            note B4
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
            note A4
            note B4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note B4
            note Cs5
            note E5
            note D5
            note Cs5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Gs5
            note Fs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note E5
            note E5
            note E5
            note E5
            note E5
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note C5
            note A4
            note A4
            note A4
            note E4
            note E4
            note E4
            note Gs4
            note D5
            note D5
            note C5
            note B4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note Gs4
            note F4
            note F4
    mainLoopEnd
Music_16_Channel_4:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      vol 8
      inst 50
            waitL 8
    countedLoopStart 3
            noteL B4, 6
            note C5
            note A5
            note Gs5
            noteL F5, 48
            waitL 24
            noteL B4, 6
            note C5
            note F5
            note E5
            noteL Gs4, 48
            waitL 24
            noteL A4, 6
            note C5
            note A5
            note Gs5
            note E5
            note F5
            note E5
            note D6
            note C6
            note B5
            note B5
            note F5
            note A5
            note Gs5
            note F5
            note D5
            noteL B4, 72
            waitL 12
            note B4
            note Gs4
            note Gs4
            wait
            note Gs4
            note D5
            note D5
            wait
            note F5
            note Cs5
            note Cs5
            wait
            note A5
            note A5
            note E5
            waitL 24
            noteL F5, 18
            noteL E5, 6
            note D5
            note C5
            note B4
            note E5
            note Ds5
            note Fs5
            noteL B5, 12
            waitL 24
            noteL Gs5, 8
            note F5
            note E5
            note D5
            note B4
            note Gs4
            note D4
            note E4
            note F4
            note Gs4
            note B4
            note E5
      vol 7
            noteL D5, 6
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note F4
            note Gs4
            note F4
            noteL E4, 4
      vol 11
            noteL D5, 6
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note F4
            note Gs4
            note F4
            note E4
            note C4
            noteL Gs4, 8
            note E4
            note F4
            note Gs4
            note A4
            note B4
            note C5
            note D5
            note E5
            noteL F5, 6
            wait
            note F5
            wait
      sustain
            noteL E5, 3
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
            note F5
            note E5
      setRelease 1
            note F5
      sustain
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
      setRelease 1
            note F4
            noteL A4, 48
            waitL 8
      vol 9
      sustain
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A4
            note C5
            note A5
            note C6
            note E6
      setRelease 1
            noteL A6, 6
            waitL 1
    mainLoopEnd
Music_16_Channel_5:
    channel_end