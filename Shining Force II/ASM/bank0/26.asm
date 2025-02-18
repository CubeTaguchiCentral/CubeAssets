Music_26:
    db 0
    db 1
    db 0
    db 195
    dw Music_26_Channel_0
    dw Music_26_Channel_1
    dw Music_26_Channel_2
    dw Music_26_Channel_3
    dw Music_26_Channel_4
    dw Music_26_Channel_5
    dw Music_26_Channel_6
    dw Music_26_Channel_6
    dw Music_26_Channel_6
    dw Music_26_Channel_6
Music_26_Channel_0:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 11
            note A4
      vol 8
            note A4
      vol 5
            note A4
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 5
            note Cs5
      vol 11
            note Gs4
      vol 8
            note Gs4
            waitL 24
    channel_end
Music_26_Channel_1:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 44
            noteL F5, 6
      setRelease 2
            note Fs5
            note Fs5
            note Fs5
            note Fs5
      setRelease 1
            note A5
            note As5
      vol 8
            note As5
      vol 11
            note E6
      vol 8
            note E6
            waitL 24
    channel_end
Music_26_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            noteL E5, 6
      vol 8
            note E5
            waitL 18
      vol 11
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 5
            note Ds5
      vol 11
            note F5
      vol 8
            note F5
            waitL 24
    channel_end
Music_26_Channel_3:
            waitL 6
      shifting 32
      stereo 0c0h
      inst 20
      vol 9
      setRelease 1
      vibrato 44
            note F5
      setRelease 2
            note Fs5
            note Fs5
            note Fs5
            note Fs5
      setRelease 1
            note A5
            note As5
      vol 6
            note As5
      vol 9
            note E6
      vol 6
            note E6
            waitL 18
    channel_end
Music_26_Channel_4:
      shifting 32
            waitL 6
      stereo 040h
      inst 13
      vol 10
      setRelease 1
      vibrato 44
            note E5
      vol 7
            note E5
            waitL 18
      vol 10
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 4
            note Ds5
      vol 10
            note F5
      vol 7
            note F5
            waitL 18
    channel_end
Music_26_Channel_5:
      stereo 080h
            waitL 6
      shifting 32
      inst 13
      vol 10
      setRelease 1
      vibrato 44
            note Ds5
      vol 7
            note Ds5
      vol 10
            note A4
      vol 7
            note A4
      vol 4
            note A4
      vol 10
            note Cs5
      vol 7
            note Cs5
      vol 4
            note Cs5
      vol 10
            note Gs4
      vol 7
            note Gs4
            waitL 18
    channel_end
Music_26_Channel_6:
    channel_end