Music_08:
    db 0
    db 0
    db 0
    db 193
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      inst 2
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL G5, 18
            note F5
            noteL C6, 24
            noteL A4, 6
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note C5
            note F5
            note G5
            note D5
            note G5
            note B5
            note D6
            noteL E6, 12
            noteL F6, 6
            noteL G6, 100
    channel_end
Music_08_Channel_1:
      inst 2
      vol 10
      setRelease 1
      vibrato 42
      stereo 080h
            noteL G4, 18
            note F4
            noteL C5, 24
            noteL A3, 6
            note C4
            note D4
            note E4
            note F4
            note G4
            note A4
            note C4
            note F4
            note G4
            note D4
            note G4
            note B4
            note D5
            noteL E5, 12
            noteL F5, 6
            noteL G5, 100
    channel_end
Music_08_Channel_2:
      inst 11
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL F2, 12
            noteL F2, 3
            wait
            noteL G2, 12
            noteL G2, 3
            wait
            noteL C3, 24
            noteL C3, 3
            waitL 9
            noteL C4, 6
            noteL C3, 18
            noteL F2, 16
            waitL 8
            noteL F3, 6
            noteL G2, 18
            noteL C3, 12
            noteL C3, 3
            wait
            noteL C4, 100
    channel_end
Music_08_Channel_3:
      inst 2
      vol 11
      setRelease 1
      vibrato 42
      stereo 040h
            noteL C5, 18
            note D5
            noteL E5, 24
            noteL E5, 4
            waitL 14
            noteL C5, 18
            noteL C5, 24
            waitL 6
            noteL D5, 18
            note E5
            noteL E5, 100
    channel_end
Music_08_Channel_4:
            waitL 14
      inst 2
      vol 9
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL G5, 18
            note F5
            noteL C6, 24
            noteL A4, 6
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note C5
            note F5
            note G5
            note D5
            note G5
            note B5
            note D6
            noteL E6, 12
            noteL F6, 6
            noteL G6, 100
    channel_end
Music_08_Channel_5:
      stereo 0c0h
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
      stereo 080h
            sampleL 5, 12
      stereo 040h
            sampleL 5, 6
            sample 5
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 30
    channel_end
Music_08_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 42
            psgNoteL F2, 18
            psgNote D2
            psgNoteL G2, 24
            psgNoteL G2, 4
            waitL 14
            psgNoteL G2, 18
            psgNoteL F2, 24
            waitL 6
            psgNoteL G2, 18
            psgNote G2
            psgNoteL C4, 4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote G3
            psgNote F3
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNoteL C5, 6
      psgInst 0ah
            psgNote C5
      psgInst 09h
            psgNote C5
      psgInst 08h
            psgNote C5
      psgInst 07h
            psgNote C5
      psgInst 06h
            psgNote C5
      psgInst 05h
            psgNote C5
    channel_end
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 7
            waitL 96
            waitL 66
      psgInst 09h
            psgNoteL C4, 4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote C4
            psgNote G3
            psgNote F3
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNoteL C5, 6
      psgInst 07h
            psgNote C5
      psgInst 06h
            psgNote C5
      psgInst 05h
            psgNote C5
      psgInst 04h
            psgNote C5
      psgInst 03h
            psgNote C5
      psgInst 02h
            psgNote C5
    channel_end
Music_08_Channel_8:
    channel_end