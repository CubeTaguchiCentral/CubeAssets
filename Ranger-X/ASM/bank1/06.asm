Music_06:
    db 0
    db 0
    db 0
    db 194
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      sustain
            noteL A4, 8
      setSlide 6
      setRelease 1
            noteL A3, 16
      noSlide
            noteL A3, 6
            note C4
            note D4
            note C4
            note D4
            note F4
            note D4
            note F4
            note G4
            note A4
            note C5
            note A4
            note C5
            note D5
            note F5
            note D5
            noteL F5, 18
            noteL F5, 6
            noteL F5, 1
            waitL 12
            note F5
            noteL F5, 1
            waitL 12
            noteL D3, 130
    channel_end
Music_06_Channel_1:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      sustain
            noteL E4, 6
      setSlide 9
      setRelease 1
            noteL A2, 18
      noSlide
            noteL A2, 6
            note C3
            note D3
            note C3
            note D3
            note F3
            note D3
            note F3
            note G3
            note A3
            note C4
            note A3
            note C4
            note D4
            note F4
            note D4
            noteL G4, 18
            noteL G4, 6
            noteL F4, 1
            waitL 12
            note G4
            noteL F4, 1
            waitL 12
            noteL A3, 130
    channel_end
Music_06_Channel_2:
      inst 25
      vol 12
      setRelease 1
      vibrato 02ch
            noteL A2, 24
            noteL A2, 6
            note C3
            note D3
            note C3
            note D3
            note F3
            note D3
            note F3
            note G3
            note A3
            note C4
            note A3
            note C4
            note D4
            note F4
            note D4
            noteL C4, 18
            noteL C4, 6
            noteL C3, 1
            waitL 12
            note C3
            noteL C3, 1
            waitL 12
            noteL D3, 130
    channel_end
Music_06_Channel_3:
      inst 8
      vol 8
      setRelease 1
      vibrato 02ch
      sustain
      shifting 32
      stereo 080h
            waitL 12
            noteL A4, 8
      setSlide 6
      setRelease 1
            noteL A3, 16
      noSlide
            noteL A3, 6
            note C4
            note D4
            note C4
            note D4
            note F4
            note D4
            note F4
            note G4
            note A4
            note C5
            note A4
            note C5
            note D5
            note F5
            note D5
            noteL F5, 18
            noteL F5, 6
            noteL F5, 1
            waitL 12
            note F5
            noteL F5, 1
            waitL 12
            noteL D3, 118
    channel_end
Music_06_Channel_4:
      inst 8
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 12
      sustain
            noteL E4, 6
      setSlide 9
      setRelease 1
            noteL A2, 18
      noSlide
            noteL A2, 6
            note C3
            note D3
            note C3
            note D3
            note F3
            note D3
            note F3
            note G3
            note A3
            note C4
            note A3
            note C4
            note D4
            note F4
            note D4
            noteL G4, 18
            noteL G4, 6
            noteL F4, 1
            waitL 12
            note G4
            noteL F4, 1
            waitL 12
            noteL A3, 118
    channel_end
Music_06_Channel_5:
            sampleL 1, 24
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 1
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 18
            sampleL 1, 6
      stereo 040h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 72
            waitL 0
    channel_end
Music_06_Channel_6:
    channel_end