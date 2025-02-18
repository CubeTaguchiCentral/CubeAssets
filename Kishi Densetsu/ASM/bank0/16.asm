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
      vibrato 44
      stereo 0c0h
            noteL D6, 24
      setRelease 1
            noteL D6, 18
            noteL Cs6, 6
      setRelease 4
            noteL D6, 8
            note A5
            note D6
            note Fs6
            note D6
            note Fs6
            note D6
            note A5
            note D6
      setRelease 1
            noteL E6, 72
    channel_end
Music_16_Channel_1:
      inst 17
      vol 10
      setRelease 7
      vibrato 44
      stereo 0c0h
            noteL D3, 24
      setRelease 1
            noteL D4, 22
            noteL E5, 2
      setRelease 4
            noteL Fs5, 8
            note D5
            note A4
            note Fs4
            note D4
            note A3
      setRelease 7
            noteL D3, 24
      setRelease 1
            noteL E3, 72
    channel_end
Music_16_Channel_2:
      inst 19
      vol 11
      setRelease 1
      vibrato 44
      stereo 080h
            noteL D5, 24
            note Fs5
      setRelease 4
            noteL A5, 8
            note Fs5
            note A5
            note D6
            note A5
            note D6
            note Fs6
            note D6
            note Fs6
      setRelease 1
            noteL Gs6, 72
    channel_end
Music_16_Channel_3:
      inst 32
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
      vol 4
            noteL D3, 4
      vol 5
            note D3
      vol 6
            note D3
      vol 7
            note D3
      vol 8
            note D3
      vol 9
            note D3
      vol 11
            noteL C3, 72
    channel_end
Music_16_Channel_4:
      inst 14
      vol 7
      setRelease 7
      vibrato 44
      stereo 040h
      shifting 32
            waitL 6
            noteL D6, 24
      setRelease 1
            noteL D6, 18
            noteL Cs6, 6
      setRelease 4
            noteL D6, 8
            note A5
            note D6
            note Fs6
            note D6
            note Fs6
            note D6
            note A5
            note D6
      setRelease 1
            noteL E6, 66
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
      vibrato 0
            psgNoteL Fs3, 24
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
      setRelease 1
            psgNoteL B4, 72
    channel_end
Music_16_Channel_7:
      psgInst 0bh
      setRelease 4
      vibrato 0
            psgNoteL A3, 24
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
      setRelease 1
            psgNoteL E5, 72
    channel_end
Music_16_Channel_8:
    channel_end