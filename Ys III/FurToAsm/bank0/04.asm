Music_04:
    db 0
    db 0
    db 0
    db 201
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 05ah
      sustain
            noteL A2, 8
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 82
            noteL D3, 90
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
      vol 12
      sustain
            noteL A2, 8
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 8
      vol 12
      vibrato 05ah
      sustain
            noteL A4, 8
    mainLoopStart
      inst 8
      vol 12
      shifting 0
      setRelease 1
            waitL 22
            noteL E5, 15
            waitL 30
            noteL E5, 15
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
            noteL A4, 30
            note B4
            note C5
            noteL Fs4, 90
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
            noteL A4, 30
            noteL A4, 15
            note B4
            note C5
            note D5
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
      vol 12
      sustain
            noteL A4, 8
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      inst 8
      vol 10
            waitL 8
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            noteL A4, 30
      vibrato 05ah
            noteL E5, 15
            waitL 30
            noteL E5, 15
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
            noteL A4, 30
            note B4
            note C5
            noteL Fs4, 90
            noteL A4, 30
            noteL E5, 15
            waitL 30
            noteL E5, 15
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note E4
            noteL A4, 30
            noteL A4, 15
            note B4
            note C5
            note D5
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
      sustain
            noteL E5, 60
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 2
      vol 11
      vibrato 05ah
      sustain
            noteL A4, 8
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      setRelease 1
            waitL 7
            noteL E5, 15
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
      vol 11
      sustain
            noteL A4, 8
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      inst 2
      vol 10
            waitL 4
      sustain
      vibrato 05ah
            note A4
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 11
            noteL E5, 15
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
      stereo 080h
      sustain
            noteL A4, 4
    mainLoopEnd
Music_04_Channel_5:
            sampleL 0, 8
    mainLoopStart
            waitL 22
            sampleL 1, 30
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 1
            sampleL 0, 30
            sample 1
            sample 1
            sample 0
            sampleL 1, 45
            sampleL 1, 15
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
            sampleL 1, 45
            sampleL 1, 15
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
            sampleL 0, 8
    mainLoopEnd
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end