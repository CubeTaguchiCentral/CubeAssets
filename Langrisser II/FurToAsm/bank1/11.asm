Music_11:
    db 0
    db 0
    db 0
    db 198
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 33
      vol 12
            waitL 24
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL G3, 12
            waitL 6
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
            note G3
            waitL 6
            note G4
            waitL 12
            note G3
            noteL Ds3, 24
            note F3
            noteL G3, 12
            waitL 6
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
            note G3
            waitL 6
            note G4
            waitL 12
            note G3
            noteL Ds3, 6
            noteL Ds4, 12
            noteL Ds3, 6
            note F3
            noteL F4, 12
            noteL F3, 6
    countedLoopEnd
    repeatStart
            noteL G3, 12
            waitL 6
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
            note G3
            waitL 6
            note G4
            waitL 12
            note G3
    repeatSection1Start
            noteL Ds3, 24
            note F3
    repeatEnd
    repeatSection2Start
            wait
            note G3
            note G3
            note G3
            note Gs3
    repeatStart
            waitL 6
            note Gs4
            waitL 12
            note Gs3
            waitL 6
            note Gs3
            note As3
            note D4
            note C4
            note As3
            noteL G3, 12
            note Gs3
            waitL 6
            note Gs4
            waitL 12
            note Gs3
            noteL Gs3, 24
            note As3
            noteL G3, 12
            waitL 6
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
            note G3
            waitL 6
            note G4
            waitL 12
            note G3
    repeatSection1Start
            wait
            note G3
            waitL 6
            note G4
            wait
            note G3
            noteL Gs3, 12
    repeatEnd
    repeatSection2Start
            noteL Ds3, 6
            noteL Ds4, 12
            noteL Ds3, 6
            note F3
            noteL F4, 12
            noteL F3, 6
      inst 18
      vol 12
            noteL Gs3, 96
            note G3
            noteL F3, 192
            waitL 36
      inst 33
      vol 12
            noteL Ds4, 12
            waitL 24
            waitL 12
            noteL F4, 6
            note F4
            wait
            note F4
            wait
            note F4
            noteL D4, 12
            noteL G4, 6
            note F5
            note G5
            note C5
            note D5
            note G4
            note F4
            note G4
            note C5
            note D5
            note F3
            note G3
            wait
            note G3
            wait
            noteL G3, 18
            waitL 84
    channel_end
Music_11_Channel_1:
      stereo 0c0h
      inst 8
      vol 11
            waitL 24
      inst 18
      vol 12
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL G4, 6
            wait
            note G4
      inst 2
      vol 10
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
    repeatSection1Start
            waitL 6
      inst 56
      vol 12
            note G4
            wait
            note G4
            waitL 12
      inst 2
      vol 10
            note G3
      inst 8
      vol 12
            noteL Ds4, 24
            note F4
      inst 18
      vol 12
    repeatEnd
    repeatSection2Start
      inst 56
      vol 12
            waitL 6
            note G4
            wait
            note G4
      inst 2
      vol 10
            waitL 12
            note G3
      inst 8
      vol 11
            noteL Ds4, 24
            noteL F4, 12
      inst 17
      vol 13
    repeatStart
            noteL G5, 6
            note A5
            noteL As5, 24
            note C6
            noteL D6, 12
            noteL G5, 6
            wait
    repeatSection1Start
            noteL F6, 12
            noteL E6, 48
            noteL C6, 12
            note As5
            note A5
            wait
            noteL D6, 108
            waitL 84
    repeatEnd
    repeatSection2Start
            noteL D6, 12
            noteL A6, 24
            noteL As6, 12
            wait
            noteL F6, 24
            noteL D6, 6
            wait
            noteL D6, 12
            noteL G6, 108
            waitL 72
            noteL G5, 24
            noteL C6, 4
            note D6
            note C6
            noteL As5, 12
            note C6
            note G6
            wait
            note F6
            wait
            noteL C6, 6
            note D6
            noteL Ds6, 24
            note F6
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL C6, 12
            noteL As5, 6
            wait
            noteL D6, 96
            waitL 54
            noteL C6, 0
      setSlide 25
            noteL D6, 18
      noSlide
            noteL C6, 12
            note As5
            noteL C6, 36
            noteL D6, 12
            note Ds6
            note F6
            wait
            noteL G6, 36
            noteL F6, 24
            note G6
            note F6
            noteL G6, 96
            wait
      inst 0
      vol 12
            waitL 48
            note G5
            waitL 84
      inst 37
      vol 12
            noteL C6, 6
            note D6
            noteL Ds6, 12
            note F6
            note G6
            noteL C7, 156
            waitL 24
      inst 56
      vol 12
            noteL C6, 3
            note D6
            note Ds6
            note F6
            noteL G6, 12
            waitL 36
            noteL A6, 6
            note A6
            wait
            note C7
            wait
            note A6
            noteL F6, 12
            waitL 78
            noteL G7, 6
            wait
            noteL G7, 18
            waitL 84
    channel_end
