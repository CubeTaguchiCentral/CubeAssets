Music_03:
    db 0
    db 0
    db 0
    db 203
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 61
      vol 11
      setRelease 1
      vibrato 05ah
            noteL E6, 4
            note D6
            note C6
            note B5
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A5, 4
            note G5
    countedLoopStart 3
            noteL F5, 4
            note D5
            note F5
            note A5
    countedLoopEnd
            note F5
            note D5
            note F5
            note D5
            note A4
            note D5
            note F5
            note A5
            note D6
            note A5
            note F5
            note D5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Ds6
            note E6
            noteL A6, 24
            noteL C4, 4
            note D4
            note Ds4
            note F4
            note G4
            note A4
            note As4
            note C5
            note As4
            note C5
            note D5
            note G5
            noteL Cs4, 48
      inst 36
      vol 11
    countedLoopStart 1
            noteL F3, 6
            note Ds3
            note D3
            noteL A3, 126
            noteL As3, 18
            note C4
            noteL D4, 12
            noteL Ds3, 96
            note Gs3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 6
            note Ds3
            note D3
            noteL A3, 18
      stereo 040h
      inst 62
      vol 12
            noteL F6, 6
            note Ds6
            note D6
            noteL A6, 18
      stereo 080h
            noteL F7, 6
            note Ds7
            note D7
            noteL A7, 54
      stereo 0c0h
      inst 36
      vol 11
            noteL As3, 18
            note C4
            noteL D4, 12
            noteL Ds3, 96
            noteL Gs4, 6
            note Gs3
            note Fs4
            note Gs3
            note F4
            note Gs3
            note Fs4
            note Gs3
            noteL Gs4, 48
    countedLoopEnd
      inst 1
      vol 10
    countedLoopStart 3
            noteL C5, 6
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note Gs5
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note Ds5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 6
            note Cs5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note As5
            note Ds6
            note Cs6
            note B5
            note As5
            note Gs5
            note Fs5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
            note Ds5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note C6
            note F6
            note Ds6
            note Cs6
            note C6
            note As5
            note Gs5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL Fs5, 6
            note F5
            note Fs5
            note Gs5
            note A5
            note Gs5
            note A5
            note B5
            note D6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note A5
    countedLoopEnd
      inst 61
      vol 11
            noteL A4, 4
            note B4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note Fs5
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note A5
            note Gs5
            note Fs5
            note Gs5
            note Fs5
            note F5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note A5
    countedLoopStart 1
            noteL G5, 4
            note F5
            note E5
            note D5
            note C5
    countedLoopEnd
            note B4
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
      stereo 0c0h
      vol 11
            note E6
            note D6
            note C6
            note B5
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 8
      vol 10
      sustain
      vibrato 05ah
            noteL D4, 16
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 176
            noteL C4, 48
            note Cs4
      inst 6
      vol 11
    countedLoopStart 3
            noteL Cs5, 6
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Cs5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Cs5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL F5, 18
            note E5
            noteL As4, 12
            note As4
            noteL Gs4, 6
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note G4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            noteL As4, 12
            noteL Gs4, 6
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note G4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
    countedLoopStart 3
            noteL C5, 48
            note Cs5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 48
            note Ds5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 48
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL Fs5, 48
            note G5
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 72
            noteL B4, 12
            note C5
    countedLoopEnd
      stereo 040h
      inst 8
      vol 10
      sustain
            noteL D4, 16
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 15
      vol 12
      sustain
      vibrato 05ah
            noteL D3, 16
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 176
            noteL C3, 48
            note Cs3
      inst 26
      vol 11
    countedLoopStart 3
            noteL D4, 6
            note D4
            note D4
            note A4
            note D4
            note D4
            note D4
            note A4
            note D4
            note D4
            note D4
            note A4
            note D4
            note D4
            note D4
            note A4
            note D4
            note D4
            note D4
            note A4
            note D4
            note D4
            note D4
            note A4
            note As4
            note As4
            note As4
            note A4
            note A4
            note A4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 6
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL A3, 96
            note A3
      stereo 0c0h
      inst 15
      vol 12
      sustain
            noteL D3, 16
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 8
      vol 10
      sustain
      vibrato 05ah
            noteL A4, 16
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 176
            noteL G4, 48
            note G4
      inst 6
      vol 10
    countedLoopStart 1
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            note A5
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            note A5
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL As5, 18
            note A5
            noteL Ds5, 12
            note Ds5
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            waitL 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            waitL 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            note A5
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            note A5
            waitL 12
            noteL D6, 84
            noteL Ds5, 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            waitL 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 96
    countedLoopEnd
      inst 8
      vol 8
    countedLoopStart 3
            noteL Gs7, 6
            note G7
            note Gs7
            note As7
            note C8
            note As7
            note C8
            note D8
            note E8
            note A8
            note Gs8
            note Fs8
            note E8
            note Cs8
            note B7
            note A7
    countedLoopEnd
    countedLoopStart 3
            noteL As7, 6
            note A7
            note As7
            note C8
            note D8
            note C8
            note D8
            note E8
            note Fs8
            note B8
            note As8
            note Gs8
            note Fs8
            note Ds8
            note Cs8
            note B7
    countedLoopEnd
    countedLoopStart 3
            noteL C8, 6
            note B7
            note C8
            note D8
            note E8
            note D8
            note E8
            note Fs8
            note Gs8
            note Cs8
            note C1
            note As8
            note Gs8
            note F8
            note Ds8
            note Cs8
    countedLoopEnd
    countedLoopStart 3
            noteL D8, 6
            note Cs8
            note D8
            note E8
            note Fs8
            note E8
            note Fs8
            note Gs8
            note As8
            note Ds8
            note D8
            note C1
            note As8
            note G8
            note F8
            note Ds8
    countedLoopEnd
            waitL 192
      stereo 080h
      vol 10
      sustain
            noteL A4, 16
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 61
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E6, 4
            note D6
            note C6
            note B5
            note A5
            note G5
    countedLoopStart 3
            noteL F5, 4
            note D5
            note F5
            note A5
    countedLoopEnd
            note F5
            note D5
            note F5
            note D5
            note A4
            note D5
            note F5
            note A5
            note D6
            note A5
            note F5
            note D5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Ds6
            note E6
            noteL A6, 24
            noteL C4, 4
            note D4
            note Ds4
            note F4
            note G4
            note A4
            note As4
            note C5
            note As4
            note C5
            note D5
            note G5
            noteL Cs4, 48
      inst 36
      vol 7
    countedLoopStart 1
            noteL F3, 6
            note Ds3
            note D3
            noteL A3, 126
            noteL As3, 18
            note C4
            noteL D4, 12
            noteL Ds3, 96
            note Gs3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 6
            note Ds3
            note D3
            noteL A3, 18
      stereo 040h
      inst 62
      vol 8
            noteL F6, 6
            note Ds6
            note D6
            noteL A6, 18
      stereo 080h
            noteL F7, 6
            note Ds7
            note D7
            noteL A7, 54
      stereo 0c0h
      inst 36
      vol 8
            noteL As3, 18
            note C4
            noteL D4, 12
            noteL Ds3, 96
            noteL Gs4, 6
            note Gs3
            note Fs4
            note Gs3
            note F4
            note Gs3
            note Fs4
            note Gs3
            noteL Gs4, 48
    countedLoopEnd
      inst 1
      vol 8
    countedLoopStart 3
            noteL C6, 6
            note B5
            note C6
            note D6
            note Ds6
            note D6
            note Ds6
            note F6
            note Gs6
            note Cs7
            note B6
            note A6
            note Gs6
            note Fs6
            note E6
            note Ds6
    countedLoopEnd
    countedLoopStart 3
            noteL D6, 6
            note Cs6
            note D6
            note E6
            note F6
            note E6
            note F6
            note G6
            note As6
            note Ds7
            note Cs7
            note B6
            note As6
            note Gs6
            note Fs6
            note F6
    countedLoopEnd
    countedLoopStart 3
            noteL E6, 6
            note Ds6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note C7
            note F7
            note Ds7
            note Cs7
            note C7
            note As6
            note Gs6
            note G6
    countedLoopEnd
    countedLoopStart 3
            noteL Fs6, 6
            note F6
            note Fs6
            note Gs6
            note A6
            note Gs6
            note A6
            note B6
            note D7
            note G7
            note F7
            note Ds7
            note D7
            note C7
            note As5
            note A5
    countedLoopEnd
      inst 61
      vol 8
            noteL A4, 4
            note B4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note Fs5
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note A5
            note Gs5
            note Fs5
            note Gs5
            note Fs5
            note F5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note A5
    countedLoopStart 1
            noteL G5, 4
            note F5
            note E5
            note D5
            note C5
    countedLoopEnd
            note B4
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D5
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sampleL 1, 4
    mainLoopStart
            waitL 2
            sampleL 1, 6
      stereo 080h
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 040h
            sampleL 3, 5
            sample 3
            sample 3
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 8
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 48
            sampleL 0, 36
            sampleL 1, 12
            sample 0
    countedLoopStart 2
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    countedLoopStart 14
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 8
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
    countedLoopStart 3
            sampleL 4, 5
    countedLoopEnd
            sampleL 4, 4
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
      stereo 0c0h
            sample 1
            sample 0
            sampleL 1, 4
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end