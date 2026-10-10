Music_17:
    db 0
    db 1
    db 0
    db 184
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
      inst 42
      vol 14
      sustain
      vibrato 05ch
            noteL A2, 12
    mainLoopStart
      inst 42
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
    countedLoopStart 1
            noteL E3, 36
            noteL A2, 24
            noteL G2, 36
            noteL D3, 60
            noteL A2, 36
    countedLoopEnd
            note E3
            noteL A2, 24
            noteL G2, 36
            noteL D3, 60
            noteL F2, 36
            note C3
            noteL F2, 24
            noteL E2, 96
    countedLoopStart 2
            noteL A2, 36
            note E3
            noteL A2, 24
            noteL G2, 36
            noteL D3, 60
    countedLoopEnd
            noteL F2, 36
            note C3
            noteL F2, 24
            noteL E2, 96
    countedLoopStart 1
            noteL D2, 36
            note A2
            noteL D2, 24
            noteL E2, 36
            note B2
            noteL E2, 24
            noteL A2, 30
            waitL 6
            noteL A2, 12
            noteL E2, 30
            waitL 6
            noteL E2, 12
            noteL A2, 24
            waitL 12
            noteL A2, 5
            waitL 7
            noteL A2, 12
            note B2
            noteL C3, 24
    countedLoopEnd
            noteL D2, 36
            note A2
            noteL D2, 24
            noteL E2, 36
            note B2
            noteL E2, 24
            noteL F2, 36
            note C3
            noteL F2, 24
            noteL E2, 7
            waitL 17
            noteL E2, 72
      stereo 0c0h
      vol 14
      sustain
            noteL A2, 12
    mainLoopEnd
Music_17_Channel_1:
      stereo 080h
      inst 30
      vol 9
            waitL 12
    mainLoopStart
      inst 30
      vol 9
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
            noteL C2, 48
      vibrato 05ah
    countedLoopStart 5
            noteL C2, 24
            wait
            noteL C2, 48
    countedLoopEnd
            noteL C2, 24
            waitL 60
      stereo 0c0h
      inst 21
      vol 12
            noteL E4, 4
            waitL 8
    repeatStart
            noteL G4, 12
            noteL A4, 4
            waitL 8
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 6
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 4
            noteL C5, 12
            noteL A4, 4
            waitL 8
    repeatSection1Start
      vol 2
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 12
            waitL 24
            noteL E4, 12
            noteL G4, 3
            waitL 9
            noteL A4, 12
            noteL G4, 5
            waitL 7
            noteL E4, 9
            waitL 3
            noteL D4, 4
            waitL 8
            noteL D4, 5
            note Ds4
            noteL D4, 7
            note C4
            noteL D4, 9
            noteL C4, 50
            noteL A3, 5
            waitL 3
            noteL G3, 5
            waitL 2
            noteL A3, 6
            noteL C4, 7
            waitL 44
            noteL E4, 4
            waitL 9
    repeatEnd
    repeatSection2Start
      vol 3
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 12
            waitL 12
            noteL A4, 2
            waitL 10
            noteL C5, 9
            waitL 3
            note D5
            waitL 10
            note Ds5
            noteL E5, 5
            waitL 8
            noteL D5, 6
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 23
            noteL E5, 5
            waitL 9
            noteL A4, 59
            waitL 12
            noteL G5, 6
            waitL 18
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 9
            waitL 27
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL C5, 12
            noteL A4, 3
            waitL 9
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL D5, 21
            waitL 3
            noteL E5, 5
            waitL 7
            noteL B4, 6
            waitL 18
            noteL G4, 7
            waitL 17
            noteL B4, 12
            noteL A4, 115
            waitL 4
            noteL Ds5, 6
            note E5
            note Ds5
            note D5
            noteL C5, 3
            wait
            noteL A4, 6
            noteL G4, 5
            waitL 7
            noteL A4, 9
            waitL 4
            noteL C5, 5
            waitL 31
            noteL C5, 12
            noteL A4, 4
            waitL 9
            noteL C5, 10
            waitL 3
            noteL D5, 6
            waitL 17
            noteL C5, 4
            waitL 9
            noteL E5, 23
            noteL D5, 5
            waitL 8
            noteL G5, 7
            waitL 16
            noteL E5, 9
            waitL 50
            noteL Ds5, 6
            note D5
            noteL C5, 3
            waitL 4
            noteL D5, 7
            noteL C5, 5
            waitL 8
            noteL A4, 7
            waitL 32
            noteL A4, 6
            noteL C5, 5
            noteL D5, 3
            wait
            noteL Ds5, 6
            noteL E5, 5
            noteL Ds5, 7
            noteL D5, 6
            noteL C5, 5
            noteL A4, 6
            noteL G4, 5
            waitL 8
            noteL A4, 10
            waitL 3
            noteL C5, 5
            waitL 32
            noteL C5, 12
            noteL A4, 2
            waitL 10
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL C5, 12
            noteL A4, 3
            waitL 8
            noteL D5, 23
            noteL E5, 5
            waitL 8
            noteL B4, 11
            waitL 12
            noteL D5, 8
            waitL 16
            noteL E5, 6
            waitL 7
            noteL G5, 20
            waitL 3
            noteL F5, 10
            waitL 3
            noteL E5, 10
            waitL 13
            noteL D5, 7
            waitL 17
            noteL C5, 5
            waitL 8
            noteL Gs4, 18
            waitL 6
            noteL G5, 9
            waitL 3
            noteL F5, 8
            waitL 4
            noteL E5, 9
            waitL 3
            noteL D5, 8
            waitL 4
            noteL C5, 12
            note Gs4
      stereo 080h
      inst 30
      vol 9
            wait
    mainLoopEnd
