Music_10:
    db 0
    db 0
    db 0
    db 150
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
Music_10_Channel_0:
    mainLoopStart
      inst 58
      vol 11
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 96
            wait
            noteL E5, 48
            noteL A4, 68
      sustain
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL Fs5, 12
            note D5
            noteL E5, 96
            wait
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL B4, 36
            note G4
            noteL E4, 12
            noteL A4, 96
            noteL B4, 60
            noteL C5, 12
            note D5
            note B4
            noteL A4, 48
            noteL G4, 24
            note Fs4
      sustain
            noteL E4, 159
            noteL Ds4, 2
            note D4
            note C4
      setRelease 1
            noteL B3, 27
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 192
            waitL 24
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL G5, 12
            note Fs5
      sustain
            noteL G5, 6
            note Fs5
            noteL C5, 12
      setRelease 1
            noteL E5, 60
            noteL D5, 6
            note C5
            noteL B4, 48
            noteL G4, 96
            noteL E4, 12
            noteL A4, 228
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      shifting 32
      inst 58
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 080h
            waitL 10
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 96
            wait
            noteL E5, 48
            noteL A4, 68
      sustain
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL Fs5, 12
            note D5
            noteL E5, 96
            wait
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL B4, 36
            note G4
            noteL E4, 12
            noteL A4, 96
            noteL B4, 60
            noteL C5, 12
            note D5
            note B4
            noteL A4, 48
            noteL G4, 24
            note Fs4
      sustain
            noteL E4, 149
            noteL Ds4, 2
            note D4
            note C4
      setRelease 1
            noteL B3, 27
      shifting 0
      inst 36
      vol 14
      stereo 0c0h
            noteL F2, 144
            noteL D3, 48
            noteL A2, 192
            note G2
            noteL F2, 96
            noteL F2, 84
            noteL G2, 6
            note Gs2
            noteL A2, 192
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      shifting 32
      inst 58
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 040h
            waitL 5
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 96
            wait
            noteL E5, 48
            noteL A4, 68
      sustain
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL Fs5, 12
            note D5
            noteL E5, 96
            wait
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL B4, 36
            note G4
            noteL E4, 12
            noteL A4, 96
            noteL B4, 60
            noteL C5, 12
            note D5
            note B4
            noteL A4, 48
            noteL G4, 24
            note Fs4
      sustain
            noteL E4, 154
            noteL Ds4, 2
            note D4
            note C4
      setRelease 1
            noteL B3, 27
      shifting 0
      inst 15
      vol 11
      stereo 0c0h
            noteL E4, 144
            noteL Fs4, 48
            noteL E4, 192
            note E4
            note E4
            note D4
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      shifting 64
      inst 58
      vol 8
      setRelease 0
      vibrato 02ah
      stereo 040h
            waitL 15
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 96
            wait
            noteL E5, 48
            noteL A4, 68
      sustain
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL Fs5, 12
            note D5
            noteL E5, 96
            wait
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL B4, 36
            note G4
            noteL E4, 12
            noteL A4, 96
            noteL B4, 60
            noteL C5, 12
            note D5
            note B4
            noteL A4, 48
            noteL G4, 24
            note Fs4
      sustain
            noteL E4, 144
            noteL Ds4, 2
            note D4
            note C4
      setRelease 1
            noteL B3, 27
      shifting 0
      inst 15
      vol 11
            noteL C4, 144
            noteL D4, 48
            noteL C4, 192
            note B3
            note C4
            note B3
    mainLoopEnd
Music_10_Channel_4:
    mainLoopStart
      shifting 64
      inst 58
      vol 8
      setRelease 0
      vibrato 02ah
      stereo 080h
            waitL 20
            noteL E5, 48
            noteL A4, 72
            noteL E5, 12
            note G5
            noteL Fs5, 24
            note D5
            noteL E5, 96
            wait
            noteL E5, 48
            noteL A4, 68
      sustain
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 12
            note G5
            noteL A5, 24
            noteL Fs5, 12
            note D5
            noteL E5, 96
            wait
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL B4, 36
            note G4
            noteL E4, 12
            noteL A4, 96
            noteL B4, 60
            noteL C5, 12
            note D5
            note B4
            noteL A4, 48
            noteL G4, 24
            note Fs4
      sustain
            noteL E4, 139
            noteL Ds4, 2
            note D4
            note C4
      setRelease 1
            noteL B3, 27
      shifting 0
      inst 15
      vol 11
            noteL A3, 144
            noteL A3, 48
            noteL A3, 192
            note G3
            note A3
            note G3
    mainLoopEnd
Music_10_Channel_5:
    channel_end