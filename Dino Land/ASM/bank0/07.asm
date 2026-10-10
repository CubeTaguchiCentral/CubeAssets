Music_07:
    db 0
    db 0
    db 0
    db 194
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
Music_07_Channel_0:
    mainLoopStart
      inst 34
      vol 13
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 15
            noteL A3, 12
            note D3
            note E3
            note G3
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL A3, 12
            note D3
            note E3
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            note C3
            note D3
            note F3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 12
            note D3
            note E3
            note G3
    countedLoopEnd
    repeatSection1Start
            noteL E3, 4
            note E3
            note Ds3
            noteL D3, 6
            note Cs3
            note C3
            note B2
            note As2
            note A2
    repeatEnd
    repeatSection2Start
            noteL A3, 12
            note D3
            note E3
            note G3
    countedLoopStart 1
      inst 29
      vol 13
            noteL G2, 60
            noteL C3, 12
            note D3
            noteL G3, 96
            noteL G1, 6
            note G1
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 48
            waitL 12
            note D3
            note Ds3
            noteL Gs3, 96
            noteL Gs1, 6
            note Gs1
    countedLoopEnd
            noteL G2, 48
            waitL 12
            note C3
            note D3
            noteL G3, 60
            waitL 12
            note F3
            note E3
            note C3
            noteL G2, 48
            waitL 12
            note C3
            note D3
            noteL G3, 108
            noteL Gs2, 48
            waitL 12
            note D3
            note Ds3
            noteL Gs3, 60
            waitL 12
            note F3
            note Ds3
            note C3
            noteL Gs2, 48
            waitL 12
            note D3
            note Ds3
            noteL Gs3, 108
      inst 53
      vol 12
            noteL G3, 96
            note Ds3
            note D3
            note Cs3
            noteL C3, 24
            note G2
            note Gs2
            note Ds2
            noteL Cs2, 48
            noteL Gs2, 96
            noteL E3, 48
            noteL B3, 96
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 61
      stereo 0c0h
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 31
      vol 11
            noteL C3, 6
      vol 7
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 48
      vol 10
            noteL E5, 12
            note B4
            note Cs5
            noteL D5, 24
            noteL B4, 12
            note Cs5
            noteL D5, 24
            noteL B4, 12
            note Cs5
            note D5
            noteL E5, 24
            note B4
            noteL A4, 144
            noteL A4, 24
            note G5
            note F5
            noteL E5, 12
            noteL C5, 108
            noteL A4, 24
            note F5
            noteL E5, 192
            noteL E5, 12
            note B4
            note Cs5
            noteL D5, 24
            noteL B4, 12
            note Cs5
            noteL D5, 24
            noteL B4, 12
            note Cs5
            note D5
            noteL E5, 24
            note B4
            noteL A4, 96
            waitL 48
            noteL A4, 24
            note G5
            note F5
            noteL E5, 12
            noteL C5, 108
            noteL A4, 24
            note F5
            noteL E5, 192
    countedLoopStart 7
      inst 30
      vibrato 02ah
      vol 8
            noteL C4, 24
            note C4
            note C4
            note C4
    countedLoopEnd
      vibrato 02ah
      inst 48
      vol 10
            noteL G5, 60
            noteL C6, 12
            note B5
            noteL G5, 84
            noteL E5, 12
            note F5
            noteL G5, 60
            noteL C6, 12
            note B5
            noteL G5, 108
            noteL G5, 60
            noteL As5, 12
            note Gs5
            noteL G5, 84
            noteL Ds5, 12
            note F5
            noteL G5, 60
            noteL As5, 12
            note Gs5
            noteL G5, 108
            noteL G5, 72
            noteL F5, 6
            note Ds5
            note D5
            note C5
            noteL C5, 48
            note G5
            noteL Fs5, 72
            noteL D5, 24
            noteL F5, 96
            noteL G5, 24
            note F5
            note Ds5
            note As4
            waitL 12
            note Gs4
            note C5
            note Ds5
            note As5
            note Gs5
            note Ds5
            note C5
            note B4
            note C5
            note D5
            note E5
            note F5
            note E5
            note A5
            note Gs5
            noteL D6, 96
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
    countedLoopStart 7
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      inst 20
      vol 11
            waitL 48
            noteL C2, 6
            note C2
      stereo 040h
            note C2
      stereo 080h
            note C2
            note C2
      stereo 040h
            note C2
            note C2
      stereo 080h
            note C2
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 11
            noteL E4, 60
            noteL E4, 18
            note E4
            noteL E4, 96
            noteL E4, 60
            noteL E4, 18
            note E4
            noteL E4, 96
            noteL D4, 60
            noteL D4, 18
            note D4
            noteL D4, 96
            noteL E4, 60
            noteL E4, 18
            note E4
            noteL E4, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL E5, 12
            note E5
            note E5
            noteL D5, 24
            note D5
            note C5
            note C5
            noteL C5, 12
            noteL D5, 24
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 12
            note D5
            note D5
            noteL C5, 24
            note C5
            note As4
            note As4
            noteL As4, 12
            noteL C5, 24
            note C5
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL E5, 12
            note E5
            note E5
            noteL D5, 24
            note D5
            note C5
            note C5
            noteL C5, 12
            noteL D5, 24
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 12
            note D5
            note D5
            noteL C5, 24
            note C5
            note As4
            note As4
            noteL As4, 12
            noteL C5, 24
            note C5
    countedLoopEnd
      stereo 040h
            noteL G4, 6
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note Ds5
            note C5
            note G4
            note Ds5
            note D5
            note As4
            note F4
            note D5
            note C5
            note Gs4
            note Ds4
            note C5
            note As4
            note G4
            note D4
            note As4
      inst 41
      vol 11
            noteL Gs4, 48
            note F5
            note B4
            note E5
            noteL G5, 96
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 60
            noteL B3, 18
            note B3
            noteL B3, 96
            noteL B3, 60
            noteL B3, 18
            note B3
            noteL B3, 96
            noteL A3, 60
            noteL A3, 18
            note A3
            noteL A3, 96
            noteL B3, 60
            noteL B3, 18
            note B3
            noteL B3, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL A4, 12
            note A4
            note A4
            noteL B4, 24
            note B4
            note A4
            note A4
            noteL A4, 12
            noteL B4, 24
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            note G4
            note G4
            noteL Gs4, 24
            note Gs4
            note G4
            note G4
            noteL G4, 12
            noteL Gs4, 24
            note Gs4
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL A4, 12
            note A4
            note A4
            noteL B4, 24
            note B4
            note A4
            note A4
            noteL A4, 12
            noteL B4, 24
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            note G4
            note G4
            noteL Gs4, 24
            note Gs4
            note G4
            note G4
            noteL G4, 12
            noteL Gs4, 24
            note Gs4
    countedLoopEnd
      stereo 080h
            waitL 1
            noteL G4, 6
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note Fs5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note G4
            note C5
            note D5
            note F5
            note Ds5
            note C5
            note G4
            note Ds5
            note D5
            note As4
            note F4
            note D5
            note C5
            note Gs4
            note Ds4
            note C5
            note As4
            note G4
            note D4
            noteL As4, 5
      inst 41
      vol 11
            noteL F4, 48
            note Cs5
            note F4
            note B4
            noteL D5, 96
    mainLoopEnd
