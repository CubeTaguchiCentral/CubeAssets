Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_9
Music_09_Channel_0:
    mainLoopStart
      stereo 080h
    repeatStart
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL F4, 11
            waitL 13
            noteL F4, 12
            note E4
            wait
            note E4
            note F4
            wait
            note F4
            note E4
            note E4
            note F4
            noteL E4, 24
            note E4
            noteL F4, 11
            waitL 13
            noteL F4, 12
            note E4
            wait
            note E4
            note F4
            wait
    repeatSection1Start
            noteL F4, 12
            note E4
            note E4
            note F4
            note B4
            note A4
            noteL G4, 24
    repeatEnd
    repeatSection2Start
      stereo 080h
            noteL F4, 12
            note E4
            note E4
            note F4
            note B4
            note C5
            noteL D5, 24
      stereo 080h
    repeatStart
            noteL D5, 18
            note A4
            noteL C5, 12
            note D5
            note A4
            waitL 6
            note A4
            note D5
            wait
            noteL D5, 18
            note A4
            noteL C5, 12
            note F5
            note E5
            noteL D5, 24
            noteL D5, 18
            note A4
            noteL C5, 12
            note D5
            note A4
            waitL 6
            note A4
            note D5
            wait
    repeatSection1Start
            noteL D5, 18
            note A4
            noteL C5, 12
            noteL A5, 24
            note G5
      stereo 0c0h
      vol 10
    repeatEnd
    repeatSection2Start
            noteL D5, 18
            note A4
            noteL C5, 12
            noteL A5, 24
            note B5
    repeatStart
      inst 15
      stereo 0c0h
      vol 9
            noteL A4, 47
            waitL 13
            noteL G4, 24
            noteL A4, 36
            noteL C5, 12
            noteL A4, 24
            note G4
            noteL E4, 12
    repeatSection1Start
            waitL 12
            note A4
            note C5
            note A4
            wait
            noteL A4, 6
            note B4
            note C5
            note D5
            noteL E5, 24
            noteL E5, 12
            note D5
            note C5
            noteL B4, 18
            note G4
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            waitL 12
            note A4
            note C5
            note A4
            wait
      vol 9
            noteL A4, 6
            note B4
            note C5
            note D5
            noteL E5, 24
            noteL E5, 12
            note D5
            note C5
            noteL B4, 18
            note C5
            noteL D5, 12
    repeatStart
      inst 19
      stereo 080h
      vol 13
            noteL C5, 36
            noteL B4, 24
            noteL C5, 12
            noteL A4, 24
            noteL B4, 36
            note D5
            noteL B4, 24
    repeatSection1Start
            noteL A4, 36
            noteL F4, 24
            noteL G4, 12
            noteL A4, 24
            noteL B4, 36
            noteL C5, 24
            note B4
            noteL G4, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            noteL E5, 12
            note C5
            note A4
            note E4
            note D4
            note G4
            note B4
            note D5
            note F5
            note C5
            note A4
            note F4
            note G4
            note B4
            note D5
            note G5
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      stereo 040h
    repeatStart
      inst 6
      vol 10
      setRelease 1
      vibrato 02ah
            noteL D4, 11
            waitL 13
            noteL D4, 12
            note C4
            wait
            note C4
            note D4
            wait
            note D4
            note C4
            note C4
            note D4
            noteL B3, 24
            note B3
            noteL D4, 11
            waitL 13
            noteL D4, 12
            note C4
            wait
            note C4
            note D4
            wait
    repeatSection1Start
            noteL D4, 12
            note C4
            note C4
            note D4
            note G4
            note F4
            noteL E4, 24
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL D4, 12
            note C4
            note C4
            note D4
            note G4
            note A4
            noteL B4, 24
      stereo 040h
    repeatStart
            noteL D4, 12
            note C4
            note C4
            note D4
            note A3
            note C4
            note D4
            note A3
            note D4
            note C4
            note C4
            note D4
            note D4
            note C4
            noteL A3, 24
            noteL D4, 12
            note C4
            note C4
            note D4
            note A3
            note C4
            note D4
            note A3
    repeatSection1Start
            noteL D4, 12
            note C4
            note C4
            note D4
            noteL F4, 24
            note E4
    repeatEnd
    repeatSection2Start
            noteL D4, 12
            note C4
            note C4
            note D4
            noteL F4, 24
            note G4
    repeatStart
      inst 4
      stereo 040h
      vol 12
            waitL 12
            note A3
            noteL G3, 6
            noteL A3, 12
            noteL E3, 6
            noteL G3, 18
            note A3
            noteL E3, 12
      stereo 080h
            wait
            note A3
            noteL G3, 6
            noteL A3, 12
            noteL E3, 6
            noteL G3, 18
            note A3
            noteL E3, 12
    repeatSection1Start
      stereo 040h
            waitL 12
            note A3
            noteL G3, 6
            noteL A3, 12
            noteL E3, 6
            noteL A3, 12
      inst 15
      stereo 080h
      vol 8
            noteL F4, 6
            note G4
            note A4
            note B4
            noteL C5, 24
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            note D4
            noteL F4, 12
    repeatEnd
    repeatSection2Start
      stereo 040h
            waitL 12
            note A3
            noteL G3, 6
            noteL A3, 12
            noteL E3, 6
            noteL A3, 12
      inst 15
      stereo 080h
      vol 9
            noteL F4, 6
            note G4
            note A4
            note B4
            noteL C5, 24
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            note A4
            noteL B4, 12
    repeatStart
      stereo 040h
      inst 19
      vol 13
            noteL A4, 36
            noteL G4, 24
            noteL A4, 12
            noteL F4, 24
            noteL G4, 36
            note B4
            noteL G4, 24
    repeatSection1Start
            noteL F4, 36
            noteL D4, 24
            noteL E4, 12
            noteL F4, 24
            noteL G4, 36
            noteL A4, 24
            note G4
            noteL E4, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            noteL C5, 12
            note A4
            note E4
            note C4
            note B3
            note D4
            note G4
            note B4
            note C5
            note A4
            note F4
            note C4
            note D4
            note G4
            note B4
            note D5
    mainLoopEnd
