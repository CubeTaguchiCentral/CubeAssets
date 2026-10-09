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
            noteL Ds3, 192
            note F3
            waitL 96
            wait
            wait
            noteL F3, 6
            note Fs3
            note G3
            wait
            note F3
            note Fs3
            note G3
            wait
            noteL As3, 12
            note G3
            note D3
      sustain
            noteL G2, 204
      setRelease 1
            noteL G2, 96
    channel_end
Music_13_Channel_1:
      inst 45
      vol 14
      setRelease 1
      shifting 132
      vibrato 02ch
      stereo 0c0h
            waitL 48
            waitL 48
            note As6
            note A6
            note F6
            wait
            note As6
            note A6
            note F6
      inst 8
      vol 12
      shifting 0
            noteL G5, 0
      setSlide 4
      sustain
            noteL A5, 192
      setRelease 1
            noteL A5, 96
      noSlide
            noteL F3, 6
            note Fs3
            note G3
            wait
            note F3
            note Fs3
            note G3
            wait
            noteL As3, 12
            note G3
            note D3
      sustain
            noteL G2, 204
      setRelease 1
            noteL G2, 96
    channel_end
Music_13_Channel_2:
      inst 8
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 48
            noteL Ds3, 192
            note F3
            waitL 12
      shifting 32
      stereo 080h
      vol 12
            noteL G5, 0
      setSlide 4
      sustain
            noteL A5, 180
      setRelease 1
            noteL A5, 96
      noSlide
      stereo 0c0h
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
Music_13_Channel_3:
      inst 8
      vibrato 02ch
      vol 10
      shifting 0
      setRelease 1
      stereo 0c0h
            waitL 48
            noteL As2, 192
            note C3
            waitL 16
      inst 8
      vol 12
      stereo 040h
            noteL G5, 0
      setSlide 4
      sustain
            noteL A5, 176
      setRelease 1
            noteL A5, 96
      noSlide
            waitL 12
      vol 8
      shifting 32
      setRelease 1
            noteL F3, 6
            note Fs3
            note G3
            wait
            note F3
            note Fs3
            note G3
            wait
            noteL As3, 12
            note G3
      vol 12
      shifting 0
      sustain
            noteL D3, 204
      setRelease 1
            noteL D3, 96
    channel_end
Music_13_Channel_4:
      inst 45
      vol 11
      shifting 180
      vibrato 02ch
      stereo 0c0h
            waitL 48
            waitL 60
            noteL As6, 48
            note A6
            note F6
            wait
            note As6
            note A6
            noteL F6, 36
            waitL 12
            waitL 96
            wait
            waitL 84
      inst 8
      vol 10
      shifting 32
      setRelease 1
      stereo 080h
            noteL Gs3, 6
            note A3
            note As3
            wait
            note Gs3
            note A3
            note As3
            wait
            noteL D4, 12
            note As3
            note A3
            note G3
      sustain
            noteL D4, 192
      setRelease 1
            noteL D4, 96
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
      vibrato 04ch
      psgInst 00h
      setRelease 1
            waitL 48
      psgInst 0ah
            psgNoteL Ds4, 192
            psgNote F4
      psgInst 00h
            waitL 96
            wait
            wait
      psgInst 0ch
            psgNoteL F3, 6
            psgNote Fs3
            psgNote G3
            wait
            psgNote F3
            psgNote Fs3
            psgNote G3
            wait
            psgNoteL As3, 12
            psgNote G3
            psgNote D3
      sustain
            psgNoteL G3, 204
      setRelease 1
            psgNoteL G3, 96
    channel_end
Music_13_Channel_7:
      vibrato 04ch
      psgInst 00h
      setRelease 1
            waitL 48
      psgInst 0ah
            psgNoteL G4, 192
            psgNote A4
      psgInst 00h
            waitL 96
            wait
            wait
      psgInst 0ch
            psgNoteL Gs3, 6
            psgNote A3
            psgNote As3
            wait
            psgNote Gs3
            psgNote A3
            psgNote As3
            wait
            psgNoteL D4, 12
            psgNote As3
            psgNote A3
      sustain
            psgNoteL D3, 204
      setRelease 1
            psgNoteL D3, 96
    channel_end
Music_13_Channel_8:
    channel_end