Music_17_Channel_2:
      stereo 080h
      inst 57
      vol 11
            waitL 12
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL B3, 5
            waitL 31
            noteL B3, 5
            waitL 31
            noteL A3, 5
            waitL 31
            noteL D4, 55
            waitL 29
            noteL B3, 5
            waitL 31
            noteL B3, 28
            waitL 8
            noteL A3, 6
            waitL 31
            noteL A3, 5
            waitL 19
            noteL A3, 28
            waitL 31
            noteL B3, 5
            waitL 31
            noteL E4, 29
            waitL 7
            noteL A3, 5
            waitL 32
            noteL D4, 47
            waitL 36
            noteL B3, 5
            waitL 31
            noteL B3, 5
            waitL 31
            noteL D4, 80
            waitL 40
            noteL B3, 5
            waitL 31
            noteL E4, 5
            waitL 31
            noteL D4, 5
            waitL 31
            noteL G4, 5
            waitL 19
            noteL E4, 28
            waitL 32
            noteL D4, 7
            waitL 5
            noteL D4, 4
            waitL 68
            noteL B3, 5
            waitL 19
            noteL A3, 5
            waitL 19
            noteL B3, 24
            waitL 36
            noteL E4, 7
            waitL 5
            noteL E4, 3
            waitL 57
            noteL D4, 4
            waitL 32
            noteL D4, 48
            waitL 36
            noteL E4, 6
            waitL 30
            noteL D4, 5
            waitL 31
            noteL D4, 5
            waitL 31
            noteL Gs3, 60
            waitL 24
            noteL D4, 3
            waitL 33
            noteL D4, 30
            waitL 6
            noteL E4, 30
            waitL 6
            noteL D4, 30
            waitL 54
            noteL A4, 3
            waitL 33
            noteL E4, 4
            waitL 56
            noteL C4, 12
            noteL D4, 4
            waitL 20
            noteL E4, 29
            waitL 31
            noteL E4, 4
            waitL 32
            noteL D4, 5
            waitL 55
            noteL E4, 7
            waitL 5
            noteL E4, 4
            waitL 20
            noteL D4, 28
            waitL 32
            noteL E4, 4
            waitL 32
            noteL D4, 4
            waitL 44
            noteL A4, 2
            waitL 22
            noteL G4, 2
            waitL 22
            noteL A4, 31
            waitL 29
            noteL D4, 4
            waitL 32
            noteL D4, 27
            waitL 9
            noteL E4, 26
            waitL 10
            noteL E4, 3
            waitL 21
            noteL A4, 32
            waitL 28
            noteL E4, 7
            waitL 5
            noteL E4, 3
            waitL 21
            noteL A4, 3
            waitL 33
            noteL D4, 4
            waitL 20
            noteL D4, 69
            waitL 3
      stereo 080h
      vol 11
            waitL 12
    mainLoopEnd
