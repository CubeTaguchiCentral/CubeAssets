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
            noteL Fs4, 96
            note Fs4
            note Fs4
            note Fs4
      setRelease 0
            noteL Fs4, 72
      sustain
            noteL Gs4, 24
            noteL Gs4, 96
            note Gs4
      setRelease 1
            note Gs4
      sustain
            note Ds4
            note Ds4
            note Ds4
            note Ds4
      setRelease 1
            noteL Ds4, 72
      sustain
            noteL F4, 24
            noteL F4, 96
            note F4
            note F4
            note F4
      setRelease 1
            noteL F4, 48
            noteL Fs4, 144
      sustain
            noteL D4, 192
      setRelease 1
            noteL D4, 96
    mainLoopEnd
Music_12_Channel_1:
      inst 11
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
            noteL A5, 96
            noteL A5, 38
            noteL D5, 103
            noteL Fs5, 138
            noteL Cs5, 9
            noteL Cs5, 28
            noteL C5, 36
            noteL Gs4, 112
            noteL D5, 16
            noteL D5, 124
            noteL As4, 50
            noteL Gs5, 18
            noteL Gs5, 152
            noteL G5, 40
            noteL G5, 28
            noteL C6, 61
            noteL B5, 26
            noteL Fs5, 31
            note Gs5
            waitL 15
            noteL Gs5, 16
            noteL D5, 200
            noteL Ds5, 30
            noteL B4, 31
            noteL As4, 11
            noteL As4, 133
            noteL Gs4, 31
            noteL Cs5, 28
            noteL Cs5, 60
            noteL D5, 36
            noteL Ds5, 77
            noteL B4, 57
            noteL F4, 58
            noteL F4, 152
            noteL Fs4, 26
            noteL Ds4, 14
    mainLoopEnd
Music_12_Channel_2:
      inst 4
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 080h
            waitL 27
            noteL C4, 225
            noteL D3, 13
            noteL Fs3, 14
            noteL G3, 13
            noteL As3, 188
            noteL As3, 69
            noteL Ds4, 18
            noteL D4, 14
            noteL Fs3, 18
            noteL A3, 94
            noteL C3, 171
            noteL F2, 27
            noteL F2, 189
            noteL Gs3, 18
            noteL G3, 13
            noteL D3, 18
            noteL Fs3, 14
            noteL Cs3, 18
            noteL A3, 87
            waitL 93
            noteL G4, 9
            noteL C4, 13
            noteL Fs4, 9
            noteL Cs4, 10
            noteL F4, 9
            note D4
            noteL Ds4, 94
            noteL G3, 27
            noteL G4, 67
            noteL As4, 27
            noteL Ds5, 14
            noteL D5, 23
            noteL Fs4, 134
            noteL C5, 10
            noteL F4, 9
            noteL As4, 13
            noteL B4, 94
            noteL A4, 8
            noteL A4, 2
            noteL Cs4, 9
            note G4
            noteL D4, 8
            noteL Gs4, 108
            noteL G3, 23
            noteL F4, 22
            noteL Fs4, 11
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
            noteL Fs5, 21
      vol 8
            note Fs5
      vol 7
            note Fs5
      vol 6
            note Fs5
      vol 5
            note Fs5
      vol 4
            note Fs5
      vol 3
            note Fs5
      vol 2
            note Fs5
            waitL 120
      vol 10
            noteL F6, 21
      vol 9
            note F6
      vol 8
            note F6
      vol 7
            note F6
      vol 6
            note F6
      vol 5
            note F6
      vol 4
            note F6
      vol 3
            note F6
            waitL 60
      stereo 040h
      vol 10
            noteL Gs4, 21
      vol 9
            note Gs4
      vol 8
            note Gs4
      vol 7
            note Gs4
      vol 6
            note Gs4
      vol 5
            note Gs4
      vol 4
            note Gs4
      vol 3
            note Gs4
            waitL 144
      stereo 080h
      vol 10
            noteL Ds6, 21
      vol 9
            note Ds6
      vol 8
            note Ds6
      vol 7
            note Ds6
      vol 6
            note Ds6
      vol 5
            note Ds6
      vol 4
            note Ds6
      vol 3
            note Ds6
            waitL 120
      stereo 040h
      vol 10
            noteL G4, 21
      vol 9
            note G4
      vol 8
            note G4
      vol 7
            note G4
      vol 6
            note G4
      vol 5
            note G4
      vol 4
            note G4
      vol 3
            note G4
            waitL 72
      stereo 080h
      vol 10
            noteL Fs5, 21
      vol 9
            note Fs5
      vol 8
            note Fs5
      vol 7
            note Fs5
      vol 6
            note Fs5
      vol 5
            note Fs5
      vol 4
            note Fs5
      vol 3
            note Fs5
            waitL 48
      stereo 040h
      vol 10
            noteL F4, 21
      vol 9
            note F4
      vol 8
            note F4
      vol 7
            note F4
      vol 6
            note F4
      vol 5
            note F4
      vol 4
            note F4
      vol 3
            note F4
            waitL 96
      stereo 080h
      vol 10
            noteL B5, 21
      vol 9
            note B5
      vol 8
            note B5
      vol 7
            note B5
      vol 6
            note B5
      vol 5
            note B5
      vol 4
            note B5
      vol 3
            note B5
            waitL 120
    mainLoopEnd