Music_11_Channel_2:
      stereo 0c0h
      inst 56
      vol 12
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL G6, 6
    repeatStart
            wait
            note G6
            wait
            note As6
            note A6
            wait
            noteL F6, 36
            waitL 6
            note D6
            waitL 12
            noteL G6, 6
            wait
            note G6
    repeatSection1Start
            note F6
            note D6
            note As5
            noteL C6, 12
            noteL As5, 6
            note C6
            note As5
            note C6
            note D6
            note D6
            note F6
            note G6
    repeatEnd
    repeatSection2Start
            note As6
            note A6
            wait
            noteL C7, 0
      setSlide 25
            noteL D7, 12
      noSlide
            noteL C7, 6
            note As6
            note A6
            noteL G6, 12
            note F6
    repeatStart
      inst 16
      vol 12
            noteL D5, 72
            waitL 12
            noteL C5, 84
            waitL 12
            noteL D5, 84
            waitL 12
    repeatSection1Start
            noteL E5, 60
            waitL 6
      inst 56
      vol 12
            noteL Ds6, 18
            waitL 6
            noteL F6, 18
    repeatEnd
    repeatSection2Start
            noteL G5, 108
      inst 4
      vol 10
            noteL Ds5, 144
            noteL Ds5, 12
            wait
            note F5
            wait
      inst 56
      vol 12
            noteL F6, 6
            wait
            note E6
            wait
            note D6
            note C6
            note As5
            noteL C6, 30
            noteL As5, 6
            wait
            note C6
            wait
            note F6
            wait
            note E6
            wait
            note D6
            note C6
            note As5
            note C6
            wait
            note D6
            wait
            note F6
            wait
            note G6
            note A6
            note As6
      inst 4
      vol 10
            noteL Ds5, 144
            noteL Ds5, 24
            note F5
      inst 56
      vol 12
            noteL G6, 6
            wait
            note G6
            wait
            note As6
            note A6
            wait
            noteL F6, 36
            waitL 6
            note D6
            wait
            note G6
            wait
            note G6
            wait
            note As6
            note A6
            wait
            noteL C7, 0
      setSlide 25
            noteL D7, 12
      noSlide
            noteL C7, 6
            note As6
            note A6
            noteL G6, 12
            note F6
      inst 19
      vol 12
    countedLoopStart 5
            noteL C6, 8
            wait
    countedLoopEnd
    countedLoopStart 5
            noteL As5, 8
            wait
    countedLoopEnd
            noteL Gs5, 171
      stereo 040h
      inst 31
      vol 13
            noteL C2, 57
      stereo 0c0h
      inst 56
      vol 12
            noteL Ds6, 12
            waitL 36
            noteL F6, 6
            note F6
            wait
            note A6
            wait
            note F6
            noteL C6, 12
            waitL 78
            noteL G6, 6
            wait
            noteL G6, 18
            waitL 84
    channel_end
