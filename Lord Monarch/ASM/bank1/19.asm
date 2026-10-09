Music_19:
    db 0
    db 0
    db 0
    db 195
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_8
Music_19_Channel_0:
      inst 39
      vol 12
      setRelease 4
      vibrato 02ch
      stereo 040h
    mainLoopStart
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      vol 11
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
      vol 11
            note As4
            note As4
            note As4
            note As4
    mainLoopEnd
Music_19_Channel_1:
      vibrato 02ch
    mainLoopStart
      stereo 0c0h
      setRelease 0
      inst 19
      vol 9
            noteL C4, 96
            noteL As3, 24
      vol 10
            noteL As4, 6
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
      vol 9
            noteL Gs4, 84
            noteL F4, 6
            note G4
            noteL Gs4, 36
            noteL G4, 6
            note Gs4
            noteL F4, 24
            note D4
    mainLoopEnd
Music_19_Channel_2:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 040h
    mainLoopStart
            noteL Ds4, 96
            note D4
            noteL C4, 84
            noteL Gs3, 6
            note As3
            noteL C4, 36
            noteL As3, 6
            note C4
            noteL D4, 36
            noteL C4, 6
            note D4
    mainLoopEnd
Music_19_Channel_3:
      inst 29
      vol 14
      vibrato 02ch
      stereo 0c0h
      setRelease 3
    mainLoopStart
            noteL C3, 24
            note G2
            note C3
            note G2
            note As2
            note F3
            note As2
            note F3
            note Gs2
            note Ds3
            note Gs2
            note Ds3
            note Gs2
            note Ds3
            note As2
            note F3
    mainLoopEnd
Music_19_Channel_4:
      inst 19
      vol 10
      setRelease 8
      vibrato 02ch
      stereo 080h
    mainLoopStart
            noteL G5, 12
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
      vol 9
            note F5
            note F5
            note F5
            note F5
    mainLoopEnd
Music_19_Channel_5:
      stereo 0c0h
    mainLoopStart
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_19_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 057h
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Ds5, 12
      vibrato 03ah
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
      vibrato 057h
      psgInst 0bh
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
      setRelease 2
            psgNoteL Ds5, 12
      vibrato 04eh
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
            psgNote F5
      setRelease 1
            psgNoteL Ds5, 30
      psgInst 00h
            waitL 6
      vibrato 057h
      psgInst 0bh
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Ds5, 12
      vibrato 03ah
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
      vibrato 057h
      psgInst 0bh
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
      setRelease 2
            psgNoteL Ds5, 12
      vibrato 04ah
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
      setRelease 1
            psgNoteL F5, 36
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 1
    mainLoopStart
      psgInst 00h
            waitL 24
      setRelease 1
      vibrato 057h
      psgInst 0ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL Ds6, 12
      vibrato 03ah
            psgNoteL F6, 108
      psgInst 00h
            waitL 24
      vibrato 057h
      psgInst 0ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
      setRelease 2
            psgNoteL Ds6, 12
      vibrato 04eh
            psgNoteL G6, 24
            psgNote F6
            psgNote Ds6
            psgNote F6
      setRelease 1
      vibrato 038h
            psgNoteL Ds6, 30
      psgInst 00h
            waitL 6
      vibrato 057h
      psgInst 0ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL Ds6, 12
      vibrato 03ah
            psgNoteL F6, 108
      psgInst 00h
            waitL 24
      vibrato 057h
      psgInst 0ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
      setRelease 2
            psgNoteL Ds6, 12
      vibrato 04ah
            psgNoteL G6, 24
            psgNote F6
            psgNote Ds6
      setRelease 1
      vibrato 038h
            psgNoteL F6, 36
    mainLoopEnd
Music_19_Channel_8:
    channel_end