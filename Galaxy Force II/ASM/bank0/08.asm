Music_08:
    db 0
    db 0
    db 0
    db 190
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
Music_08_Channel_0:
      inst 30
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 96
            noteL E2, 18
            noteL Fs2, 30
            noteL D2, 18
            noteL E2, 30
            noteL C4, 0
      inst 20
      vol 11
      sustain
            noteL D4, 6
      setRelease 1
            note E4
            noteL E2, 2
            waitL 4
            noteL E3, 6
            wait
            note E3
      sustain
            note D4
      setRelease 0
            note E4
            noteL E2, 3
            wait
      sustain
            noteL A3, 6
      setRelease 1
            note B3
            noteL E2, 3
            wait
      sustain
            noteL G3, 6
      setRelease 1
            note A3
      sustain
            note D3
      setRelease 1
            note E3
            note E3
            note D3
            note B2
            note D3
            note E3
            note G3
            note A3
            note E3
            note G3
            note D3
            note E3
            note G3
            note A3
            note B3
            note D4
            note E4
    channel_end
Music_08_Channel_1:
      inst 18
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 96
            noteL B3, 18
            noteL Cs4, 30
            noteL A3, 18
            noteL B3, 126
      inst 1
      vol 10
      setRelease 1
            noteL E4, 6
            note D4
            note B3
            note D4
            note E4
            note G4
            note A4
            note E4
            note G4
            note D4
            note E4
            note G4
            note A4
            note B4
            note D5
            note E5
    channel_end
Music_08_Channel_2:
      inst 18
      vol 7
      setRelease 1
      stereo 040h
      vibrato 02ah
            waitL 96
            noteL Gs3, 18
            noteL A3, 30
            noteL Fs3, 18
            noteL Gs3, 126
      inst 18
      vol 8
      setRelease 1
            noteL E3, 6
            note D3
            note B2
            note D3
            note E3
            note G3
            note A3
            note E3
            note G3
            note D3
            note E3
            note G3
            note A3
            note B3
            note D4
            note E4
    channel_end
Music_08_Channel_3:
      inst 18
      vol 7
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 96
            waitL 12
            noteL B3, 18
            noteL Cs4, 30
            noteL A3, 18
            noteL B3, 126
      inst 1
      vol 9
            noteL E4, 6
            note D4
            note B3
            note D4
            note E4
            note G4
            note A4
            note E4
            note G4
            note D4
            note E4
            note G4
            note A4
    channel_end
Music_08_Channel_4:
      inst 48
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 72
            noteL G5, 24
      inst 41
      vol 12
            noteL As2, 6
      inst 40
      vol 12
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
            note Fs2
            waitL 90
      inst 48
      vol 0
            noteL G5, 42
    channel_end
Music_08_Channel_5:
      stereo 0c0h
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 12
            sampleL 0, 120
            waitL 72
            sampleL 1, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sampleL 4, 24
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sample 4
            sample 1
            sampleL 1, 42
    channel_end
Music_08_Channel_6:
    channel_end