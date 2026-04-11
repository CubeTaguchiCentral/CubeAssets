Music_18:
    db 0
    db 1
    db 0
    db 201
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 16
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A5, 32
      sustain
            noteL Gs6, 11
    mainLoopStart
      inst 16
      vol 11
      shifting 0
      setRelease 1
            waitL 21
            noteL A6, 32
            note E6
            noteL E6, 16
            note Fs6
            noteL A5, 48
            noteL B5, 16
            note B5
            note Cs6
            noteL Cs6, 96
            waitL 32
            note A5
            note Gs6
            note A6
            note E6
            noteL E6, 16
            note Fs6
            noteL Cs6, 48
            noteL A5, 16
            noteL B5, 128
            waitL 32
            note A5
            note Gs6
            note A6
            note E6
            noteL E6, 16
            note Fs6
            noteL A5, 48
            noteL B5, 16
            noteL C6, 96
            note B5
            noteL A5, 16
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            noteL C6, 32
            note B5
            waitL 16
            note Gs5
            noteL A5, 128
            waitL 32
            note A5
      sustain
            noteL Gs6, 11
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
      inst 33
      vol 10
            waitL 32
      vibrato 05ch
      sustain
            noteL A2, 11
    mainLoopStart
      inst 33
      vol 10
      shifting 0
      setRelease 1
            waitL 85
            noteL D3, 96
            note A2
            note D3
            note A2
            noteL D3, 64
            noteL Ds3, 32
            noteL E3, 96
            note E2
            note A2
            note D3
            note F2
            note G2
            note Fs2
            noteL F2, 32
            noteL E2, 64
            noteL A2, 96
            waitL 32
            note D3
            note E3
      sustain
            noteL A2, 11
    mainLoopEnd
Music_18_Channel_2:
      stereo 080h
      inst 5
      vol 0
            waitL 36
      vol 9
      sustain
      vibrato 05ch
            noteL A3, 7
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 9
            noteL A4, 16
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note A3
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note A6
            note Fs6
            note E6
            note Cs6
            note A5
            note Fs5
            note A3
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note E4
            note A4
            note D5
            note A5
            note D6
            note Fs6
            note Gs6
            note E6
            note D6
            note B5
            noteL E5, 32
            noteL A3, 16
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note F3
            note A4
            note F5
            note A5
            note C6
            note F6
            note G3
            note B4
            note G5
            note B5
            note D6
            note G6
            note Fs3
            note A4
            note E5
            note A5
            note Cs6
            note Fs6
            noteL F4, 32
            note E4
            wait
            noteL A3, 16
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
      sustain
            noteL A3, 7
    mainLoopEnd
Music_18_Channel_3:
      stereo 040h
      inst 5
      vol 0
            waitL 32
      vol 9
      sustain
      vibrato 05ch
            noteL A3, 11
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
            noteL A4, 16
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note A3
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note A6
            note Fs6
            note E6
            note Cs6
            note A5
            note Fs5
            note A3
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note E4
            note A4
            note D5
            note A5
            note D6
            note Fs6
            note Gs6
            note E6
            note D6
            note B5
            noteL E5, 32
            noteL A3, 16
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
            note F3
            note A4
            note F5
            note A5
            note C6
            note F6
            note G3
            note B4
            note G5
            note B5
            note D6
            note G6
            note Fs3
            note A4
            note E5
            note A5
            note Cs6
            note Fs6
            noteL A5, 32
            note B5
            wait
            noteL A3, 16
            note A4
            note E5
            note A5
            note Cs6
            note E6
            note D4
            note A4
            note Fs5
            note A5
            note Cs6
            note Fs6
      sustain
            noteL A3, 11
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
      shifting 32
      inst 16
      vol 8
            waitL 11
      setRelease 1
      vibrato 05ch
            noteL A5, 32
    mainLoopStart
      inst 16
      vol 8
      shifting 32
      setRelease 1
            noteL Gs6, 32
            note A6
            note E6
            noteL E6, 16
            note Fs6
            noteL A5, 48
            noteL B5, 16
            note B5
            note Cs6
            noteL Cs6, 96
            waitL 32
            note A5
            note Gs6
            note A6
            note E6
            noteL E6, 16
            note Fs6
            noteL Cs6, 48
            noteL A5, 16
            noteL B5, 128
            waitL 32
            note A5
            note Gs6
            note A6
            note E6
            noteL E6, 16
            note Fs6
            noteL A5, 48
            noteL B5, 16
            noteL C6, 96
            note B5
            noteL A5, 16
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            noteL C6, 32
            note B5
            waitL 16
            note Gs5
            noteL A5, 128
            waitL 32
            note A5
    mainLoopEnd
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 00h
            waitL 43
    mainLoopStart
            waitL 21
      psgInst 098h
      setRelease 1
            psgNoteL Cs3, 64
      vibrato 04ch
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL D3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL D3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL A2, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL D3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
            psgNoteL C3, 32
            psgNote E3
      psgInst 00h
            waitL 64
      psgInst 098h
            psgNote Cs3
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs3, 64
            waitL 11
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
            waitL 43
    mainLoopStart
            waitL 21
      psgInst 098h
      setRelease 1
            psgNoteL E3, 64
      vibrato 04ch
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL E3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL E3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNote Gs3
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 098h
            psgNoteL E3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL F3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL B2, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL E3, 64
            psgNoteL F3, 32
            psgNote B2
      psgInst 00h
            waitL 64
      psgInst 098h
            psgNote E3
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs3, 64
            waitL 11
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end