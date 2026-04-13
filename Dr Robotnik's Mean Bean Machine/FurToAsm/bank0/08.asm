Music_08:
    db 0
    db 0
    db 0
    db 204
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
      inst 9
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C6, 15
            waitL 3
            noteL D6, 15
            waitL 3
            noteL E6, 10
            waitL 2
            noteL D6, 48
            noteL C6, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL E5, 99
            noteL E5, 6
            waitL 3
            noteL C6, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL E5, 12
            noteL G5, 8
            waitL 4
            noteL A5, 8
            waitL 9
      vol 9
            noteL A5, 13
            waitL 4
      vol 6
            noteL A5, 13
            waitL 4
      vol 3
            noteL A5, 13
      vol 0
            waitL 2
    channel_end
Music_08_Channel_1:
      stereo 0c0h
      inst 9
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A5, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL C6, 10
            waitL 2
            noteL B5, 48
            noteL A5, 15
            waitL 3
            noteL G5, 15
            waitL 3
            noteL C5, 99
            noteL C5, 6
            waitL 3
            noteL A5, 15
            waitL 3
            noteL G5, 15
            waitL 3
            noteL C5, 12
            noteL E5, 8
            waitL 4
            noteL E5, 8
            waitL 9
      vol 9
            noteL E5, 13
            waitL 4
      vol 6
            noteL E5, 13
            waitL 4
      vol 3
            noteL E5, 13
            waitL 4
    channel_end
Music_08_Channel_2:
      stereo 0c0h
      inst 14
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A3, 15
            waitL 3
            noteL B3, 15
            waitL 3
            noteL C4, 12
            noteL B3, 48
            noteL A3, 3
            wait
            noteL A3, 2
            waitL 4
            noteL A4, 12
            noteL Gs3, 3
            wait
            noteL Gs3, 2
            waitL 4
            noteL Gs4, 12
            noteL G3, 3
            wait
            noteL G3, 2
            waitL 4
            noteL G4, 12
            noteL Fs3, 3
            wait
            noteL Fs3, 2
            waitL 4
            noteL Fs4, 12
            noteL F3, 3
            wait
            noteL F3, 2
            waitL 4
            noteL F4, 12
    countedLoopStart 1
            noteL E3, 3
            wait
            noteL E3, 2
            waitL 4
            noteL E4, 12
    countedLoopEnd
            noteL B3, 3
            wait
            noteL B3, 2
            waitL 4
            noteL B4, 12
            noteL G3, 8
            waitL 4
            noteL A3, 8
            waitL 4
    channel_end
Music_08_Channel_3:
      stereo 080h
            waitL 16
      shifting 48
      inst 9
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C6, 15
            waitL 3
            noteL D6, 15
            waitL 3
            noteL E6, 10
            waitL 2
            noteL D6, 48
            noteL C6, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL E5, 99
            noteL E5, 6
            waitL 3
            noteL C6, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL E5, 12
            noteL G5, 8
            waitL 4
    channel_end
Music_08_Channel_4:
      stereo 040h
            waitL 16
      shifting 48
      inst 9
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A5, 15
            waitL 3
            noteL B5, 15
            waitL 3
            noteL C6, 10
            waitL 2
            noteL B5, 48
            noteL A5, 15
            waitL 3
            noteL G5, 15
            waitL 3
            noteL C5, 99
            noteL C5, 6
            waitL 3
            noteL A5, 15
            waitL 3
            noteL G5, 15
            waitL 3
            noteL C5, 12
            noteL E5, 8
            waitL 4
    channel_end
Music_08_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
    channel_end
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end