Music_20:
    db 0
    db 0
    db 0
    db 191
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_5
    dw Music_20_Channel_5
Music_20_Channel_0:
    mainLoopStart
      inst 26
      vol 10
      setRelease 1
      vibrato 44
    repeatStart
            noteL D7, 36
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
    mainLoopEnd
Music_20_Channel_1:
    mainLoopStart
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL Fs6, 36
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
    mainLoopEnd
Music_20_Channel_2:
    mainLoopStart
      shifting 32
      stereo 080h
            waitL 2
      inst 26
      vol 11
      setRelease 1
      vibrato 44
      shifting 32
            noteL D7, 36
            noteL B6, 12
            noteL B6, 48
            note D7
            noteL Cs7, 36
            noteL Gs6, 12
            noteL Gs6, 46
      vibrato 192
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL F5, 48
            noteL Gs5, 72
            noteL F5, 24
      shifting 32
            waitL 2
      stereo 080h
      vol 11
            noteL D7, 36
            noteL B6, 12
            noteL B6, 48
            note D7
            note Cs7
            noteL F7, 46
      stereo 0c0h
      shifting 0
      vol 11
            noteL Cs5, 48
            noteL F5, 72
            noteL Cs5, 24
    mainLoopEnd
Music_20_Channel_3:
    mainLoopStart
            waitL 2
      stereo 040h
      shifting 32
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL Fs6, 36
            noteL D6, 12
            noteL D6, 48
            note Fs6
            noteL F6, 36
            noteL Cs6, 12
            noteL Cs6, 46
      vol 11
      stereo 0c0h
      shifting 0
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL Cs5, 48
            noteL F5, 72
            noteL Cs5, 24
            waitL 2
      vol 11
      stereo 040h
      shifting 32
            noteL Fs6, 36
            noteL D6, 12
            noteL D6, 48
            note Fs6
            note F6
            noteL Gs6, 46
      vol 11
      stereo 0c0h
      shifting 0
            noteL Gs4, 48
            noteL Cs5, 72
            noteL Gs4, 24
    mainLoopEnd
Music_20_Channel_4:
    mainLoopStart
      inst 30
      vol 11
      setRelease 1
      vibrato 44
            noteL B2, 144
      sustain
            note B2
      setRelease 1
      vibrato 32
            noteL B2, 96
    mainLoopEnd
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
    mainLoopStart
      psgInst 06bh
      setRelease 0
      vibrato 76
            psgNoteL D3, 6
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
            psgNote Cs3
            psgNote Gs2
    mainLoopEnd
Music_20_Channel_7:
      shifting 32
    mainLoopStart
      psgInst 06bh
      setRelease 0
      vibrato 76
            psgNoteL A2, 4
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNoteL F2, 0
            psgNoteL Gs2, 4
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote F2
            psgNote Gs2
    mainLoopEnd