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
            noteL A1, 90
            note D2
            note A1
            note D2
            note A1
            note D2
            noteL A1, 120
            noteL C2, 15
            note D2
            note E2
            note G2
            noteL D2, 45
            noteL D2, 15
            note F2
            note A2
            noteL A1, 45
            noteL A1, 15
            note G2
            note F2
            noteL D2, 45
            noteL D2, 15
            note F2
            note A2
            noteL A1, 45
            noteL A1, 15
            note G2
            note F2
            noteL D2, 45
            noteL D2, 15
            note F2
            note A2
            noteL A1, 45
            noteL A1, 15
            note G2
            note F2
            noteL E1, 105
            noteL B1, 15
            note Gs1
            note E2
            note D2
            note Gs2
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      inst 8
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A3, 30
            noteL E4, 15
            waitL 30
            noteL E4, 15
      setRelease 0
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
      setRelease 1
            noteL A3, 30
            note B3
            note C4
            noteL Fs3, 90
            noteL A3, 30
            noteL E4, 15
            waitL 30
            noteL E4, 15
      setRelease 0
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
      setRelease 1
            noteL A3, 30
            noteL A3, 15
            note B3
            note C4
            note D4
      setRelease 0
            noteL G4, 30
            note Fs4
            note D4
            note D4
            note E4
            note D4
            noteL C4, 45
            noteL B3, 15
            noteL C4, 30
            note D4
            note E4
            note D4
            noteL A3, 90
            noteL D4, 30
            note E4
            note D4
            note C4
            note B3
            note C4
            noteL B3, 90
            noteL Gs4, 30
            noteL E4, 60
    mainLoopEnd
Music_04_Channel_2:
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 8
    mainLoopStart
            noteL A3, 30
            noteL E4, 15
            waitL 30
            noteL E4, 15
      setRelease 0
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
      setRelease 1
            noteL A3, 30
            note B3
            note C4
            noteL Fs3, 90
            noteL A3, 30
            noteL E4, 15
            waitL 30
            noteL E4, 15
      setRelease 0
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
      setRelease 1
            noteL A3, 30
            noteL A3, 15
            note B3
            note C4
            note D4
      setRelease 0
            noteL G4, 30
            note Fs4
            note D4
            note D4
            note E4
            note D4
            noteL C4, 45
            noteL B3, 15
            noteL C4, 30
            note D4
            note E4
            note D4
            noteL A3, 90
            noteL D4, 30
            note E4
            note D4
            note C4
            note B3
            note C4
            noteL B3, 90
            noteL Gs4, 30
            noteL E4, 60
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A3, 15
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL A4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL A4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL A4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note D5
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note D5
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            noteL A4, 60
            noteL D5, 15
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note B4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note E5
            note Gs5
            note B5
            note D6
            note E6
    mainLoopEnd
Music_04_Channel_4:
      inst 2
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 4
      stereo 080h
    mainLoopStart
            noteL A3, 15
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL D4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL D4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL D4, 15
            note A3
            note E4
            note G4
            note A4
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note D5
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note D5
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            noteL A4, 60
            noteL D5, 15
            note F4
            note A4
            note C5
            note D5
            note E5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note B4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note E5
            note Gs5
            note B5
            note D6
            note E6
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