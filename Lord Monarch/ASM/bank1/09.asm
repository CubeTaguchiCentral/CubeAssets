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
      vibrato 02ch
      stereo 080h
      inst 19
      vol 11
            waitL 3
      shifting 32
      setRelease 0
            noteL D5, 6
            note Ds5
            note F5
            note G5
            note Gs5
            note B5
      setRelease 1
            noteL C6, 33
      stereo 0c0h
      vol 13
      shifting 0
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
      vol 12
            noteL G4, 144
            noteL D5, 72
            noteL G4, 30
      setRelease 0
            noteL Gs4, 6
            note B4
            note C5
            note D5
            note Ds5
            note F5
            note Fs5
            noteL G5, 156
            wait
    channel_end
Music_09_Channel_1:
      vibrato 02ch
      stereo 0c0h
      inst 19
      vol 12
      setRelease 0
            noteL D5, 6
            note Ds5
            note F5
            note G5
            note Gs5
            note B5
      vol 13
      setRelease 1
            noteL C6, 252
      vol 12
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
            noteL G5, 72
            noteL D5, 156
            wait
    channel_end
Music_09_Channel_2:
      vibrato 02ch
      stereo 0c0h
      inst 19
      vol 11
      setRelease 0
            noteL F4, 6
            note G4
            note Gs4
            note B4
            note C5
            note D5
      vol 9
            noteL Ds5, 252
      setRelease 1
      inst 16
      vol 13
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
            noteL G3, 72
      vol 13
            noteL D4, 156
            wait
    channel_end
Music_09_Channel_3:
      vibrato 02ch
      stereo 0c0h
      inst 19
      vol 13
      setRelease 0
            noteL D3, 6
            note Ds3
            note F3
            note G3
            note Gs3
            note B3
      vol 14
            noteL C4, 36
      inst 18
      vol 12
      setRelease 0
            noteL C3, 16
            waitL 20
            noteL B2, 16
            waitL 20
            noteL Gs2, 16
            waitL 20
            noteL G2, 16
            waitL 20
            noteL Fs2, 16
            waitL 20
            noteL G2, 144
            noteL B2, 72
      vol 11
            note G3
      vol 12
            noteL G2, 156
            wait
    channel_end
Music_09_Channel_4:
      vibrato 02ch
      stereo 040h
      inst 19
      vol 10
      setRelease 0
            waitL 6
      shifting 32
            note F4
            note G4
            note Gs4
            note B4
            note C5
            note D5
      vol 9
            noteL Ds5, 36
      vol 10
      setRelease 1
      stereo 040h
            noteL C5, 16
            waitL 20
      stereo 080h
            noteL B4, 16
            waitL 20
      stereo 040h
            noteL Gs4, 16
            waitL 20
      stereo 080h
            noteL G4, 16
            waitL 20
      stereo 040h
            noteL Fs4, 16
            waitL 20
      stereo 080h
            noteL G4, 36
      stereo 040h
      vol 10
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
            waitL 14
      shifting 0
      stereo 0c0h
      vol 9
      setRelease 0
            noteL B4, 30
            noteL C5, 6
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            noteL B5, 156
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
      vibrato 040h
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL C3, 15
            waitL 21
      psgInst 09h
            psgNoteL C4, 15
            waitL 21
            psgNoteL B3, 15
            waitL 21
            psgNoteL Gs3, 15
            waitL 21
            psgNoteL G3, 15
            waitL 21
            psgNoteL Fs3, 15
            waitL 21
            psgNoteL G3, 36
            psgNoteL C4, 15
            waitL 21
            psgNoteL B3, 15
            waitL 21
            psgNoteL Gs3, 15
            waitL 21
            psgNoteL G3, 15
            waitL 21
            psgNoteL Fs3, 15
            waitL 21
            psgNoteL G3, 72
      vibrato 031h
            psgNoteL G3, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_7:
      setRelease 1
      vibrato 050h
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL C4, 15
            waitL 21
      psgInst 0bh
            psgNoteL C6, 15
            waitL 21
            psgNoteL B5, 15
            waitL 21
            psgNoteL Gs5, 15
            waitL 21
            psgNoteL G5, 15
            waitL 21
            psgNoteL Fs5, 15
            waitL 21
            psgNoteL G5, 36
      psgInst 0ah
            psgNoteL C6, 15
            waitL 21
            psgNoteL B5, 15
            waitL 21
            psgNoteL Gs5, 15
            waitL 21
            psgNoteL G5, 15
            waitL 21
            psgNoteL Fs5, 15
            waitL 21
      sustain
            psgNoteL G5, 72
      setRelease 1
      vibrato 031h
            psgNoteL B5, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_8:
    channel_end