Music_12:
    db 0
    db 1
    db 0
    db 193
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      sustain
      inst 11
      vol 7
      sustain
            noteL Fs4, 158
      vibrato 05ah
    mainLoopStart
      inst 11
      vol 7
      shifting 0
      stereo 0c0h
            waitL 255
            waitL 43
      sustain
            noteL Gs4, 255
      setRelease 1
            waitL 57
      sustain
            noteL Ds4, 255
      setRelease 1
            waitL 201
      sustain
            noteL F4, 255
      setRelease 1
            waitL 201
            noteL Fs4, 144
      sustain
            noteL D4, 255
      setRelease 1
            waitL 33
      sustain
      stereo 0c0h
      vol 7
      sustain
            noteL Fs4, 158
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 11
      vol 9
      setRelease 1
            noteL A5, 96
      vibrato 05ah
            noteL A5, 38
      sustain
            noteL D5, 24
    mainLoopStart
      inst 11
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 79
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
      stereo 0c0h
      vol 9
            noteL A5, 96
            noteL A5, 38
      sustain
            noteL D5, 24
    mainLoopEnd
Music_12_Channel_2:
      stereo 080h
      inst 4
      vol 9
            waitL 27
      sustain
            noteL C4, 131
      vibrato 05ah
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 94
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
      stereo 080h
      vol 9
            waitL 27
      sustain
            noteL C4, 131
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      inst 53
      vol 10
      setRelease 1
            noteL Fs5, 21
      vibrato 05ah
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
      sustain
            noteL Fs5, 11
    mainLoopStart
      inst 53
      vol 2
      shifting 0
      stereo 040h
      setRelease 1
            waitL 10
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
      stereo 040h
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
      sustain
            noteL Fs5, 20
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
            waitL 16
      inst 11
      vol 7
      setRelease 1
      vibrato 05ah
            noteL A5, 96
            noteL A5, 38
      sustain
            noteL D5, 8
    mainLoopStart
      inst 11
      vol 7
      shifting 0
      setRelease 1
            waitL 95
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
      vol 7
            noteL A5, 96
            noteL A5, 38
      sustain
            noteL D5, 8
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      sustain
      psgInst 09h
      sustain
            psgNoteL C4, 158
      vibrato 04ah
    mainLoopStart
            waitL 226
      setRelease 1
      vibrato 040h
            psgNoteL C4, 72
      sustain
      setRelease 216
      vibrato 04ah
            psgNoteL D4, 216
      setRelease 96
            psgNoteL D4, 96
      sustain
      setRelease 255
            psgNoteL A3, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL A3, 72
      sustain
      setRelease 255
      vibrato 04ah
            psgNoteL B3, 255
            waitL 153
      setRelease 1
      vibrato 040h
            psgNoteL B3, 48
      sustain
      setRelease 144
      vibrato 04ah
            psgNoteL C4, 144
      setRelease 1
      vibrato 040h
            psgNote C4
      sustain
      setRelease 192
      vibrato 04ah
            psgNoteL Gs3, 192
      setRelease 1
      vibrato 040h
            psgNoteL Gs3, 96
      sustain
            psgNoteL C4, 14
    mainLoopEnd
Music_12_Channel_7:
            waitL 14
      sustain
      psgInst 08h
      sustain
            psgNoteL C4, 144
      vibrato 04ah
    mainLoopStart
            waitL 240
      setRelease 1
      vibrato 040h
            psgNoteL C4, 72
      sustain
      setRelease 216
      vibrato 04ah
            psgNoteL D4, 216
      setRelease 96
            psgNoteL D4, 96
      sustain
      setRelease 255
            psgNoteL A3, 255
            waitL 129
      setRelease 1
      vibrato 040h
            psgNoteL A3, 72
      sustain
      setRelease 255
      vibrato 04ah
            psgNoteL B3, 255
            waitL 153
      setRelease 1
      vibrato 040h
            psgNoteL B3, 48
      sustain
      setRelease 144
      vibrato 04ah
            psgNoteL C4, 144
      setRelease 1
      vibrato 040h
            psgNote C4
      sustain
      setRelease 192
      vibrato 04ah
            psgNoteL Gs3, 192
      setRelease 1
      vibrato 040h
            psgNoteL Gs3, 96
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end