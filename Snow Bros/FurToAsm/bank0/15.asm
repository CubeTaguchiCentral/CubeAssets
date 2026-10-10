Music_15:
    db 0
    db 0
    db 0
    db 195
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 15
      vol 10
      setRelease 1
      vibrato 05ah
            noteL Fs4, 6
            note G4
            note A4
            note D5
            wait
            note D5
            wait
            note D5
            noteL D5, 8
            waitL 4
            noteL Cs5, 8
            waitL 4
            noteL D5, 18
            noteL E5, 102
    channel_end
Music_15_Channel_1:
      stereo 040h
      inst 15
      vol 8
      setRelease 1
      vibrato 05ah
            noteL A3, 18
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note Cs4
            wait
            noteL A3, 18
            noteL A3, 102
    channel_end
Music_15_Channel_2:
      stereo 0c0h
      inst 38
      vol 11
      vibrato 05ah
      setRelease 1
            noteL D3, 10
            waitL 8
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            wait
            noteL D3, 18
            noteL A2, 102
    channel_end
Music_15_Channel_3:
      stereo 080h
      inst 15
      vol 8
      setRelease 1
      vibrato 05ah
            noteL Fs3, 18
            noteL Fs3, 6
            wait
            note Fs3
            wait
            note Fs3
            note Fs3
            wait
            note A3
            wait
            noteL Fs3, 18
            noteL E3, 102
    channel_end
Music_15_Channel_4:
      stereo 0c0h
            waitL 16
      inst 15
      vol 4
      setRelease 1
      vibrato 05ah
            noteL Fs4, 6
            note G4
            note A4
            note D5
            wait
            note D5
            wait
            note D5
            noteL D5, 8
            waitL 4
            noteL Cs5, 8
            waitL 4
            noteL D5, 18
            noteL E5, 102
    channel_end
Music_15_Channel_5:
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 18
            sampleL 1, 48
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end