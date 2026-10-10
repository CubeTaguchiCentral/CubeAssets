Music_08:
    db 0
    db 0
    db 0
    db 195
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL B2, 6
            note As2
            note E2
            note D3
            note Cs3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note E3
            note Ds3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note E3
            note Ds3
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 6
            note B2
            note B2
            note E3
            note As2
            note As2
            note Ds3
            note A2
            note A2
            note D3
            note Gs2
            note Gs2
            note Cs3
            note G2
            note G2
            note C3
            note Fs2
            note Fs2
            note B2
            note F2
            note F2
            note As2
            note E2
            note E2
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL B2, 6
            note As2
            note E2
            note D3
            note Cs3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note E3
            note Ds3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note B2
            note As2
            note E2
            note D3
            note Cs3
            note E3
            note Ds3
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note E3
            note B2
            note F3
            note B2
            note F3
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 6
            note B2
            note B2
            note E3
            note As2
            note As2
            note Ds3
            note A2
            note A2
            note D3
            note Gs2
            note Gs2
            note Cs3
            note G2
            note G2
            note C3
            note Fs2
            note Fs2
            note B2
            note F2
            note F2
            note As2
            note E2
            note E2
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 10
      setRelease 1
            noteL G4, 72
      vibrato 05ah
            note Fs4
            note F4
            note G4
            note G4
            note Fs4
            note F4
            note G4
      vol 8
            waitL 10
    repeatStart
            noteL C4, 6
            note Cs4
            note Fs4
            note G4
            note D4
            note Ds4
            note Gs4
            note A4
            note E4
            note F4
            note As4
            note B4
            note F4
            note Fs4
            note B4
            note C5
            note G4
            note Gs4
            note Cs5
            note D5
            note A4
            note As4
            note Ds5
    repeatSection1Start
            noteL E5, 1
    repeatEnd
    repeatSection2Start
      sustain
            noteL E5, 1
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 10
      setRelease 1
            noteL B4, 72
      vibrato 05ah
            note A4
            note A4
            note B4
            note B4
            note A4
            note A4
            note B4
    countedLoopStart 1
            noteL G4, 6
            note Gs4
            note Cs5
            note D5
            note A4
            note As4
            note Ds5
            note E5
            note B4
            note C5
            note F5
            note Fs5
            note C5
            note Cs5
            note Fs5
            note G5
            note D5
            note Ds5
            note Gs5
            note A5
            note E5
            note F5
            note As5
            note B5
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 25
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B4, 3
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
      stereo 080h
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
      stereo 040h
    countedLoopEnd
      inst 6
      vol 7
    countedLoopStart 2
            noteL B4, 3
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
      stereo 080h
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
            note B4
            note E5
            note F5
            note B5
      stereo 040h
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 3
            note E5
            note F5
            note B5
    countedLoopEnd
      stereo 080h
    countedLoopStart 2
            noteL B4, 3
            note E5
            note F5
            note B5
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_5:
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
            sampleL 2, 6
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 1
    countedLoopStart 7
            sampleL 0, 6
            sample 1
            sample 0
    countedLoopEnd
            sample 0
    mainLoopEnd
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end