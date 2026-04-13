Music_12:
    db 0
    db 1
    db 0
    db 187
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 12
      vol 11
      setRelease 1
      vibrato 00h
            noteL Cs6, 12
      sustain
            noteL D6, 3
    mainLoopStart
      inst 12
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL E6, 12
            note E6
            note D6
            note Cs6
            note Cs6
            note D6
            note E6
            note E6
            note D6
            note Cs6
    countedLoopStart 1
            noteL A5, 12
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
    countedLoopEnd
      stereo 0c0h
      vol 11
            note Cs6
      sustain
            noteL D6, 3
    mainLoopEnd
Music_12_Channel_1:
      stereo 040h
      inst 21
      vol 8
      sustain
      vibrato 05ah
            noteL Fs5, 15
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 57
            noteL E5, 72
            note G5
            note Fs5
      stereo 040h
      vol 8
      sustain
            noteL Fs5, 15
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 12
      vol 8
      sustain
      vibrato 05ah
            noteL D3, 15
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 57
            noteL A3, 72
            note D4
            note D3
      stereo 0c0h
      vol 8
      sustain
            noteL D3, 15
    mainLoopEnd
Music_12_Channel_3:
      stereo 080h
      inst 21
      vol 8
      sustain
      vibrato 05ah
            noteL D5, 15
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 57
            noteL A4, 72
            note D5
            note D5
      stereo 080h
      vol 8
      sustain
            noteL D5, 15
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
            waitL 15
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 12
      vol 6
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL Cs6, 12
            note D6
            note E6
            note E6
            note D6
            note Cs6
    countedLoopEnd
    countedLoopStart 1
            noteL A5, 12
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end