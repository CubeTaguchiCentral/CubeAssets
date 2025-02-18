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
      vibrato 42
            noteL F5, 11
            waitL 13
            noteL F5, 12
            note E5
            wait
            note E5
            note F5
            wait
            note F5
            note E5
            note E5
            note F5
            noteL E5, 24
            note E5
            noteL F5, 11
            waitL 13
            noteL F5, 12
            note E5
            wait
            note E5
            note F5
            wait
    repeatSection1Start
            noteL F5, 12
            note E5
            note E5
            note F5
            note B5
            note A5
            noteL G5, 24
    repeatEnd
    repeatSection2Start
      stereo 080h
            noteL F5, 12
            note E5
            note E5
            note F5
            note B5
            note C6
            noteL D6, 24
      stereo 080h
    repeatStart
            noteL D6, 18
            note A5
            noteL C6, 12
            note D6
            note A5
            waitL 6
            note A5
            note D6
            wait
            noteL D6, 18
            note A5
            noteL C6, 12
            note F6
            note E6
            noteL D6, 24
            noteL D6, 18
            note A5
            noteL C6, 12
            note D6
            note A5
            waitL 6
            note A5
            note D6
            wait
    repeatSection1Start
            noteL D6, 18
            note A5
            noteL C6, 12
            noteL A6, 24
            note G6
      stereo 0c0h
      vol 10
    repeatEnd
    repeatSection2Start
            noteL D6, 18
            note A5
            noteL C6, 12
            noteL A6, 24
            note B6
    repeatStart
      inst 15
      stereo 0c0h
      vol 9
            noteL A5, 47
            waitL 13
            noteL G5, 24
            noteL A5, 36
            noteL C6, 12
            noteL A5, 24
            note G5
            noteL E5, 12
    repeatSection1Start
            waitL 12
            note A5
            note C6
            note A5
            wait
            noteL A5, 6
            note B5
            note C6
            note D6
            noteL E6, 24
            noteL E6, 12
            note D6
            note C6
            noteL B5, 18
            note G5
            noteL A5, 12
    repeatEnd
    repeatSection2Start
            waitL 12
            note A5
            note C6
            note A5
            wait
      vol 9
            noteL A5, 6
            note B5
            note C6
            note D6
            noteL E6, 24
            noteL E6, 12
            note D6
            note C6
            noteL B5, 18
            note C6
            noteL D6, 12
    repeatStart
      inst 19
      stereo 080h
      vol 13
            noteL C6, 36
            noteL B5, 24
            noteL C6, 12
            noteL A5, 24
            noteL B5, 36
            note D6
            noteL B5, 24
    repeatSection1Start
            noteL A5, 36
            noteL F5, 24
            noteL G5, 12
            noteL A5, 24
            noteL B5, 36
            noteL C6, 24
            note B5
            noteL G5, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            noteL E6, 12
            note C6
            note A5
            note E5
            note D5
            note G5
            note B5
            note D6
            note F6
            note C6
            note A5
            note F5
            note G5
            note B5
            note D6
            note G6
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      stereo 040h
    repeatStart
      inst 6
      vol 10
      setRelease 1
      vibrato 42
            noteL D5, 11
            waitL 13
            noteL D5, 12
            note C5
            wait
            note C5
            note D5
            wait
            note D5
            note C5
            note C5
            note D5
            noteL B4, 24
            note B4
            noteL D5, 11
            waitL 13
            noteL D5, 12
            note C5
            wait
            note C5
            note D5
            wait
    repeatSection1Start
            noteL D5, 12
            note C5
            note C5
            note D5
            note G5
            note F5
            noteL E5, 24
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL D5, 12
            note C5
            note C5
            note D5
            note G5
            note A5
            noteL B5, 24
      stereo 040h
    repeatStart
            noteL D5, 12
            note C5
            note C5
            note D5
            note A4
            note C5
            note D5
            note A4
            note D5
            note C5
            note C5
            note D5
            note D5
            note C5
            noteL A4, 24
            noteL D5, 12
            note C5
            note C5
            note D5
            note A4
            note C5
            note D5
            note A4
    repeatSection1Start
            noteL D5, 12
            note C5
            note C5
            note D5
            noteL F5, 24
            note E5
    repeatEnd
    repeatSection2Start
            noteL D5, 12
            note C5
            note C5
            note D5
            noteL F5, 24
            note G5
    repeatStart
      inst 4
      stereo 040h
      vol 12
            waitL 12
            note A4
            noteL G4, 6
            noteL A4, 12
            noteL E4, 6
            noteL G4, 18
            note A4
            noteL E4, 12
      stereo 080h
            wait
            note A4
            noteL G4, 6
            noteL A4, 12
            noteL E4, 6
            noteL G4, 18
            note A4
            noteL E4, 12
    repeatSection1Start
      stereo 040h
            waitL 12
            note A4
            noteL G4, 6
            noteL A4, 12
            noteL E4, 6
            noteL A4, 12
      inst 15
      stereo 080h
      vol 8
            noteL F5, 6
            note G5
            note A5
            note B5
            noteL C6, 24
            noteL C6, 12
            note B5
            note A5
            noteL G5, 18
            note D5
            noteL F5, 12
    repeatEnd
    repeatSection2Start
      stereo 040h
            waitL 12
            note A4
            noteL G4, 6
            noteL A4, 12
            noteL E4, 6
            noteL A4, 12
      inst 15
      stereo 080h
      vol 9
            noteL F5, 6
            note G5
            note A5
            note B5
            noteL C6, 24
            noteL C6, 12
            note B5
            note A5
            noteL G5, 18
            note A5
            noteL B5, 12
    repeatStart
      stereo 040h
      inst 19
      vol 13
            noteL A5, 36
            noteL G5, 24
            noteL A5, 12
            noteL F5, 24
            noteL G5, 36
            note B5
            noteL G5, 24
    repeatSection1Start
            noteL F5, 36
            noteL D5, 24
            noteL E5, 12
            noteL F5, 24
            noteL G5, 36
            noteL A5, 24
            note G5
            noteL E5, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            noteL C6, 12
            note A5
            note E5
            note C5
            note B4
            note D5
            note G5
            note B5
            note C6
            note A5
            note F5
            note C5
            note D5
            note G5
            note B5
            note D6
    mainLoopEnd
