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
            noteL A5, 8
      setSlide 6
      setRelease 1
            noteL A4, 16
      noSlide
            noteL A4, 6
            note C5
            note D5
            note C5
            note D5
            note F5
            note D5
            note F5
            note G5
            note A5
            note C6
            note A5
            note C6
            note D6
            note F6
            note D6
            noteL F6, 18
            noteL F6, 6
            noteL F6, 1
            waitL 12
            note F6
            noteL F6, 1
            waitL 12
            noteL D4, 130
    channel_end
Music_06_Channel_1:
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      sustain
            noteL E5, 6
      setSlide 9
      setRelease 1
            noteL A3, 18
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
            noteL G5, 18
            noteL G5, 6
            noteL F5, 1
            waitL 12
            note G5
            noteL F5, 1
            waitL 12
            noteL A4, 130
    channel_end
Music_06_Channel_2:
      inst 25
      vol 12
      setRelease 1
      vibrato 02ch
            noteL A3, 24
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
            noteL C5, 18
            noteL C5, 6
            noteL C4, 1
            waitL 12
            note C4
            noteL C4, 1
            waitL 12
            noteL D4, 130
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
            noteL A5, 8
      setSlide 6
      setRelease 1
            noteL A4, 16
      noSlide
            noteL A4, 6
            note C5
            note D5
            note C5
            note D5
            note F5
            note D5
            note F5
            note G5
            note A5
            note C6
            note A5
            note C6
            note D6
            note F6
            note D6
            noteL F6, 18
            noteL F6, 6
            noteL F6, 1
            waitL 12
            note F6
            noteL F6, 1
            waitL 12
            noteL D4, 118
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
            noteL E5, 6
      setSlide 9
      setRelease 1
            noteL A3, 18
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
            noteL G5, 18
            noteL G5, 6
            noteL F5, 1
            waitL 12
            note G5
            noteL F5, 1
            waitL 12
            noteL A4, 118
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