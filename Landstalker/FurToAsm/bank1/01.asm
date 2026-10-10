Music_01:
    db 0
    db 1
    db 0
    db 185
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
            waitL 24
      inst 11
      vol 10
      sustain
      vibrato 05ch
            noteL D5, 30
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      setRelease 1
            waitL 10
            waitL 8
            noteL D5, 48
            noteL Cs5, 12
            note B4
            noteL Cs5, 36
            noteL E5, 12
            noteL A4, 24
            note A5
            noteL Fs5, 12
            note G5
            noteL A5, 24
            noteL G5, 12
            note Fs5
            note G5
            note B4
            noteL D5, 24
            note Cs5
            wait
            noteL Fs5, 40
            waitL 8
            noteL Fs5, 48
            noteL E5, 12
            note D5
            noteL E5, 36
            noteL Cs5, 12
            note D5
            note Cs5
            noteL D5, 36
            noteL Cs5, 12
            note B4
            note A4
            note G4
            note A4
            note G4
            note Fs4
            noteL E4, 24
            waitL 48
            noteL A5, 40
            waitL 8
            noteL A5, 48
            noteL G5, 12
            note Fs5
            noteL G5, 36
            noteL E5, 12
            note Fs5
            note F5
            noteL Fs5, 36
            noteL E5, 12
            note D5
            note Cs5
            note B4
            note Cs5
            note B4
            note A4
            noteL G4, 24
            waitL 48
            noteL E4, 24
            note A4
            note B4
            noteL Cs5, 12
            note D5
            note B4
            note Cs5
            note A4
            note B4
            note G4
            note A4
            noteL D4, 24
            note A4
            note D5
            note E5
            noteL F5, 12
            note G5
            noteL E5, 14
            note F5
            noteL D5, 16
            noteL E5, 18
            noteL B4, 20
            noteL D5, 28
            waitL 2
            noteL D5, 60
            noteL Cs5, 30
            noteL B4, 36
            noteL Cs5, 6
            noteL D5, 4
            note Cs5
            note D5
            noteL Cs5, 148
            waitL 28
      vol 10
      sustain
            noteL D5, 30
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 11
      vol 9
      setRelease 1
      vibrato 05ch
            noteL Fs4, 48
      sustain
            noteL G4, 6
    mainLoopStart
      inst 11
      vol 9
      shifting 0
      setRelease 1
            waitL 42
            noteL A4, 72
            noteL E4, 48
            noteL D4, 12
            note Cs4
            noteL B3, 24
            noteL Fs4, 48
            noteL E4, 40
            waitL 8
            noteL A4, 24
            noteL As4, 48
            note B4
            noteL Cs5, 72
            noteL As4, 24
            noteL Fs4, 72
            noteL D4, 24
            note E4
            note B3
            noteL G3, 12
            note D4
            note Cs4
            note B3
            noteL Cs4, 48
            note D4
            noteL E4, 72
            noteL Cs4, 24
            noteL D4, 144
            noteL B3, 12
            note Fs4
            note E4
            note D4
            noteL Cs4, 72
            noteL D4, 24
            note E4
            note D4
            noteL Cs4, 48
            noteL Fs4, 72
            noteL G4, 24
            note A4
            noteL G4, 28
            noteL F4, 114
            noteL E4, 60
            noteL D4, 36
            noteL E4, 84
            noteL A4, 38
            noteL G4, 44
            noteL Fs4, 52
      sustain
            noteL G4, 6
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 11
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D3, 48
      sustain
            noteL E3, 6
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      setRelease 1
            waitL 42
            noteL Fs3, 48
            note G3
            note Fs3
            note Ds3
            note E3
            noteL A3, 24
            note G3
            noteL Fs3, 48
            note Gs3
            note As3
            note Fs3
            note B3
            note B2
            note E3
            waitL 12
            note E2
            note Fs2
            note G2
            noteL A2, 48
            note B2
            note Cs3
            note A2
            note D3
            note Fs3
            note G3
            note G2
      sustain
            noteL A2, 255
      vibrato 00h
            note A2
      setRelease 1
            waitL 206
      vibrato 05ch
            noteL D3, 52
      sustain
            noteL E3, 6
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      shifting 32
            waitL 30
      inst 11
      vol 8
      sustain
      vibrato 05ch
            noteL D5, 24
    mainLoopStart
      inst 11
      vol 8
      shifting 32
      stereo 080h
      setRelease 1
            waitL 16
            waitL 8
            noteL D5, 48
            noteL Cs5, 12
            note B4
            noteL Cs5, 36
            noteL E5, 12
            noteL A4, 24
            note A5
            noteL Fs5, 12
            note G5
            noteL A5, 24
            noteL G5, 12
            note Fs5
            note G5
            note B4
            noteL D5, 24
            note Cs5
            wait
            noteL Fs5, 40
            waitL 8
            noteL Fs5, 48
            noteL E5, 12
            note D5
            noteL E5, 36
            noteL Cs5, 12
            note D5
            note Cs5
            noteL D5, 36
            noteL Cs5, 12
            note B4
            note A4
            note G4
            note A4
            note G4
            note Fs4
            noteL E4, 24
            waitL 48
            noteL A5, 40
            waitL 8
            noteL A5, 48
            noteL G5, 12
            note Fs5
            noteL G5, 36
            noteL E5, 12
            note Fs5
            note F5
            noteL Fs5, 36
            noteL E5, 12
            note D5
            note Cs5
            note B4
            note Cs5
            note B4
            note A4
            noteL G4, 24
            waitL 48
            noteL E4, 24
            note A4
            note B4
            noteL Cs5, 12
            note D5
            note B4
            note Cs5
            note A4
            note B4
            note G4
            note A4
            noteL D4, 24
            note A4
            note D5
            note E5
            noteL F5, 12
            note G5
            noteL E5, 14
            note F5
            noteL D5, 16
            noteL E5, 18
            noteL B4, 20
            noteL D5, 28
            waitL 2
            noteL D5, 60
            noteL Cs5, 30
            noteL B4, 36
            noteL Cs5, 6
            noteL D5, 4
            note Cs5
            note D5
            noteL Cs5, 148
            waitL 28
      vol 8
      sustain
            noteL D5, 24
    mainLoopEnd
Music_01_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 11
      vol 7
      setRelease 1
            noteL Fs4, 48
      vibrato 05ch
    mainLoopStart
      inst 11
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
            noteL G4, 48
            noteL A4, 72
            noteL E4, 48
            noteL D4, 12
            note Cs4
            noteL B3, 24
            noteL Fs4, 48
            noteL E4, 40
            waitL 8
            noteL A4, 24
            noteL As4, 48
            note B4
            noteL Cs5, 72
            noteL As4, 24
            noteL Fs4, 72
            noteL D4, 24
            note E4
            note B3
            noteL G3, 12
            note D4
            note Cs4
            note B3
            noteL Cs4, 48
            note D4
            noteL E4, 72
            noteL Cs4, 24
            noteL D4, 144
            noteL B3, 12
            note Fs4
            note E4
            note D4
            noteL Cs4, 72
            noteL D4, 24
            note E4
            note D4
            noteL Cs4, 48
            noteL Fs4, 72
            noteL G4, 24
            note A4
            noteL G4, 28
            noteL F4, 114
            noteL E4, 60
            noteL D4, 36
            noteL E4, 84
            noteL A4, 38
            noteL G4, 44
            noteL Fs4, 52
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end