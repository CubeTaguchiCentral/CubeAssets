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
            noteL G4, 20
    repeatStart
            noteL E5, 40
            noteL D5, 7
            waitL 3
            noteL C5, 7
            waitL 3
            noteL D5, 40
            noteL C5, 7
            waitL 3
            noteL B4, 7
            waitL 3
            noteL C5, 20
    repeatSection1Start
            noteL D5, 5
            waitL 15
            noteL G4, 80
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            waitL 13
            noteL G5, 30
            noteL G4, 10
            note As4
            note C5
            note D5
            note E5
            noteL F5, 40
            noteL F5, 10
            note A5
            noteL F5, 40
            noteL C6, 20
            noteL Gs5, 180
    channel_end
Music_17_Channel_1:
      stereo 040h
      inst 4
      vol 10
            waitL 40
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL G5, 8
            waitL 12
            noteL G5, 8
            waitL 32
            noteL A5, 8
            waitL 12
            noteL A5, 8
            waitL 32
            noteL G5, 8
            waitL 12
            noteL G5, 8
            waitL 32
    repeatSection1Start
            noteL G5, 10
            note D6
            noteL G5, 20
            wait
    repeatEnd
    repeatSection2Start
            noteL G5, 8
            waitL 12
            noteL G5, 8
            waitL 32
            noteL F5, 8
            waitL 12
            noteL F5, 8
            waitL 32
            noteL Gs5, 8
            waitL 12
            noteL Gs5, 8
            waitL 12
            noteL Gs5, 180
    channel_end
Music_17_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
            waitL 20
      vibrato 05ah
      setRelease 1
    repeatStart
            note C4
            noteL C4, 5
            waitL 15
            noteL G3, 10
            note C4
            noteL D4, 20
            noteL A4, 7
            waitL 13
            noteL D5, 10
            note D4
            noteL G3, 30
            waitL 10
            noteL G3, 20
    repeatSection1Start
            note G3
            noteL G3, 10
            note D4
            noteL G3, 20
    repeatEnd
    repeatSection2Start
            noteL C4, 10
            note As3
            note G3
            note As3
            note E3
            note As3
    countedLoopStart 1
            noteL F3, 30
            waitL 10
            noteL F3, 20
    countedLoopEnd
            noteL F3, 33
            noteL Gs3, 13
            note B3
            note D4
            noteL F4, 107
    channel_end
Music_17_Channel_3:
      stereo 080h
      inst 4
      vol 10
            waitL 40
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E5, 8
            waitL 12
            noteL E5, 8
    countedLoopStart 1
            waitL 32
            noteL D5, 8
            waitL 12
            noteL D5, 8
    countedLoopEnd
            waitL 32
    repeatSection1Start
            noteL D5, 10
            note G5
            noteL D5, 20
            wait
    repeatEnd
    repeatSection2Start
            noteL As4, 8
            waitL 12
            noteL As4, 8
            waitL 32
            noteL C5, 8
            waitL 12
            noteL C5, 8
            waitL 32
            noteL F5, 8
            waitL 12
            noteL F5, 8
            waitL 12
            noteL F5, 180
    channel_end
Music_17_Channel_4:
      stereo 0c0h
            waitL 13
      inst 10
      vol 10
      vibrato 05ah
      setRelease 1
            noteL G4, 20
    repeatStart
            noteL E5, 40
            noteL D5, 7
            waitL 3
            noteL C5, 7
            waitL 3
            noteL D5, 40
            noteL C5, 7
            waitL 3
            noteL B4, 7
            waitL 3
            noteL C5, 20
    repeatSection1Start
            noteL D5, 5
            waitL 15
            noteL G4, 80
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            waitL 13
            noteL G5, 30
            noteL G4, 10
            note As4
            note C5
            note D5
            note E5
            noteL F5, 40
            noteL F5, 10
            note A5
            noteL F5, 40
            noteL C6, 20
            noteL Gs5, 180
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
            psgNoteL E4, 10
            psgNote G4
            psgNote B4
            psgNoteL C5, 20
            psgNoteL A5, 60
            psgNoteL G5, 70
            psgNoteL G4, 10
            psgNote B4
            psgNote D5
            psgNoteL G5, 20
            waitL 10
            psgNote E4
            psgNote G4
            psgNote B4
            psgNoteL C5, 20
            psgNoteL Fs5, 60
            psgNote G5
            psgNoteL E5, 20
            psgNote C5
            psgNote G4
            waitL 10
            psgNoteL A4, 3
    repeatStart
            wait
            psgNote C5
            wait
            psgNote F5
            waitL 7
            psgNoteL C5, 3
            waitL 7
    repeatSection1Start
            psgNoteL A5, 3
            waitL 7
            psgNoteL F5, 3
            waitL 17
            psgNoteL Gs4, 3
    repeatEnd
    repeatSection2Start
            psgNoteL Gs5, 3
            waitL 7
            psgNoteL F5, 5
            psgNote C5
            psgNoteL B5, 3
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNoteL B5, 4
            psgNoteL F5, 3
            psgNote Gs5
            psgNoteL B5, 2
            waitL 3
      psgInst 07h
            psgNote F5
            psgNote Gs5
            psgNoteL B5, 2
            waitL 3
      psgInst 06h
            psgNote F5
            psgNote Gs5
            psgNote B5
    channel_end
Music_17_Channel_7:
      psgInst 00h
            waitL 33
            waitL 10
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNote E4
            psgNote G4
            psgNote B4
            psgNoteL C5, 20
            psgNoteL A5, 60
            psgNoteL G5, 70
            psgNoteL G4, 10
            psgNote B4
            psgNote D5
            psgNoteL G5, 20
            waitL 10
            psgNote E4
            psgNote G4
            psgNote B4
            psgNoteL C5, 20
            psgNoteL Fs5, 60
            psgNote G5
            psgNoteL E5, 20
            psgNote C5
            psgNote G4
            waitL 10
            psgNoteL A4, 3
    repeatStart
            wait
            psgNote C5
            wait
            psgNote F5
            waitL 7
            psgNoteL C5, 3
            waitL 7
    repeatSection1Start
            psgNoteL A5, 3
            waitL 7
            psgNoteL F5, 3
            waitL 17
            psgNoteL Gs4, 3
    repeatEnd
    repeatSection2Start
            psgNoteL Gs5, 3
            waitL 7
            psgNoteL F5, 5
            psgNote C5
            psgNoteL B5, 3
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNoteL B5, 4
    countedLoopStart 1
            psgNoteL F5, 3
            psgNote Gs5
            psgNoteL B5, 2
            waitL 3
    countedLoopEnd
      psgInst 06h
            psgNote F5
            psgNote Gs5
            psgNote B5
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end