Music_09_Channel_2:
      inst 30
      vol 12
      setRelease 1
      vibrato 42
    mainLoopStart
    repeatStart
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note A3
            note D3
            note D4
            note D3
            note D4
            note E3
            note E4
            note E3
            note B3
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note A3
    repeatSection1Start
            noteL D3, 12
            note D4
            note D3
            note D4
            note G2
            note G3
            note B2
            note B3
    repeatEnd
    repeatSection2Start
            noteL D3, 12
            note D4
            note D3
            note D4
            note G2
            noteL G3, 6
            note G3
            noteL Gs2, 12
            noteL Gs3, 6
            note Gs3
    repeatStart
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note A3
            note D3
            note D4
            note D3
            note D4
            note E3
            note E4
            note E3
            note B3
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note A3
    repeatSection1Start
            noteL D3, 12
            note D4
            note D3
            note D4
            note G2
            note G3
            note B2
            note B3
    repeatEnd
    repeatSection2Start
            noteL D3, 12
            note D4
            note D3
            note D4
            noteL G2, 6
            note D3
            note G3
            note D3
            note B2
            note D3
            note G3
            note B2
    repeatStart
            noteL A2, 12
            note A3
            note A2
            note A3
            noteL A2, 6
            note A2
            noteL A3, 12
            note A2
            note A3
            note G2
            note G3
            note G2
            note G3
            noteL G2, 6
            note G2
            noteL G3, 12
            note G2
            note G3
    repeatSection1Start
            noteL A2, 12
            note A3
            note A2
            note A3
            noteL A2, 6
            note A2
            noteL A3, 12
            note A2
            note A3
            note D3
            note D4
            note D3
            note D4
            noteL E3, 6
            noteL E3, 12
            noteL E4, 6
            note F3
            noteL F3, 12
            noteL F3, 6
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            note A3
            note A2
            note A3
            noteL A2, 6
            note A2
            noteL A3, 12
            note A2
            note A3
            note D3
            note D4
            note D3
            note D4
            note E3
            note E4
            note E3
            note E4
    repeatStart
            noteL F2, 12
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
    repeatSection1Start
            noteL F2, 12
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note E2
            note E3
            note G2
            note G3
            note B2
            note B3
            note G2
            note G3
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            note E3
            note A3
            noteL G3, 24
            noteL D3, 12
            note B2
            note G2
            note F2
            note C3
            note F3
            noteL G3, 24
            noteL D3, 12
            note B2
            note G2
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      inst 4
      vol 6
      setRelease 1
      vibrato 42
    countedLoopStart 17
            waitL 96
    countedLoopEnd
            waitL 60
      stereo 040h
            noteL F5, 6
            note G5
            note A5
            note B5
            noteL C6, 24
            noteL C6, 12
            note B5
            note A5
            noteL G5, 18
            note D5
            noteL F5, 12
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 60
            noteL F5, 6
            note G5
            note A5
            note B5
            noteL C6, 24
            noteL C6, 12
            note B5
            note A5
            noteL G5, 18
            note A5
            noteL B5, 12
    repeatStart
      inst 4
      stereo 0c0h
      vol 8
            noteL C6, 36
            noteL B5, 24
            noteL C6, 12
            noteL A5, 24
            noteL B5, 36
            note D6
            noteL B5, 24
    repeatSection1Start
            noteL A5, 36
            noteL F5, 24
            noteL G5, 12
            noteL A5, 24
            noteL B5, 36
            noteL C6, 24
            note B5
            noteL G5, 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 9
            noteL E6, 12
            note C6
            note A5
            note E5
            note D5
            note G5
            note B5
            note D6
            note F6
            note C6
            note A5
            note F5
            note G5
            note B5
            note D6
            note G6
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      inst 40
      setRelease 1
      vibrato 42
    mainLoopStart
    countedLoopStart 29
      vol 8
            noteL C5, 6
            note C5
      vol 12
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 12
            note C5
      vol 8
            note C5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 36
            note C5
            noteL C5, 24
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
            psgNoteL C0, 12
    mainLoopEnd