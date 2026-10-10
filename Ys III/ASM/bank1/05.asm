Music_05:
    db 0
    db 0
    db 0
    db 198
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_5
    dw Music_05_Channel_5
Music_05_Channel_0:
      inst 1
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL C3, 32
            note E5
            note E5
            note F3
            note E5
            note E5
            note G3
            note D5
            note D5
            note C3
            note E5
            note E5
            note A2
            note E5
            note E5
            note F3
            note E5
            note E5
            note D5
            note C5
            note B4
            note C3
            noteL C5, 40
    channel_end
Music_05_Channel_1:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 5
      stereo 080h
            noteL C3, 32
            note E5
            note E5
            note F3
            note E5
            note E5
            note G3
            note D5
            note D5
            note C3
            note E5
            note E5
            note A2
            note E5
            note E5
            note F3
            note E5
            note E5
            note D5
            note C5
            note B4
            note C3
            noteL C5, 35
    channel_end
Music_05_Channel_2:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ch
            waitL 32
            note B5
            note B5
            wait
            note A5
            note A5
            wait
            note B5
            note B5
            wait
            note C6
            note B5
            wait
            note A5
            note A5
            wait
            note A5
            note A5
            note B5
            note A5
            note G5
            note E5
            noteL E6, 40
    channel_end
Music_05_Channel_3:
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL E5, 64
            noteL G5, 16
            note F5
            noteL E5, 32
            note D5
            note C5
            note B4
            note C5
            note D5
            note E5
            wait
            noteL E5, 64
            noteL B4, 32
            note C5
            note A4
            note D5
            note C5
            note B4
            wait
            note G5
            noteL C6, 72
    channel_end
Music_05_Channel_4:
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL G5, 64
            noteL B5, 16
            note A5
            noteL G5, 32
            note F5
            note E5
            note D5
            note E5
            note F5
            note G5
            wait
            note G5
            note C5
            note D5
            note E5
            note C5
            note A4
            note E5
            note G5
            wait
            note D5
            noteL E5, 72
    channel_end
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
            waitL 6
      shifting 0
      psgInst 00h
      setRelease 1
      vibrato 04ah
      psgInst 08h
            psgNoteL E5, 64
            psgNoteL G5, 16
            psgNote F5
            psgNoteL E5, 32
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL E5, 64
            psgNoteL B4, 32
            psgNote C5
            psgNote A4
            psgNote D5
            psgNote C5
            psgNote B5
      psgInst 00h
            wait
      psgInst 08h
            psgNote G5
            psgNoteL C6, 72
      psgInst 00h
    channel_end
Music_05_Channel_7:
            waitL 6
      shifting 0
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL G5, 64
            psgNoteL B5, 16
            psgNote A5
            psgNoteL G5, 32
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
      psgInst 00h
            wait
      psgInst 08h
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote G5
      psgInst 00h
            wait
      psgInst 08h
            psgNote D5
            psgNoteL E5, 72
      psgInst 00h
    channel_end