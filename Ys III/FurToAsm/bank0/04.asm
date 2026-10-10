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
            noteL A1, 8
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 82
            noteL D2, 90
            note A1
            note D2
            note A1
            note D2
            noteL A1, 120
            noteL C2, 15
            note D2
            note E2
            note G2
    countedLoopStart 2
            noteL D2, 45
            noteL D2, 15
            note F2
            note A2
            noteL A1, 45
            noteL A1, 15
            note G2
            note F2
    countedLoopEnd
            noteL E1, 105
            noteL B1, 15
            note Gs1
            note E2
            note D2
            note Gs2
      vol 12
      sustain
            noteL A1, 8
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 8
      vol 12
      vibrato 05ah
      sustain
            noteL A3, 8
    mainLoopStart
      inst 8
      vol 12
      shifting 0
      setRelease 1
            waitL 22
    repeatStart
            noteL E4, 15
            waitL 30
            noteL E4, 15
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
            noteL A3, 30
    repeatSection1Start
            note B3
            note C4
            noteL Fs3, 90
            noteL A3, 30
    repeatEnd
    repeatSection2Start
            noteL A3, 15
            note B3
            note C4
            note D4
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
      vol 12
      sustain
            noteL A3, 8
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
            noteL A3, 30
      vibrato 05ah
    repeatStart
            noteL E4, 15
            waitL 30
            noteL E4, 15
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note E3
            noteL A3, 30
    repeatSection1Start
            note B3
            note C4
            noteL Fs3, 90
            noteL A3, 30
    repeatEnd
    repeatSection2Start
            noteL A3, 15
            note B3
            note C4
            note D4
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
      sustain
            noteL E4, 60
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 2
      vol 11
      vibrato 05ah
      sustain
            noteL A3, 8
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL E4, 15
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL A4, 15
            note A3
    countedLoopEnd
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
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
      vol 11
      sustain
            noteL A3, 8
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      inst 2
      vol 10
            waitL 4
      sustain
      vibrato 05ah
            note A3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 11
    countedLoopStart 2
            noteL E4, 15
            note G4
            note A4
            note B4
            note C5
            noteL D5, 30
            noteL C5, 45
            noteL D4, 15
            note A3
    countedLoopEnd
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
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
      stereo 080h
      sustain
            noteL A3, 4
    mainLoopEnd
Music_04_Channel_5:
            sampleL 0, 8
    mainLoopStart
            waitL 22
            sampleL 1, 30
    repeatStart
            sample 1
            sample 0
            sample 1
            sampleL 1, 15
            sample 1
            sampleL 0, 30
    repeatSection1Start
            sample 1
            sample 1
            sample 0
            sampleL 1, 45
            sampleL 1, 15
            sampleL 0, 30
            sample 1
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
    countedLoopStart 3
            sampleL 1, 15
    countedLoopEnd
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