Music_11_Channel_3:
      stereo 0c0h
      inst 56
      vol 12
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL D6, 6
    repeatStart
            wait
            note D6
            wait
            note As5
            note A5
            wait
            noteL F5, 36
            waitL 6
            noteL D5, 12
            waitL 6
            note D6
            wait
            note D6
    repeatSection1Start
            note F5
            note D5
            note As4
            noteL C5, 12
            noteL As4, 6
            note C5
            note As4
            note C5
            note D5
            note D5
            note F5
            note D6
    repeatEnd
    repeatSection2Start
            note As5
            note A5
            wait
            noteL C6, 0
      setSlide 25
            noteL D6, 12
      noSlide
            noteL C6, 6
            note As5
            note A5
            noteL G5, 12
            note F5
    repeatStart
      inst 16
      vol 12
            noteL As4, 72
            waitL 12
            noteL A4, 84
            waitL 12
    repeatSection1Start
            noteL As4, 84
            waitL 12
            noteL C5, 60
            waitL 6
      inst 56
      vol 12
            noteL G6, 18
            waitL 6
            noteL A6, 18
    repeatEnd
    repeatSection2Start
            noteL G4, 84
            waitL 12
            noteL D5, 108
    repeatStart
      inst 4
      vol 10
            noteL C5, 144
            noteL C5, 12
            wait
            note D5
            wait
    repeatSection1Start
      inst 56
      vol 12
            noteL D6, 6
            wait
            note C6
            wait
            note As5
            note A5
            note G5
            noteL A5, 30
            noteL G5, 6
            wait
            note A5
            wait
            note D6
            wait
            note C6
            wait
            note As5
            note A5
            note G5
            note A5
            wait
            note As5
            wait
            note D6
            wait
            note G5
            note A5
            note As5
    repeatEnd
    repeatSection2Start
      shifting 32
      inst 56
      vol 12
            noteL G5, 6
            wait
            note G5
            wait
            note As5
            note A5
            wait
            noteL F5, 36
            waitL 6
            note D5
            wait
            note G5
            wait
            note G5
            wait
            note As5
            note A5
            wait
            noteL C6, 0
      setSlide 25
            noteL D6, 12
      noSlide
            noteL C6, 6
            note As5
            note A5
            noteL G5, 12
            note F5
      shifting 0
      inst 19
      vol 12
    countedLoopStart 5
            noteL G5, 8
            note Ds5
    countedLoopEnd
    countedLoopStart 5
            noteL F5, 8
            note D5
    countedLoopEnd
            noteL Ds5, 172
      shifting 32
      stereo 080h
      inst 31
      vol 13
            noteL D2, 56
      stereo 0c0h
      inst 56
      vol 12
            noteL As5, 12
            waitL 36
            noteL C6, 6
            note C6
            wait
            note F6
            wait
            note C6
            noteL A5, 12
            waitL 78
            noteL G5, 6
            wait
            noteL G5, 18
            waitL 84
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      shifting 32
      inst 8
      vol 9
            waitL 36
      stereo 040h
      inst 18
      vol 10
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL G4, 6
            wait
            note G4
      inst 2
      vol 8
            note G4
            waitL 12
            note G3
            waitL 6
            note A3
            note As3
            note D4
            note C4
            note As3
            noteL A3, 12
    repeatSection1Start
            waitL 6
      inst 56
      vol 10
            note G4
            wait
            note G4
            waitL 12
      inst 2
      vol 8
            note G3
      inst 8
      vol 10
            noteL Ds4, 24
            note F4
      stereo 080h
      inst 18
      vol 10
    repeatEnd
    repeatSection2Start
      inst 56
      vol 10
            waitL 6
            note G4
            wait
            note G4
      inst 2
      vol 8
            waitL 12
            note G3
      stereo 040h
      inst 8
      vol 9
            noteL Ds4, 24
            noteL F4, 12
      shifting 0
      stereo 0c0h
      inst 17
      vol 11
    repeatStart
            noteL G5, 6
            note A5
            noteL As5, 24
            note C6
            noteL D6, 12
            noteL G5, 6
            wait
    repeatSection1Start
            noteL F6, 12
            noteL E6, 48
            noteL C6, 12
            note As5
            note A5
            wait
            noteL D6, 108
            waitL 84
    repeatEnd
    repeatSection2Start
            noteL D6, 12
            noteL A6, 24
            noteL As6, 12
            wait
            noteL F6, 24
            noteL D6, 6
            wait
            noteL D6, 12
            noteL G6, 108
            waitL 72
      stereo 080h
            noteL G5, 24
            noteL C6, 4
            note D6
            note C6
            noteL As5, 12
            note C6
            note G6
            wait
            note F6
            wait
            noteL C6, 6
            note D6
            noteL Ds6, 24
            note F6
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL C6, 12
            noteL As5, 6
            wait
            noteL D6, 96
            waitL 54
            noteL C6, 0
      setSlide 25
            noteL D6, 18
      noSlide
            noteL C6, 12
            note As5
            noteL C6, 36
            noteL D6, 12
            note Ds6
            note F6
            wait
            noteL G6, 36
            noteL F6, 24
            note G6
            note F6
            noteL G6, 96
            wait
      stereo 0c0h
      inst 0
      vol 10
            waitL 48
            note G5
            waitL 84
      inst 37
      vol 10
            noteL C6, 6
            note D6
            noteL Ds6, 12
            note F6
            note G6
            noteL C7, 156
            waitL 24
      inst 56
      vol 10
            noteL C6, 3
            note D6
            note Ds6
            note F6
            noteL G6, 12
            waitL 36
            noteL A6, 6
            note A6
            wait
            note C7
            wait
            note A6
            noteL F6, 12
            waitL 78
            noteL G7, 6
            wait
            noteL G7, 18
            waitL 72
    channel_end
