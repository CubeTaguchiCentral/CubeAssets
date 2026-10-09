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
      vibrato 02ch
    repeatStart
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            noteL Cs6, 36
            noteL Gs5, 12
            noteL Gs5, 192
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            note Cs6
            noteL F6, 192
    mainLoopEnd
Music_20_Channel_1:
    mainLoopStart
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Fs5, 36
            noteL D5, 12
            noteL D5, 48
            note Fs5
            noteL F5, 36
            noteL Cs5, 12
            noteL Cs5, 192
            noteL Fs5, 36
            noteL D5, 12
            noteL D5, 48
            note Fs5
            note F5
            noteL Gs5, 192
    mainLoopEnd
Music_20_Channel_2:
    mainLoopStart
      shifting 32
      stereo 080h
            waitL 2
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
      shifting 32
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            noteL Cs6, 36
            noteL Gs5, 12
            noteL Gs5, 46
      vibrato 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            noteL F4, 48
            noteL Gs4, 72
            noteL F4, 24
      shifting 32
            waitL 2
      stereo 080h
      vol 11
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            note Cs6
            noteL F6, 46
      stereo 0c0h
      shifting 0
      vol 11
            noteL Cs4, 48
            noteL F4, 72
            noteL Cs4, 24
    mainLoopEnd
Music_20_Channel_3:
    mainLoopStart
            waitL 2
      stereo 040h
      shifting 32
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Fs5, 36
            noteL D5, 12
            noteL D5, 48
            note Fs5
            noteL F5, 36
            noteL Cs5, 12
            noteL Cs5, 46
      vol 11
      stereo 0c0h
      shifting 0
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Cs4, 48
            noteL F4, 72
            noteL Cs4, 24
            waitL 2
      vol 11
      stereo 040h
      shifting 32
            noteL Fs5, 36
            noteL D5, 12
            noteL D5, 48
            note Fs5
            note F5
            noteL Gs5, 46
      vol 11
      stereo 0c0h
      shifting 0
            noteL Gs3, 48
            noteL Cs4, 72
            noteL Gs3, 24
    mainLoopEnd
Music_20_Channel_4:
    mainLoopStart
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
            noteL B1, 144
      sustain
            note B1
      setRelease 1
      vibrato 020h
            noteL B1, 96
    mainLoopEnd
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
    mainLoopStart
      psgInst 06bh
      setRelease 0
      vibrato 04ch
            psgNoteL D4, 6
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
    mainLoopEnd
Music_20_Channel_7:
      shifting 32
    mainLoopStart
      psgInst 06bh
      setRelease 0
      vibrato 04ch
            psgNoteL A3, 4
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNoteL F3, 0
            psgNoteL Gs3, 4
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
    mainLoopEnd