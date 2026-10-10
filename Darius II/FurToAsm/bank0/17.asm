Music_17:
    db 0
    db 0
    db 0
    db 180
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
            waitL 24
      sustain
      vol 13
      vibrato 05ah
            noteL B2, 66
            noteL C3, 2
            note Cs3
      setRelease 1
            note D3
            noteL Ds3, 24
            noteL B2, 66
            noteL C3, 2
            note Cs3
            note D3
            noteL Ds3, 24
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL E3, 24
            noteL Fs3, 36
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL E3, 24
            noteL Cs3, 36
    countedLoopStart 1
            noteL B2, 10
            noteL Cs3, 2
            noteL Ds3, 24
            note Ds3
            note As3
            noteL Gs3, 12
    countedLoopEnd
            note Fs2
            note Cs3
            note Gs3
            noteL E3, 24
            noteL Fs3, 36
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL E3, 24
            noteL Cs3, 36
            waitL 192
            noteL B2, 12
            note Fs3
            note B3
            noteL As3, 24
            noteL Fs3, 36
            noteL A2, 12
            note Fs3
            note A3
            noteL Gs3, 24
            noteL E3, 36
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL B3, 24
            note As3
            noteL Gs3, 12
            note Ds2
            note As2
            note Ds3
            noteL Cs3, 6
            noteL F3, 12
            note Fs3
            noteL As3, 30
            noteL B2, 12
            note Fs3
            note B3
            noteL As3, 24
            noteL Fs3, 36
            noteL A2, 12
            note Fs3
            note A3
            noteL Gs3, 24
            noteL E3, 36
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL B3, 24
            note As3
            noteL Gs3, 12
            note Ds2
            note As2
            note Cs3
            noteL Ds3, 36
            waitL 24
    channel_end
Music_17_Channel_1:
      stereo 0c0h
            waitL 24
      inst 23
      vol 13
      setRelease 1
      vibrato 05ah
            note As4
            note Gs4
            noteL Fs4, 12
            noteL Cs5, 36
            noteL Ds5, 24
            note Cs5
            noteL Gs5, 12
            noteL Fs5, 24
            noteL Cs5, 204
            noteL F5, 12
            note Fs5
            note Fs4
            note F5
            note Fs5
            note Ds5
            note F5
            note Cs5
            noteL Ds5, 24
            waitL 12
            note Ds4
            note F4
            noteL Fs4, 24
            noteL Cs5, 204
      inst 3
      vol 10
    countedLoopStart 3
            noteL As4, 6
            note B4
    countedLoopEnd
            note Gs4
            note As4
            note Gs4
            note As4
            note Fs4
            note Gs4
            note F4
            note Fs4
    countedLoopStart 3
            noteL As5, 6
            note B5
    countedLoopEnd
            note Gs5
            note As5
            note Gs5
            note As5
            note Fs5
            note Gs5
            note F5
            note Fs5
      inst 23
      vol 13
            noteL As5, 48
            noteL Ds5, 36
            noteL As5, 12
            noteL A5, 48
            noteL D5, 36
            noteL A5, 12
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            noteL Ds5, 72
            waitL 12
            note As5
            noteL As5, 48
            noteL Ds5, 36
            noteL As5, 12
            noteL A5, 48
            noteL D5, 36
            noteL A5, 12
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            noteL Ds5, 96
    channel_end
