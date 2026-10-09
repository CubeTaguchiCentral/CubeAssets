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
            noteL C2, 6
            note C2
      sustain
            noteL Fs2, 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL Fs2, 6
    repeatStart
    countedLoopStart 2
            noteL G2, 6
            note G2
            note C2
            note C2
            note Fs2
            note Fs2
            note G2
            note G2
            note C2
            note C2
            note G2
            note G2
            note C2
            note C2
            note Fs2
            note Fs2
    countedLoopEnd
            note G2
            note G2
            note C2
            note C2
            note Fs2
            note Fs2
            note G2
            note G2
            note C2
            note C2
            note G2
            note G2
    countedLoopStart 3
            noteL D2, 6
            note D2
            note Gs2
            note Gs2
            note A2
            note A2
            note D2
            note D2
            note Gs2
            note Gs2
            note A2
            note A2
            note D2
            note D2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 6
            note E2
            note As2
            note As2
            note B2
            note B2
            note E2
            note E2
            note As2
            note As2
            note B2
            note B2
            note E2
            note E2
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 6
            note Fs2
            note C3
            note C3
            note Cs3
            note Cs3
            note Fs2
            note Fs2
            note C3
            note C3
            note Cs3
            note Cs3
            note Fs2
            note Fs2
            note Cs3
            note Cs3
    countedLoopEnd
    repeatSection1Start
            note C2
            note C2
            note Fs2
            note Fs2
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            note C2
            note C2
      sustain
            noteL Fs2, 4
    mainLoopEnd
Music_11_Channel_1:
      stereo 080h
      inst 50
      vol 11
      sustain
      vibrato 05ah
            noteL D3, 16
    mainLoopStart
      inst 50
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 176
            noteL Ds3, 192
            note E3
            note F3
            note Fs3
            note G3
            note Gs3
            noteL A3, 168
      inst 49
      vol 11
            noteL Gs4, 3
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL C4, 192
            note Ds4
            note D4
            note F4
            note E4
            note G4
            note Fs4
            noteL A4, 168
            noteL Gs4, 3
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
      stereo 080h
      inst 50
      vol 11
      sustain
            noteL D3, 16
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 50
      vol 11
      sustain
      vibrato 05ah
            noteL G3, 16
    mainLoopStart
      inst 50
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 176
            noteL As3, 192
            note A3
            note C4
            note B3
            note D4
            note Cs4
            noteL E4, 168
      inst 49
      vol 11
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 192
            note As4
            note A4
            note C5
            note B4
            note D5
            note Cs5
            noteL E5, 168
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
      stereo 0c0h
      inst 50
      vol 11
      sustain
            noteL G3, 16
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
      inst 62
      vol 8
      setRelease 1
      vibrato 00h
            noteL D5, 6
            note Ds5
      sustain
            noteL F5, 4
    mainLoopStart
      inst 62
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 14
            noteL Ds5, 6
            note D5
            note Ds5
            note F5
    countedLoopEnd
            note Ds5
    countedLoopStart 15
            noteL E5, 6
            note F5
            note G5
            note F5
    countedLoopEnd
    countedLoopStart 15
            noteL Fs5, 6
            note G5
            note A5
            note G5
    countedLoopEnd
    countedLoopStart 15
            noteL Gs5, 6
            note A5
            note B5
            note A5
    countedLoopEnd
    countedLoopStart 15
            noteL D5, 6
            note Ds5
            note F5
            note Ds5
    countedLoopEnd
    countedLoopStart 31
            noteL E5, 6
            note F5
            note G5
            note F5
    countedLoopEnd
    countedLoopStart 15
            noteL Fs5, 6
            note G5
            note A5
            note G5
    countedLoopEnd
      stereo 0c0h
      vol 8
            note D5
            note Ds5
      sustain
            noteL F5, 4
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
            noteL G3, 192
      vibrato 05ah
            note As3
            note A3
            note C4
            note B3
            note D4
            note Cs4
            noteL E4, 168
      inst 49
      vol 9
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 192
            note As4
            note A4
            note C5
            note B4
            note D5
            note Cs5
            noteL E5, 168
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
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