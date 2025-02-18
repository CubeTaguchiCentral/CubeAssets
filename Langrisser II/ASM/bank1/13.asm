Music_13:
    db 0
    db 0
    db 0
    db 204
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_8
Music_13_Channel_0:
      inst 27
      vol 13
      setRelease 0
      stereo 0c0h
            waitL 48
            noteL Ds4, 192
            note F4
            waitL 96
            wait
            wait
            noteL F4, 6
            note Fs4
            note G4
            wait
            note F4
            note Fs4
            note G4
            wait
            noteL As4, 12
            note G4
            note D4
      sustain
            noteL G3, 204
      setRelease 1
            noteL G3, 96
    channel_end
Music_13_Channel_1:
      inst 45
      vol 14
      setRelease 1
      shifting 132
      vibrato 44
      stereo 0c0h
            waitL 48
            waitL 48
            note As7
            note A7
            note F7
            wait
            note As7
            note A7
            note F7
      inst 8
      vol 12
      shifting 0
            noteL G6, 0
      setSlide 4
      sustain
            noteL A6, 192
      setRelease 1
            noteL A6, 96
      noSlide
            noteL F4, 6
            note Fs4
            note G4
            wait
            note F4
            note Fs4
            note G4
            wait
            noteL As4, 12
            note G4
            note D4
      sustain
            noteL G3, 204
      setRelease 1
            noteL G3, 96
    channel_end
Music_13_Channel_2:
      inst 8
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 48
            noteL Ds4, 192
            note F4
            waitL 12
      shifting 32
      stereo 080h
      vol 12
            noteL G6, 0
      setSlide 4
      sustain
            noteL A6, 180
      setRelease 1
            noteL A6, 96
      noSlide
      stereo 0c0h
            noteL F5, 6
            note Fs5
            note G5
            wait
            note F5
            note Fs5
            note G5
            wait
            noteL As5, 12
            note G5
            note D5
      sustain
            noteL G4, 204
      setRelease 1
            noteL G4, 96
    channel_end
Music_13_Channel_3:
      inst 8
      vibrato 44
      vol 10
      shifting 0
      setRelease 1
      stereo 0c0h
            waitL 48
            noteL As3, 192
            note C4
            waitL 16
      inst 8
      vol 12
      stereo 040h
            noteL G6, 0
      setSlide 4
      sustain
            noteL A6, 176
      setRelease 1
            noteL A6, 96
      noSlide
            waitL 12
      vol 8
      shifting 32
      setRelease 1
            noteL F4, 6
            note Fs4
            note G4
            wait
            note F4
            note Fs4
            note G4
            wait
            noteL As4, 12
            note G4
      vol 12
      shifting 0
      sustain
            noteL D4, 204
      setRelease 1
            noteL D4, 96
    channel_end
Music_13_Channel_4:
      inst 45
      vol 11
      shifting 180
      vibrato 44
      stereo 0c0h
            waitL 48
            waitL 60
            noteL As7, 48
            note A7
            note F7
            wait
            note As7
            note A7
            noteL F7, 36
            waitL 12
            waitL 96
            wait
            waitL 84
      inst 8
      vol 10
      shifting 32
      setRelease 1
      stereo 080h
            noteL Gs4, 6
            note A4
            note As4
            wait
            note Gs4
            note A4
            note As4
            wait
            noteL D5, 12
            note As4
            note A4
            note G4
      sustain
            noteL D5, 192
      setRelease 1
            noteL D5, 96
    channel_end
Music_13_Channel_5:
      setRelease 0
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 84
            sampleL 0, 12
            sampleL 0, 48
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 84
            sampleL 0, 24
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 4
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sampleL 0, 96
            wait
            waitL 60
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 3
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sampleL 0, 108
            waitL 192
    channel_end
Music_13_Channel_6:
      vibrato 76
      psgInst 00h
      setRelease 1
            waitL 48
      psgInst 0ah
            psgNoteL Ds3, 192
            psgNote F3
      psgInst 00h
            waitL 96
            wait
            wait
      psgInst 0ch
            psgNoteL F2, 6
            psgNote Fs2
            psgNote G2
            wait
            psgNote F2
            psgNote Fs2
            psgNote G2
            wait
            psgNoteL As2, 12
            psgNote G2
            psgNote D2
      sustain
            psgNoteL G2, 204
      setRelease 1
            psgNoteL G2, 96
    channel_end
Music_13_Channel_7:
      vibrato 76
      psgInst 00h
      setRelease 1
            waitL 48
      psgInst 0ah
            psgNoteL G3, 192
            psgNote A3
      psgInst 00h
            waitL 96
            wait
            wait
      psgInst 0ch
            psgNoteL Gs2, 6
            psgNote A2
            psgNote As2
            wait
            psgNote Gs2
            psgNote A2
            psgNote As2
            wait
            psgNoteL D3, 12
            psgNote As2
            psgNote A2
      sustain
            psgNoteL D2, 204
      setRelease 1
            psgNoteL D2, 96
    channel_end
Music_13_Channel_8:
    channel_end