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
            noteL A1, 192
    countedLoopStart 7
      inst 51
      vol 15
            noteL G1, 3
            note Gs1
            note A1
      vol 12
            note As1
            note B1
      vol 10
            note C2
            note Cs2
      vol 8
            note D2
            note Ds2
      vol 6
            note E2
            note F2
    countedLoopEnd
      inst 50
      vol 13
            noteL F1, 144
            noteL F1, 6
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
    channel_end
Music_09_Channel_1:
            waitL 2
      stereo 080h
      inst 50
      vol 14
      setRelease 0
      vibrato 02ah
            waitL 1
            noteL A1, 192
    countedLoopStart 7
      inst 51
      vol 6
            noteL G1, 3
            note Gs1
      vol 8
            note A1
            note As1
      vol 10
            note B1
            note C2
      vol 12
            note Cs2
            note D2
      vol 15
            note Ds2
            note E2
            note F2
    countedLoopEnd
      inst 50
      vol 13
            noteL F1, 140
            noteL F1, 6
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
    channel_end
Music_09_Channel_2:
      inst 7
      vol 15
      setRelease 0
      vibrato 02ah
            noteL G1, 6
            note Gs1
            note A1
            note As1
            note B1
            note C2
            note Cs2
            note D2
            note Ds2
            note E2
            note F2
            note G2
            note Gs2
            note A2
            note As2
            note C2
            note Cs2
            note D2
            note Ds2
            note E2
            note F2
            note G2
            note Gs2
            note A2
            note As2
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            noteL A2, 3
            note As2
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            note C3
            note B2
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
            note E2
            note Ds2
            note Cs2
    countedLoopStart 8
            noteL E1, 12
            note E1
            wait
    countedLoopEnd
    channel_end
Music_09_Channel_3:
    countedLoopStart 3
      inst 55
      vol 9
      setRelease 0
      vibrato 02ah
            noteL A1, 96
    countedLoopEnd
            noteL A1, 72
            noteL A1, 6
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    channel_end
Music_09_Channel_4:
    channel_end
Music_09_Channel_6:
      psgInst 0fh
      vibrato 0f0h
      setRelease 0
            psgNoteL A2, 18
            waitL 3
            psgNoteL E4, 12
            psgNote E4
            psgNoteL A3, 18
            waitL 3
            psgNoteL E4, 12
            psgNote E4
            psgNoteL E3, 36
    countedLoopStart 31
      psgInst 0ch
            psgNoteL E3, 2
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote G3
    countedLoopEnd
    channel_end
Music_09_Channel_7:
      psgInst 0fh
      setRelease 0
      vibrato 0f0h
            psgNoteL A1, 12
            psgNote A1
            waitL 3
            psgNoteL E2, 12
            psgNote E2
            psgNote A1
            psgNote A1
            waitL 3
            psgNoteL E2, 12
            psgNote E2
            psgNote A1
            psgNote A1
            waitL 3
            psgNoteL E2, 12
            psgNote E2
            psgNoteL E1, 24
    countedLoopStart 31
            psgNoteL E1, 2
            psgNote G1
            psgNote E1
            psgNote G1
            psgNote E1
            psgNote G1
    countedLoopEnd
    channel_end