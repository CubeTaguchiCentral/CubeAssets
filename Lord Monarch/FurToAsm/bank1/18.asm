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
            noteL C6, 15
            waitL 9
            noteL D6, 8
            noteL Ds6, 32
            noteL G6, 16
            waitL 8
            note As6
            noteL A6, 64
            note C7
      inst 19
      vol 12
      setRelease 4
    countedLoopStart 3
            noteL G7, 8
    countedLoopEnd
            noteL G7, 16
            waitL 32
    countedLoopStart 3
            noteL G7, 8
    countedLoopEnd
            noteL G7, 16
      inst 24
      vol 14
            noteL C2, 9
            noteL D2, 159
    channel_end
Music_18_Channel_1:
      stereo 080h
      inst 17
      vol 11
            waitL 48
      setRelease 3
      vibrato 05ch
            noteL Ds6, 15
            waitL 9
            noteL F6, 8
            noteL G6, 32
            noteL Ds6, 16
            waitL 8
            note G6
            noteL Fs6, 64
            note A6
      inst 18
      vol 11
    countedLoopStart 3
            noteL B7, 8
    countedLoopEnd
            noteL B7, 16
      stereo 040h
      inst 29
      vol 12
            waitL 4
      setRelease 2
            noteL G3, 8
            note G3
            noteL G3, 12
      stereo 080h
      inst 18
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL B7, 8
    countedLoopEnd
            noteL B7, 16
            waitL 6
      inst 24
      vol 14
            noteL Cs3, 9
            noteL Ds3, 153
    channel_end
Music_18_Channel_2:
      stereo 040h
      inst 58
      vol 12
            waitL 48
      setRelease 1
      vibrato 05ch
            noteL C4, 15
            waitL 9
            noteL D4, 8
            noteL Ds4, 32
            noteL C4, 16
            waitL 8
            note G4
            noteL Fs4, 64
            note Ds4
      inst 20
      vol 12
      setRelease 2
    countedLoopStart 3
            noteL B5, 8
    countedLoopEnd
            noteL B5, 16
            waitL 32
    countedLoopStart 3
            noteL B5, 8
    countedLoopEnd
            noteL B5, 16
      shifting 32
            waitL 3
      inst 24
      vol 14
            noteL C2, 9
            noteL D2, 156
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 28
      vol 13
      vibrato 05ch
            noteL A3, 8
            note As3
      setRelease 1
            noteL C4, 128
            noteL A3, 64
            note Fs3
      inst 29
      vol 14
    countedLoopStart 3
            noteL G4, 8
    countedLoopEnd
            noteL G4, 16
            noteL G3, 8
            note G3
            noteL G3, 16
    countedLoopStart 3
            noteL G4, 8
    countedLoopEnd
            noteL G4, 16
      shifting 48
            waitL 10
      inst 24
      vol 13
            noteL C2, 9
            noteL C2, 149
    channel_end
Music_18_Channel_4:
      stereo 040h
      shifting 32
      inst 28
      vol 11
            waitL 6
      vibrato 05ch
            noteL A3, 8
            note As3
            noteL C4, 32
      inst 21
      vol 11
      setRelease 1
            noteL C6, 15
            waitL 9
            noteL D6, 8
            noteL Ds6, 32
            noteL G6, 16
            waitL 8
            note As6
            noteL A6, 64
            noteL C7, 58
      inst 19
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL D7, 8
    countedLoopEnd
            noteL D7, 16
            waitL 2
      inst 29
      vol 12
      setRelease 1
            noteL G4, 8
      stereo 080h
            note G4
      stereo 040h
            noteL G4, 14
      inst 19
      vol 11
      setRelease 3
    countedLoopStart 3
            noteL D7, 8
    countedLoopEnd
            noteL D7, 16
            waitL 12
      inst 24
      vol 13
            noteL D2, 9
            noteL D2, 147
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
            psgNoteL Ds4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote F4
            psgNoteL G4, 32
            psgNoteL Ds4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote G4
            psgNoteL Fs4, 64
            psgNoteL A4, 62
      setRelease 3
    countedLoopStart 3
            psgNoteL B4, 8
    countedLoopEnd
            psgNoteL B4, 16
      psgInst 00h
            waitL 32
      psgInst 0bh
    countedLoopStart 3
            psgNoteL B4, 8
    countedLoopEnd
            psgNoteL B4, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_7:
      psgInst 00h
            waitL 50
      psgInst 09h
      setRelease 1
      vibrato 04ch
            psgNoteL C4, 15
      psgInst 00h
            waitL 9
      psgInst 0bh
            psgNoteL D4, 8
            psgNoteL Ds4, 32
            psgNoteL C4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote Ds4
            psgNoteL Ds4, 64
            psgNoteL Fs4, 62
      psgInst 0dh
      setRelease 3
    countedLoopStart 3
            psgNoteL G4, 8
    countedLoopEnd
            psgNoteL G4, 16
      psgInst 00h
            waitL 32
      psgInst 0dh
    countedLoopStart 3
            psgNoteL G4, 8
    countedLoopEnd
            psgNoteL G4, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end