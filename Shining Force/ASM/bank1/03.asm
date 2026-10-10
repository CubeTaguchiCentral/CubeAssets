Music_03:
    db 0
    db 0
    db 0
    db 196
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
      inst 13
      vol 12
      setRelease 1
      vibrato 02ch
            waitL 48
            noteL B4, 16
            wait
            note B4
            noteL B5, 132
            waitL 12
            noteL A5, 18
            waitL 14
            noteL Gs5, 18
            waitL 14
            noteL E5, 18
            waitL 14
      sustain
            noteL Fs5, 48
      vibrato 020h
            noteL Fs5, 144
      setRelease 1
            noteL Fs5, 96
            waitL 12
    channel_end
Music_03_Channel_1:
      inst 4
      vol 9
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL A3, 6
            note A3
            note A3
      vol 11
            note A3
            note A3
      vol 10
            note A3
            note A3
      vol 12
            note A3
            note A3
      vol 13
            note A3
            note A3
      vol 14
            note A3
            note A3
            note A3
            noteL A3, 12
            waitL 36
            noteL B3, 12
            noteL B3, 6
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            wait
            noteL A3, 32
            note A3
            note A3
            waitL 36
            noteL B3, 12
            noteL B3, 6
            note B3
            note B3
            note B3
            note B3
      vol 13
            note B3
            note B3
            note B3
            note B3
      vol 12
            note B3
            note B3
            note B3
      vol 11
            note B3
            note B3
            note B3
            note B3
      vol 10
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            waitL 12
    channel_end
Music_03_Channel_2:
      inst 27
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 96
            waitL 36
            noteL B2, 12
            noteL B2, 84
            waitL 12
            noteL A2, 18
            waitL 14
            noteL A2, 18
            waitL 14
            noteL A2, 18
            waitL 50
            noteL B2, 12
      sustain
            noteL B2, 144
      vibrato 020h
      setRelease 1
            noteL B2, 96
            waitL 12
    channel_end
Music_03_Channel_3:
      inst 13
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 96
            noteL Fs5, 132
            waitL 12
            noteL E5, 18
            waitL 14
            noteL E5, 18
            waitL 14
            noteL B4, 18
            waitL 14
      sustain
            noteL Cs5, 48
      vibrato 020h
            noteL Cs5, 144
      setRelease 1
            noteL Cs5, 96
            waitL 12
    channel_end
Music_03_Channel_4:
      inst 13
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 96
            noteL Cs5, 132
            waitL 12
            noteL B4, 18
            waitL 14
            noteL B4, 18
            waitL 14
            noteL A4, 18
            waitL 14
      sustain
            noteL B4, 48
      vibrato 020h
            noteL B4, 144
      setRelease 1
            noteL B4, 96
            waitL 12
    channel_end
Music_03_Channel_5:
            sampleL 3, 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            waitL 36
            sampleL 1, 12
            sampleL 1, 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 32
            sample 1
            sample 1
            waitL 36
            sampleL 1, 12
            sampleL 1, 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    channel_end
Music_03_Channel_6:
      psgInst 0ch
      setRelease 0
      vibrato 04ch
            psgNoteL A3, 6
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNoteL A3, 4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
      setRelease 1
            psgNoteL B5, 36
      psgInst 0dh
            psgNoteL Fs4, 12
            psgNoteL Fs4, 84
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL Cs4, 18
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Cs4, 18
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Cs4, 18
      psgInst 00h
            waitL 50
      psgInst 0ch
            psgNoteL Cs4, 12
      sustain
            psgNoteL Cs4, 144
      setRelease 1
            psgNoteL Cs4, 96
      psgInst 00h
    channel_end
Music_03_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 04ch
            waitL 48
      psgInst 0ch
            psgNoteL A3, 4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
      setRelease 1
            psgNoteL Fs5, 36
      psgInst 0dh
            psgNoteL B3, 12
            psgNoteL B3, 84
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL A3, 18
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL A3, 18
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL A3, 18
      psgInst 00h
            waitL 50
      psgInst 0ch
            psgNoteL Fs3, 12
      sustain
            psgNoteL Fs3, 144
      setRelease 1
            psgNoteL Fs3, 96
      psgInst 00h
    channel_end
Music_03_Channel_8:
    channel_end