Music_17_Channel_2:
      stereo 0c0h
            waitL 120
            waitL 96
      inst 10
      vol 10
      vibrato 05ah
      setRelease 1
            noteL F4, 8
            note Fs4
            note Gs4
            note B4
            note As4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note B5
            note As5
            note Fs5
            noteL Cs5, 72
            waitL 12
            note Fs5
            note F5
            note Cs5
            noteL As4, 24
            noteL Gs4, 12
            note Cs5
            noteL As4, 48
            waitL 144
            waitL 96
      inst 3
      vol 10
            waitL 24
            noteL F4, 6
            note Fs4
            note F4
            note Fs4
            note Ds4
            note F4
            note Ds4
            note F4
            note Cs4
            note Ds4
            note B3
            note Cs4
            waitL 24
            noteL F5, 6
            note Fs5
            note F5
            note Fs5
            note Ds5
            note F5
            note Ds5
            note F5
            note Cs5
            note Ds5
            note B4
            note Cs5
            waitL 12
            note Ds5
            note F5
            note Fs5
            noteL As5, 48
            waitL 12
            note Ds5
            note E5
            note Fs5
            noteL A5, 48
            noteL B5, 12
            note Gs5
            note As5
            note B5
            note Gs5
            note As5
            note B5
            note Gs5
            noteL As5, 72
            waitL 36
            noteL Ds5, 12
            note F5
            note Fs5
            noteL As5, 48
            waitL 12
            note Ds5
            note E5
            note Fs5
            noteL A5, 48
            noteL B5, 12
            note Gs5
            note As5
            note B5
            note Gs5
            note As5
            note B5
            note Gs5
            noteL As5, 72
            waitL 24
    channel_end
Music_17_Channel_3:
      stereo 0c0h
      inst 39
      vol 8
      setRelease 1
      vibrato 05ah
            noteL C5, 192
            waitL 30
      inst 10
      vol 8
            noteL F4, 8
            note Fs4
            note Gs4
            note B4
            note As4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note B5
            note As5
            note Fs5
            noteL Cs5, 72
            waitL 12
            note Fs5
            note F5
            note Cs5
            noteL As4, 24
            noteL Gs4, 12
            note Cs5
            noteL As4, 48
            waitL 144
            waitL 192
            waitL 96
      inst 23
      vol 10
            noteL As5, 50
            noteL Ds5, 36
            noteL As5, 12
            noteL A5, 48
            noteL D5, 36
            noteL A5, 12
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            noteL Ds5, 72
            waitL 12
            note As5
            noteL As5, 48
            noteL Ds5, 36
            noteL As5, 12
            noteL A5, 48
            noteL D5, 36
            noteL A5, 12
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs5
            noteL Ds5, 88
    channel_end
Music_17_Channel_4:
      stereo 0c0h
            waitL 24
      inst 23
      vol 11
            waitL 8
      setRelease 1
      vibrato 05ah
            noteL As4, 24
            note Gs4
            noteL Fs4, 12
            noteL Cs5, 36
            noteL Ds5, 24
            note Cs5
            noteL Gs5, 12
            noteL Fs5, 24
            noteL Cs5, 84
      inst 39
      vol 8
            noteL C5, 96
            waitL 24
      inst 23
      vol 11
            noteL F5, 12
            note Fs5
            note Fs4
            note F5
            note Fs5
            note Ds5
            note F5
            note Cs5
            noteL Ds5, 24
            waitL 12
            note Ds4
            note F4
            noteL Fs4, 24
            noteL Cs5, 4
            waitL 8
      inst 39
      vol 8
            noteL C5, 144
            waitL 48
            noteL C5, 96
            wait
      inst 3
      vol 9
            waitL 12
            note Ds5
            note F5
            note Fs5
            noteL As5, 40
            waitL 8
      inst 39
      vol 8
            noteL C5, 72
            waitL 24
      inst 3
      vol 9
            noteL B5, 12
            note Gs5
            note As5
            note B5
            note Gs5
            note As5
            note B5
            note Gs5
            noteL As5, 72
            waitL 24
      inst 39
      vol 8
            noteL C5, 96
            waitL 12
      inst 3
      vol 9
            note Ds5
            note E5
            note Fs5
            noteL A5, 48
            noteL B5, 12
            note Gs5
            note As5
            note B5
            note Gs5
            note As5
            note B5
            note Gs5
            noteL As5, 72
            waitL 16
    channel_end
Music_17_Channel_5:
            waitL 24
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 48
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
    countedLoopStart 3
            sampleL 0, 48
            sampleL 0, 12
            sample 0
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 48
            sampleL 0, 12
            sampleL 0, 36
    countedLoopEnd
            sampleL 0, 48
            sampleL 0, 12
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sampleL 0, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 60
    channel_end
Music_17_Channel_6:
    channel_end
Music_17_Channel_7:
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end