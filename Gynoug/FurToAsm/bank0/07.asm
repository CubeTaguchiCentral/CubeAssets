Music_07:
    db 0
    db 0
    db 0
    db 189
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 1
      vol 12
      setRelease 1
      vibrato 00h
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
    countedLoopEnd
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            note G2
    countedLoopStart 1
            noteL G2, 6
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note F3
            note D3
            note F3
            note G3
            waitL 12
            note G3
            noteL G2, 6
    countedLoopEnd
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note G3
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note As4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note D4
            note C4
            note As3
            note G3
            note G3
            note G3
            note G3
            waitL 192
      vol 12
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 180
      inst 12
      vol 11
      setRelease 1
      vibrato 016h
    repeatStart
    countedLoopStart 1
            noteL B3, 6
            note B3
            note G3
            note C4
            note B3
            note G3
      sustain
      inst 0
      vol 9
            noteL F4, 2
            note G4
            noteL A4, 14
      setRelease 1
            noteL F4, 6
            waitL 12
      inst 12
      vol 11
            noteL B3, 6
            note B3
            waitL 12
    countedLoopEnd
            noteL B3, 6
            note B3
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            note G4
            note D4
            note F4
            note G4
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 12
      sustain
      inst 0
      vol 9
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 8
      inst 12
      vol 11
            noteL As3, 6
            note As3
            note C4
            note As3
            note C4
            note D4
            note F4
            note G4
            note G4
            note F4
            note G4
            note As4
            waitL 12
      sustain
      inst 0
      vol 9
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 8
            waitL 12
            note G4
            wait
            note A4
            wait
            note As4
            wait
            note D5
      inst 12
      vol 11
            noteL G5, 6
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note G4
            note As3
            note D4
            note F4
            note G4
            waitL 192
      vol 0
            waitL 180
      vol 11
            noteL B3, 6
            note B3
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 180
      inst 12
      vol 10
      setRelease 1
      vibrato 016h
    repeatStart
            noteL F4, 6
            note F4
      vol 9
            waitL 8
            noteL G3, 6
            note C4
            noteL B3, 4
      sustain
      inst 0
      vol 10
            noteL D5, 2
            note E5
            noteL F5, 14
      setRelease 1
            noteL D5, 6
            waitL 12
      inst 12
      vol 11
            noteL F4, 6
            note F4
            waitL 12
            noteL F4, 6
            note F4
            waitL 8
      vol 8
            noteL G3, 6
            note C4
            noteL B3, 4
      sustain
      inst 0
      vol 10
            noteL D5, 2
            note E5
            noteL F5, 14
      setRelease 1
            noteL D5, 6
            waitL 12
      inst 12
      vol 11
            noteL F4, 6
            note F4
            waitL 12
            noteL F4, 6
            note G4
            waitL 8
      vol 7
            noteL As4, 6
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            note G4
            note D4
            note F4
            note G4
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
      sustain
            note F3
      setRelease 1
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
    repeatSection1Start
            waitL 4
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            noteL F4, 4
            waitL 12
      sustain
      inst 0
      vol 9
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 8
      vol 8
            wait
      inst 12
      vol 8
            noteL As3, 6
            note As3
            note C4
            note As3
            note C4
            note D4
            note F4
            note G4
            note G4
            note F4
            noteL G4, 4
            waitL 12
      sustain
      inst 0
      vol 9
            noteL Gs5, 2
            note A5
      setRelease 1
            noteL As5, 8
            waitL 12
            note As4
            wait
            note C5
            wait
            note D5
            wait
            note F5
            waitL 8
      inst 12
      vol 8
            noteL G5, 6
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note G4
            note As3
            note D4
            note F4
            note G4
            waitL 184
      vol 0
            waitL 180
      vol 10
            noteL F4, 6
            note F4
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 10
      vol 10
      setRelease 1
      vibrato 00h
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
    countedLoopEnd
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
            note G2
    countedLoopStart 1
            noteL G2, 6
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note F3
            note D3
            note F3
            note G3
            waitL 12
            note G3
            noteL G2, 6
    countedLoopEnd
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note G3
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note As4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note D4
            note C4
            note As3
            note G3
            note G3
            note G3
            note G3
            waitL 192
      vol 10
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 30
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 20
            noteL C4, 6
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
      stereo 040h
            note C4
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
      stereo 080h
      vol 7
            note C4
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
      stereo 040h
            note C4
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
      stereo 080h
      vol 7
    countedLoopEnd
    repeatStart
            note C4
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 7
    repeatEnd
    repeatSection3Start
      stereo 040h
            note C4
            note C4
      inst 44
      vol 9
            note C4
      inst 30
      vol 7
            note C4
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
    countedLoopStart 21
            sampleL 6, 12
            sample 8
            sample 6
            sample 9
            sample 6
            sample 8
            sample 6
            sample 9
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 12
      psgInst 0eh
      setRelease 1
      vibrato 00h
            psgNoteL Ds5, 16
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNoteL Gs4, 12
            psgNoteL Cs5, 8
            psgNote G4
      sustain
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNoteL F4, 3
            psgNote E4
            psgNote Ds4
      setRelease 3
            psgNote D4
      psgInst 00h
            waitL 192
      psgInst 0dh
      setRelease 1
    repeatStart
    countedLoopStart 7
            psgNoteL As4, 6
            psgNote A4
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As4, 6
            psgNote A4
    countedLoopEnd
            waitL 12
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G5
            wait
            psgNote G4
      psgInst 00h
            waitL 192
    repeatSection1Start
      psgInst 0dh
    repeatEnd
    repeatSection2Start
            wait
            wait
            wait
    mainLoopEnd
Music_07_Channel_7:
    mainLoopStart
      psgInst 0eh
      setRelease 1
      vibrato 00h
            psgNoteL Ds5, 16
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNoteL Gs4, 12
            psgNoteL Cs5, 8
            psgNote G4
      sustain
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
      psgInst 00h
            waitL 104
            waitL 96
      psgInst 0dh
      setRelease 1
    repeatStart
    countedLoopStart 7
            psgNoteL E4, 6
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            psgNote D4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E4, 6
            psgNote Ds4
    countedLoopEnd
            waitL 12
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote B4
            wait
            psgNote D4
      psgInst 00h
            waitL 192
    repeatSection1Start
      psgInst 0dh
    repeatEnd
    repeatSection2Start
            wait
            wait
            wait
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end