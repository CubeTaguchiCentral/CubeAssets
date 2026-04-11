Music_02:
    db 0
    db 0
    db 0
    db 195
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 040h
      inst 22
      vol 12
            waitL 6
      setRelease 1
            noteL Cs3, 24
      vibrato 05ah
      stereo 080h
            note D3
      stereo 040h
            noteL Ds3, 12
      stereo 080h
            note E3
      stereo 0c0h
      vol 13
            noteL F3, 6
            note Fs3
            note G3
            noteL Cs3, 78
    channel_end
Music_02_Channel_1:
      stereo 040h
      inst 22
      vol 8
            waitL 6
      setRelease 1
            noteL Cs4, 24
      vibrato 05ah
      stereo 080h
            note D4
      stereo 040h
            noteL Ds4, 12
      stereo 080h
            note E4
      stereo 0c0h
      vol 10
            noteL F4, 6
            note Fs4
            note G4
            noteL Cs3, 48
      inst 2
      vol 9
            noteL Fs5, 6
            waitL 4
            noteL Fs5, 6
            waitL 4
            noteL Gs5, 6
            waitL 4
    channel_end
Music_02_Channel_2:
      stereo 040h
      inst 2
      vol 7
            waitL 24
      setRelease 1
      vibrato 05ah
            noteL E6, 6
      stereo 080h
            waitL 18
            noteL F6, 6
      stereo 040h
            waitL 8
            noteL Fs6, 4
      stereo 080h
            waitL 8
            noteL G6, 4
      stereo 040h
            waitL 18
      stereo 0c0h
      inst 27
      vol 7
            noteL Cs5, 48
      inst 2
      vol 9
            noteL E6, 6
            waitL 4
            noteL E6, 6
            waitL 4
            noteL Fs6, 6
            waitL 4
    channel_end
Music_02_Channel_3:
      stereo 040h
      inst 2
      vol 7
            waitL 24
      setRelease 1
      vibrato 060h
            noteL B5, 6
            waitL 18
            noteL C6, 6
            waitL 8
            noteL Cs6, 4
      stereo 080h
            waitL 8
            noteL D6, 4
            waitL 18
      stereo 0c0h
      inst 27
      vol 7
            noteL Cs4, 48
      inst 2
      vol 9
            noteL B5, 6
            waitL 4
            noteL B5, 6
            waitL 4
            noteL Cs6, 6
            waitL 4
    channel_end
Music_02_Channel_4:
      stereo 040h
      inst 2
      vol 7
            waitL 24
      setRelease 1
      vibrato 05ah
            noteL Fs5, 6
      stereo 080h
            waitL 18
            noteL G5, 6
      stereo 040h
            waitL 8
            noteL Gs5, 4
      stereo 080h
            waitL 8
            noteL A5, 4
            waitL 18
      stereo 0c0h
      inst 22
      vol 10
            noteL Cs4, 78
    channel_end
Music_02_Channel_5:
            waitL 6
      stereo 040h
            sampleL 7, 24
      stereo 080h
            sample 7
      stereo 040h
            sampleL 6, 12
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 6, 46
            sampleL 2, 2
            sampleL 2, 8
            sampleL 3, 2
            sampleL 3, 8
            sampleL 4, 2
            sampleL 4, 10
    channel_end
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end