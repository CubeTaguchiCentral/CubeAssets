Music_16:
    db 0
    db 0
    db 0
    db 180
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 14
      vol 9
      setRelease 7
      vibrato 02ch
      stereo 0c0h
            noteL D5, 24
      setRelease 1
            noteL D5, 18
            noteL Cs5, 6
      setRelease 4
            noteL D5, 8
            note A4
            note D5
            note Fs5
            note D5
            note Fs5
            note D5
            note A4
            note D5
      setRelease 1
            noteL E5, 72
    channel_end
Music_16_Channel_1:
      inst 17
      vol 10
      setRelease 7
      vibrato 02ch
      stereo 0c0h
            noteL D2, 24
      setRelease 1
            noteL D3, 22
            noteL E4, 2
      setRelease 4
            noteL Fs4, 8
            note D4
            note A3
            note Fs3
            note D3
            note A2
      setRelease 7
            noteL D2, 24
      setRelease 1
            noteL E2, 72
    channel_end
Music_16_Channel_2:
      inst 19
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL D4, 24
            note Fs4
      setRelease 4
            noteL A4, 8
            note Fs4
            note A4
            note D5
            note A4
            note D5
            note Fs5
            note D5
            note Fs5
      setRelease 1
            noteL Gs5, 72
    channel_end
Music_16_Channel_3:
      inst 32
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
      vol 4
            noteL D2, 4
      vol 5
            note D2
      vol 6
            note D2
      vol 7
            note D2
      vol 8
            note D2
      vol 9
            note D2
      vol 11
            noteL C2, 72
    channel_end
Music_16_Channel_4:
      inst 14
      vol 7
      setRelease 7
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 6
            noteL D5, 24
      setRelease 1
            noteL D5, 18
            noteL Cs5, 6
      setRelease 4
            noteL D5, 8
            note A4
            note D5
            note Fs5
            note D5
            note Fs5
            note D5
            note A4
            note D5
      setRelease 1
            noteL E5, 66
    channel_end
Music_16_Channel_5:
            waitL 48
            sample 0
            sampleL 7, 24
            sampleL 6, 72
    channel_end
Music_16_Channel_6:
      psgInst 0bh
      setRelease 4
      vibrato 00h
            psgNoteL Fs4, 24
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
      setRelease 1
            psgNoteL B5, 72
    channel_end
Music_16_Channel_7:
      psgInst 0bh
      setRelease 4
      vibrato 00h
            psgNoteL A4, 24
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
      setRelease 1
            psgNoteL E6, 72
    channel_end
Music_16_Channel_8:
    channel_end