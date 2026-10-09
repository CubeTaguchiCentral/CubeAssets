Music_18:
    db 0
    db 0
    db 0
    db 205
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 21
      vol 14
            waitL 48
      setRelease 1
      vibrato 05ch
            noteL C5, 15
            waitL 9
            noteL D5, 8
            noteL Ds5, 32
            noteL G5, 16
            waitL 8
            note As5
            noteL A5, 64
            note C6
      inst 19
      vol 12
      setRelease 4
    countedLoopStart 3
            noteL G6, 8
    countedLoopEnd
            noteL G6, 16
            waitL 32
    countedLoopStart 3
            noteL G6, 8
    countedLoopEnd
            noteL G6, 16
      inst 24
      vol 14
            noteL C1, 9
            noteL D1, 159
    channel_end
Music_18_Channel_1:
      stereo 080h
      inst 17
      vol 11
            waitL 48
      setRelease 3
      vibrato 05ch
            noteL Ds5, 15
            waitL 9
            noteL F5, 8
            noteL G5, 32
            noteL Ds5, 16
            waitL 8
            note G5
            noteL Fs5, 64
            note A5
      inst 18
      vol 11
    countedLoopStart 3
            noteL B6, 8
    countedLoopEnd
            noteL B6, 16
      stereo 040h
      inst 29
      vol 12
            waitL 4
      setRelease 2
            noteL G2, 8
            note G2
            noteL G2, 12
      stereo 080h
      inst 18
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL B6, 8
    countedLoopEnd
            noteL B6, 16
            waitL 6
      inst 24
      vol 14
            noteL Cs2, 9
            noteL Ds2, 153
    channel_end
Music_18_Channel_2:
      stereo 040h
      inst 58
      vol 12
            waitL 48
      setRelease 1
      vibrato 05ch
            noteL C3, 15
            waitL 9
            noteL D3, 8
            noteL Ds3, 32
            noteL C3, 16
            waitL 8
            note G3
            noteL Fs3, 64
            note Ds3
      inst 20
      vol 12
      setRelease 2
    countedLoopStart 3
            noteL B4, 8
    countedLoopEnd
            noteL B4, 16
            waitL 32
    countedLoopStart 3
            noteL B4, 8
    countedLoopEnd
            noteL B4, 16
      shifting 32
            waitL 3
      inst 24
      vol 14
            noteL C1, 9
            noteL D1, 156
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 28
      vol 13
      vibrato 05ch
            noteL A2, 8
            note As2
      setRelease 1
            noteL C3, 128
            noteL A2, 64
            note Fs2
      inst 29
      vol 14
    countedLoopStart 3
            noteL G3, 8
    countedLoopEnd
            noteL G3, 16
            noteL G2, 8
            note G2
            noteL G2, 16
    countedLoopStart 3
            noteL G3, 8
    countedLoopEnd
            noteL G3, 16
      shifting 48
            waitL 10
      inst 24
      vol 13
            noteL C1, 9
            noteL C1, 149
    channel_end
Music_18_Channel_4:
      stereo 040h
      shifting 32
      inst 28
      vol 11
            waitL 6
      vibrato 05ch
            noteL A2, 8
            note As2
            noteL C3, 32
      inst 21
      vol 11
      setRelease 1
            noteL C5, 15
            waitL 9
            noteL D5, 8
            noteL Ds5, 32
            noteL G5, 16
            waitL 8
            note As5
            noteL A5, 64
            noteL C6, 58
      inst 19
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL D6, 8
    countedLoopEnd
            noteL D6, 16
            waitL 2
      inst 29
      vol 12
      setRelease 1
            noteL G3, 8
      stereo 080h
            note G3
      stereo 040h
            noteL G3, 14
      inst 19
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL D6, 8
    countedLoopEnd
            noteL D6, 16
            waitL 12
      inst 24
      vol 13
            noteL D1, 9
            noteL D1, 147
    channel_end
Music_18_Channel_5:
      stereo 0c0h
            waitL 16
    countedLoopStart 7
            sampleL 14, 16
            sample 19
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 16
            sampleL 19, 8
            sample 19
            sampleL 19, 16
    countedLoopStart 3
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 16
            sampleL 24, 168
    channel_end
Music_18_Channel_6:
      psgInst 00h
            waitL 50
      psgInst 09h
      setRelease 1
      vibrato 04ch
            psgNoteL Ds5, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote F5
            psgNoteL G5, 32
            psgNoteL Ds5, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote G5
            psgNoteL Fs5, 64
            psgNoteL A5, 62
      setRelease 3
    countedLoopStart 3
            psgNoteL B5, 8
    countedLoopEnd
            psgNoteL B5, 16
      psgInst 00h
            waitL 32
      psgInst 0bh
    countedLoopStart 3
            psgNoteL B5, 8
    countedLoopEnd
            psgNoteL B5, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_7:
      psgInst 00h
            waitL 50
      psgInst 09h
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 15
      psgInst 00h
            waitL 9
      psgInst 0bh
            psgNoteL D5, 8
            psgNoteL Ds5, 32
            psgNoteL C5, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote Ds5
            psgNoteL Ds5, 64
            psgNoteL Fs5, 62
      psgInst 0dh
      setRelease 3
    countedLoopStart 3
            psgNoteL G5, 8
    countedLoopEnd
            psgNoteL G5, 16
      psgInst 00h
            waitL 32
      psgInst 0dh
    countedLoopStart 3
            psgNoteL G5, 8
    countedLoopEnd
            psgNoteL G5, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end