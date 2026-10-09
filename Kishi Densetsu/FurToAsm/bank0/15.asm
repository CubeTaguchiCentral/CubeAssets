Music_15:
    db 0
    db 0
    db 0
    db 189
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 14
      vol 10
      setRelease 2
      vibrato 05ch
            noteL Fs5, 12
            noteL Fs5, 4
            note Fs5
            note Fs5
            noteL Fs5, 8
            note Fs5
            note Fs5
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 8
            note G5
            note G5
            noteL Gs5, 12
            noteL Gs5, 4
            note Gs5
            note Gs5
            noteL Gs5, 8
            note Gs5
            note Gs5
      setRelease 1
            noteL A5, 72
    channel_end
Music_15_Channel_1:
      stereo 080h
      inst 14
      vol 9
      setRelease 2
      vibrato 05ch
    countedLoopStart 2
            noteL D5, 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 8
            note D5
            note D5
    countedLoopEnd
      setRelease 1
            noteL D5, 72
    channel_end
Music_15_Channel_2:
      stereo 040h
      inst 17
      vol 11
      setRelease 1
            noteL A3, 48
      vibrato 05ch
            note G3
            note F3
            noteL Fs3, 72
    channel_end
Music_15_Channel_3:
      stereo 0c0h
      inst 17
      vol 11
      setRelease 1
            noteL D2, 48
      vibrato 05ch
            note E2
            note As1
            noteL D2, 72
    channel_end
Music_15_Channel_4:
      stereo 0c0h
      inst 14
      vol 7
            waitL 6
      setRelease 2
      vibrato 05ch
            noteL Fs5, 12
            noteL Fs5, 4
            note Fs5
            note Fs5
            noteL Fs5, 8
            note Fs5
            note Fs5
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 8
            note G5
            note G5
            noteL Gs5, 12
            noteL Gs5, 4
            note Gs5
            note Gs5
            noteL Gs5, 8
            note Gs5
            note Gs5
            noteL A5, 66
    channel_end
Music_15_Channel_5:
            waitL 144
    countedLoopStart 15
            sampleL 10, 3
    countedLoopEnd
            sampleL 0, 96
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end