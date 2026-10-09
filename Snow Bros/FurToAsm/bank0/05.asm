Music_05:
    db 0
    db 0
    db 0
    db 202
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 080h
      inst 1
      vol 9
      setRelease 1
      vibrato 00h
            noteL C5, 12
      sustain
            noteL Ds5, 4
    mainLoopStart
      inst 1
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 8
    countedLoopStart 2
            noteL F5, 12
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note As4
            note C5
            note Ds5
            note F5
            noteL Ds5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
    countedLoopEnd
    repeatStart
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
    repeatSection1Start
            note As4
            note C5
            note Ds5
            note F5
            noteL Ds5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
    repeatEnd
    repeatSection2Start
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
    countedLoopStart 1
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note As4
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note As4
            note C5
            note Ds5
            note F5
            noteL Ds5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
    countedLoopEnd
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
    countedLoopStart 1
            noteL B4, 11
            waitL 25
            noteL A4, 11
            waitL 25
            noteL G4, 12
            note C5
            noteL B4, 11
            waitL 25
            noteL A4, 11
            waitL 25
            noteL G4, 12
            note C5
            noteL F4, 11
            waitL 25
            noteL F4, 11
            waitL 25
            noteL F4, 12
            note F4
            noteL G4, 11
            waitL 25
            noteL G4, 11
            waitL 25
            noteL G4, 12
            note G4
    countedLoopEnd
      stereo 080h
      vol 9
            note C5
      sustain
            noteL Ds5, 4
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 15
      vol 9
      vibrato 00h
      setRelease 1
            noteL C3, 12
      sustain
            noteL F3, 4
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 2
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note C3
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
    countedLoopEnd
            note F3
            note As3
    countedLoopStart 1
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
    countedLoopEnd
            note G3
            note C4
    countedLoopStart 1
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
    countedLoopEnd
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
    countedLoopStart 1
            noteL G3, 12
            note G3
            note Ds4
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note F3
            note C4
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note As3
            note G3
            note F3
            note G3
            note C4
            note F3
            note G3
            note C4
            note F3
    countedLoopEnd
            note G3
    countedLoopStart 1
            noteL E3, 12
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note E3
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note F3
            note G3
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            note F3
            note G3
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
    countedLoopEnd
      vol 9
            note C3
      sustain
            noteL F3, 4
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 00h
      setRelease 1
            noteL Gs2, 12
      sustain
            noteL Gs3, 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 2
            noteL Gs2, 12
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note Gs2
            note Gs3
    countedLoopEnd
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
    countedLoopStart 3
            noteL As2, 12
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 12
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note F2
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
    countedLoopEnd
      vol 11
            note Gs2
      sustain
            noteL Gs3, 4
    mainLoopEnd
Music_05_Channel_3:
      stereo 040h
      inst 1
      vol 9
      setRelease 1
      vibrato 00h
            noteL Gs4, 12
      sustain
            noteL C5, 4
    mainLoopStart
      inst 1
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 8
    countedLoopStart 2
            noteL C5, 12
            note Ds5
            wait
            note C5
            note C5
            note C5
            note F4
            note G4
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note Gs4
            note C5
    countedLoopEnd
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note F4
            note G4
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
    countedLoopStart 1
            noteL G4, 12
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note G4
            note As4
            note C5
            note Ds5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note F4
            note G4
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
    countedLoopEnd
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
    countedLoopStart 1
            noteL G4, 12
            waitL 24
            noteL E4, 12
            waitL 24
            noteL E4, 12
            note G4
            note G4
            waitL 24
            noteL E4, 12
            waitL 24
            noteL E4, 12
            note G4
            note C4
            waitL 24
            noteL C4, 12
            waitL 24
            noteL C4, 12
            note C4
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 12
            note D4
    countedLoopEnd
      stereo 040h
      vol 9
            note Gs4
      sustain
            noteL C5, 4
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 15
      vol 6
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C3, 12
            note F3
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note Ds4
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note F3
            note C4
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note As3
            note G3
            note F3
            note G3
            note C4
            note F3
            note G3
            note C4
            note F3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note E3
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note F3
            note G3
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            note F3
            note G3
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 8
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    repeatSection1Start
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 176
            waitL 192
    countedLoopStart 9
            waitL 192
    countedLoopEnd
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL G5, 11
            waitL 25
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 13
            psgNoteL G5, 11
            waitL 25
    countedLoopEnd
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 13
            psgNoteL F5, 11
            waitL 25
            psgNoteL F5, 11
            waitL 25
            psgNoteL F5, 11
            waitL 13
    repeatSection1Start
            psgNoteL G5, 11
            waitL 25
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end