Music_11_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
    repeatSection1Start
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sample 0
            sampleL 1, 6
      stereo 080h
            sample 2
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    repeatSection1Start
            sample 0
            sample 0
            sampleL 1, 24
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
    repeatStart
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    repeatSection1Start
    countedLoopStart 1
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
    countedLoopEnd
            sample 1
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
      stereo 080h
            sample 2
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 24
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 0
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 192
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 54
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 1, 102
    channel_end
Music_11_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 01ch
      setRelease 1
      vibrato 04ch
    countedLoopStart 23
            psgNoteL G2, 6
    countedLoopEnd
      psgInst 0bh
            psgNoteL G3, 24
            psgNote A3
            psgNoteL As3, 12
      psgInst 01ch
    countedLoopStart 21
            psgNoteL G2, 6
    countedLoopEnd
      psgInst 0bh
            psgNoteL G2, 24
            psgNote F2
      psgInst 00h
            waitL 12
      psgInst 01ch
    repeatStart
            psgNote G2
    countedLoopStart 2
            psgNoteL G2, 12
            psgNoteL F2, 6
            psgNote G2
            waitL 60
            psgNoteL G2, 12
    countedLoopEnd
            psgNote G2
            psgNoteL F2, 6
            psgNote G2
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL Ds3, 18
            waitL 6
            psgNoteL F3, 18
      psgInst 01ch
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 48
    countedLoopStart 4
            psgNoteL C6, 12
            psgNote G5
            psgNote C5
    countedLoopEnd
            psgNote C6
            wait
            psgNote G2
            psgNote G2
            psgNoteL F2, 6
            psgNote G2
            waitL 60
            psgNoteL G2, 12
            psgNote G2
            psgNoteL F2, 6
            psgNote G2
            waitL 48
    countedLoopStart 3
            psgNoteL C6, 12
            psgNote G5
            psgNote C5
    countedLoopEnd
            psgNote D6
            psgNote As5
            psgNote D5
            psgNote D6
            wait
            psgNote G2
            psgNote G2
            psgNoteL F2, 6
            psgNote G2
            waitL 60
            psgNoteL G2, 12
            psgNote G2
            psgNoteL F2, 6
            psgNote G2
            waitL 48
      psgInst 0ch
      setRelease 40
            psgNoteL G4, 40
      setRelease 4
            psgNoteL G5, 4
            psgNote Gs5
      setRelease 12
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
      setRelease 96
            psgNoteL D5, 96
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 192
            psgNoteL C3, 192
      psgInst 00h
            waitL 48
      psgInst 0bh
      setRelease 6
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote F3
            psgNoteL F3, 12
            psgNote F3
            psgNoteL F3, 6
      setRelease 12
            psgNoteL D3, 12
      psgInst 00h
            waitL 78
      psgInst 0bh
      setRelease 6
            psgNoteL G3, 12
      setRelease 18
            psgNoteL G3, 18
      psgInst 00h
            waitL 84
    channel_end
Music_11_Channel_7:
      psgInst 00h
            waitL 120
            waitL 48
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL Ds4, 24
            psgNote F4
            psgNoteL G4, 12
      psgInst 00h
            waitL 180
            waitL 192
            waitL 144
            waitL 6
      psgInst 0bh
            psgNoteL G2, 18
            waitL 6
            psgNoteL A2, 18
      psgInst 00h
            waitL 192
            wait
      psgInst 09ah
            psgNote Gs2
            waitL 12
      psgInst 01ch
    repeatStart
            psgNote D3
            psgNote D3
            psgNoteL C3, 6
            psgNote D3
            waitL 60
            psgNoteL D3, 12
            psgNote D3
            psgNoteL C3, 6
            psgNote D3
    repeatSection1Start
            waitL 48
      psgInst 09ah
            psgNoteL Gs2, 144
            psgNoteL Gs2, 12
            wait
            psgNote As2
            wait
      psgInst 01ch
            wait
    repeatEnd
    repeatSection2Start
            waitL 64
      shifting 16
      psgInst 09h
            psgNoteL G4, 40
            psgNoteL G5, 4
            psgNote Gs5
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
      psgInst 00h
            waitL 92
      psgInst 0ah
            psgNoteL Gs2, 192
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL Ds4, 6
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote A4
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote A4
            psgNoteL F4, 12
      psgInst 00h
            waitL 78
      psgInst 0bh
            psgNoteL G4, 6
            wait
            psgNoteL G4, 18
      psgInst 00h
            waitL 84
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end