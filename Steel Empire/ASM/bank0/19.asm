Music_19:
    db 0
    db 0
    db 0
    db 187
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_3
    dw Music_19_Channel_3
    dw Music_19_Channel_3
    dw Music_19_Channel_3
Music_19_Channel_0:
      inst 33
      vol 11
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL E4, 6
            note Fs4
            note G4
            note E4
            note G4
            note A4
            note E4
            note A4
            note B4
            note E4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            noteL Cs4, 78
    channel_end
Music_19_Channel_1:
      inst 39
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 5
      stereo 040h
            noteL Fs5, 3
            waitL 5
      stereo 080h
            noteL Fs5, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 5
      stereo 040h
            noteL F5, 3
            waitL 5
      stereo 080h
            noteL F5, 3
            waitL 5
    countedLoopEnd
    channel_end
Music_19_Channel_2:
      inst 18
      vol 13
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL D2, 96
            note Cs2
            noteL Cs2, 6
            wait
            note Cs2
            wait
    channel_end
Music_19_Channel_3:
    channel_end
Music_19_Channel_4:
            waitL 16
      inst 33
      vol 9
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL E4, 6
            note Fs4
            note G4
            note E4
            note G4
            note A4
            note E4
            note A4
            note B4
            note E4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            noteL Cs4, 78
    channel_end
Music_19_Channel_5:
      stereo 0c0h
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 1, 7
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 5, 3
            sample 5
            sample 5
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 1, 7
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 5, 3
            sample 5
            sample 5
            sampleL 5, 1
            sample 5
            sampleL 1, 10
            sampleL 1, 84
    channel_end