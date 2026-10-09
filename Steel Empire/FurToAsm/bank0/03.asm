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
            noteL E5, 4
            note D5
            note C5
            note B4
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A4, 4
            note G4
    countedLoopStart 3
            noteL F4, 4
            note D4
            note F4
            note A4
    countedLoopEnd
            note F4
            note D4
            note F4
            note D4
            note A3
            note D4
            note F4
            note A4
            note D5
            note A4
            note F4
            note D4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Ds5
            note E5
            noteL A5, 24
            noteL C3, 4
            note D3
            note Ds3
            note F3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note D4
            note G4
            noteL Cs3, 48
      inst 36
      vol 11
    countedLoopStart 1
            noteL F2, 6
            note Ds2
            note D2
            noteL A2, 126
            noteL As2, 18
            note C3
            noteL D3, 12
            noteL Ds2, 96
            note Gs2
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 6
            note Ds2
            note D2
            noteL A2, 18
      stereo 040h
      inst 62
      vol 12
            noteL F5, 6
            note Ds5
            note D5
            noteL A5, 18
      stereo 080h
            noteL F6, 6
            note Ds6
            note D6
            noteL A6, 54
      stereo 0c0h
      inst 36
      vol 11
            noteL As2, 18
            note C3
            noteL D3, 12
            noteL Ds2, 96
            noteL Gs3, 6
            note Gs2
            note Fs3
            note Gs2
            note F3
            note Gs2
            note Fs3
            note Gs2
            noteL Gs3, 48
    countedLoopEnd
      inst 1
      vol 10
    countedLoopStart 3
            noteL C4, 6
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note Gs4
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 6
            note Cs4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note As4
            note Ds5
            note Cs5
            note B4
            note As4
            note Gs4
            note Fs4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
            note Ds4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note C5
            note F5
            note Ds5
            note Cs5
            note C5
            note As4
            note Gs4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 6
            note F4
            note Fs4
            note Gs4
            note A4
            note Gs4
            note A4
            note B4
            note D5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A4
    countedLoopEnd
      inst 61
      vol 11
            noteL A3, 4
            note B3
            note C4
            note D4
            note Ds4
            note F4
            note Ds4
            note Fs4
            note Gs4
            note A4
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note Fs4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note A4
    countedLoopStart 1
            noteL G4, 4
            note F4
            note E4
            note D4
            note C4
    countedLoopEnd
            note B3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
      stereo 0c0h
      vol 11
            note E5
            note D5
            note C5
            note B4
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 8
      vol 10
      sustain
      vibrato 05ah
            noteL D3, 16
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 176
            noteL C3, 48
            note Cs3
      inst 6
      vol 11
    countedLoopStart 3
            noteL Cs4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note Cs4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note Cs4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL F4, 18
            note E4
            noteL As3, 12
            note As3
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL As3, 12
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 48
            note Cs4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 48
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 48
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 48
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 72
            noteL B3, 12
            note C4
    countedLoopEnd
      stereo 040h
      inst 8
      vol 10
      sustain
            noteL D3, 16
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 15
      vol 12
      sustain
      vibrato 05ah
            noteL D2, 16
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 176
            noteL C2, 48
            note Cs2
      inst 26
      vol 11
    countedLoopStart 3
            noteL D3, 6
            note D3
            note D3
            note A3
            note D3
            note D3
            note D3
            note A3
            note D3
            note D3
            note D3
            note A3
            note D3
            note D3
            note D3
            note A3
            note D3
            note D3
            note D3
            note A3
            note D3
            note D3
            note D3
            note A3
            note As3
            note As3
            note As3
            note A3
            note A3
            note A3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
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
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 6
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
            noteL A2, 96
            note A2
      stereo 0c0h
      inst 15
      vol 12
      sustain
            noteL D2, 16
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 8
      vol 10
      sustain
      vibrato 05ah
            noteL A3, 16
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 176
            noteL G3, 48
            note G3
      inst 6
      vol 10
    countedLoopStart 1
            waitL 12
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            waitL 12
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            waitL 12
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL As4, 18
            note A4
            noteL Ds4, 12
            note Ds4
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            waitL 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            waitL 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            waitL 12
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            note A4
            waitL 12
            noteL D5, 84
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            waitL 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            noteL Ds4, 96
    countedLoopEnd
      inst 8
      vol 8
    countedLoopStart 3
            noteL Gs6, 6
            note G6
            note Gs6
            note As6
            note C7
            note As6
            note C7
            note D7
            note E7
            note A7
            note Gs7
            note Fs7
            note E7
            note Cs7
            note B6
            note A6
    countedLoopEnd
    countedLoopStart 3
            noteL As6, 6
            note A6
            note As6
            note C7
            note D7
            note C7
            note D7
            note E7
            note Fs7
            note B7
            note As7
            note Gs7
            note Fs7
            note Ds7
            note Cs7
            note B6
    countedLoopEnd
    countedLoopStart 3
            noteL C7, 6
            note B6
            note C7
            note D7
            note E7
            note D7
            note E7
            note Fs7
            note Gs7
            note Cs7
            note C8
            note As7
            note Gs7
            note F7
            note Ds7
            note Cs7
    countedLoopEnd
    countedLoopStart 3
            noteL D7, 6
            note Cs7
            note D7
            note E7
            note Fs7
            note E7
            note Fs7
            note Gs7
            note As7
            note Ds7
            note D7
            note C8
            note As7
            note G7
            note F7
            note Ds7
    countedLoopEnd
            waitL 192
      stereo 080h
      vol 10
      sustain
            noteL A3, 16
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
            noteL E5, 4
            note D5
            note C5
            note B4
            note A4
            note G4
    countedLoopStart 3
            noteL F4, 4
            note D4
            note F4
            note A4
    countedLoopEnd
            note F4
            note D4
            note F4
            note D4
            note A3
            note D4
            note F4
            note A4
            note D5
            note A4
            note F4
            note D4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Ds5
            note E5
            noteL A5, 24
            noteL C3, 4
            note D3
            note Ds3
            note F3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note D4
            note G4
            noteL Cs3, 48
      inst 36
      vol 7
    countedLoopStart 1
            noteL F2, 6
            note Ds2
            note D2
            noteL A2, 126
            noteL As2, 18
            note C3
            noteL D3, 12
            noteL Ds2, 96
            note Gs2
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 6
            note Ds2
            note D2
            noteL A2, 18
      stereo 040h
      inst 62
      vol 8
            noteL F5, 6
            note Ds5
            note D5
            noteL A5, 18
      stereo 080h
            noteL F6, 6
            note Ds6
            note D6
            noteL A6, 54
      stereo 0c0h
      inst 36
      vol 8
            noteL As2, 18
            note C3
            noteL D3, 12
            noteL Ds2, 96
            noteL Gs3, 6
            note Gs2
            note Fs3
            note Gs2
            note F3
            note Gs2
            note Fs3
            note Gs2
            noteL Gs3, 48
    countedLoopEnd
      inst 1
      vol 8
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
            note As4
            note A4
    countedLoopEnd
      inst 61
      vol 8
            noteL A3, 4
            note B3
            note C4
            note D4
            note Ds4
            note F4
            note Ds4
            note Fs4
            note Gs4
            note A4
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note Fs4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note A4
    countedLoopStart 1
            noteL G4, 4
            note F4
            note E4
            note D4
            note C4
    countedLoopEnd
            note B3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D4
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