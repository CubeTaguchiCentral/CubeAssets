Music_19:
    db 0
    db 0
    db 0
    db 189
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
      inst 33
      vol 11
      setRelease 1
      vibrato 05ah
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
      stereo 040h
      inst 39
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL Fs5, 3
            waitL 5
      stereo 080h
            noteL Fs5, 3
            waitL 5
      stereo 040h
    countedLoopEnd
    countedLoopStart 4
            noteL F5, 3
            waitL 5
      stereo 080h
            noteL F5, 3
            waitL 5
      stereo 040h
    countedLoopEnd
            noteL F5, 3
            waitL 5
      stereo 080h
            noteL F5, 3
            waitL 5
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 18
      vol 13
      setRelease 1
            noteL D2, 96
      vibrato 05ah
            note Cs2
            noteL Cs2, 6
            wait
            note Cs2
            wait
    channel_end
Music_19_Channel_3:
    channel_end
Music_19_Channel_4:
      stereo 0c0h
            waitL 16
      inst 33
      vol 9
      setRelease 1
      vibrato 05ah
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
    countedLoopStart 1
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
    countedLoopEnd
            sampleL 5, 1
            sample 5
            sampleL 1, 10
            sampleL 1, 84
    channel_end
Music_19_Channel_6:
    channel_end
Music_19_Channel_7:
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end