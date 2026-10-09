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
            noteL D6, 36
      vibrato 05ch
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
Music_20_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 11
      setRelease 1
            noteL Fs5, 36
      vibrato 05ch
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
            noteL D6, 36
      vibrato 05ch
            noteL B5, 12
            noteL B5, 48
            note D6
            noteL Cs6, 36
            noteL Gs5, 12
            noteL Gs5, 46
            noteL F4, 48
            noteL Gs4, 72
            noteL F4, 24
            waitL 2
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            note Cs6
            noteL F6, 46
      shifting 0
      stereo 0c0h
            noteL Cs4, 48
            noteL F4, 72
            noteL Cs4, 24
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
            noteL Fs5, 36
      vibrato 05ch
            noteL D5, 12
            noteL D5, 48
            note Fs5
            noteL F5, 36
            noteL Cs5, 12
            noteL Cs5, 46
      shifting 0
      stereo 0c0h
            noteL Cs4, 48
            noteL F4, 72
            noteL Cs4, 24
            waitL 2
      shifting 32
      stereo 040h
            noteL Fs5, 36
            noteL D5, 12
            noteL D5, 48
            note Fs5
            note F5
            noteL Gs5, 46
      shifting 0
      stereo 0c0h
            noteL Gs3, 48
            noteL Cs4, 72
            noteL Gs3, 24
Music_20_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 30
      vol 11
      setRelease 1
            noteL B1, 144
      vibrato 05ch
            noteL B1, 240
      vol 11
            noteL B1, 144
            noteL B1, 240
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
    mainLoopStart
      psgInst 06bh
      setRelease 6
      vibrato 00h
    countedLoopStart 11
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 19
            psgNoteL Cs4, 6
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 11
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 18
            psgNoteL Cs4, 6
            psgNote Gs3
    countedLoopEnd
            psgNote Cs4
      sustain
            psgNote Gs3
Music_20_Channel_7:
    mainLoopStart
      shifting 32
      psgInst 06bh
      setRelease 4
      vibrato 00h
            psgNoteL A3, 4
    repeatStart
    countedLoopStart 16
            psgNoteL Fs3, 4
            psgNote A3
    countedLoopEnd
            psgNote Fs3
    countedLoopStart 17
            psgNoteL Gs3, 4
            psgNote F3
    countedLoopEnd
            psgNote Gs3
    repeatSection1Start
    countedLoopStart 10
            psgNoteL F3, 4
            psgNote Gs3
    countedLoopEnd
            psgNote F3
            psgNote A3
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL F3, 1
      setRelease 3
            psgNoteL Gs3, 3
      setRelease 4
    countedLoopStart 9
            psgNoteL F3, 4
            psgNote Gs3
    countedLoopEnd
            psgNote F3
      sustain
            psgNote Gs3
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end