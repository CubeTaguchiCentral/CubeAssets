Music_19:
    db 0
    db 0
    db 0
    db 190
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
Music_19_Channel_0:
      vol 7
      setRelease 1
      vibrato 42
      inst 19
            noteL E3, 12
            note E3
            note E3
            note E3
      vol 8
            note F3
            note F3
            note F3
            note F3
      vol 9
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 10
            note G3
            note G3
            note G3
            note G3
      vol 11
            note Gs3
            note Gs3
            note Gs3
            note Gs3
      vol 12
            note A3
            note A3
            note A3
            note A3
      vol 13
            noteL As3, 6
            note As3
            note As3
            note B3
            note B3
            note B3
            noteL C4, 12
            waitL 24
      vol 10
            noteL C4, 12
            wait
            waitL 24
            noteL C4, 12
            waitL 36
            noteL C4, 12
            wait
      vol 11
            waitL 24
            noteL A3, 4
            note Fs3
            note Ds4
            note C4
            note As4
            note Fs4
      vol 13
            noteL Cs3, 24
    channel_end
Music_19_Channel_1:
      setRelease 1
      vibrato 42
      inst 3
      vol 7
            noteL Cs5, 48
      vol 8
            note D5
      vol 9
            note Ds5
      vol 10
            note E5
            note F5
            note Fs5
            noteL G5, 18
            note Gs5
            noteL A5, 12
            waitL 48
            waitL 96
            waitL 24
      inst 31
      vol 13
            noteL A3, 4
            note Fs3
            note Ds4
            note C4
            note As4
            note Fs4
            noteL Cs3, 24
    channel_end
Music_19_Channel_2:
      setRelease 1
      vibrato 42
      inst 3
      vol 7
            noteL G5, 48
      vol 8
            note Gs5
      vol 9
            note A5
      vol 10
            note As5
            note B5
            note C6
            noteL Cs6, 18
            note D6
            noteL Ds6, 12
            waitL 48
            waitL 96
            waitL 24
      inst 29
      vol 13
            noteL A2, 4
            note Fs2
            note Ds3
            note C3
            note As3
            note Fs3
            noteL Cs2, 24
    channel_end
Music_19_Channel_3:
      vol 7
      setRelease 1
      vibrato 42
      inst 19
            noteL E4, 12
            note E4
            note E4
            note E4
      vol 8
            note F4
            note F4
            note F4
            note F4
      vol 9
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      vol 10
            note G4
            note G4
            note G4
            note G4
      vol 11
            note Gs4
            note Gs4
            note Gs4
            note Gs4
      vol 12
            note A4
            note A4
            note A4
            note A4
      vol 13
            noteL As4, 6
            note As4
            note As4
            note B4
            note B4
            note B4
            noteL C5, 12
            waitL 24
      vol 10
            noteL C5, 12
            wait
            waitL 24
            noteL C5, 12
            waitL 36
            noteL C5, 12
            wait
            waitL 24
      vol 11
            noteL A4, 4
            note Fs4
            note Ds5
            note C5
            note As5
            note Fs5
      vol 13
            noteL Cs4, 24
    channel_end
Music_19_Channel_4:
    countedLoopStart 4
      vol 13
      setRelease 1
      vibrato 42
      inst 25
      stereo 080h
            noteL C6, 12
      stereo 040h
            note C5
            note C5
      stereo 080h
            note C6
            note C6
      stereo 040h
            note C5
            note C5
      stereo 080h
            note C6
    countedLoopEnd
      stereo 0c0h
            noteL C6, 6
            note C5
            note C5
            note C6
    channel_end
Music_19_Channel_5:
    countedLoopStart 4
            waitL 24
            sampleL 0, 48
            sampleL 0, 24
    countedLoopEnd
            sampleL 6, 24
            sampleL 3, 4
            sample 4
            sample 2
            sample 2
            sample 3
            sample 4
            sampleL 0, 24
    channel_end
Music_19_Channel_6:
    channel_end