Music_17_Channel_3:
      stereo 080h
      inst 57
      vol 11
            waitL 12
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL E4, 5
            waitL 31
            noteL E4, 5
            waitL 31
            noteL D4, 5
            waitL 31
            noteL G4, 55
            waitL 29
            noteL E4, 5
            waitL 31
            noteL E4, 28
            waitL 8
            noteL D4, 6
            waitL 31
            noteL D4, 5
            waitL 19
            noteL D4, 28
            waitL 31
            noteL E4, 5
            waitL 31
            noteL A4, 28
            waitL 8
            noteL D4, 5
            waitL 32
            noteL G4, 47
            waitL 36
            noteL E4, 5
            waitL 31
            noteL E4, 5
            waitL 31
            noteL G4, 80
            waitL 40
            noteL E4, 5
            waitL 31
            noteL A4, 5
            waitL 31
            noteL G4, 5
            waitL 31
            noteL B4, 5
            waitL 19
            noteL G4, 28
            waitL 32
            noteL G4, 7
            waitL 5
            noteL G4, 4
            waitL 68
            noteL E4, 5
            waitL 19
            noteL D4, 5
            waitL 19
            noteL E4, 24
            waitL 36
            noteL A4, 7
            waitL 5
            noteL A4, 3
            waitL 57
            noteL G4, 4
            waitL 32
            noteL G4, 48
            waitL 36
            noteL A4, 6
            waitL 30
            noteL G4, 5
            waitL 31
            noteL G4, 5
            waitL 55
            noteL D4, 12
            noteL G4, 24
            wait
            noteL G4, 3
            waitL 33
            noteL G4, 30
            waitL 6
            noteL A4, 30
            waitL 6
            noteL G4, 30
            waitL 54
            noteL D5, 3
            waitL 33
            noteL A4, 4
            waitL 56
            noteL E4, 12
            noteL G4, 4
            waitL 20
            noteL A4, 25
            waitL 35
            noteL A4, 4
            waitL 32
            noteL G4, 5
            waitL 55
            noteL A4, 7
            waitL 5
            noteL A4, 4
            waitL 20
            noteL G4, 28
            waitL 32
            noteL A4, 4
            waitL 32
            noteL G4, 4
            waitL 44
            noteL D5, 3
            waitL 21
            noteL B4, 3
            waitL 21
            noteL D5, 30
            wait
            noteL G4, 4
            waitL 32
            noteL G4, 24
            waitL 12
            noteL A4, 26
            waitL 10
            noteL A4, 4
            waitL 20
            noteL D5, 31
            waitL 29
            noteL A4, 7
            waitL 5
            noteL A4, 4
            waitL 20
            noteL D5, 4
            waitL 32
            noteL G4, 4
            waitL 20
            noteL G4, 68
            waitL 4
      stereo 080h
      vol 11
            waitL 12
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
      shifting 32
      inst 21
      vol 8
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      shifting 32
      stereo 0c0h
            waitL 192
            wait
            wait
            waitL 156
      setRelease 1
      vibrato 05ah
            noteL E4, 4
            waitL 8
            noteL G4, 12
            noteL A4, 4
            waitL 8
      vol 9
    repeatStart
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 3
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 2
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 1
            noteL C5, 12
            noteL A4, 4
            waitL 8
      vol 8
    repeatSection1Start
            waitL 24
            noteL E4, 12
            noteL G4, 3
            waitL 9
            noteL A4, 12
            noteL G4, 5
            waitL 7
            noteL E4, 9
            waitL 3
            noteL D4, 4
            waitL 8
            noteL D4, 5
            note Ds4
            noteL D4, 7
            note C4
            noteL D4, 9
            noteL C4, 50
            noteL A3, 5
            waitL 3
            noteL G3, 5
            waitL 2
            noteL A3, 6
            noteL C4, 7
            waitL 44
            noteL E4, 4
            waitL 9
            noteL G4, 12
            noteL A4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL A4, 2
            waitL 10
            noteL C5, 9
            waitL 3
            note D5
            waitL 10
            note Ds5
            noteL E5, 5
            waitL 8
            noteL D5, 6
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 23
            noteL E5, 5
            waitL 9
            noteL A4, 59
            waitL 12
            noteL G5, 6
            waitL 18
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL A4, 9
            waitL 27
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL C5, 12
            noteL A4, 3
            waitL 9
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL D5, 21
            waitL 3
            noteL E5, 5
            waitL 7
            noteL B4, 6
            waitL 18
            noteL G4, 7
            waitL 17
            noteL B4, 12
            noteL A4, 115
            waitL 4
            noteL Ds5, 6
            note E5
            note Ds5
            note D5
            noteL C5, 3
            wait
            noteL A4, 6
            noteL G4, 5
            waitL 7
            noteL A4, 9
            waitL 4
            noteL C5, 5
            waitL 31
            noteL C5, 12
            noteL A4, 4
            waitL 9
            noteL C5, 10
            waitL 3
            noteL D5, 6
            waitL 17
            noteL C5, 4
            waitL 9
            noteL E5, 23
            noteL D5, 5
            waitL 8
            noteL G5, 7
            waitL 16
            noteL E5, 9
            waitL 50
            noteL Ds5, 6
            note D5
            noteL C5, 3
            waitL 4
            noteL D5, 7
            noteL C5, 5
            waitL 8
            noteL A4, 7
            waitL 32
            noteL A4, 6
            noteL C5, 5
            noteL D5, 3
            wait
            noteL Ds5, 6
            noteL E5, 5
            noteL Ds5, 7
            noteL D5, 6
            noteL C5, 5
            noteL A4, 6
            noteL G4, 5
            waitL 8
            noteL A4, 10
            waitL 3
            noteL C5, 5
            waitL 32
            noteL C5, 12
            noteL A4, 2
            waitL 10
            noteL C5, 12
            noteL A4, 4
            waitL 8
            noteL C5, 12
            noteL A4, 3
            waitL 8
            noteL D5, 23
            noteL E5, 5
            waitL 8
            noteL B4, 11
            waitL 12
            noteL D5, 8
            waitL 16
            noteL E5, 6
            waitL 7
            noteL G5, 20
            waitL 3
            noteL F5, 10
            waitL 3
            noteL E5, 10
            waitL 13
            noteL D5, 7
            waitL 17
            noteL C5, 5
            waitL 8
            noteL Gs4, 18
            waitL 6
            noteL G5, 9
            waitL 3
            noteL F5, 8
            waitL 4
            noteL E5, 9
            waitL 3
            noteL D5, 8
            waitL 4
            noteL C5, 12
            note Gs4
    mainLoopEnd
