Music_17:
    db 0
    db 0
    db 0
    db 198
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 10
      vol 13
      vibrato 05ah
      setRelease 1
            noteL G3, 20
    repeatStart
            noteL E4, 40
            noteL D4, 7
            waitL 3
            noteL C4, 7
            waitL 3
            noteL D4, 40
            noteL C4, 7
            waitL 3
            noteL B3, 7
            waitL 3
            noteL C4, 20
    repeatSection1Start
            noteL D4, 5
            waitL 15
            noteL G3, 80
    repeatEnd
    repeatSection2Start
            noteL D4, 7
            waitL 13
            noteL G4, 30
            noteL G3, 10
            note As3
            note C4
            note D4
            note E4
            noteL F4, 40
            noteL F4, 10
            note A4
            noteL F4, 40
            noteL C5, 20
            noteL Gs4, 180
    channel_end
Music_17_Channel_1:
      stereo 040h
      inst 4
      vol 10
            waitL 40
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL G4, 8
            waitL 12
            noteL G4, 8
            waitL 32
            noteL A4, 8
            waitL 12
            noteL A4, 8
            waitL 32
            noteL G4, 8
            waitL 12
            noteL G4, 8
            waitL 32
    repeatSection1Start
            noteL G4, 10
            note D5
            noteL G4, 20
            wait
    repeatEnd
    repeatSection2Start
            noteL G4, 8
            waitL 12
            noteL G4, 8
            waitL 32
            noteL F4, 8
            waitL 12
            noteL F4, 8
            waitL 32
            noteL Gs4, 8
            waitL 12
            noteL Gs4, 8
            waitL 12
            noteL Gs4, 180
    channel_end
Music_17_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
            waitL 20
      vibrato 05ah
      setRelease 1
    repeatStart
            note C3
            noteL C3, 5
            waitL 15
            noteL G2, 10
            note C3
            noteL D3, 20
            noteL A3, 7
            waitL 13
            noteL D4, 10
            note D3
            noteL G2, 30
            waitL 10
            noteL G2, 20
    repeatSection1Start
            note G2
            noteL G2, 10
            note D3
            noteL G2, 20
    repeatEnd
    repeatSection2Start
            noteL C3, 10
            note As2
            note G2
            note As2
            note E2
            note As2
    countedLoopStart 1
            noteL F2, 30
            waitL 10
            noteL F2, 20
    countedLoopEnd
            noteL F2, 33
            noteL Gs2, 13
            note B2
            note D3
            noteL F3, 107
    channel_end
Music_17_Channel_3:
      stereo 080h
      inst 4
      vol 10
            waitL 40
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E4, 8
            waitL 12
            noteL E4, 8
    countedLoopStart 1
            waitL 32
            noteL D4, 8
            waitL 12
            noteL D4, 8
    countedLoopEnd
            waitL 32
    repeatSection1Start
            noteL D4, 10
            note G4
            noteL D4, 20
            wait
    repeatEnd
    repeatSection2Start
            noteL As3, 8
            waitL 12
            noteL As3, 8
            waitL 32
            noteL C4, 8
            waitL 12
            noteL C4, 8
            waitL 32
            noteL F4, 8
            waitL 12
            noteL F4, 8
            waitL 12
            noteL F4, 180
    channel_end
Music_17_Channel_4:
      stereo 0c0h
            waitL 13
      inst 10
      vol 10
      vibrato 05ah
      setRelease 1
            noteL G3, 20
    repeatStart
            noteL E4, 40
            noteL D4, 7
            waitL 3
            noteL C4, 7
            waitL 3
            noteL D4, 40
            noteL C4, 7
            waitL 3
            noteL B3, 7
            waitL 3
            noteL C4, 20
    repeatSection1Start
            noteL D4, 5
            waitL 15
            noteL G3, 80
    repeatEnd
    repeatSection2Start
            noteL D4, 7
            waitL 13
            noteL G4, 30
            noteL G3, 10
            note As3
            note C4
            note D4
            note E4
            noteL F4, 40
            noteL F4, 10
            note A4
            noteL F4, 40
            noteL C5, 20
            noteL Gs4, 180
    channel_end
Music_17_Channel_5:
            waitL 20
    countedLoopStart 4
            sampleL 0, 20
            sample 1
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 1
    countedLoopEnd
    channel_end
Music_17_Channel_6:
      psgInst 00h
            waitL 30
      psgInst 09h
      setRelease 1
      vibrato 04ah
            psgNoteL E5, 10
            psgNote G5
            psgNote B5
            psgNoteL C6, 20
            psgNoteL A6, 60
            psgNoteL G6, 70
            psgNoteL G5, 10
            psgNote B5
            psgNote D6
            psgNoteL G6, 20
            waitL 10
            psgNote E5
            psgNote G5
            psgNote B5
            psgNoteL C6, 20
            psgNoteL Fs6, 60
            psgNote G6
            psgNoteL E6, 20
            psgNote C6
            psgNote G5
            waitL 10
            psgNoteL A5, 3
    repeatStart
            wait
            psgNote C6
            wait
            psgNote F6
            waitL 7
            psgNoteL C6, 3
            waitL 7
    repeatSection1Start
            psgNoteL A6, 3
            waitL 7
            psgNoteL F6, 3
            waitL 17
            psgNoteL Gs5, 3
    repeatEnd
    repeatSection2Start
            psgNoteL Gs6, 3
            waitL 7
            psgNoteL F6, 5
            psgNote C6
            psgNoteL B6, 3
            psgNote Gs6
            psgNote F6
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote D6
            psgNote F6
            psgNote Gs6
            psgNoteL B6, 4
            psgNoteL F6, 3
            psgNote Gs6
            psgNoteL B6, 2
            waitL 3
      psgInst 07h
            psgNote F6
            psgNote Gs6
            psgNoteL B6, 2
            waitL 3
      psgInst 06h
            psgNote F6
            psgNote Gs6
            psgNote B6
    channel_end
Music_17_Channel_7:
      psgInst 00h
            waitL 33
            waitL 10
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNote E5
            psgNote G5
            psgNote B5
            psgNoteL C6, 20
            psgNoteL A6, 60
            psgNoteL G6, 70
            psgNoteL G5, 10
            psgNote B5
            psgNote D6
            psgNoteL G6, 20
            waitL 10
            psgNote E5
            psgNote G5
            psgNote B5
            psgNoteL C6, 20
            psgNoteL Fs6, 60
            psgNote G6
            psgNoteL E6, 20
            psgNote C6
            psgNote G5
            waitL 10
            psgNoteL A5, 3
    repeatStart
            wait
            psgNote C6
            wait
            psgNote F6
            waitL 7
            psgNoteL C6, 3
            waitL 7
    repeatSection1Start
            psgNoteL A6, 3
            waitL 7
            psgNoteL F6, 3
            waitL 17
            psgNoteL Gs5, 3
    repeatEnd
    repeatSection2Start
            psgNoteL Gs6, 3
            waitL 7
            psgNoteL F6, 5
            psgNote C6
            psgNoteL B6, 3
            psgNote Gs6
            psgNote F6
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote D6
            psgNote F6
            psgNote Gs6
            psgNoteL B6, 4
    countedLoopStart 1
            psgNoteL F6, 3
            psgNote Gs6
            psgNoteL B6, 2
            waitL 3
    countedLoopEnd
      psgInst 06h
            psgNote F6
            psgNote Gs6
            psgNote B6
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end