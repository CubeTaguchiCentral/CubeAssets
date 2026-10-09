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
    dw Music_26_Channel_7
    dw Music_26_Channel_8
    dw Music_26_Channel_9
Music_26_Channel_0:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 00h
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 11
            note A3
      vol 8
            note A3
      vol 5
            note A3
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 5
            note Cs4
      vol 11
            note Gs3
      vol 8
            note Gs3
            waitL 24
    channel_end
Music_26_Channel_1:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 00h
            noteL F4, 6
      setRelease 2
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      setRelease 1
            note A4
            note As4
      vol 8
            note As4
      vol 11
            note E5
      vol 8
            note E5
            waitL 24
    channel_end
Music_26_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 00h
            noteL E4, 6
      vol 8
            note E4
            waitL 18
      vol 11
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 5
            note Ds4
      vol 11
            note F4
      vol 8
            note F4
            waitL 24
    channel_end
Music_26_Channel_3:
      stereo 0c0h
            waitL 6
      shifting 32
      inst 20
      vol 9
      setRelease 1
      vibrato 00h
            note F4
      setRelease 2
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      setRelease 1
            note A4
            note As4
      vol 6
            note As4
      vol 9
            note E5
      vol 6
            note E5
            waitL 18
    channel_end
Music_26_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 13
      vol 10
      setRelease 1
      vibrato 00h
            note E4
      vol 7
            note E4
            waitL 18
      vol 10
            noteL Ds4, 6
      vol 7
            note Ds4
      vol 4
            note Ds4
      vol 10
            note F4
      vol 7
            note F4
            waitL 18
    channel_end
Music_26_Channel_5:
      stereo 080h
            waitL 6
      shifting 32
      inst 13
      vol 10
      setRelease 1
      vibrato 00h
            note Ds4
      vol 7
            note Ds4
      vol 10
            note A3
      vol 7
            note A3
      vol 4
            note A3
      vol 10
            note Cs4
      vol 7
            note Cs4
      vol 4
            note Cs4
      vol 10
            note Gs3
      vol 7
            note Gs3
            waitL 18
    channel_end
Music_26_Channel_6:
    channel_end
Music_26_Channel_7:
    channel_end
Music_26_Channel_8:
    channel_end
Music_26_Channel_9:
    channel_end