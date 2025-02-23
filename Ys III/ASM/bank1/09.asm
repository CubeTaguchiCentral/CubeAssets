Music_09:
    db 0
    db 0
    db 0
    db 197
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_4
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_4
    dw Music_09_Channel_4
Music_09_Channel_0:
      stereo 040h
      inst 50
      vol 13
      setRelease 0
      vibrato 02ah
            noteL A2, 192
    countedLoopStart 7
      inst 51
      vol 15
            noteL G2, 3
            note Gs2
            note A2
      vol 12
            note As2
            note B2
      vol 10
            note C3
            note Cs3
      vol 8
            note D3
            note Ds3
      vol 6
            note E3
            note F3
    countedLoopEnd
      inst 50
      vol 13
            noteL F2, 144
            noteL F2, 6
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    channel_end
Music_09_Channel_1:
            waitL 2
      stereo 080h
      inst 50
      vol 14
      setRelease 0
      vibrato 02ah
            waitL 1
            noteL A2, 192
    countedLoopStart 7
      inst 51
      vol 6
            noteL G2, 3
            note Gs2
      vol 8
            note A2
            note As2
      vol 10
            note B2
            note C3
      vol 12
            note Cs3
            note D3
      vol 15
            note Ds3
            note E3
            note F3
    countedLoopEnd
      inst 50
      vol 13
            noteL F2, 140
            noteL F2, 6
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    channel_end
Music_09_Channel_2:
      inst 7
      vol 15
      setRelease 0
      vibrato 02ah
            noteL G2, 6
            note Gs2
            note A2
            note As2
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note G3
            note Gs3
            note A3
            note As3
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note G3
            note Gs3
            note A3
            note As3
            note B3
            note C4
            note Cs4
            note D4
            note Ds4
            note E4
            noteL A3, 3
            note As3
            note B3
            note C4
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note E3
            note Ds3
            note Cs3
    countedLoopStart 8
            noteL E2, 12
            note E2
            wait
    countedLoopEnd
    channel_end
Music_09_Channel_3:
    countedLoopStart 3
      inst 55
      vol 9
      setRelease 0
      vibrato 02ah
            noteL A2, 96
    countedLoopEnd
            noteL A2, 72
            noteL A2, 6
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    channel_end
Music_09_Channel_4:
    channel_end
Music_09_Channel_6:
      psgInst 0fh
      vibrato 0f0h
      setRelease 0
            psgNoteL A1, 18
            waitL 3
            psgNoteL E3, 12
            psgNote E3
            psgNoteL A2, 18
            waitL 3
            psgNoteL E3, 12
            psgNote E3
            psgNoteL E2, 36
    countedLoopStart 31
      psgInst 0ch
            psgNoteL E2, 2
            psgNote G2
            psgNote E2
            psgNote G2
            psgNote E2
            psgNote G2
    countedLoopEnd
    channel_end
Music_09_Channel_7:
      psgInst 0fh
      setRelease 0
      vibrato 0f0h
            psgNoteL A0, 12
            psgNote A0
            waitL 3
            psgNoteL E1, 12
            psgNote E1
            psgNote A0
            psgNote A0
            waitL 3
            psgNoteL E1, 12
            psgNote E1
            psgNote A0
            psgNote A0
            waitL 3
            psgNoteL E1, 12
            psgNote E1
            psgNoteL E0, 24
    countedLoopStart 31
            psgNoteL E0, 2
            psgNote G0
            psgNote E0
            psgNote G0
            psgNote E0
            psgNote G0
    countedLoopEnd
    channel_end