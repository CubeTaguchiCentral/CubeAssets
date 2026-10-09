Music_02:
    db 0
    db 1
    db 0
    db 159
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 19
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL A4, 6
            note As4
            noteL C5, 12
            note F5
            note A5
            noteL C6, 24
            noteL As5, 20
            noteL F5, 8
            note G5
            noteL A5, 12
            note F4
            note A4
            noteL Ds5, 24
            noteL Cs5, 20
            noteL C5, 8
            note As4
            noteL C5, 96
            noteL A6, 255
    channel_end
Music_02_Channel_1:
      inst 19
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            noteL A4, 36
            noteL Gs4, 60
            noteL A4, 12
            note C4
            note F4
            noteL F4, 60
            noteL F4, 96
            noteL C6, 255
    channel_end
Music_02_Channel_2:
      inst 19
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            noteL C4, 36
            noteL F4, 60
            noteL C4, 36
            noteL Cs4, 60
            noteL C4, 96
            noteL A5, 255
    channel_end
Music_02_Channel_3:
      inst 19
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            noteL F2, 12
            note C3
            note F3
            noteL Cs3, 60
            noteL F3, 12
            note C3
            note A2
            noteL As2, 60
            noteL F2, 96
            noteL F1, 255
    channel_end
Music_02_Channel_4:
      inst 19
      vol 10
      shifting 32
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 12
            noteL A4, 6
            note As4
            noteL C5, 12
            note F5
            note A5
            noteL C6, 24
            noteL As5, 20
            noteL F5, 8
            note G5
            noteL A5, 12
            note F4
            note A4
            noteL Ds5, 24
            noteL Cs5, 20
            noteL C5, 8
            note As4
            noteL C5, 96
            noteL A6, 243
    channel_end
Music_02_Channel_5:
      inst 19
      vol 10
      shifting 48
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 12
            noteL A4, 6
            note As4
            noteL C5, 12
            note F5
            note A5
            noteL C6, 24
            noteL As5, 20
            noteL F5, 8
            note G5
            noteL A5, 12
            note F4
            note A4
            noteL Ds5, 24
            noteL Cs5, 20
            noteL C5, 8
            note As4
            noteL C5, 96
            noteL A6, 243
    channel_end
Music_02_Channel_6:
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            waitL 12
            waitL 96
            wait
            waitL 24
            psgNoteL A3, 5
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote A4
            psgNoteL C5, 4
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F6
      psgInst 05h
            psgNoteL A6, 255
    channel_end
Music_02_Channel_7:
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            waitL 12
            waitL 96
            wait
            waitL 24
            psgNoteL F3, 5
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNoteL A4, 4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
      psgInst 05h
            psgNoteL F6, 255
    channel_end
Music_02_Channel_8:
    channel_end