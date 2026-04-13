Music_11:
    db 0
    db 1
    db 0
    db 194
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 19
      vol 10
      sustain
            noteL B3, 48
      vibrato 05ch
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 144
            noteL B3, 192
            noteL As3, 96
            note E4
            note As3
            note E4
            noteL Gs3, 144
            noteL G3, 48
            noteL F3, 144
            noteL Ds4, 48
            noteL D4, 96
            note G3
            note Gs3
            note As3
      stereo 0c0h
      vol 10
      sustain
            noteL B3, 48
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 17
      vol 11
      setRelease 1
      vibrato 05ch
            noteL Gs5, 18
            noteL G5, 16
            noteL F5, 14
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL E5, 72
            noteL D5, 24
            note E5
            note F5
            noteL G5, 18
            noteL Gs5, 16
            noteL E6, 14
            noteL Cs6, 96
            noteL B5, 48
            noteL D6, 72
            noteL D6, 8
            note Cs6
            note C6
            noteL B5, 24
            noteL As5, 48
            noteL B5, 24
            noteL C6, 18
            noteL Cs6, 16
            noteL E6, 14
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL As5, 24
      vol 12
            noteL F6, 72
      vol 11
            noteL C6, 18
            noteL As5, 16
            noteL Gs5, 14
            noteL G5, 72
            noteL F5, 24
            note G5
            note Gs5
            noteL B4, 18
            noteL C5, 16
            noteL G5, 14
            noteL F5, 72
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Ds6
            note D6
            note C6
            note B5
            note G5
            noteL F5, 18
            noteL Ds5, 16
            noteL Fs5, 14
            noteL F5, 16
            note Ds5
            noteL B5, 64
            noteL As5, 48
      stereo 0c0h
      vol 11
            noteL Gs5, 18
            noteL G5, 16
            noteL F5, 14
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
            waitL 24
      inst 19
      vol 10
      sustain
      vibrato 05ch
            note D4
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
            noteL Gs4, 96
            noteL D4, 48
            note D4
            noteL Gs4, 72
            note Gs4
            noteL F4, 96
            note Gs4
            note F4
            note Gs4
            noteL Ds4, 48
            noteL C5, 144
            noteL C4, 48
            noteL Gs4, 144
            noteL F4, 96
            note D4
            noteL C4, 48
            noteL Fs4, 72
            note F4
      vol 10
      sustain
            noteL D4, 24
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 10
      setRelease 1
            noteL F4, 96
      vibrato 05ch
            note F4
            noteL F4, 72
            noteL B4, 48
            noteL F4, 72
            noteL Gs4, 96
            note D5
            note Gs4
            note D5
            noteL Gs4, 192
            note F4
            noteL Gs4, 96
            note G4
            noteL Ds4, 72
            noteL D4, 120
    mainLoopEnd
Music_11_Channel_4:
      stereo 080h
            waitL 12
      shifting 32
      inst 19
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B3, 24
      sustain
            noteL D4, 12
    mainLoopStart
      inst 19
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
            waitL 12
            noteL F4, 24
            noteL Gs4, 72
            noteL F4, 24
            note D4
            note B3
            note D4
            note F4
            noteL Gs4, 48
            noteL B4, 24
            note Gs4
            note F4
    countedLoopStart 1
            noteL As3, 24
            note F4
            noteL Gs4, 48
            noteL E4, 24
            note Gs4
            noteL D5, 48
    countedLoopEnd
            noteL Gs3, 24
            note Ds4
            note Gs4
            noteL C5, 72
            noteL G3, 48
            noteL F3, 24
            note C4
            note F4
            noteL Gs4, 72
            noteL Ds4, 48
            noteL D4, 24
            note F4
            noteL Gs4, 48
            noteL G3, 24
            note D4
            noteL G4, 48
            noteL Gs3, 24
            note C4
            note Ds4
            note Fs4
            note As3
            note D4
            noteL F4, 48
      shifting 32
      stereo 080h
      vol 9
            noteL B3, 24
      sustain
            noteL D4, 12
    mainLoopEnd
Music_11_Channel_5:
      stereo 040h
      shifting 32
            waitL 12
      inst 17
      vol 9
      setRelease 1
      vibrato 05ch
            noteL Gs5, 18
            noteL G5, 16
      sustain
            noteL F5, 2
    mainLoopStart
      inst 17
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 12
            noteL E5, 72
            noteL D5, 24
            note E5
            note F5
            noteL G5, 18
            noteL Gs5, 16
            noteL E6, 14
            noteL Cs6, 96
            noteL B5, 48
            noteL D6, 72
            noteL D6, 8
            note Cs6
            note C6
            noteL B5, 24
            noteL As5, 48
            noteL B5, 24
            noteL C6, 18
            noteL Cs6, 16
            noteL E6, 14
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL As5, 24
            noteL F6, 72
      vol 8
            noteL C6, 18
            noteL As5, 16
            noteL Gs5, 14
            noteL G5, 72
            noteL F5, 24
            note G5
            note Gs5
            noteL B4, 18
            noteL C5, 16
            noteL G5, 14
            noteL F5, 72
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Ds6
            note D6
            note C6
            note B5
            note G5
            noteL F5, 18
            noteL Ds5, 16
            noteL Fs5, 14
            noteL F5, 16
            note Ds5
            noteL B5, 64
            noteL As5, 48
      stereo 040h
      vol 9
            noteL Gs5, 18
            noteL G5, 16
      sustain
            noteL F5, 2
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end