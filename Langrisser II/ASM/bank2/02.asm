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
      vibrato 44
      stereo 0c0h
            noteL A5, 6
            note As5
            noteL C6, 12
            note F6
            note A6
            noteL C7, 24
            noteL As6, 20
            noteL F6, 8
            note G6
            noteL A6, 12
            note F5
            note A5
            noteL Ds6, 24
            noteL Cs6, 20
            noteL C6, 8
            note As5
            noteL C6, 96
            noteL A7, 255
    channel_end
Music_02_Channel_1:
      inst 19
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            noteL A5, 36
            noteL Gs5, 60
            noteL A5, 12
            note C5
            note F5
            noteL F5, 60
            noteL F5, 96
            noteL C7, 255
    channel_end
Music_02_Channel_2:
      inst 19
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            noteL C5, 36
            noteL F5, 60
            noteL C5, 36
            noteL Cs5, 60
            noteL C5, 96
            noteL A6, 255
    channel_end
Music_02_Channel_3:
      inst 19
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            noteL F3, 12
            note C4
            note F4
            noteL Cs4, 60
            noteL F4, 12
            note C4
            note A3
            noteL As3, 60
            noteL F3, 96
            noteL F2, 255
    channel_end
Music_02_Channel_4:
      inst 19
      vol 10
      shifting 32
      setRelease 1
      vibrato 44
      stereo 040h
            waitL 12
            noteL A5, 6
            note As5
            noteL C6, 12
            note F6
            note A6
            noteL C7, 24
            noteL As6, 20
            noteL F6, 8
            note G6
            noteL A6, 12
            note F5
            note A5
            noteL Ds6, 24
            noteL Cs6, 20
            noteL C6, 8
            note As5
            noteL C6, 96
            noteL A7, 243
    channel_end
Music_02_Channel_5:
      inst 19
      vol 10
      shifting 48
      setRelease 1
      vibrato 44
      stereo 080h
            waitL 12
            noteL A5, 6
            note As5
            noteL C6, 12
            note F6
            note A6
            noteL C7, 24
            noteL As6, 20
            noteL F6, 8
            note G6
            noteL A6, 12
            note F5
            note A5
            noteL Ds6, 24
            noteL Cs6, 20
            noteL C6, 8
            note As5
            noteL C6, 96
            noteL A7, 243
    channel_end
Music_02_Channel_6:
      psgInst 01ch
      setRelease 1
      vibrato 76
            waitL 12
            waitL 96
            wait
            waitL 24
            psgNoteL A2, 5
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
      psgInst 05h
            psgNoteL A5, 255
    channel_end
Music_02_Channel_7:
      psgInst 01ch
      setRelease 1
      vibrato 76
            waitL 12
            waitL 96
            wait
            waitL 24
            psgNoteL F2, 5
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNoteL A3, 4
            psgNote C4
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
      psgInst 05h
            psgNoteL F5, 255
    channel_end
Music_02_Channel_8:
    channel_end