Music_17_Channel_5:
      stereo 040h
      inst 44
      vol 10
      sustain
      vibrato 05ch
            noteL G4, 12
    mainLoopStart
      inst 44
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 12
    countedLoopStart 26
            noteL G4, 24
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL G4, 72
      stereo 040h
      vol 10
      sustain
            noteL G4, 12
    mainLoopEnd
Music_17_Channel_6:
      psgInst 019h
            waitL 12
    mainLoopStart
            waitL 12
      sustain
      vibrato 04ch
            psgNoteL B3, 5
            waitL 31
      setRelease 1
            psgNoteL B3, 5
            waitL 31
            psgNoteL A3, 5
            waitL 31
            psgNoteL D4, 55
            waitL 29
            psgNoteL B3, 5
            waitL 31
            psgNoteL B3, 28
            waitL 8
            psgNoteL A3, 6
            waitL 31
            psgNoteL A3, 5
            waitL 19
            psgNoteL A3, 28
            waitL 31
            psgNoteL B3, 5
            waitL 31
            psgNoteL E4, 29
            waitL 7
            psgNoteL A3, 5
            waitL 32
            psgNoteL D4, 47
            waitL 36
            psgNoteL B3, 5
            waitL 31
            psgNoteL B3, 5
            waitL 31
            psgNoteL D4, 80
            waitL 40
            psgNoteL B3, 5
            waitL 31
            psgNoteL E4, 5
            waitL 31
            psgNoteL D4, 5
            waitL 31
            psgNoteL G4, 5
            waitL 19
            psgNoteL E4, 28
            waitL 32
            psgNoteL D4, 7
            waitL 5
            psgNoteL D4, 4
            waitL 68
            psgNoteL B3, 5
            waitL 19
            psgNoteL A3, 5
            waitL 19
            psgNoteL B3, 24
            waitL 36
            psgNoteL E4, 7
            waitL 5
            psgNoteL E4, 3
            waitL 57
            psgNoteL D4, 4
            waitL 32
            psgNoteL D4, 48
            waitL 36
            psgNoteL E4, 6
            waitL 30
            psgNoteL D4, 5
            waitL 31
            psgNoteL D4, 5
            waitL 31
            psgNoteL Gs3, 60
            waitL 24
            psgNoteL D4, 3
            waitL 33
            psgNoteL D4, 30
            waitL 6
            psgNoteL E4, 30
            waitL 6
            psgNoteL D4, 30
            waitL 54
            psgNoteL A4, 3
            waitL 33
            psgNoteL E4, 4
            waitL 56
            psgNoteL C4, 12
            psgNoteL D4, 4
            waitL 20
            psgNoteL E4, 29
            waitL 31
            psgNoteL E4, 4
            waitL 32
            psgNoteL D4, 5
            waitL 55
            psgNoteL E4, 7
            waitL 5
            psgNoteL E4, 4
            waitL 20
            psgNoteL D4, 28
            waitL 32
            psgNoteL E4, 4
            waitL 32
            psgNoteL D4, 4
            waitL 44
            psgNoteL A4, 2
            waitL 22
            psgNoteL G4, 2
            waitL 22
            psgNoteL A4, 31
            waitL 29
            psgNoteL D4, 4
            waitL 32
            psgNoteL D4, 27
            waitL 9
            psgNoteL E4, 26
            waitL 10
            psgNoteL E4, 3
            waitL 21
            psgNoteL A4, 32
            waitL 28
            psgNoteL E4, 7
            waitL 5
            psgNoteL E4, 3
            waitL 21
            psgNoteL A4, 3
            waitL 33
            psgNoteL D4, 4
            waitL 20
            psgNoteL D4, 69
            waitL 3
            waitL 12
    mainLoopEnd
