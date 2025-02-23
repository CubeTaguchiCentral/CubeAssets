Music_24:
    db 0
    db 0
    db 0
    db 185
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_3
    dw Music_24_Channel_5
    dw Music_24_Channel_3
    dw Music_24_Channel_3
    dw Music_24_Channel_3
    dw Music_24_Channel_9
Music_24_Channel_0:
    mainLoopStart
      inst 14
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
            wait
            noteL A3, 4
    mainLoopEnd
Music_24_Channel_1:
      inst 14
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 12
    mainLoopStart
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
            wait
            noteL A3, 4
    mainLoopEnd
Music_24_Channel_2:
      inst 14
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 72
    mainLoopStart
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
            wait
            noteL A3, 4
    mainLoopEnd
Music_24_Channel_3:
    channel_end
Music_24_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sampleL 1, 20
            sampleL 0, 12
            sampleL 0, 16
            sampleL 1, 20
            sampleL 0, 4
            sampleL 0, 24
            sampleL 1, 20
            sampleL 0, 12
            sampleL 1, 4
            sampleL 0, 12
            sampleL 1, 20
            sampleL 1, 4
    mainLoopEnd
Music_24_Channel_9:
    mainLoopStart
      psgInst 0fdh
      setRelease 1
            psgNoteL C0, 12
            psgNoteL C0, 8
            psgNoteL C0, 4
    mainLoopEnd