Music_07_Channel_4:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 60
            noteL G3, 18
            note G3
            noteL G3, 96
            noteL G3, 60
            noteL G3, 18
            note G3
            noteL G3, 96
            noteL F3, 60
            noteL F3, 18
            note F3
            noteL F3, 96
            noteL G3, 60
            noteL G3, 18
            note G3
            noteL G3, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL F4, 12
            note F4
            note F4
            noteL F4, 24
            note F4
            note F4
            note F4
            noteL F4, 12
            noteL F4, 24
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 12
            note Ds4
            note Ds4
            noteL Ds4, 24
            note Ds4
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 24
            note Ds4
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL F4, 12
            note F4
            note F4
            noteL F4, 24
            note F4
            note F4
            note F4
            noteL F4, 12
            noteL F4, 24
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 12
            note Ds4
            note Ds4
            noteL Ds4, 24
            note Ds4
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 24
            note Ds4
    countedLoopEnd
    countedLoopStart 4
      inst 61
      vol 9
      stereo 040h
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
      stereo 0c0h
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
      stereo 080h
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
      stereo 0c0h
      inst 41
            noteL C4, 48
            note Gs4
            note D4
            note Gs4
            noteL G5, 96
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sample 3
      stereo 080h
            sampleL 4, 6
            sampleL 4, 5
      stereo 0c0h
            sampleL 5, 1
            sampleL 5, 12
    countedLoopStart 14
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 12
            sampleL 5, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sampleL 5, 36
            sampleL 0, 6
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_07_Channel_6:
    channel_end