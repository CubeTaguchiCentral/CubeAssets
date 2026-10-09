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
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            noteL E6, 36
            noteL Cs6, 12
            noteL Cs6, 48
            note E6
            noteL Fs6, 36
            noteL D6, 12
            noteL D6, 255
      sustain
      vibrato 00h
            note D6
      setRelease 1
            noteL D6, 18
    channel_end
Music_16_Channel_1:
      stereo 0c0h
      inst 25
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G4, 144
            noteL E4, 96
            noteL Cs4, 48
    countedLoopStart 1
      sustain
            noteL Fs4, 255
      setRelease 1
            waitL 33
    countedLoopEnd
    channel_end
Music_16_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
            noteL B3, 144
            noteL A3, 96
            noteL A3, 48
    countedLoopStart 1
      sustain
            noteL B3, 255
      setRelease 1
            waitL 33
    countedLoopEnd
    channel_end
Music_16_Channel_3:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D3, 144
            noteL D3, 96
            noteL D3, 48
      sustain
            noteL E3, 255
      setRelease 1
            waitL 33
      sustain
            noteL G3, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E2, 144
            noteL Fs2, 96
            noteL Fs2, 48
      sustain
            noteL Gs2, 255
      setRelease 1
            waitL 33
      sustain
            noteL A2, 255
      setRelease 1
            waitL 33
    channel_end
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
      psgInst 06bh
      setRelease 1
            psgNoteL D4, 144
      vibrato 04ch
            psgNoteL A3, 48
            psgNote Cs4
            psgNote E4
            psgNoteL Fs4, 144
      setRelease 112
            psgNoteL Fs4, 255
      sustain
            waitL 33
      vibrato 040h
            psgNoteL Fs4, 144
    channel_end
Music_16_Channel_7:
      psgInst 06ch
      setRelease 6
      vibrato 04ch
    countedLoopStart 11
            psgNoteL E4, 6
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 11
            psgNoteL Cs4, 6
            psgNote D4
    countedLoopEnd
    countedLoopStart 11
            psgNoteL D4, 6
            psgNote Fs4
    countedLoopEnd
      setRelease 24
            psgNoteL B3, 24
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
      setRelease 48
            psgNoteL D5, 48
      setRelease 240
            psgNoteL B4, 240
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end