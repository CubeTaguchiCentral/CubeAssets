Music_22:
    db 0
    db 1
    db 0
    db 215
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_9
Music_22_Channel_0:
      stereo 040h
            waitL 3
      inst 44
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL Cs5, 6
            wait
            note Ds5
            wait
            note E5
            wait
            note Fs5
            wait
    countedLoopEnd
            note Cs5
            wait
            note Ds5
            wait
            note E5
            wait
            note Fs5
            waitL 3
            noteL As5, 168
            waitL 24
    channel_end
Music_22_Channel_1:
      stereo 080h
            waitL 3
      inst 44
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL Gs4, 6
            wait
            note As4
            wait
            note B4
            wait
            note Cs5
            wait
    countedLoopEnd
            note Gs4
            wait
            note As4
            wait
            note B4
            wait
            note Cs5
            waitL 3
            noteL G5, 168
            waitL 24
    channel_end
Music_22_Channel_2:
      stereo 0c0h
      inst 26
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Cs4, 192
            noteL As4, 168
    channel_end
Music_22_Channel_3:
      stereo 0c0h
      inst 26
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Fs3, 192
            noteL Ds4, 168
    channel_end
Music_22_Channel_4:
      stereo 0c0h
      inst 6
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL Cs7, 12
            note Gs6
            note Cs6
            note Gs6
    countedLoopEnd
            noteL Ds6, 4
            note F6
            note G6
            note As6
            note Ds7
            note F7
            note G7
            noteL As7, 26
            waitL 42
    channel_end
Music_22_Channel_5:
    channel_end
Music_22_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04eh
    countedLoopStart 3
            psgNoteL Cs5, 6
            wait
            psgNote Ds5
            wait
            psgNote E5
            wait
            psgNote Fs5
            wait
    countedLoopEnd
            psgNoteL F5, 168
    channel_end
Music_22_Channel_7:
      psgInst 07ch
      setRelease 1
      vibrato 04eh
    countedLoopStart 3
            psgNoteL Gs4, 6
            wait
            psgNote As4
            wait
            psgNote B4
            wait
            psgNote Cs5
            wait
    countedLoopEnd
            psgNoteL Ds5, 168
    channel_end
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end