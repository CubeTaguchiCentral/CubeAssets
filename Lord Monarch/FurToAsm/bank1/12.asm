Music_12:
    db 0
    db 0
    db 0
    db 187
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 15
      vol 8
      setRelease 4
      vibrato 05ch
            noteL E6, 12
            note E6
            note E6
      setRelease 1
            noteL Ds6, 100
    channel_end
Music_12_Channel_1:
      stereo 080h
      inst 15
      vol 8
      setRelease 4
      vibrato 05ch
            noteL G5, 12
            note G5
            note G5
      setRelease 1
            noteL Fs5, 100
    channel_end
Music_12_Channel_2:
      stereo 0c0h
      inst 29
      vol 14
      vibrato 05ch
            noteL B3, 12
            note B3
            note B3
            noteL Ds4, 100
    channel_end
Music_12_Channel_3:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 4
      setRelease 4
      vibrato 05ch
            noteL G5, 12
            note G5
            note G5
      setRelease 1
            noteL Fs5, 96
    channel_end
Music_12_Channel_4:
      stereo 080h
      shifting 32
      inst 15
      vol 6
            waitL 5
      setRelease 4
      vibrato 05ch
            noteL E6, 12
            note E6
            note E6
      setRelease 1
            noteL Ds6, 95
    channel_end
Music_12_Channel_5:
      stereo 0c0h
            sampleL 15, 12
            sample 15
            sample 15
            sampleL 15, 100
    channel_end
Music_12_Channel_6:
      psgInst 0bh
      setRelease 2
      vibrato 04eh
    countedLoopStart 1
            psgNoteL B4, 9
      psgInst 00h
            waitL 3
      psgInst 0bh
    countedLoopEnd
            psgNoteL B4, 9
      psgInst 00h
            waitL 3
      psgInst 09h
            psgNoteL B4, 100
    channel_end
Music_12_Channel_7:
      shifting 16
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 2
      vibrato 04eh
    countedLoopStart 1
            psgNoteL B4, 9
      psgInst 00h
            waitL 3
      psgInst 0ah
    countedLoopEnd
            psgNoteL B4, 7
      shifting 0
            psgNoteL Ds5, 100
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end