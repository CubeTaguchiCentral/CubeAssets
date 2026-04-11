Music_25:
    db 0
    db 0
    db 0
    db 206
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_8
    dw Music_25_Channel_9
Music_25_Channel_0:
      stereo 0c0h
      inst 12
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E3, 24
      sustain
            noteL C4, 6
            note Cs4
            note D4
      setRelease 1
            note Ds4
            noteL E4, 48
            note D4
            noteL C4, 96
            noteL B3, 48
      sustain
            noteL As3, 255
      setRelease 1
            waitL 81
            waitL 24
    channel_end
Music_25_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
            noteL Fs5, 60
      vibrato 05ch
      vol 9
            noteL Fs5, 12
      vol 12
            noteL Fs5, 8
      vol 9
            note Fs5
      vol 6
            note Fs5
      vol 12
            noteL A5, 36
            noteL B5, 12
            noteL Fs5, 60
      vol 9
            noteL Fs5, 12
      vol 12
            noteL B5, 8
      vol 9
            note B5
      vol 6
            note B5
      vol 12
            noteL Cs6, 36
            noteL Ds6, 6
      vol 9
            note Ds6
      sustain
      vol 11
            noteL Ds6, 255
      vibrato 00h
            noteL Ds6, 81
      vol 8
            noteL Ds6, 6
      vol 6
      setRelease 1
            wait
            waitL 12
    channel_end
Music_25_Channel_2:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL E5, 60
      vibrato 05ch
      vol 7
            noteL E5, 12
      vol 10
            noteL E5, 8
      vol 7
            note E5
      vol 4
            note E5
      vol 10
            noteL Fs5, 48
            noteL E5, 96
            noteL Fs5, 48
      sustain
            noteL Gs5, 255
      vibrato 00h
            noteL Gs5, 81
      vol 7
            noteL Gs5, 6
      vol 5
      setRelease 1
            wait
            waitL 12
    channel_end
Music_25_Channel_3:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL B4, 60
      vibrato 05ch
      vol 7
            noteL B4, 12
            noteL B4, 8
            note B4
      vol 4
            note B4
      vol 10
            noteL E5, 48
            note B4
            note A4
            note As4
      sustain
            noteL C5, 255
      vibrato 00h
            noteL C5, 81
      vol 7
            noteL C5, 6
      vol 5
      setRelease 1
            wait
            waitL 12
    channel_end
Music_25_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 13
      vol 11
      setRelease 1
            noteL Fs5, 60
      vibrato 05ch
      vol 8
            noteL Fs5, 12
      vol 11
            noteL Fs5, 8
      vol 8
            note Fs5
      vol 5
            note Fs5
      vol 11
            noteL A5, 36
            noteL B5, 12
            noteL Fs5, 60
      vol 8
            noteL Fs5, 12
      vol 11
            noteL B5, 8
      vol 8
            note B5
      vol 5
            note B5
      vol 11
            noteL Cs6, 18
      stereo 0c0h
      inst 62
      vol 8
            noteL C3, 4
      vol 9
            note D3
      vol 10
            note E3
      vol 11
            note Fs3
      vol 12
            note Gs3
      vol 13
            note As3
      vol 14
      vibrato 00h
            noteL C4, 192
    channel_end
Music_25_Channel_5:
      stereo 0c0h
            sampleL 0, 24
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 2, 12
            sample 3
            sampleL 2, 24
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
            sampleL 0, 24
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 2, 12
            sample 3
            sampleL 2, 24
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 18
            sampleL 1, 6
            sampleL 0, 96
    channel_end
Music_25_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 07dh
      setRelease 1
      vibrato 00h
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 24
      psgInst 07dh
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote Cs3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
      psgInst 07ch
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 07bh
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 07ah
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 079h
            psgNote Gs4
            psgNote C5
            psgNote Gs4
      psgInst 078h
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 00h
            waitL 24
    channel_end
Music_25_Channel_7:
      psgInst 00h
            waitL 36
      psgInst 07bh
      setRelease 1
      vibrato 00h
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote Cs3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
      psgInst 07ah
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 079h
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 078h
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 077h
            psgNote Gs4
            psgNote C5
            psgNote Gs4
      psgInst 076h
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 00h
            waitL 12
    channel_end
Music_25_Channel_8:
    channel_end
Music_25_Channel_9:
    channel_end