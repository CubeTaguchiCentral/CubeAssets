Music_16:
    db 0
    db 1
    db 0
    db 185
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D7, 36
            noteL B6, 12
            noteL B6, 48
            note D7
            noteL E7, 36
            noteL Cs7, 12
            noteL Cs7, 48
            note E7
            noteL Fs7, 36
            noteL D7, 12
            noteL D7, 255
      sustain
      vibrato 00h
            note D7
      setRelease 1
            noteL D7, 18
    channel_end
Music_16_Channel_1:
      stereo 0c0h
      inst 25
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G5, 144
            noteL E5, 96
            noteL Cs5, 48
      sustain
            noteL Fs5, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs5, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
            noteL B4, 144
            noteL A4, 96
            noteL A4, 48
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_3:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D4, 144
            noteL D4, 96
            noteL D4, 48
      sustain
            noteL E4, 255
      setRelease 1
            waitL 33
      sustain
            noteL G4, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E3, 144
            noteL Fs3, 96
            noteL Fs3, 48
      sustain
            noteL Gs3, 255
      setRelease 1
            waitL 33
      sustain
            noteL A3, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
      psgInst 06bh
      setRelease 1
            psgNoteL D3, 144
      vibrato 04ch
            psgNoteL A2, 48
            psgNote Cs3
            psgNote E3
            psgNoteL Fs3, 144
      setRelease 112
            psgNoteL Fs3, 255
      sustain
            waitL 33
      vibrato 040h
            psgNoteL Fs3, 144
    channel_end
Music_16_Channel_7:
      psgInst 06ch
      setRelease 6
      vibrato 04ch
            psgNoteL E3, 6
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
      setRelease 24
            psgNoteL B2, 24
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote Cs4
      setRelease 48
            psgNoteL D4, 48
      setRelease 240
            psgNoteL B3, 240
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end