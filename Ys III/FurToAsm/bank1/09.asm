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
            noteL A2, 192
      vibrato 05ah
      inst 51
      vol 15
    countedLoopStart 6
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
      vol 15
    countedLoopEnd
            note G2
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
      inst 50
      vol 13
            noteL F2, 144
    countedLoopStart 7
            noteL F2, 6
    countedLoopEnd
    channel_end
Music_09_Channel_1:
      stereo 080h
            waitL 2
      inst 50
      vol 14
      setRelease 1
            waitL 1
            noteL A2, 192
      vibrato 05ah
      inst 51
      vol 6
    countedLoopStart 6
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
      vol 6
    countedLoopEnd
            note G2
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
      inst 50
      vol 13
            noteL F2, 140
    countedLoopStart 7
            noteL F2, 6
    countedLoopEnd
    channel_end
Music_09_Channel_2:
      stereo 0c0h
      inst 7
      vibrato 00h
      vol 15
            noteL G2, 6
            note Gs2
            note A2
            note As2
            note B2
    countedLoopStart 1
            noteL C3, 6
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note G3
            note Gs3
            note A3
            note As3
    countedLoopEnd
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
            noteL E2, 12
      setRelease 12
    countedLoopStart 7
            noteL E2, 24
            noteL E2, 12
    countedLoopEnd
            noteL E2, 24
    channel_end
Music_09_Channel_3:
      stereo 0c0h
      inst 55
      vol 9
      vibrato 05ah
    countedLoopStart 3
            noteL A2, 96
    countedLoopEnd
            noteL A2, 72
    countedLoopStart 15
            noteL A2, 6
    countedLoopEnd
    channel_end
Music_09_Channel_4:
    channel_end
Music_09_Channel_5:
    channel_end
Music_09_Channel_6:
      psgInst 0fh
      setRelease 3
            psgNoteL A1, 21
      vibrato 040h
      setRelease 12
            psgNoteL E3, 12
            psgNote E3
      setRelease 3
            psgNoteL A2, 21
      setRelease 12
            psgNoteL E3, 12
            psgNote E3
      setRelease 36
            psgNoteL E2, 36
      psgInst 0ch
      setRelease 2
    countedLoopStart 31
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
      setRelease 12
            psgNoteL C1, 12
      vibrato 040h
    countedLoopStart 1
      setRelease 3
            psgNoteL C1, 15
      setRelease 12
            psgNoteL E1, 12
            psgNote E1
            psgNote C1
    countedLoopEnd
      setRelease 3
            psgNoteL C1, 15
      setRelease 12
            psgNoteL E1, 12
            psgNote E1
      setRelease 24
            psgNoteL C1, 24
      setRelease 2
    countedLoopStart 31
            psgNoteL C1, 2
            psgNote C1
            psgNote C1
            psgNote C1
            psgNote C1
            psgNote C1
    countedLoopEnd
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end