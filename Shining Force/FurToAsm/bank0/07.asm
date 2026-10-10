Music_07:
    db 0
    db 1
    db 0
    db 195
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
            waitL 160
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 40
      inst 44
      vol 9
      setRelease 1
            noteL B4, 60
      vibrato 05ah
    countedLoopStart 1
            waitL 140
            waitL 40
            noteL B4, 60
    countedLoopEnd
            waitL 140
            waitL 40
            note B4
      vol 12
            noteL B3, 20
            waitL 7
            noteL B3, 13
            noteL B4, 80
            noteL A4, 13
            note Gs4
            noteL E4, 14
            noteL Fs4, 80
            noteL B3, 20
    repeatStart
            waitL 7
            noteL B3, 13
            noteL B4, 80
            noteL B4, 13
            note A4
    repeatSection1Start
            noteL B4, 14
            noteL Cs5, 40
            noteL A4, 20
            wait
            note B3
    repeatEnd
    repeatSection2Start
            noteL G4, 14
            noteL Cs5, 13
            note B4
            noteL A4, 14
            noteL D5, 40
            noteL B4, 17
            waitL 10
            noteL D5, 13
            noteL Cs5, 73
            waitL 7
            noteL Cs5, 13
            note D5
            noteL Ds5, 14
            noteL E5, 40
            note C5
      vol 9
            note G4
      vol 7
            noteL Fs4, 120
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 40
      inst 2
      vol 8
      vibrato 00h
      setRelease 3
    countedLoopStart 11
            noteL C5, 10
    countedLoopEnd
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      setRelease 3
    countedLoopStart 1
            noteL C5, 10
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      vol 8
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
            waitL 80
      inst 6
      vol 11
      setRelease 5
      vibrato 05ah
            noteL B2, 40
            wait
    mainLoopStart
      inst 6
      vol 11
      shifting 0
      setRelease 5
    countedLoopStart 7
            noteL B2, 40
            wait
            note B2
            wait
      vol 11
            note B2
            wait
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
            waitL 40
      inst 2
      vibrato 00h
      vol 8
    countedLoopStart 22
            noteL A5, 5
    countedLoopEnd
      sustain
            note A5
    mainLoopStart
      inst 2
      vol 8
      shifting 0
            noteL A5, 5
    repeatStart
    countedLoopStart 22
            noteL A5, 5
    countedLoopEnd
    countedLoopStart 23
            noteL B5, 5
            note B5
            note B5
            note B5
            note B5
            note B5
    countedLoopEnd
      vol 8
    countedLoopStart 22
            noteL A5, 5
    countedLoopEnd
    repeatSection1Start
            note A5
            note A5
    repeatEnd
    repeatSection2Start
      sustain
            note A5
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 40
      inst 2
      vibrato 00h
      vol 8
    countedLoopStart 4
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
    countedLoopEnd
            noteL Fs5, 7
            note Fs5
      sustain
            noteL Fs5, 6
    mainLoopStart
      inst 2
      vol 8
      shifting 0
    repeatStart
    countedLoopStart 17
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
    countedLoopEnd
    countedLoopStart 11
            noteL G5, 7
            note G5
            noteL G5, 6
    countedLoopEnd
    countedLoopStart 5
            noteL F5, 7
            note F5
            noteL F5, 6
    countedLoopEnd
    countedLoopStart 5
            noteL E5, 7
            note E5
            noteL E5, 6
    countedLoopEnd
      vol 8
    countedLoopStart 4
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
    countedLoopEnd
            noteL Fs5, 7
            note Fs5
    repeatSection1Start
            noteL Fs5, 6
    repeatEnd
    repeatSection2Start
      sustain
            noteL Fs5, 6
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 07dh
      setRelease 1
      vibrato 04ch
            psgNoteL B3, 20
            waitL 7
            psgNoteL B3, 13
            psgNoteL B4, 80
            psgNoteL A4, 13
            psgNote Gs4
            psgNoteL E4, 14
    mainLoopStart
      setRelease 1
            psgNoteL Fs4, 80
            psgNoteL B3, 20
    repeatStart
            waitL 7
            psgNoteL B3, 13
            psgNoteL B4, 80
            psgNoteL B4, 13
            psgNote A4
    repeatSection1Start
            psgNoteL B4, 14
            psgNoteL Cs5, 40
            psgNoteL A4, 20
            wait
            psgNote B3
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 14
            psgNoteL Cs5, 13
            psgNote B4
            psgNoteL A4, 14
            psgNoteL D5, 40
            psgNoteL B4, 17
            waitL 10
            psgNoteL D5, 13
            psgNoteL Cs5, 73
            waitL 7
            psgNoteL Cs5, 13
            psgNote D5
            psgNoteL Ds5, 14
            psgNoteL E5, 40
            psgNote C5
      psgInst 09h
            psgNote G4
      psgInst 08h
            psgNoteL Fs4, 120
            waitL 40
      psgInst 0bh
    countedLoopStart 2
            psgNoteL B4, 60
            waitL 140
            waitL 40
    countedLoopEnd
            psgNote B4
            psgNoteL B3, 20
            waitL 7
            psgNoteL B3, 13
            psgNoteL B4, 80
            psgNoteL A4, 13
            psgNote Gs4
            psgNoteL E4, 14
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 40
      psgInst 02bh
      setRelease 7
      vibrato 00h
            psgNoteL B5, 20
            psgNote B4
            wait
            psgNote B4
            psgNote B5
            psgNote B4
    mainLoopStart
            waitL 20
      setRelease 7
    countedLoopStart 22
            psgNoteL B4, 20
            psgNote B5
            psgNote B4
            wait
    countedLoopEnd
            psgNote B4
            psgNote B5
            psgNote B4
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end