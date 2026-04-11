Music_12:
    db 0
    db 1
    db 0
    db 185
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 43
      vol 13
      setRelease 1
            noteL G2, 64
      vibrato 05ch
            note Gs2
            noteL A2, 96
            noteL Gs2, 32
Music_12_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 43
      vol 13
      setRelease 1
            noteL D3, 64
      vibrato 05ch
            note Ds3
            noteL E3, 96
            noteL Ds3, 32
Music_12_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 43
      vol 11
            waitL 2
      setRelease 1
            noteL G2, 64
      vibrato 05ch
            note Gs2
            noteL A2, 96
            noteL Gs2, 30
Music_12_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 43
      vol 11
            waitL 2
      setRelease 1
            noteL D3, 64
      vibrato 05ch
            note Ds3
            noteL E3, 96
            noteL Ds3, 30
Music_12_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 44
      vol 11
      setRelease 1
            noteL G3, 8
      vibrato 010h
            note G4
            note G5
            note G6
            note G5
            note G4
      stereo 040h
      vol 11
            note G3
            note G4
            note G5
            note G6
            note G5
            note G4
      stereo 040h
      vol 11
            note G3
            note G4
            note G5
            note G6
            note G5
            note G4
      stereo 040h
      vol 11
            note G3
            note G4
            note G5
            note G6
            note G5
            note G4
      stereo 040h
      vol 11
            note G3
            note G4
            note G5
            note G6
            note G5
            note G4
      stereo 040h
      vol 11
            note G3
            note G4
Music_12_Channel_5:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 44
      vol 11
      setRelease 1
            waitL 1
            noteL G3, 8
      vibrato 010h
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
      shifting 32
      stereo 080h
      vol 11
            waitL 1
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
      shifting 32
      stereo 080h
      vol 11
            waitL 1
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
      shifting 32
      stereo 080h
      vol 11
            waitL 1
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
      shifting 32
      stereo 080h
      vol 11
            waitL 1
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
      shifting 32
      stereo 080h
      vol 11
            waitL 1
            noteL G3, 8
      sustain
            noteL G4, 7
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end