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
            noteL Cs5, 12
      sustain
            noteL D5, 3
    mainLoopStart
      inst 12
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
            noteL E5, 12
            note E5
            note D5
            note Cs5
            note Cs5
            note D5
            note E5
            note E5
            note D5
            note Cs5
    countedLoopStart 1
            noteL A4, 12
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
    countedLoopEnd
      stereo 0c0h
      vol 11
            note Cs5
      sustain
            noteL D5, 3
    mainLoopEnd
Music_12_Channel_1:
      stereo 040h
      inst 21
      vol 8
      sustain
      vibrato 05ah
            noteL Fs4, 15
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 57
            noteL E4, 72
            note G4
            note Fs4
      stereo 040h
      vol 8
      sustain
            noteL Fs4, 15
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 12
      vol 8
      sustain
      vibrato 05ah
            noteL D2, 15
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 57
            noteL A2, 72
            note D3
            note D2
      stereo 0c0h
      vol 8
      sustain
            noteL D2, 15
    mainLoopEnd
Music_12_Channel_3:
      stereo 080h
      inst 21
      vol 8
      sustain
      vibrato 05ah
            noteL D4, 15
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 57
            noteL A3, 72
            note D4
            note D4
      stereo 080h
      vol 8
      sustain
            noteL D4, 15
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
            noteL Cs5, 12
            note D5
            note E5
            note E5
            note D5
            note Cs5
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
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