Music_17_Channel_7:
      psgInst 019h
            waitL 12
    mainLoopStart
            waitL 12
      sustain
      vibrato 04ch
            psgNoteL E4, 5
            waitL 31
      setRelease 1
            psgNoteL E4, 5
            waitL 31
            psgNoteL D4, 5
            waitL 31
            psgNoteL G4, 55
            waitL 29
            psgNoteL E4, 5
            waitL 31
            psgNoteL E4, 28
            waitL 8
            psgNoteL D4, 6
            waitL 31
            psgNoteL D4, 5
            waitL 19
            psgNoteL D4, 28
            waitL 31
            psgNoteL E4, 5
            waitL 31
            psgNoteL A4, 28
            waitL 8
            psgNoteL D4, 5
            waitL 32
            psgNoteL G4, 47
            waitL 36
            psgNoteL E4, 5
            waitL 31
            psgNoteL E4, 5
            waitL 31
            psgNoteL G4, 80
            waitL 40
            psgNoteL E4, 5
            waitL 31
            psgNoteL A4, 5
            waitL 31
            psgNoteL G4, 5
            waitL 31
            psgNoteL B4, 5
            waitL 19
            psgNoteL G4, 28
            waitL 32
            psgNoteL G4, 7
            waitL 5
            psgNoteL G4, 4
            waitL 68
            psgNoteL E4, 5
            waitL 19
            psgNoteL D4, 5
            waitL 19
            psgNoteL E4, 24
            waitL 36
            psgNoteL A4, 7
            waitL 5
            psgNoteL A4, 3
            waitL 57
            psgNoteL G4, 4
            waitL 32
            psgNoteL G4, 48
            waitL 36
            psgNoteL A4, 6
            waitL 30
            psgNoteL G4, 5
            waitL 31
            psgNoteL G4, 5
            waitL 55
            psgNoteL D4, 12
            psgNoteL G4, 24
            wait
            psgNoteL G4, 3
            waitL 33
            psgNoteL G4, 30
            waitL 6
            psgNoteL A4, 30
            waitL 6
            psgNoteL G4, 30
            waitL 54
            psgNoteL D5, 3
            waitL 33
            psgNoteL A4, 4
            waitL 56
            psgNoteL E4, 12
            psgNoteL G4, 4
            waitL 20
            psgNoteL A4, 25
            waitL 35
            psgNoteL A4, 4
            waitL 32
            psgNoteL G4, 5
            waitL 55
            psgNoteL A4, 7
            waitL 5
            psgNoteL A4, 4
            waitL 20
            psgNoteL G4, 28
            waitL 32
            psgNoteL A4, 4
            waitL 32
            psgNoteL G4, 4
            waitL 44
            psgNoteL D5, 3
            waitL 21
            psgNoteL B4, 3
            waitL 21
            psgNoteL D5, 30
            wait
            psgNoteL G4, 4
            waitL 32
            psgNoteL G4, 24
            waitL 12
            psgNoteL A4, 26
            waitL 10
            psgNoteL A4, 4
            waitL 20
            psgNoteL D5, 31
            waitL 29
            psgNoteL A4, 7
            waitL 5
            psgNoteL A4, 4
            waitL 20
            psgNoteL D5, 4
            waitL 32
            psgNoteL G4, 4
            waitL 20
            psgNoteL G4, 68
            waitL 4
            waitL 12
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end