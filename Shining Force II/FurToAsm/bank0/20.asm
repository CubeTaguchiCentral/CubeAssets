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
            noteL D3, 96
      vibrato 05ch
            note C3
            note B2
            note As2
      sustain
            noteL A2, 240
      vol 9
            noteL A2, 6
      vol 7
            note A2
      vol 5
            note A2
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
            noteL A4, 48
      vibrato 05ch
            noteL E5, 72
            noteL F5, 24
            noteL D5, 96
            noteL A5, 12
      vol 9
            note A5
      vol 6
            note A5
            wait
      vol 13
            noteL G5, 96
            noteL D5, 12
      vol 9
            note D5
      vol 6
            note D5
            wait
      sustain
      vol 13
            noteL Cs5, 240
      vol 9
            noteL Cs5, 6
      vol 6
            note Cs5
      vol 4
            note Cs5
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
            noteL D3, 24
            note A3
            note F4
            note A3
            note C3
            note A3
            note F4
            note A3
            note B2
            note A3
            note F4
            note A3
            note As2
            note A3
            note F4
            note A3
            noteL A2, 16
            noteL E3, 10
            noteL A3, 8
            note Cs4
            note E4
            noteL A4, 16
      vol 8
            noteL Cs4, 8
            note E4
            noteL A4, 16
      vol 6
            noteL Cs4, 8
            note E4
            noteL A4, 126
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
    countedLoopStart 2
            noteL A3, 24
            note F4
            noteL A3, 48
    countedLoopEnd
            noteL A3, 24
            note F4
            noteL A3, 40
            noteL E3, 10
            noteL A3, 8
            note Cs4
            note E4
            noteL A4, 16
      vol 7
            noteL Cs4, 8
            note E4
            noteL A4, 16
      vol 5
            noteL Cs4, 8
            note E4
            noteL A4, 126
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
    countedLoopStart 2
            noteL A3, 24
            note F4
            noteL A3, 48
    countedLoopEnd
            noteL A3, 24
            note F4
            noteL A3, 40
            noteL E3, 10
            noteL A3, 8
            note Cs4
            note E4
            noteL A4, 16
      vol 6
            noteL Cs4, 8
            note E4
            noteL A4, 16
      vol 4
            noteL Cs4, 8
            note E4
            noteL A4, 126
            waitL 20
    channel_end
Music_20_Channel_5:
      stereo 040h
            waitL 12
      shifting 32
      inst 49
      vol 12
      setRelease 1
            noteL A4, 48
      vibrato 05ch
            noteL E5, 72
            noteL F5, 24
            noteL D5, 96
            noteL A5, 12
      vol 8
            note A5
      vol 5
            note A5
            wait
      vol 12
            noteL G5, 96
            noteL D5, 12
      vol 8
            note D5
      vol 5
            note D5
            wait
      sustain
      vol 12
            noteL Cs5, 240
      vol 8
            noteL Cs5, 6
      vol 5
            note Cs5
      vol 3
            note Cs5
      vol 1
      setRelease 1
            noteL Cs5, 7
    channel_end
Music_20_Channel_6:
      psgInst 00h
            waitL 49
      psgInst 079h
      setRelease 1
            psgNoteL F4, 96
      vibrato 04ch
            psgNote F4
            psgNote F4
            psgNote F4
            psgNoteL E4, 240
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
            psgNoteL A3, 96
      vibrato 04ch
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL G3, 240
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