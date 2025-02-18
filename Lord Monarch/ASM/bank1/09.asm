Music_09:
    db 0
    db 0
    db 0
    db 200
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      vibrato 44
      stereo 080h
      inst 19
      vol 11
            waitL 3
      shifting 32
      setRelease 0
            noteL D6, 6
            note Ds6
            note F6
            note G6
            note Gs6
            note B6
      setRelease 1
            noteL C7, 33
      stereo 0c0h
      vol 13
      shifting 0
            noteL C6, 16
            waitL 20
            noteL B5, 16
            waitL 20
            noteL Gs5, 16
            waitL 20
            noteL G5, 16
            waitL 20
            noteL Fs5, 16
            waitL 20
      vol 12
            noteL G5, 144
            noteL D6, 72
            noteL G5, 30
      setRelease 0
            noteL Gs5, 6
            note B5
            note C6
            note D6
            note Ds6
            note F6
            note Fs6
            noteL G6, 156
            wait
    channel_end
Music_09_Channel_1:
      vibrato 44
      stereo 0c0h
      inst 19
      vol 12
      setRelease 0
            noteL D6, 6
            note Ds6
            note F6
            note G6
            note Gs6
            note B6
      vol 13
      setRelease 1
            noteL C7, 252
      vol 12
            noteL C7, 16
            waitL 20
            noteL B6, 16
            waitL 20
            noteL Gs6, 16
            waitL 20
            noteL G6, 16
            waitL 20
            noteL Fs6, 16
            waitL 20
            noteL G6, 72
            noteL D6, 156
            wait
    channel_end
Music_09_Channel_2:
      vibrato 44
      stereo 0c0h
      inst 19
      vol 11
      setRelease 0
            noteL F5, 6
            note G5
            note Gs5
            note B5
            note C6
            note D6
      vol 9
            noteL Ds6, 252
      setRelease 1
      inst 16
      vol 13
            noteL C5, 16
            waitL 20
            noteL B4, 16
            waitL 20
            noteL Gs4, 16
            waitL 20
            noteL G4, 16
            waitL 20
            noteL Fs4, 16
            waitL 20
            noteL G4, 72
      vol 13
            noteL D5, 156
            wait
    channel_end
Music_09_Channel_3:
      vibrato 44
      stereo 0c0h
      inst 19
      vol 13
      setRelease 0
            noteL D4, 6
            note Ds4
            note F4
            note G4
            note Gs4
            note B4
      vol 14
            noteL C5, 36
      inst 18
      vol 12
      setRelease 0
            noteL C4, 16
            waitL 20
            noteL B3, 16
            waitL 20
            noteL Gs3, 16
            waitL 20
            noteL G3, 16
            waitL 20
            noteL Fs3, 16
            waitL 20
            noteL G3, 144
            noteL B3, 72
      vol 11
            note G4
      vol 12
            noteL G3, 156
            wait
    channel_end
Music_09_Channel_4:
      vibrato 44
      stereo 040h
      inst 19
      vol 10
      setRelease 0
            waitL 6
      shifting 32
            note F5
            note G5
            note Gs5
            note B5
            note C6
            note D6
      vol 9
            noteL Ds6, 36
      vol 10
      setRelease 1
      stereo 040h
            noteL C6, 16
            waitL 20
      stereo 080h
            noteL B5, 16
            waitL 20
      stereo 040h
            noteL Gs5, 16
            waitL 20
      stereo 080h
            noteL G5, 16
            waitL 20
      stereo 040h
            noteL Fs5, 16
            waitL 20
      stereo 080h
            noteL G5, 36
      stereo 040h
      vol 10
            noteL C7, 16
            waitL 20
      stereo 080h
            noteL B6, 16
            waitL 20
      stereo 040h
            noteL Gs6, 16
            waitL 20
      stereo 080h
            noteL G6, 16
            waitL 20
      stereo 040h
            noteL Fs6, 16
            waitL 14
      shifting 0
      stereo 0c0h
      vol 9
      setRelease 0
            noteL B5, 30
            noteL C6, 6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            noteL B6, 156
            wait
    channel_end
Music_09_Channel_5:
      stereo 0c0h
            sampleL 19, 5
            sample 19
            sample 19
            sample 19
            sampleL 19, 4
            sample 19
            sample 19
            sample 19
            sampleL 14, 216
            waitL 72
            sample 19
            sample 15
            sample 19
            sampleL 19, 5
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sample 19
            sampleL 24, 162
    channel_end
Music_09_Channel_6:
      setRelease 1
      vibrato 64
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL C2, 15
            waitL 21
      psgInst 09h
            psgNoteL C3, 15
            waitL 21
            psgNoteL B2, 15
            waitL 21
            psgNoteL Gs2, 15
            waitL 21
            psgNoteL G2, 15
            waitL 21
            psgNoteL Fs2, 15
            waitL 21
            psgNoteL G2, 36
            psgNoteL C3, 15
            waitL 21
            psgNoteL B2, 15
            waitL 21
            psgNoteL Gs2, 15
            waitL 21
            psgNoteL G2, 15
            waitL 21
            psgNoteL Fs2, 15
            waitL 21
            psgNoteL G2, 72
      vibrato 49
            psgNoteL G2, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_7:
      setRelease 1
      vibrato 80
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL C3, 15
            waitL 21
      psgInst 0bh
            psgNoteL C5, 15
            waitL 21
            psgNoteL B4, 15
            waitL 21
            psgNoteL Gs4, 15
            waitL 21
            psgNoteL G4, 15
            waitL 21
            psgNoteL Fs4, 15
            waitL 21
            psgNoteL G4, 36
      psgInst 0ah
            psgNoteL C5, 15
            waitL 21
            psgNoteL B4, 15
            waitL 21
            psgNoteL Gs4, 15
            waitL 21
            psgNoteL G4, 15
            waitL 21
            psgNoteL Fs4, 15
            waitL 21
      sustain
            psgNoteL G4, 72
      setRelease 1
      vibrato 49
            psgNoteL B4, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_8:
    channel_end