Music_16:
    db 0
    db 1
    db 0
    db 201
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 1
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL A2, 24
            waitL 72
            noteL A2, 24
            note F3
            note E3
            note C3
    repeatSection1Start
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      setRelease 1
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 50
      vol 10
      setRelease 1
      vibrato 05ah
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
      stereo 0c0h
      inst 6
      vol 8
      vibrato 00h
      setRelease 1
    countedLoopStart 23
            noteL C5, 8
    countedLoopEnd
    mainLoopStart
      inst 6
      vol 8
      shifting 0
      setRelease 1
    countedLoopStart 31
            noteL C5, 8
    countedLoopEnd
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
    countedLoopStart 9
            noteL B4, 8
    countedLoopEnd
            note C5
            note D5
    countedLoopStart 6
            noteL Cs5, 8
    countedLoopEnd
            note D5
            note E5
            note G5
            note F5
            note E5
    countedLoopStart 5
            noteL F5, 8
    countedLoopEnd
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note B5
            note A5
    countedLoopStart 6
            noteL B5, 8
    countedLoopEnd
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    countedLoopStart 23
            noteL C5, 8
    countedLoopEnd
    countedLoopStart 5
            noteL A5, 8
    countedLoopEnd
    countedLoopStart 5
            noteL B5, 8
    countedLoopEnd
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
    countedLoopStart 8
            noteL C5, 8
    countedLoopEnd
            note B4
            note D5
            note D5
    mainLoopEnd
Music_16_Channel_3:
      stereo 0c0h
      inst 6
      vol 8
      vibrato 00h
      setRelease 1
    countedLoopStart 23
            noteL A4, 8
    countedLoopEnd
    mainLoopStart
      inst 6
      vol 8
      shifting 0
      setRelease 1
    countedLoopStart 31
            noteL A4, 8
    countedLoopEnd
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
    countedLoopStart 9
            noteL Gs4, 8
    countedLoopEnd
            note A4
            note B4
    countedLoopStart 6
            noteL A4, 8
    countedLoopEnd
            note B4
            note Cs5
            note E5
            note D5
            note Cs5
    countedLoopStart 5
            noteL D5, 8
    countedLoopEnd
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Gs5
            note Fs5
    countedLoopStart 6
            noteL Gs5, 8
    countedLoopEnd
            note E5
            note E5
            note E5
            note E5
            note E5
    countedLoopStart 23
            noteL A4, 8
    countedLoopEnd
    countedLoopStart 5
            noteL E5, 8
    countedLoopEnd
    countedLoopStart 5
            noteL Gs5, 8
    countedLoopEnd
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
    countedLoopStart 8
            noteL A4, 8
    countedLoopEnd
            note Gs4
            note F4
            note F4
    mainLoopEnd
Music_16_Channel_4:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 50
      vol 8
            waitL 8
      setRelease 1
      vibrato 05ah
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
    repeatStart
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
    repeatSection1Start
            noteL E4, 4
      vol 11
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 6
            noteL E5, 3
            note F5
    countedLoopEnd
            note E5
      setRelease 1
            note F5
      sustain
    countedLoopStart 6
            noteL E4, 3
            note F4
    countedLoopEnd
            note E4
      setRelease 1
            note F4
            noteL A4, 48
            waitL 8
      sustain
      vol 9
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
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end