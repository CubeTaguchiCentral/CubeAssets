Music_16:
    db 0
    db 0
    db 0
    db 184
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 040h
      inst 14
      vol 11
      vibrato 05ah
      setRelease 1
            noteL E5, 16
            noteL E5, 8
            note E5
            note E5
            note E5
            noteL E5, 16
            noteL E5, 8
            note E5
            note E5
            note E5
            noteL F5, 16
            noteL F5, 8
            note F5
            wait
            noteL D5, 32
            noteL F4, 8
            note As4
            note D5
            note F5
            note D5
            note A4
      stereo 080h
            note F5
            note D5
            note A4
      stereo 040h
            note E5
            note Cs5
            note A4
      stereo 080h
            note E5
            note Cs5
            note A4
      stereo 0c0h
            note D5
            waitL 16
            note G5
            noteL Fs5, 56
    channel_end
Music_16_Channel_1:
      stereo 040h
      inst 17
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C5, 16
            noteL C5, 8
            note C5
            note C5
            note C5
            noteL Cs5, 16
            noteL Cs5, 8
            note Cs5
            note Cs5
            note Cs5
            noteL D5, 16
            noteL D5, 8
            note D5
            wait
            noteL As4, 32
            waitL 24
            noteL D5, 8
            note A4
            note F4
            note D5
            note A4
            note F4
            note Cs5
            note A4
            note E4
            note Cs5
            note A4
            note E4
            note B4
            waitL 16
            note D5
            noteL D5, 56
    channel_end
Music_16_Channel_2:
      stereo 080h
      inst 14
      vol 11
      setRelease 1
      vibrato 05ah
            noteL G5, 16
            noteL G5, 8
            note G5
            note G5
            note G5
            noteL G5, 16
            noteL G5, 8
            note G5
            note G5
            note G5
            noteL A5, 16
            noteL A5, 8
            note A5
            wait
            noteL F5, 32
            waitL 120
            noteL G5, 8
            waitL 16
            note A5
            noteL A5, 56
    channel_end
Music_16_Channel_3:
      stereo 0c0h
      inst 31
      vol 10
      vibrato 05ah
      setRelease 1
            noteL C4, 8
            wait
            note C4
            note C4
            wait
            note C4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note D4
            wait
            note D4
            note D4
            wait
            noteL As3, 16
            waitL 8
            note As3
            note F3
            note As3
            note D4
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note G3
            wait
            noteL G4, 4
            wait
            noteL E3, 8
            wait
            noteL D3, 56
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 14
      vol 9
            waitL 7
      vibrato 05ah
      setRelease 1
            noteL E5, 16
            noteL E5, 8
            note E5
            note E5
            note E5
            noteL E5, 16
            noteL E5, 8
            note E5
            note E5
            note E5
            noteL F5, 16
            noteL F5, 8
            note F5
            wait
            noteL D5, 32
            noteL F4, 8
            note As4
            note D5
            note F5
            note D5
            note A4
            note F5
            note D5
            note A4
            note E5
            note Cs5
            note A4
            note E5
            note Cs5
            note A4
            note D5
            waitL 16
            note G5
            noteL Fs5, 49
    channel_end
Music_16_Channel_5:
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 16
            sampleL 0, 56
    channel_end
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end