Music_11:
    db 0
    db 1
    db 0
    db 194
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 19
      vol 10
      sustain
            noteL B2, 48
      vibrato 05ch
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 144
            noteL B2, 192
            noteL As2, 96
            note E3
            note As2
            note E3
            noteL Gs2, 144
            noteL G2, 48
            noteL F2, 144
            noteL Ds3, 48
            noteL D3, 96
            note G2
            note Gs2
            note As2
      stereo 0c0h
      vol 10
      sustain
            noteL B2, 48
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 17
      vol 11
      setRelease 1
      vibrato 05ch
            noteL Gs4, 18
            noteL G4, 16
            noteL F4, 14
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL E4, 72
            noteL D4, 24
            note E4
            note F4
            noteL G4, 18
            noteL Gs4, 16
            noteL E5, 14
            noteL Cs5, 96
            noteL B4, 48
            noteL D5, 72
            noteL D5, 8
            note Cs5
            note C5
            noteL B4, 24
            noteL As4, 48
            noteL B4, 24
            noteL C5, 18
            noteL Cs5, 16
            noteL E5, 14
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL As4, 24
      vol 12
            noteL F5, 72
      vol 11
            noteL C5, 18
            noteL As4, 16
            noteL Gs4, 14
            noteL G4, 72
            noteL F4, 24
            note G4
            note Gs4
            noteL B3, 18
            noteL C4, 16
            noteL G4, 14
            noteL F4, 72
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            note B4
            note G4
            noteL F4, 18
            noteL Ds4, 16
            noteL Fs4, 14
            noteL F4, 16
            note Ds4
            noteL B4, 64
            noteL As4, 48
      stereo 0c0h
      vol 11
            noteL Gs4, 18
            noteL G4, 16
            noteL F4, 14
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
            waitL 24
      inst 19
      vol 10
      sustain
      vibrato 05ch
            note D3
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
            noteL Gs3, 96
            noteL D3, 48
            note D3
            noteL Gs3, 72
            note Gs3
            noteL F3, 96
            note Gs3
            note F3
            note Gs3
            noteL Ds3, 48
            noteL C4, 144
            noteL C3, 48
            noteL Gs3, 144
            noteL F3, 96
            note D3
            noteL C3, 48
            noteL Fs3, 72
            note F3
      vol 10
      sustain
            noteL D3, 24
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 10
      setRelease 1
            noteL F3, 96
      vibrato 05ch
            note F3
            noteL F3, 72
            noteL B3, 48
            noteL F3, 72
            noteL Gs3, 96
            note D4
            note Gs3
            note D4
            noteL Gs3, 192
            note F3
            noteL Gs3, 96
            note G3
            noteL Ds3, 72
            noteL D3, 120
    mainLoopEnd
Music_11_Channel_4:
      stereo 080h
            waitL 12
      shifting 32
      inst 19
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B2, 24
      sustain
            noteL D3, 12
    mainLoopStart
      inst 19
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
            waitL 12
            noteL F3, 24
            noteL Gs3, 72
            noteL F3, 24
            note D3
            note B2
            note D3
            note F3
            noteL Gs3, 48
            noteL B3, 24
            note Gs3
            note F3
    countedLoopStart 1
            noteL As2, 24
            note F3
            noteL Gs3, 48
            noteL E3, 24
            note Gs3
            noteL D4, 48
    countedLoopEnd
            noteL Gs2, 24
            note Ds3
            note Gs3
            noteL C4, 72
            noteL G2, 48
            noteL F2, 24
            note C3
            note F3
            noteL Gs3, 72
            noteL Ds3, 48
            noteL D3, 24
            note F3
            noteL Gs3, 48
            noteL G2, 24
            note D3
            noteL G3, 48
            noteL Gs2, 24
            note C3
            note Ds3
            note Fs3
            note As2
            note D3
            noteL F3, 48
      shifting 32
      stereo 080h
      vol 9
            noteL B2, 24
      sustain
            noteL D3, 12
    mainLoopEnd
Music_11_Channel_5:
      stereo 040h
      shifting 32
            waitL 12
      inst 17
      vol 9
      setRelease 1
      vibrato 05ch
            noteL Gs4, 18
            noteL G4, 16
      sustain
            noteL F4, 2
    mainLoopStart
      inst 17
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 12
            noteL E4, 72
            noteL D4, 24
            note E4
            note F4
            noteL G4, 18
            noteL Gs4, 16
            noteL E5, 14
            noteL Cs5, 96
            noteL B4, 48
            noteL D5, 72
            noteL D5, 8
            note Cs5
            note C5
            noteL B4, 24
            noteL As4, 48
            noteL B4, 24
            noteL C5, 18
            noteL Cs5, 16
            noteL E5, 14
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL As4, 24
            noteL F5, 72
      vol 8
            noteL C5, 18
            noteL As4, 16
            noteL Gs4, 14
            noteL G4, 72
            noteL F4, 24
            note G4
            note Gs4
            noteL B3, 18
            noteL C4, 16
            noteL G4, 14
            noteL F4, 72
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            note B4
            note G4
            noteL F4, 18
            noteL Ds4, 16
            noteL Fs4, 14
            noteL F4, 16
            note Ds4
            noteL B4, 64
            noteL As4, 48
      stereo 040h
      vol 9
            noteL Gs4, 18
            noteL G4, 16
      sustain
            noteL F4, 2
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end