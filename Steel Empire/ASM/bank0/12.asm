Music_12:
    db 0
    db 0
    db 0
    db 190
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 11
      vol 7
      noSlide
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
      sustain
            noteL Fs5, 96
            note Fs5
            note Fs5
            note Fs5
      setRelease 0
            noteL Fs5, 72
      sustain
            noteL Gs5, 24
            noteL Gs5, 96
            note Gs5
      setRelease 1
            note Gs5
      sustain
            note Ds5
            note Ds5
            note Ds5
            note Ds5
      setRelease 1
            noteL Ds5, 72
      sustain
            noteL F5, 24
            noteL F5, 96
            note F5
            note F5
            note F5
      setRelease 1
            noteL F5, 48
            noteL Fs5, 144
      sustain
            noteL D5, 192
      setRelease 1
            noteL D5, 96
    mainLoopEnd
Music_12_Channel_1:
      inst 11
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
            noteL A6, 96
            noteL A6, 38
            noteL D6, 103
            noteL Fs6, 138
            noteL Cs6, 9
            noteL Cs6, 28
            noteL C6, 36
            noteL Gs5, 112
            noteL D6, 16
            noteL D6, 124
            noteL As5, 50
            noteL Gs6, 18
            noteL Gs6, 152
            noteL G6, 40
            noteL G6, 28
            noteL C7, 61
            noteL B6, 26
            noteL Fs6, 31
            note Gs6
            waitL 15
            noteL Gs6, 16
            noteL D6, 200
            noteL Ds6, 30
            noteL B5, 31
            noteL As5, 11
            noteL As5, 133
            noteL Gs5, 31
            noteL Cs6, 28
            noteL Cs6, 60
            noteL D6, 36
            noteL Ds6, 77
            noteL B5, 57
            noteL F5, 58
            noteL F5, 152
            noteL Fs5, 26
            noteL Ds5, 14
    mainLoopEnd
Music_12_Channel_2:
      inst 4
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 080h
            waitL 27
            noteL C5, 225
            noteL D4, 13
            noteL Fs4, 14
            noteL G4, 13
            noteL As4, 188
            noteL As4, 69
            noteL Ds5, 18
            noteL D5, 14
            noteL Fs4, 18
            noteL A4, 94
            noteL C4, 171
            noteL F3, 27
            noteL F3, 189
            noteL Gs4, 18
            noteL G4, 13
            noteL D4, 18
            noteL Fs4, 14
            noteL Cs4, 18
            noteL A4, 87
            waitL 93
            noteL G5, 9
            noteL C5, 13
            noteL Fs5, 9
            noteL Cs5, 10
            noteL F5, 9
            note D5
            noteL Ds5, 94
            noteL G4, 27
            noteL G5, 67
            noteL As5, 27
            noteL Ds6, 14
            noteL D6, 23
            noteL Fs5, 134
            noteL C6, 10
            noteL F5, 9
            noteL As5, 13
            noteL B5, 94
            noteL A5, 8
            noteL A5, 2
            noteL Cs5, 9
            note G5
            noteL D5, 8
            noteL Gs5, 108
            noteL G4, 23
            noteL F5, 22
            noteL Fs5, 11
    mainLoopEnd
