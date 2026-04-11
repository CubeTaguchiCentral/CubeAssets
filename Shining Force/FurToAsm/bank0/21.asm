Music_21:
    db 0
    db 1
    db 0
    db 198
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_9
Music_21_Channel_0:
      stereo 080h
            waitL 27
      inst 60
      vol 10
            waitL 189
      setRelease 1
      vibrato 05ch
            noteL E7, 14
            note Ds7
            noteL E7, 27
            note C7
            noteL C7, 162
    channel_end
Music_21_Channel_1:
      stereo 040h
            waitL 27
      sustain
      inst 18
      vol 14
            noteL C4, 255
      vibrato 05ch
      setRelease 1
      vibrato 00h
            noteL C4, 177
    channel_end
Music_21_Channel_2:
      stereo 0c0h
            waitL 27
      sustain
      inst 17
      vol 15
      vibrato 05ch
            noteL F3, 255
      setRelease 1
      vibrato 00h
            noteL F3, 177
    channel_end
Music_21_Channel_3:
      stereo 080h
            waitL 27
      inst 18
      vol 13
            wait
      setRelease 1
            noteL E5, 216
      vibrato 050h
    channel_end
Music_21_Channel_4:
      stereo 0c0h
            waitL 27
      sustain
      inst 18
      vol 13
            noteL A4, 255
      vibrato 057h
      setRelease 1
      vibrato 00h
            noteL A4, 177
    channel_end
Music_21_Channel_5:
            waitL 255
            wait
            wait
            waitL 240
    channel_end
Music_21_Channel_6:
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 14
            psgNote B4
            psgNoteL C5, 27
      setRelease 163
            psgNoteL A4, 189
      setRelease 1
      vibrato 040h
            psgNoteL A4, 216
    channel_end
Music_21_Channel_7:
      psgInst 00h
            waitL 108
      psgInst 079h
      setRelease 1
      vibrato 04ch
            psgNoteL E5, 14
            psgNote Ds5
            psgNoteL E5, 27
      setRelease 55
            psgNoteL C5, 81
      setRelease 1
      vibrato 040h
            psgNoteL C5, 216
    channel_end
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end