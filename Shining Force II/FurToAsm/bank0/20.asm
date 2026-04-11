Music_20:
    db 0
    db 1
    db 0
    db 205
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      inst 25
      vol 0
            waitL 49
      vol 11
      setRelease 1
            noteL D4, 96
      vibrato 05ch
            note C4
            note B3
            note As3
      sustain
            noteL A3, 240
      vol 9
            noteL A3, 6
      vol 7
            note A3
      vol 5
            note A3
      vol 3
      setRelease 1
            wait
            waitL 12
    channel_end
Music_20_Channel_1:
      stereo 0c0h
      inst 49
      vol 13
      setRelease 1
            noteL A5, 48
      vibrato 05ch
            noteL E6, 72
            noteL F6, 24
            noteL D6, 96
            noteL A6, 12
      vol 9
            note A6
      vol 6
            note A6
            wait
      vol 13
            noteL G6, 96
            noteL D6, 12
      vol 9
            note D6
      vol 6
            note D6
            wait
      sustain
      vol 13
            noteL Cs6, 240
      vol 9
            noteL Cs6, 6
      vol 6
            note Cs6
      vol 4
            note Cs6
      vol 2
      setRelease 1
            wait
            waitL 13
    channel_end
Music_20_Channel_2:
      stereo 0c0h
            waitL 49
      inst 39
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D4, 24
            note A4
            note F5
            note A4
            note C4
            note A4
            note F5
            note A4
            note B3
            note A4
            note F5
            note A4
            note As3
            note A4
            note F5
            note A4
            noteL A3, 16
            noteL E4, 10
            noteL A4, 8
            note Cs5
            note E5
            noteL A5, 16
      vol 8
            noteL Cs5, 8
            note E5
            noteL A5, 16
      vol 6
            noteL Cs5, 8
            note E5
            noteL A5, 126
            waitL 36
    channel_end
Music_20_Channel_3:
      stereo 080h
      shifting 16
            waitL 81
      inst 39
      vol 9
      setRelease 1
      vibrato 05ch
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 40
            noteL E4, 10
            noteL A4, 8
            note Cs5
            note E5
            noteL A5, 16
      vol 7
            noteL Cs5, 8
            note E5
            noteL A5, 16
      vol 5
            noteL Cs5, 8
            note E5
            noteL A5, 126
            waitL 28
    channel_end
Music_20_Channel_4:
      stereo 040h
      shifting 32
            waitL 89
      inst 39
      vol 8
      setRelease 1
      vibrato 05ch
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 48
            noteL A4, 24
            note F5
            noteL A4, 40
            noteL E4, 10
            noteL A4, 8
            note Cs5
            note E5
            noteL A5, 16
      vol 6
            noteL Cs5, 8
            note E5
            noteL A5, 16
      vol 4
            noteL Cs5, 8
            note E5
            noteL A5, 126
            waitL 20
    channel_end
Music_20_Channel_5:
      stereo 040h
            waitL 12
      shifting 32
      inst 49
      vol 12
      setRelease 1
            noteL A5, 48
      vibrato 05ch
            noteL E6, 72
            noteL F6, 24
            noteL D6, 96
            noteL A6, 12
      vol 8
            note A6
      vol 5
            note A6
            wait
      vol 12
            noteL G6, 96
            noteL D6, 12
      vol 8
            note D6
      vol 5
            note D6
            wait
      sustain
      vol 12
            noteL Cs6, 240
      vol 8
            noteL Cs6, 6
      vol 5
            note Cs6
      vol 3
            note Cs6
      vol 1
      setRelease 1
            noteL Cs6, 7
    channel_end
Music_20_Channel_6:
      psgInst 00h
            waitL 49
      psgInst 079h
      setRelease 1
            psgNoteL F3, 96
      vibrato 04ch
            psgNote F3
            psgNote F3
            psgNote F3
            psgNoteL E3, 240
            waitL 6
      psgInst 06h
            wait
      psgInst 04h
            wait
      psgInst 02h
            wait
      psgInst 00h
            waitL 12
    channel_end
Music_20_Channel_7:
      psgInst 00h
            waitL 49
      psgInst 079h
      setRelease 1
            psgNoteL A2, 96
      vibrato 04ch
            psgNote A2
            psgNote A2
            psgNote A2
            psgNoteL G2, 240
            waitL 6
      psgInst 06h
            wait
      psgInst 04h
            wait
      psgInst 02h
            wait
      psgInst 00h
            waitL 12
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end