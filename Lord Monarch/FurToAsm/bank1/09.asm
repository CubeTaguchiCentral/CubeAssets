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
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 080h
      inst 19
      vol 11
            waitL 3
      shifting 32
      vibrato 05ch
            noteL D6, 6
            note Ds6
            note F6
            note G6
            note Gs6
            note B6
      setRelease 1
            noteL C7, 33
      shifting 0
      stereo 0c0h
      vol 13
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
            noteL Gs5, 6
            note B5
            note C6
            note D6
            note Ds6
            note F6
            note Fs6
      setRelease 99
            noteL G6, 255
            waitL 57
    channel_end
Music_09_Channel_1:
      stereo 0c0h
      inst 19
      vol 12
      vibrato 05ch
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
      stereo 0c0h
      inst 19
      vol 11
      vibrato 05ch
            noteL F5, 6
            note G5
            note Gs5
            note B5
            note C6
            note D6
      vol 9
            noteL Ds6, 252
      inst 16
      vol 13
      setRelease 1
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
            noteL D5, 156
            wait
    channel_end
Music_09_Channel_3:
      stereo 0c0h
      inst 19
      vol 13
      vibrato 05ch
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
      setRelease 20
      vibrato 00h
            note C4
            note B3
            note Gs3
            note G3
            note Fs3
      vibrato 05ch
            noteL G3, 144
            noteL B3, 72
      vol 11
            note G4
      vol 12
      setRelease 99
            noteL G3, 255
            waitL 57
    channel_end
Music_09_Channel_4:
      stereo 040h
      inst 19
      vol 10
            waitL 6
      shifting 32
      vibrato 05ch
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
            noteL B5, 30
            noteL C6, 6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
      setRelease 99
            noteL B6, 255
            waitL 57
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
            sampleL 14, 255
            waitL 33
            sampleL 19, 72
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
      psgInst 00h
            waitL 36
      psgInst 0ch
      setRelease 1
            psgNoteL C2, 15
      vibrato 040h
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
      vibrato 041h
            psgNoteL G2, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_7:
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
            psgNoteL C3, 15
      vibrato 040h
            waitL 21
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
      vibrato 040h
            psgNoteL B4, 156
      psgInst 00h
            wait
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end