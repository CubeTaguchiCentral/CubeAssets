Music_08:
    db 0
    db 0
    db 0
    db 193
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
      inst 30
      vol 12
            waitL 96
      vibrato 05ah
      setRelease 1
            noteL E3, 18
            noteL Fs3, 30
            noteL D3, 18
            noteL E3, 30
            noteL C5, 1
      sustain
      inst 20
      vol 11
            noteL D5, 5
      setRelease 1
            noteL E5, 6
            noteL E3, 2
            waitL 4
            noteL E4, 6
            wait
            note E4
      sustain
            note D5
            note E5
      setRelease 3
            note E3
      sustain
            note A4
      setRelease 1
            note B4
            noteL E3, 3
            wait
      sustain
            noteL G4, 6
      setRelease 1
            note A4
      sustain
            note D4
      setRelease 1
            note E4
            note E4
            note D4
            note B3
            note D4
            note E4
            note G4
            note A4
            note E4
            note G4
            note D4
            note E4
            note G4
            note A4
            note B4
            note D5
            note E5
    channel_end
Music_08_Channel_1:
      stereo 0c0h
      inst 18
      vol 8
            waitL 96
      setRelease 1
      vibrato 05ah
            noteL B4, 18
            noteL Cs5, 30
            noteL A4, 18
            noteL B4, 126
      inst 1
      vol 10
            noteL E5, 6
            note D5
            note B4
            note D5
            note E5
            note G5
            note A5
            note E5
            note G5
            note D5
            note E5
            note G5
            note A5
            note B5
            note D6
            note E6
    channel_end
Music_08_Channel_2:
      stereo 040h
      inst 18
      vol 7
            waitL 96
      setRelease 1
      vibrato 05ah
            noteL Gs4, 18
            noteL A4, 30
            noteL Fs4, 18
            noteL Gs4, 126
      vol 8
            noteL E4, 6
            note D4
            note B3
            note D4
            note E4
            note G4
            note A4
            note E4
            note G4
            note D4
            note E4
            note G4
            note A4
            note B4
            note D5
            note E5
    channel_end
Music_08_Channel_3:
      stereo 080h
      inst 18
      vol 7
            waitL 108
      setRelease 1
      vibrato 05ah
            noteL B4, 18
            noteL Cs5, 30
            noteL A4, 18
            noteL B4, 126
      inst 1
      vol 9
            noteL E5, 6
            note D5
            note B4
            note D5
            note E5
            note G5
            note A5
            note E5
            note G5
            note D5
            note E5
            note G5
            note A5
    channel_end
Music_08_Channel_4:
      stereo 0c0h
      inst 48
      vol 12
            waitL 72
      setRelease 1
      vibrato 05ah
            noteL G6, 24
      inst 41
      vol 12
            noteL As3, 6
      inst 40
      vol 12
            note Fs3
    repeatStart
            note Fs3
      inst 41
      vol 12
            note As3
      inst 40
      vol 12
            note Fs3
            note Fs3
    repeatSection1Start
            note Fs3
    repeatEnd
    repeatSection2Start
      inst 41
      vol 12
            note As3
      inst 40
      vol 12
    countedLoopStart 12
            noteL Fs3, 6
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note Fs3
      inst 41
      vol 12
            note As3
      inst 40
      vol 12
            note Fs3
            waitL 90
      inst 48
      vol 0
            noteL G6, 42
    channel_end
Music_08_Channel_5:
      stereo 0c0h
            sampleL 1, 3
            sample 1
    countedLoopStart 4
            sampleL 1, 6
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 0, 192
            sampleL 1, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sampleL 4, 24
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sample 4
            sample 1
            sampleL 1, 42
    channel_end
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end