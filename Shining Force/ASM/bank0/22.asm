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
            noteL E7, 14
            note Ds7
            noteL E7, 27
            note C7
            noteL C7, 162
    channel_end
Music_22_Channel_1:
            waitL 27
      inst 18
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
      sustain
            noteL C4, 216
      vibrato 020h
      setRelease 1
            note C4
    channel_end
Music_22_Channel_2:
            waitL 27
      inst 17
      vol 15
      setRelease 1
      vibrato 03ch
      sustain
            noteL F3, 216
      vibrato 020h
      setRelease 1
            note F3
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
            noteL E5, 216
    channel_end
Music_22_Channel_4:
            waitL 27
      inst 18
      vol 13
      setRelease 1
      vibrato 037h
      stereo 0c0h
      sustain
            noteL A4, 216
      vibrato 020h
      setRelease 1
            note A4
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
            psgNoteL C5, 14
            psgNote B4
            psgNoteL C5, 27
            psgNote A4
      sustain
            psgNoteL A4, 162
      vibrato 050h
      setRelease 1
            psgNoteL A4, 216
    channel_end
Music_22_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05fh
            waitL 27
            waitL 81
      psgInst 079h
            psgNoteL E5, 14
            psgNote Ds5
            psgNoteL E5, 27
            psgNote C5
      sustain
            psgNoteL C5, 54
      vibrato 050h
      setRelease 1
            psgNoteL C5, 216
    channel_end
Music_22_Channel_8:
    channel_end