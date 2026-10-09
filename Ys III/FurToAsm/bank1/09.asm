Music_09:
    db 0
    db 1
    db 0
    db 200
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 040h
      inst 50
      vol 13
            noteL A1, 192
      vibrato 05ah
      inst 51
      vol 15
    countedLoopStart 6
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
      vol 15
    countedLoopEnd
            note G1
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
      inst 50
      vol 13
            noteL F1, 144
    countedLoopStart 7
            noteL F1, 6
    countedLoopEnd
    channel_end
Music_09_Channel_1:
      stereo 080h
            waitL 2
      inst 50
      vol 14
      setRelease 1
            waitL 1
            noteL A1, 192
      vibrato 05ah
      inst 51
      vol 6
    countedLoopStart 6
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
      vol 6
    countedLoopEnd
            note G1
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
      inst 50
      vol 13
            noteL F1, 140
    countedLoopStart 7
            noteL F1, 6
    countedLoopEnd
    channel_end
Music_09_Channel_2:
      stereo 0c0h
      inst 7
      vibrato 00h
      vol 15
            noteL G1, 6
            note Gs1
            note A1
            note As1
            note B1
    countedLoopStart 1
            noteL C2, 6
            note Cs2
            note D2
            note Ds2
            note E2
            note F2
            note G2
            note Gs2
            note A2
            note As2
    countedLoopEnd
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
            noteL E1, 12
      setRelease 12
    countedLoopStart 7
            noteL E1, 24
            noteL E1, 12
    countedLoopEnd
            noteL E1, 24
    channel_end
Music_09_Channel_3:
      stereo 0c0h
      inst 55
      vol 9
      vibrato 05ah
    countedLoopStart 3
            noteL A1, 96
    countedLoopEnd
            noteL A1, 72
    countedLoopStart 15
            noteL A1, 6
    countedLoopEnd
    channel_end
Music_09_Channel_4:
    channel_end
Music_09_Channel_5:
    channel_end
Music_09_Channel_6:
      psgInst 0fh
      setRelease 3
            psgNoteL A2, 21
      vibrato 040h
      setRelease 12
            psgNoteL E4, 12
            psgNote E4
      setRelease 3
            psgNoteL A3, 21
      setRelease 12
            psgNoteL E4, 12
            psgNote E4
      setRelease 36
            psgNoteL E3, 36
      psgInst 0ch
      setRelease 2
    countedLoopStart 31
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
      setRelease 12
            psgNoteL A1, 12
      vibrato 040h
    countedLoopStart 1
      setRelease 3
            psgNoteL A1, 15
      setRelease 12
            psgNoteL E2, 12
            psgNote E2
            psgNote A1
    countedLoopEnd
      setRelease 3
            psgNoteL A1, 15
      setRelease 12
            psgNoteL E2, 12
            psgNote E2
      setRelease 24
            psgNoteL E1, 24
      setRelease 2
    countedLoopStart 31
            psgNoteL E1, 2
            psgNote G1
            psgNote E1
            psgNote G1
            psgNote E1
            psgNote G1
    countedLoopEnd
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end