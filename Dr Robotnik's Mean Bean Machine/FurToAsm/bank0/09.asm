Music_09:
    db 0
    db 0
    db 0
    db 201
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 10
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
    mainLoopStart
      inst 10
      vol 12
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 12
      setRelease 1
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
Music_09_Channel_1:
      stereo 040h
      inst 10
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A5, 6
            waitL 18
            noteL A5, 36
            noteL A5, 16
            waitL 8
            note G5
            waitL 16
            noteL G5, 84
            noteL G5, 6
            waitL 18
            noteL G5, 24
            noteL G5, 3
            waitL 9
            noteL G5, 17
            waitL 7
            noteL G5, 12
            wait
            noteL G5, 84
    mainLoopStart
      inst 10
      vol 12
      shifting 0
      stereo 040h
      stereo 040h
      vol 12
      setRelease 1
            noteL A5, 6
            waitL 18
            noteL A5, 36
            noteL A5, 16
            waitL 8
            note G5
            waitL 16
            noteL G5, 84
            noteL G5, 6
            waitL 18
            noteL G5, 24
            noteL G5, 3
            waitL 9
            noteL G5, 17
            waitL 7
            noteL G5, 12
            wait
            noteL G5, 84
Music_09_Channel_2:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 05ah
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 12
            note A4
            note G4
            note E4
            note C4
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 4
            waitL 8
            noteL G3, 12
            note G3
            note C4
            note C4
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      vol 12
      setRelease 1
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 12
            note A4
            note G4
            note E4
            note C4
            noteL D4, 24
            note E4
            noteL A3, 12
            note A3
            note A3
            noteL D4, 24
            note E4
            noteL A3, 4
            waitL 8
            noteL G3, 12
            note G3
            note C4
            note C4
Music_09_Channel_3:
      stereo 080h
            waitL 144
      inst 30
      vol 10
      setRelease 1
      vibrato 00h
            noteL A5, 6
            note A6
            note A5
            note A6
            note A5
            note A6
            note A5
            note A6
      stereo 080h
      vol 0
            waitL 144
      vol 10
            noteL A5, 6
            note A6
            note A5
            note A6
            note A5
            note A6
            note A5
            note A6
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 080h
      stereo 080h
      vol 0
            waitL 144
      vol 10
      setRelease 1
            noteL A5, 6
            note A6
            note A5
            note A6
            note A5
            note A6
            note A5
            note A6
      stereo 080h
      vol 0
            waitL 144
      vol 10
            noteL A5, 6
            note A6
            note A5
            note A6
            note A5
            note A6
            note A5
            note A6
Music_09_Channel_4:
      stereo 0c0h
            waitL 16
      inst 10
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 16
      sustain
            noteL C6, 68
    mainLoopStart
      inst 10
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
      stereo 0c0h
      vol 9
            noteL C6, 6
            waitL 18
            noteL C6, 36
            noteL C6, 16
            waitL 8
            note C6
            waitL 16
            noteL C6, 84
            noteL B5, 6
            waitL 18
            noteL B5, 36
            noteL B5, 16
            waitL 8
            note C6
            waitL 16
      sustain
            noteL C6, 68
Music_09_Channel_5:
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
    mainLoopStart
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
Music_09_Channel_6:
    channel_end
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end