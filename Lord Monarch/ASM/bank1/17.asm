Music_17:
    db 0
    db 0
    db 0
    db 150
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_8
Music_17_Channel_0:
      inst 21
      vol 13
      setRelease 2
      vibrato 02ch
      stereo 0c0h
            noteL G5, 8
            note C6
            note G6
      setRelease 1
            noteL Fs6, 72
      vol 12
            note B5
    channel_end
Music_17_Channel_1:
      inst 15
      vol 9
      setRelease 4
      vibrato 02ch
      stereo 080h
            noteL Ds5, 8
            note G5
            note Ds6
      setRelease 1
            noteL D6, 72
            note G5
    channel_end
Music_17_Channel_2:
      inst 21
      vol 10
      shifting 32
      setRelease 4
      vibrato 02ch
      stereo 040h
            waitL 2
            noteL G5, 8
      stereo 080h
            note C6
      stereo 040h
      setRelease 0
            noteL G6, 6
      stereo 0c0h
      shifting 0
      inst 18
      vol 12
            noteL C4, 24
      inst 29
      vol 13
            noteL C4, 12
            note C4
            noteL C4, 24
      inst 18
      vol 13
            noteL G3, 72
    channel_end
Music_17_Channel_3:
      inst 32
      vol 13
      setRelease 3
      vibrato 02ch
      stereo 0c0h
            noteL E3, 8
            note E3
            note E3
      vol 13
            noteL E3, 72
            noteL E3, 24
      setRelease 0
      vol 13
            noteL E3, 2
            note E3
      vol 12
            note E3
      vol 10
            note E3
      vol 8
            note E3
            note E3
      vol 7
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
      vol 8
            note E3
            note E3
      vol 10
            note E3
            note E3
      vol 12
            note E3
            note E3
      vol 14
            noteL E3, 6
    channel_end
Music_17_Channel_4:
      inst 15
      vol 9
      setRelease 4
      vibrato 02ch
      stereo 040h
            noteL C5, 8
            note Ds5
            note C5
            noteL C5, 72
            note G4
    channel_end
Music_17_Channel_5:
      stereo 0c0h
            waitL 24
            sample 5
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 19, 72
    channel_end
Music_17_Channel_6:
      psgInst 00h
      vibrato 05fh
      psgInst 00h
            waitL 2
      psgInst 019h
            psgNoteL G4, 8
            psgNote C5
            psgNote G5
      psgInst 08h
            psgNoteL Fs5, 72
            psgNoteL B4, 70
    channel_end
Music_17_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 04fh
            waitL 2
      psgInst 019h
            psgNoteL C4, 8
            psgNote Ds4
            psgNote C4
      psgInst 09h
            psgNoteL C4, 72
      psgInst 08h
            psgNoteL G3, 70
    channel_end
Music_17_Channel_8:
    channel_end