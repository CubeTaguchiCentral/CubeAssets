Music_20:
    db 0
    db 1
    db 0
    db 194
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 10
      setRelease 1
            noteL D7, 36
      vibrato 05ch
            noteL B6, 12
            noteL B6, 48
            note D7
            noteL Cs7, 36
            noteL Gs6, 12
            noteL Gs6, 192
            noteL D7, 36
            noteL B6, 12
            noteL B6, 48
            note D7
            note Cs7
            noteL F7, 192
Music_20_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 11
      setRelease 1
            noteL Fs6, 36
      vibrato 05ch
            noteL D6, 12
            noteL D6, 48
            note Fs6
            noteL F6, 36
            noteL Cs6, 12
            noteL Cs6, 192
            noteL Fs6, 36
            noteL D6, 12
            noteL D6, 48
            note Fs6
            note F6
            noteL Gs6, 192
Music_20_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
            waitL 2
      inst 26
      vol 11
      setRelease 1
            noteL D7, 36
      vibrato 05ch
            noteL B6, 12
            noteL B6, 48
            note D7
            noteL Cs7, 36
            noteL Gs6, 12
            noteL Gs6, 46
            noteL F5, 48
            noteL Gs5, 72
            noteL F5, 24
            waitL 2
            noteL D7, 36
            noteL B6, 12
            noteL B6, 48
            note D7
            note Cs7
            noteL F7, 46
      shifting 0
      stereo 0c0h
            noteL Cs5, 48
            noteL F5, 72
            noteL Cs5, 24
Music_20_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 2
      shifting 32
      stereo 040h
      inst 26
      vol 11
      setRelease 1
            noteL Fs6, 36
      vibrato 05ch
            noteL D6, 12
            noteL D6, 48
            note Fs6
            noteL F6, 36
            noteL Cs6, 12
            noteL Cs6, 46
      shifting 0
      stereo 0c0h
            noteL Cs5, 48
            noteL F5, 72
            noteL Cs5, 24
            waitL 2
      shifting 32
      stereo 040h
            noteL Fs6, 36
            noteL D6, 12
            noteL D6, 48
            note Fs6
            note F6
            noteL Gs6, 46
      shifting 0
      stereo 0c0h
            noteL Gs4, 48
            noteL Cs5, 72
            noteL Gs4, 24
Music_20_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 30
      vol 11
      setRelease 1
            noteL B2, 144
      vibrato 05ch
            noteL B2, 240
      vol 11
            noteL B2, 144
            noteL B2, 240
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
    mainLoopStart
      psgInst 06bh
      setRelease 6
      vibrato 00h
    countedLoopStart 11
            psgNoteL D3, 6
            psgNote A2
    countedLoopEnd
    countedLoopStart 19
            psgNoteL Cs3, 6
            psgNote Gs2
    countedLoopEnd
    countedLoopStart 11
            psgNoteL D3, 6
            psgNote A2
    countedLoopEnd
    countedLoopStart 18
            psgNoteL Cs3, 6
            psgNote Gs2
    countedLoopEnd
            psgNote Cs3
      sustain
            psgNote Gs2
Music_20_Channel_7:
    mainLoopStart
      shifting 32
      psgInst 06bh
      setRelease 4
      vibrato 00h
            psgNoteL A2, 4
    repeatStart
    countedLoopStart 16
            psgNoteL Fs2, 4
            psgNote A2
    countedLoopEnd
            psgNote Fs2
    countedLoopStart 17
            psgNoteL Gs2, 4
            psgNote F2
    countedLoopEnd
            psgNote Gs2
    repeatSection1Start
    countedLoopStart 10
            psgNoteL F2, 4
            psgNote Gs2
    countedLoopEnd
            psgNote F2
            psgNote A2
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL F2, 1
      setRelease 3
            psgNoteL Gs2, 3
      setRelease 4
    countedLoopStart 9
            psgNoteL F2, 4
            psgNote Gs2
    countedLoopEnd
            psgNote F2
      sustain
            psgNote Gs2
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end