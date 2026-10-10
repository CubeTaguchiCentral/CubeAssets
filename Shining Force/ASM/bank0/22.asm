Music_22:
    db 0
    db 0
    db 0
    db 195
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_8
Music_22_Channel_0:
            waitL 27
      inst 60
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 189
            noteL E6, 14
            note Ds6
            noteL E6, 27
            note C6
            noteL C6, 162
    channel_end
Music_22_Channel_1:
            waitL 27
      inst 18
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
      sustain
            noteL C3, 216
      vibrato 020h
      setRelease 1
            note C3
    channel_end
Music_22_Channel_2:
            waitL 27
      inst 17
      vol 15
      setRelease 1
      vibrato 03ch
      sustain
            noteL F2, 216
      vibrato 020h
      setRelease 1
            note F2
    channel_end
Music_22_Channel_3:
            waitL 27
      inst 18
      vol 13
      setRelease 1
      vibrato 036h
      stereo 080h
            wait
      sustain
      vibrato 020h
      setRelease 1
            noteL E4, 216
    channel_end
Music_22_Channel_4:
            waitL 27
      inst 18
      vol 13
      setRelease 1
      vibrato 037h
      stereo 0c0h
      sustain
            noteL A3, 216
      vibrato 020h
      setRelease 1
            note A3
    channel_end
Music_22_Channel_5:
            waitL 3
            waitL 216
            wait
            wait
            wait
            waitL 138
    channel_end
Music_22_Channel_6:
      psgInst 07bh
      setRelease 1
      vibrato 05fh
            psgNoteL C6, 14
            psgNote B5
            psgNoteL C6, 27
            psgNote A5
      sustain
            psgNoteL A5, 162
      vibrato 050h
      setRelease 1
            psgNoteL A5, 216
    channel_end
Music_22_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05fh
            waitL 27
            waitL 81
      psgInst 079h
            psgNoteL E6, 14
            psgNote Ds6
            psgNoteL E6, 27
            psgNote C6
      sustain
            psgNoteL C6, 54
      vibrato 050h
      setRelease 1
            psgNoteL C6, 216
    channel_end
Music_22_Channel_8:
    channel_end