Music_08:
    db 0
    db 0
    db 0
    db 195
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 2
      vol 11
      setRelease 1
      vibrato 05ah
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
Music_08_Channel_1:
      stereo 080h
      inst 2
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G3, 18
            note F3
            noteL C4, 24
            noteL A2, 6
            note C3
            note D3
            note E3
            note F3
            note G3
            note A3
            note C3
            note F3
            note G3
            note D3
            note G3
            note B3
            note D4
            noteL E4, 12
            noteL F4, 6
            noteL G4, 100
    channel_end
Music_08_Channel_2:
      stereo 0c0h
      inst 11
      vol 12
      setRelease 1
      vibrato 05ah
            noteL F1, 12
            noteL F1, 3
            wait
            noteL G1, 12
            noteL G1, 3
            wait
            noteL C2, 24
            noteL C2, 3
            waitL 9
            noteL C3, 6
            noteL C2, 18
            noteL F1, 16
            waitL 8
            noteL F2, 6
            noteL G1, 18
            noteL C2, 12
            noteL C2, 3
            wait
            noteL C3, 100
    channel_end
Music_08_Channel_3:
      stereo 040h
      inst 2
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C4, 18
            note D4
            noteL E4, 24
            noteL E4, 4
            waitL 14
            noteL C4, 18
            noteL C4, 24
            waitL 6
            noteL D4, 18
            note E4
            noteL E4, 100
    channel_end
Music_08_Channel_4:
      stereo 0c0h
            waitL 14
      inst 2
      vol 9
      setRelease 1
      vibrato 05ah
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
      vibrato 04ah
            psgNoteL F3, 18
            psgNote D3
            psgNoteL G3, 24
            psgNoteL G3, 4
            waitL 14
            psgNoteL G3, 18
            psgNoteL F3, 24
            waitL 6
            psgNoteL G3, 18
            psgNote G3
            psgNoteL C5, 4
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G6
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNoteL C6, 6
      psgInst 0ah
            psgNote C6
      psgInst 09h
            psgNote C6
      psgInst 08h
            psgNote C6
      psgInst 07h
            psgNote C6
      psgInst 06h
            psgNote C6
      psgInst 05h
            psgNote C6
    channel_end
Music_08_Channel_7:
      psgInst 00h
            waitL 103
            waitL 66
      psgInst 09h
      setRelease 1
      vibrato 00h
            psgNoteL C5, 4
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G6
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNoteL C6, 6
      psgInst 07h
            psgNote C6
      psgInst 06h
            psgNote C6
      psgInst 05h
            psgNote C6
      psgInst 04h
            psgNote C6
      psgInst 03h
            psgNote C6
      psgInst 02h
            psgNote C6
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end