Music_09_Channel_2:
      inst 30
      vol 12
      setRelease 1
      vibrato 02ah
    mainLoopStart
    repeatStart
            noteL D2, 12
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note A2
            note D2
            note D3
            note D2
            note D3
            note E2
            note E3
            note E2
            note B2
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note A2
    repeatSection1Start
            noteL D2, 12
            note D3
            note D2
            note D3
            note G1
            note G2
            note B1
            note B2
    repeatEnd
    repeatSection2Start
            noteL D2, 12
            note D3
            note D2
            note D3
            note G1
            noteL G2, 6
            note G2
            noteL Gs1, 12
            noteL Gs2, 6
            note Gs2
    repeatStart
            noteL D2, 12
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note A2
            note D2
            note D3
            note D2
            note D3
            note E2
            note E3
            note E2
            note B2
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note A2
    repeatSection1Start
            noteL D2, 12
            note D3
            note D2
            note D3
            note G1
            note G2
            note B1
            note B2
    repeatEnd
    repeatSection2Start
            noteL D2, 12
            note D3
            note D2
            note D3
            noteL G1, 6
            note D2
            note G2
            note D2
            note B1
            note D2
            note G2
            note B1
    repeatStart
            noteL A1, 12
            note A2
            note A1
            note A2
            noteL A1, 6
            note A1
            noteL A2, 12
            note A1
            note A2
            note G1
            note G2
            note G1
            note G2
            noteL G1, 6
            note G1
            noteL G2, 12
            note G1
            note G2
    repeatSection1Start
            noteL A1, 12
            note A2
            note A1
            note A2
            noteL A1, 6
            note A1
            noteL A2, 12
            note A1
            note A2
            note D2
            note D3
            note D2
            note D3
            noteL E2, 6
            noteL E2, 12
            noteL E3, 6
            note F2
            noteL F2, 12
            noteL F2, 6
    repeatEnd
    repeatSection2Start
            noteL A1, 12
            note A2
            note A1
            note A2
            noteL A1, 6
            note A1
            noteL A2, 12
            note A1
            note A2
            note D2
            note D3
            note D2
            note D3
            note E2
            note E3
            note E2
            note E3
    repeatStart
            noteL F1, 12
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
    repeatSection1Start
            noteL F1, 12
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note E1
            note E2
            note G1
            note G2
            note B1
            note B2
            note G1
            note G2
    repeatEnd
    repeatSection2Start
            noteL A1, 12
            note E2
            note A2
            noteL G2, 24
            noteL D2, 12
            note B1
            note G1
            note F1
            note C2
            note F2
            noteL G2, 24
            noteL D2, 12
            note B1
            note G1
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      inst 4
      vol 6
      setRelease 1
      vibrato 02ah
    countedLoopStart 17
            waitL 96
    countedLoopEnd
            waitL 60
      stereo 040h
            noteL F4, 6
            note G4
            note A4
            note B4
            noteL C5, 24
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            note D4
            noteL F4, 12
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 60
            noteL F4, 6
            note G4
            note A4
            note B4
            noteL C5, 24
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            note A4
            noteL B4, 12
    repeatStart
      inst 4
      stereo 0c0h
      vol 8
            noteL C5, 36
            noteL B4, 24
            noteL C5, 12
            noteL A4, 24
            noteL B4, 36
            note D5
            noteL B4, 24
    repeatSection1Start
            noteL A4, 36
            noteL F4, 24
            noteL G4, 12
            noteL A4, 24
            noteL B4, 36
            noteL C5, 24
            note B4
            noteL G4, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 9
            noteL E5, 12
            note C5
            note A4
            note E4
            note D4
            note G4
            note B4
            note D5
            note F5
            note C5
            note A4
            note F4
            note G4
            note B4
            note D5
            note G5
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      inst 40
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 29
      vol 8
            noteL C4, 6
            note C4
      vol 12
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 8
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 36
            note C4
            noteL C4, 24
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
    mainLoopStart
      stereo 0c0h
      setRelease 0
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 3
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 3
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
    channel_end
Music_09_Channel_9:
      psgInst 0cfh
      setRelease 0
    mainLoopStart
            psgNoteL 07h, 12
    mainLoopEnd