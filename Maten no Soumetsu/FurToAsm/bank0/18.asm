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
            noteL A4, 32
      sustain
            noteL Gs5, 11
    mainLoopStart
      inst 16
      vol 11
      shifting 0
      setRelease 1
            waitL 21
            noteL A5, 32
            note E5
            noteL E5, 16
            note Fs5
            noteL A4, 48
            noteL B4, 16
            note B4
            note Cs5
            noteL Cs5, 96
    repeatStart
            waitL 32
            note A4
            note Gs5
            note A5
            note E5
            noteL E5, 16
            note Fs5
    repeatSection1Start
            noteL Cs5, 48
            noteL A4, 16
            noteL B4, 128
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL B4, 16
            noteL C5, 96
            note B4
            noteL A4, 16
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            noteL C5, 32
            note B4
            waitL 16
            note Gs4
            noteL A4, 128
            waitL 32
            note A4
      sustain
            noteL Gs5, 11
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
      inst 33
      vol 10
            waitL 32
      vibrato 05ch
      sustain
            noteL A1, 11
    mainLoopStart
      inst 33
      vol 10
      shifting 0
      setRelease 1
            waitL 85
            noteL D2, 96
            note A1
            note D2
            note A1
            noteL D2, 64
            noteL Ds2, 32
            noteL E2, 96
            note E1
            note A1
            note D2
            note F1
            note G1
            note Fs1
            noteL F1, 32
            noteL E1, 64
            noteL A1, 96
            waitL 32
            note D2
            note E2
      sustain
            noteL A1, 11
    mainLoopEnd
Music_18_Channel_2:
      stereo 080h
      inst 5
      vol 0
            waitL 36
      vol 9
      sustain
      vibrato 05ch
            noteL A2, 7
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 9
            noteL A3, 16
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
            note A2
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note A5
            note Fs5
            note E5
            note Cs5
            note A4
            note Fs4
            note A2
    repeatStart
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
    repeatSection1Start
            note E3
            note A3
            note D4
            note A4
            note D5
            note Fs5
            note Gs5
            note E5
            note D5
            note B4
            noteL E4, 32
            noteL A2, 16
    repeatEnd
    repeatSection2Start
            note F2
            note A3
            note F4
            note A4
            note C5
            note F5
            note G2
            note B3
            note G4
            note B4
            note D5
            note G5
            note Fs2
            note A3
            note E4
            note A4
            note Cs5
            note Fs5
            noteL F3, 32
            note E3
            wait
            noteL A2, 16
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
      sustain
            noteL A2, 7
    mainLoopEnd
Music_18_Channel_3:
      stereo 040h
      inst 5
      vol 0
            waitL 32
      vol 9
      sustain
      vibrato 05ch
            noteL A2, 11
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
            noteL A3, 16
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
            note A2
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note A5
            note Fs5
            note E5
            note Cs5
            note A4
            note Fs4
            note A2
    repeatStart
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
    repeatSection1Start
            note E3
            note A3
            note D4
            note A4
            note D5
            note Fs5
            note Gs5
            note E5
            note D5
            note B4
            noteL E4, 32
            noteL A2, 16
    repeatEnd
    repeatSection2Start
            note F2
            note A3
            note F4
            note A4
            note C5
            note F5
            note G2
            note B3
            note G4
            note B4
            note D5
            note G5
            note Fs2
            note A3
            note E4
            note A4
            note Cs5
            note Fs5
            noteL A4, 32
            note B4
            wait
            noteL A2, 16
            note A3
            note E4
            note A4
            note Cs5
            note E5
            note D3
            note A3
            note Fs4
            note A4
            note Cs5
            note Fs5
      sustain
            noteL A2, 11
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
      shifting 32
      inst 16
      vol 8
            waitL 11
      setRelease 1
      vibrato 05ch
            noteL A4, 32
    mainLoopStart
      inst 16
      vol 8
      shifting 32
      setRelease 1
            noteL Gs5, 32
            note A5
            note E5
            noteL E5, 16
            note Fs5
            noteL A4, 48
            noteL B4, 16
            note B4
            note Cs5
            noteL Cs5, 96
    repeatStart
            waitL 32
            note A4
            note Gs5
            note A5
            note E5
            noteL E5, 16
            note Fs5
    repeatSection1Start
            noteL Cs5, 48
            noteL A4, 16
            noteL B4, 128
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL B4, 16
            noteL C5, 96
            note B4
            noteL A4, 16
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            noteL C5, 32
            note B4
            waitL 16
            note Gs4
            noteL A4, 128
            waitL 32
            note A4
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
            psgNoteL Cs4, 64
      vibrato 04ch
    countedLoopStart 4
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs4, 64
    countedLoopEnd
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL D4, 64
    repeatStart
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL D4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs4, 64
    repeatSection1Start
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL A3, 64
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 32
            psgNote E4
      psgInst 00h
            waitL 64
      psgInst 098h
            psgNote Cs4
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Cs4, 64
            waitL 11
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
            waitL 43
    mainLoopStart
            waitL 21
      psgInst 098h
      setRelease 1
            psgNoteL E4, 64
      vibrato 04ch
    countedLoopStart 1
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL E4, 64
    countedLoopEnd
    repeatStart
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
    repeatSection1Start
            psgNoteL Fs4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNote Gs4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 098h
            psgNoteL E4, 64
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL B3, 64
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL E4, 64
            psgNoteL F4, 32
            psgNote B3
      psgInst 00h
            waitL 64
      psgInst 098h
            psgNote E4
      psgInst 00h
            waitL 32
      psgInst 098h
            psgNoteL Fs4, 64
            waitL 11
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end