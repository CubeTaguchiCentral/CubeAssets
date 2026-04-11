Music_23:
    db 0
    db 0
    db 0
    db 188
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_9
Music_23_Channel_0:
      stereo 0c0h
      inst 14
      vol 12
      setRelease 1
      vibrato 00h
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A4, 4
            note A3
            wait
            note A4
            note A3
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A3, 4
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 12
      setRelease 1
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A4, 4
            note A3
            wait
            note A4
            note A3
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A3, 4
    mainLoopEnd
Music_23_Channel_1:
      stereo 040h
      inst 14
      vol 12
            waitL 12
      setRelease 1
      vibrato 00h
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A4, 4
            note A3
            wait
            note A4
            note A3
            waitL 8
            noteL A4, 4
            waitL 8
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 040h
            waitL 8
      setRelease 1
            noteL A3, 4
            note A3
            waitL 8
            noteL A3, 4
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A4, 4
            note A3
            wait
            note A4
            note A3
            waitL 8
            noteL A4, 4
            waitL 8
    mainLoopEnd
Music_23_Channel_2:
      stereo 080h
      inst 14
      vol 12
            waitL 72
      setRelease 1
      vibrato 00h
            noteL A3, 4
            waitL 8
            noteL A3, 4
            waitL 8
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            noteL A4, 4
            waitL 16
            noteL A4, 4
            note A3
            wait
            note A4
            note A3
            waitL 8
            noteL A4, 4
            waitL 16
            noteL A3, 4
            note A3
            waitL 8
            noteL A3, 4
            waitL 8
    mainLoopEnd
Music_23_Channel_3:
    channel_end
Music_23_Channel_4:
    channel_end
Music_23_Channel_5:
            sampleL 0, 24
            sampleL 1, 20
            sampleL 0, 12
            sampleL 0, 16
            sampleL 1, 20
            sampleL 0, 4
    mainLoopStart
            sampleL 0, 24
            sampleL 1, 20
            sampleL 0, 12
            sampleL 1, 4
            sampleL 0, 12
            sampleL 1, 20
            sampleL 1, 4
    mainLoopEnd
Music_23_Channel_6:
    channel_end
Music_23_Channel_7:
    channel_end
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end