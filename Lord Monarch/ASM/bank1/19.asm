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
      vibrato 44
      stereo 040h
    mainLoopStart
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
      vol 11
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
      vol 11
            note As5
            note As5
            note As5
            note As5
    mainLoopEnd
Music_19_Channel_1:
      vibrato 44
    mainLoopStart
      stereo 0c0h
      setRelease 0
      inst 19
      vol 9
            noteL C5, 96
            noteL As4, 24
      vol 10
            noteL As5, 6
            note C6
            note D6
            note Ds6
            note F6
            note Ds6
            note D6
            note C6
            note Ds6
            note D6
            note C6
            note As5
      vol 9
            noteL Gs5, 84
            noteL F5, 6
            note G5
            noteL Gs5, 36
            noteL G5, 6
            note Gs5
            noteL F5, 24
            note D5
    mainLoopEnd
Music_19_Channel_2:
      inst 16
      vol 12
      setRelease 1
      vibrato 44
      stereo 040h
    mainLoopStart
            noteL Ds5, 96
            note D5
            noteL C5, 84
            noteL Gs4, 6
            note As4
            noteL C5, 36
            noteL As4, 6
            note C5
            noteL D5, 36
            noteL C5, 6
            note D5
    mainLoopEnd
Music_19_Channel_3:
      inst 29
      vol 14
      vibrato 44
      stereo 0c0h
      setRelease 3
    mainLoopStart
            noteL C4, 24
            note G3
            note C4
            note G3
            note As3
            note F4
            note As3
            note F4
            note Gs3
            note Ds4
            note Gs3
            note Ds4
            note Gs3
            note Ds4
            note As3
            note F4
    mainLoopEnd
Music_19_Channel_4:
      inst 19
      vol 10
      setRelease 8
      vibrato 44
      stereo 080h
    mainLoopStart
            noteL G6, 12
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
      vol 9
            note F6
            note F6
            note F6
            note F6
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
      vibrato 87
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Ds4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Ds4, 12
      vibrato 58
            psgNoteL F4, 108
      psgInst 00h
            waitL 24
      vibrato 87
      psgInst 0bh
            psgNoteL Ds4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
      setRelease 2
            psgNoteL Ds4, 12
      vibrato 78
            psgNoteL G4, 24
            psgNote F4
            psgNote Ds4
            psgNote F4
      setRelease 1
            psgNoteL Ds4, 30
      psgInst 00h
            waitL 6
      vibrato 87
      psgInst 0bh
            psgNoteL Ds4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Ds4, 12
      vibrato 58
            psgNoteL F4, 108
      psgInst 00h
            waitL 24
      vibrato 87
      psgInst 0bh
            psgNoteL Ds4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D4, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
      setRelease 2
            psgNoteL Ds4, 12
      vibrato 74
            psgNoteL G4, 24
            psgNote F4
            psgNote Ds4
      setRelease 1
            psgNoteL F4, 36
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 1
    mainLoopStart
      psgInst 00h
            waitL 24
      setRelease 1
      vibrato 87
      psgInst 0ah
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL Ds5, 12
      vibrato 58
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
      vibrato 87
      psgInst 0ah
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
      setRelease 2
            psgNoteL Ds5, 12
      vibrato 78
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
            psgNote F5
      setRelease 1
      vibrato 56
            psgNoteL Ds5, 30
      psgInst 00h
            waitL 6
      vibrato 87
      psgInst 0ah
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL Ds5, 12
      vibrato 58
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
      vibrato 87
      psgInst 0ah
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
      setRelease 2
            psgNoteL Ds5, 12
      vibrato 74
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
      setRelease 1
      vibrato 56
            psgNoteL F5, 36
    mainLoopEnd
Music_19_Channel_8:
    channel_end