Music_12_Channel_3:
      inst 53
      vol 11
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 040h
    mainLoopStart
      vol 10
            noteL Fs6, 21
      vol 8
            note Fs6
      vol 7
            note Fs6
      vol 6
            note Fs6
      vol 5
            note Fs6
      vol 4
            note Fs6
      vol 3
            note Fs6
      vol 2
            note Fs6
            waitL 120
      vol 10
            noteL F7, 21
      vol 9
            note F7
      vol 8
            note F7
      vol 7
            note F7
      vol 6
            note F7
      vol 5
            note F7
      vol 4
            note F7
      vol 3
            note F7
            waitL 60
      stereo 040h
      vol 10
            noteL Gs5, 21
      vol 9
            note Gs5
      vol 8
            note Gs5
      vol 7
            note Gs5
      vol 6
            note Gs5
      vol 5
            note Gs5
      vol 4
            note Gs5
      vol 3
            note Gs5
            waitL 144
      stereo 080h
      vol 10
            noteL Ds7, 21
      vol 9
            note Ds7
      vol 8
            note Ds7
      vol 7
            note Ds7
      vol 6
            note Ds7
      vol 5
            note Ds7
      vol 4
            note Ds7
      vol 3
            note Ds7
            waitL 120
      stereo 040h
      vol 10
            noteL G5, 21
      vol 9
            note G5
      vol 8
            note G5
      vol 7
            note G5
      vol 6
            note G5
      vol 5
            note G5
      vol 4
            note G5
      vol 3
            note G5
            waitL 72
      stereo 080h
      vol 10
            noteL Fs6, 21
      vol 9
            note Fs6
      vol 8
            note Fs6
      vol 7
            note Fs6
      vol 6
            note Fs6
      vol 5
            note Fs6
      vol 4
            note Fs6
      vol 3
            note Fs6
            waitL 48
      stereo 040h
      vol 10
            noteL F5, 21
      vol 9
            note F5
      vol 8
            note F5
      vol 7
            note F5
      vol 6
            note F5
      vol 5
            note F5
      vol 4
            note F5
      vol 3
            note F5
            waitL 96
      stereo 080h
      vol 10
            noteL B6, 21
      vol 9
            note B6
      vol 8
            note B6
      vol 7
            note B6
      vol 6
            note B6
      vol 5
            note B6
      vol 4
            note B6
      vol 3
            note B6
            waitL 120
    mainLoopEnd
Music_12_Channel_4:
            waitL 16
      inst 11
      vol 7
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL A6, 96
            noteL A6, 38
            noteL D6, 103
            noteL Fs6, 138
            noteL Cs6, 9
            noteL Cs6, 28
            noteL C6, 36
            noteL Gs5, 112
            noteL D6, 16
            noteL D6, 124
            noteL As5, 50
            noteL Gs6, 18
            noteL Gs6, 152
            noteL G6, 40
            noteL G6, 28
            noteL C7, 61
            noteL B6, 26
            noteL Fs6, 31
            note Gs6
            waitL 15
            noteL Gs6, 16
            noteL D6, 200
            noteL Ds6, 30
            noteL B5, 31
            noteL As5, 11
            noteL As5, 133
            noteL Gs5, 31
            noteL Cs6, 28
            noteL Cs6, 60
            noteL D6, 36
            noteL Ds6, 77
            noteL B5, 57
            noteL F5, 58
            noteL F5, 152
            noteL Fs5, 26
            noteL Ds5, 14
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      sustain
            psgNoteL C3, 96
            psgNote C3
            psgNote C3
            psgNote C3
      setRelease 1
            psgNoteL C3, 72
      sustain
            psgNoteL D3, 24
            psgNoteL D3, 96
            psgNote D3
      setRelease 0
            psgNote D3
      sustain
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      setRelease 1
            psgNoteL A2, 72
      sustain
            psgNoteL B2, 24
            psgNoteL B2, 96
            psgNote B2
            psgNote B2
            psgNote B2
      setRelease 1
            psgNoteL B2, 48
      sustain
            psgNoteL C3, 144
      setRelease 1
            psgNote C3
      sustain
            psgNoteL Gs2, 96
            psgNote Gs2
      setRelease 1
            psgNote Gs2
    mainLoopEnd
Music_12_Channel_7:
            waitL 14
      psgInst 08h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      sustain
            psgNoteL C3, 96
            psgNote C3
            psgNote C3
            psgNote C3
      setRelease 1
            psgNoteL C3, 72
      sustain
            psgNoteL D3, 24
            psgNoteL D3, 96
            psgNote D3
      setRelease 0
            psgNote D3
      sustain
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      setRelease 1
            psgNoteL A2, 72
      sustain
            psgNoteL B2, 24
            psgNoteL B2, 96
            psgNote B2
            psgNote B2
            psgNote B2
      setRelease 1
            psgNoteL B2, 48
      sustain
            psgNoteL C3, 144
      setRelease 1
            psgNote C3
      sustain
            psgNoteL Gs2, 96
            psgNote Gs2
      setRelease 1
            psgNote Gs2
    mainLoopEnd