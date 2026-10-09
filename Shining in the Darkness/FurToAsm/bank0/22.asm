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
            noteL Cs4, 6
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            wait
    countedLoopEnd
            note Cs4
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            waitL 3
            noteL As4, 168
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
            noteL Gs3, 6
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            wait
    countedLoopEnd
            note Gs3
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            waitL 3
            noteL G4, 168
            waitL 24
    channel_end
Music_22_Channel_2:
      stereo 0c0h
      inst 26
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Cs3, 192
            noteL As3, 168
    channel_end
Music_22_Channel_3:
      stereo 0c0h
      inst 26
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Fs2, 192
            noteL Ds3, 168
    channel_end
Music_22_Channel_4:
      stereo 0c0h
      inst 6
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL Cs6, 12
            note Gs5
            note Cs5
            note Gs5
    countedLoopEnd
            noteL Ds5, 4
            note F5
            note G5
            note As5
            note Ds6
            note F6
            note G6
            noteL As6, 26
            waitL 42
    channel_end
Music_22_Channel_5:
    channel_end
Music_22_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04eh
    countedLoopStart 3
            psgNoteL Cs6, 6
            wait
            psgNote Ds6
            wait
            psgNote E6
            wait
            psgNote Fs6
            wait
    countedLoopEnd
            psgNoteL F6, 168
    channel_end
Music_22_Channel_7:
      psgInst 07ch
      setRelease 1
      vibrato 04eh
    countedLoopStart 3
            psgNoteL Gs5, 6
            wait
            psgNote As5
            wait
            psgNote B5
            wait
            psgNote Cs6
            wait
    countedLoopEnd
            psgNoteL Ds6, 168
    channel_end
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end