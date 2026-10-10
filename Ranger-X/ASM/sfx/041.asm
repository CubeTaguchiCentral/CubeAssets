Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_2
Sfx_041_Channel_0:
      inst 79
      vol 14
      vibrato 00h
      setRelease 0
      shifting 32
      stereo 040h
            waitL 1
            noteL G4, 2
            note G4
            note G4
            noteL G4, 6
      vol 12
            note G4
      vol 10
            note G4
      vol 8
            note G4
      vol 6
            note G4
    channel_end
Sfx_041_Channel_1:
      inst 79
      vol 14
      vibrato 00h
      setRelease 0
      stereo 080h
            noteL G4, 2
            note G4
            note G4
            noteL G4, 6
      vol 12
            note G4
      vol 10
            note G4
      vol 8
            note G4
      vol 6
            note G4
    channel_end
Sfx_041_Channel_2:
    channel_end