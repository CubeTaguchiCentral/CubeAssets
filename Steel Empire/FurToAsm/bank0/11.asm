Music_11:
    db 0
    db 0
    db 0
    db 202
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 00h
            noteL C3, 6
            note C3
      sustain
            noteL Fs3, 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL Fs3, 6
    repeatStart
    countedLoopStart 2
            noteL G3, 6
            note G3
            note C3
            note C3
            note Fs3
            note Fs3
            note G3
            note G3
            note C3
            note C3
            note G3
            note G3
            note C3
            note C3
            note Fs3
            note Fs3
    countedLoopEnd
            note G3
            note G3
            note C3
            note C3
            note Fs3
            note Fs3
            note G3
            note G3
            note C3
            note C3
            note G3
            note G3
    countedLoopStart 3
            noteL D3, 6
            note D3
            note Gs3
            note Gs3
            note A3
            note A3
            note D3
            note D3
            note Gs3
            note Gs3
            note A3
            note A3
            note D3
            note D3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 6
            note E3
            note As3
            note As3
            note B3
            note B3
            note E3
            note E3
            note As3
            note As3
            note B3
            note B3
            note E3
            note E3
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
            note Fs3
            note C4
            note C4
            note Cs4
            note Cs4
            note Fs3
            note Fs3
            note C4
            note C4
            note Cs4
            note Cs4
            note Fs3
            note Fs3
            note Cs4
            note Cs4
    countedLoopEnd
    repeatSection1Start
            note C3
            note C3
            note Fs3
            note Fs3
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            note C3
            note C3
      sustain
            noteL Fs3, 4
    mainLoopEnd
Music_11_Channel_1:
      stereo 080h
      inst 50
      vol 11
      sustain
      vibrato 05ah
            noteL D4, 16
    mainLoopStart
      inst 50
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 176
            noteL Ds4, 192
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            noteL A4, 168
      inst 49
      vol 11
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            noteL C5, 192
            note Ds5
            note D5
            note F5
            note E5
            note G5
            note Fs5
            noteL A5, 168
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
      stereo 080h
      inst 50
      vol 11
      sustain
            noteL D4, 16
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 50
      vol 11
      sustain
      vibrato 05ah
            noteL G4, 16
    mainLoopStart
      inst 50
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 176
            noteL As4, 192
            note A4
            note C5
            note B4
            note D5
            note Cs5
            noteL E5, 168
      inst 49
      vol 11
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 192
            note As5
            note A5
            note C6
            note B5
            note D6
            note Cs6
            noteL E6, 168
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
      stereo 0c0h
      inst 50
      vol 11
      sustain
            noteL G4, 16
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
      inst 62
      vol 8
      setRelease 1
      vibrato 00h
            noteL D6, 6
            note Ds6
      sustain
            noteL F6, 4
    mainLoopStart
      inst 62
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 14
            noteL Ds6, 6
            note D6
            note Ds6
            note F6
    countedLoopEnd
            note Ds6
    countedLoopStart 15
            noteL E6, 6
            note F6
            note G6
            note F6
    countedLoopEnd
    countedLoopStart 15
            noteL Fs6, 6
            note G6
            note A6
            note G6
    countedLoopEnd
    countedLoopStart 15
            noteL Gs6, 6
            note A6
            note B6
            note A6
    countedLoopEnd
    countedLoopStart 15
            noteL D6, 6
            note Ds6
            note F6
            note Ds6
    countedLoopEnd
    countedLoopStart 31
            noteL E6, 6
            note F6
            note G6
            note F6
    countedLoopEnd
    countedLoopStart 15
            noteL Fs6, 6
            note G6
            note A6
            note G6
    countedLoopEnd
      stereo 0c0h
      vol 8
            note D6
            note Ds6
      sustain
            noteL F6, 4
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 50
      vol 9
      setRelease 1
            noteL G4, 192
      vibrato 05ah
            note As4
            note A4
            note C5
            note B4
            note D5
            note Cs5
            noteL E5, 168
      inst 49
      vol 9
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 192
            note As5
            note A5
            note C6
            note B5
            note D6
            note Cs6
            noteL E6, 168
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
    mainLoopEnd
Music_11_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 4
    mainLoopStart
            waitL 8
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    repeatStart
    countedLoopStart 5
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
    repeatEnd
    repeatSection3Start
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 2
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 0
            sample 1
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 4
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end