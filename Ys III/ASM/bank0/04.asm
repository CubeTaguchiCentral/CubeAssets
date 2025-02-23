Music_04:
    db 0
    db 0
    db 0
    db 198
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
Music_04_Channel_0:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A2, 90
            note D3
            note A2
            note D3
            note A2
            note D3
            noteL A2, 120
            noteL C3, 15
            note D3
            note E3
            note G3
            noteL D3, 45
            noteL D3, 15
            note F3
            note A3
            noteL A2, 45
            noteL A2, 15
            note G3
            note F3
            noteL D3, 45
            noteL D3, 15
            note F3
            note A3
            noteL A2, 45
            noteL A2, 15
            note G3
            note F3
            noteL D3, 45
            noteL D3, 15
            note F3
            note A3
            noteL A2, 45
            noteL A2, 15
            note G3
            note F3
            noteL E2, 105
            noteL B2, 15
            note Gs2
            note E3
            note D3
            note Gs3
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      inst 8
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
      setRelease 0
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
      setRelease 1
            noteL A4, 30
            note B4
            note C5
            noteL Fs4, 90
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
      setRelease 0
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
      setRelease 1
            noteL A4, 30
            noteL A4, 15
            note B4
            note C5
            note D5
      setRelease 0
            noteL G5, 30
            note Fs5
            note D5
            note D5
            note E5
            note D5
            noteL C5, 45
            noteL B4, 15
            noteL C5, 30
            note D5
            note E5
            note D5
            noteL A4, 90
            noteL D5, 30
            note E5
            note D5
            note C5
            note B4
            note C5
            noteL B4, 90
            noteL Gs5, 30
            noteL E5, 60
    mainLoopEnd
Music_04_Channel_2:
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 8
    mainLoopStart
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
      setRelease 0
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
      setRelease 1
            noteL A4, 30
            note B4
            note C5
            noteL Fs4, 90
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
      setRelease 0
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
      setRelease 1
            noteL A4, 30
            noteL A4, 15
            note B4
            note C5
            note D5
      setRelease 0
            noteL G5, 30
            note Fs5
            note D5
            note D5
            note E5
            note D5
            noteL C5, 45
            noteL B4, 15
            noteL C5, 30
            note D5
            note E5
            note D5
            noteL A4, 90
            noteL D5, 30
            note E5
            note D5
            note C5
            note B4
            note C5
            noteL B4, 90
            noteL Gs5, 30
            noteL E5, 60
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A4, 15
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL A5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL A5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL A5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note D6
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note D6
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            noteL A5, 60
            noteL D6, 15
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note B5
            note E5
            note Gs5
            note B5
            note D6
            note E6
            note Gs6
            note E6
            note Gs6
            note B6
            note D7
            note E7
    mainLoopEnd
Music_04_Channel_4:
      inst 2
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 4
      stereo 080h
    mainLoopStart
            noteL A4, 15
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL D5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL D5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 30
            noteL C6, 45
            noteL D5, 15
            note A4
            note E5
            note G5
            note A5
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note D6
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note D6
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            noteL A5, 60
            noteL D6, 15
            note F5
            note A5
            note C6
            note D6
            note E6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note B5
            note E5
            note Gs5
            note B5
            note D6
            note E6
            note Gs6
            note E6
            note Gs6
            note B6
            note D7
            note E7
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 1
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sample 1
            waitL 15
            sample 1
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 1
            sampleL 0, 30
            sampleL 1, 15
            sample 1
            sample 1
            sample 0
            sampleL 0, 30
            sampleL 1, 7
            sampleL 1, 8
            sampleL 1, 15
            sample 0
            sample 0
            sampleL 1, 30
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 1
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sample 1
            waitL 15
            sample 1
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 0
            sampleL 0, 30
            sampleL 1, 15
            sample 1
            sample 0
            sample 0
            sampleL 1, 30
            sampleL 1, 15
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_04_Channel_6:
    channel_end