Music_12_Channel_4:
            waitL 16
      inst 11
      vol 7
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL A5, 96
            noteL A5, 38
            noteL D5, 103
            noteL Fs5, 138
            noteL Cs5, 9
            noteL Cs5, 28
            noteL C5, 36
            noteL Gs4, 112
            noteL D5, 16
            noteL D5, 124
            noteL As4, 50
            noteL Gs5, 18
            noteL Gs5, 152
            noteL G5, 40
            noteL G5, 28
            noteL C6, 61
            noteL B5, 26
            noteL Fs5, 31
            note Gs5
            waitL 15
            noteL Gs5, 16
            noteL D5, 200
            noteL Ds5, 30
            noteL B4, 31
            noteL As4, 11
            noteL As4, 133
            noteL Gs4, 31
            noteL Cs5, 28
            noteL Cs5, 60
            noteL D5, 36
            noteL Ds5, 77
            noteL B4, 57
            noteL F4, 58
            noteL F4, 152
            noteL Fs4, 26
            noteL Ds4, 14
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      sustain
            psgNoteL C4, 96
            psgNote C4
            psgNote C4
            psgNote C4
      setRelease 1
            psgNoteL C4, 72
      sustain
            psgNoteL D4, 24
            psgNoteL D4, 96
            psgNote D4
      setRelease 0
            psgNote D4
      sustain
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
      setRelease 1
            psgNoteL A3, 72
      sustain
            psgNoteL B3, 24
            psgNoteL B3, 96
            psgNote B3
            psgNote B3
            psgNote B3
      setRelease 1
            psgNoteL B3, 48
      sustain
            psgNoteL C4, 144
      setRelease 1
            psgNote C4
      sustain
            psgNoteL Gs3, 96
            psgNote Gs3
      setRelease 1
            psgNote Gs3
    mainLoopEnd
Music_12_Channel_7:
            waitL 14
      psgInst 08h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      sustain
            psgNoteL C4, 96
            psgNote C4
            psgNote C4
            psgNote C4
      setRelease 1
            psgNoteL C4, 72
      sustain
            psgNoteL D4, 24
            psgNoteL D4, 96
            psgNote D4
      setRelease 0
            psgNote D4
      sustain
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
      setRelease 1
            psgNoteL A3, 72
      sustain
            psgNoteL B3, 24
            psgNoteL B3, 96
            psgNote B3
            psgNote B3
            psgNote B3
      setRelease 1
            psgNoteL B3, 48
      sustain
            psgNoteL C4, 144
      setRelease 1
            psgNote C4
      sustain
            psgNoteL Gs3, 96
            psgNote Gs3
      setRelease 1
            psgNote Gs3
    mainLoopEnd