Music_04:
    db 0
    db 0
    db 0
    db 200
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 26
      vol 14
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 36
    mainLoopStart
            noteL C4, 10
            waitL 26
            noteL B3, 60
            noteL As3, 10
            waitL 26
            noteL Gs3, 60
            noteL C4, 10
            waitL 26
            noteL B3, 60
            noteL As3, 10
            waitL 26
            noteL Gs3, 24
            noteL C4, 12
            noteL Ds4, 24
            noteL C4, 10
            waitL 26
            noteL B3, 60
            noteL As3, 10
            waitL 26
            noteL Gs3, 60
            noteL C4, 10
            waitL 26
            noteL B3, 60
            noteL As3, 10
            waitL 26
            noteL Gs3, 60
    mainLoopEnd
Music_04_Channel_1:
      inst 56
      vol 12
      setRelease 1
      vibrato 44
            noteL D6, 12
            noteL E6, 6
            wait
            note G6
            wait
    mainLoopStart
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 46
            waitL 14
            noteL G6, 12
            note F6
            noteL C6, 8
            waitL 4
            noteL Ds6, 21
            waitL 3
            noteL G6, 6
            wait
            noteL As6, 21
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 21
            waitL 3
            noteL Fs6, 6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL C6, 12
            noteL Ds6, 6
            wait
            note G6
            wait
            noteL As6, 57
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 46
            waitL 14
            noteL G6, 12
            note F6
            noteL C6, 9
            waitL 3
            noteL Ds6, 21
            waitL 3
            noteL G6, 6
            wait
            noteL As6, 21
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 21
            waitL 3
            noteL Fs6, 6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL C6, 12
            noteL Ds6, 6
            wait
            note G6
            wait
            noteL As6, 30
            waitL 6
            noteL G6, 12
            noteL As6, 6
            wait
    mainLoopEnd
Music_04_Channel_2:
      inst 3
      vol 11
      setRelease 1
      vibrato 44
            waitL 36
    mainLoopStart
      stereo 0c0h
            noteL G6, 4
            waitL 8
            noteL D7, 6
            note G7
      stereo 080h
            noteL G6, 4
            waitL 8
            noteL D7, 6
            note G7
      stereo 0c0h
            noteL G6, 4
            waitL 8
            noteL D7, 6
            note G7
      stereo 040h
            noteL G6, 4
            waitL 8
            noteL D7, 6
            note G7
    mainLoopEnd
Music_04_Channel_3:
      inst 32
      vol 12
      setRelease 1
      vibrato 44
            waitL 36
    mainLoopStart
            waitL 12
      stereo 040h
            noteL As5, 36
      stereo 080h
            note As4
      stereo 040h
            noteL As5, 12
            wait
            noteL As5, 36
      stereo 080h
            noteL As4, 48
            waitL 12
      stereo 040h
            noteL As5, 36
      stereo 080h
            note As4
      stereo 040h
            noteL As5, 12
            wait
            noteL As5, 36
      stereo 080h
            note As4
      stereo 040h
            noteL As5, 6
      stereo 080h
            note As4
    mainLoopEnd
Music_04_Channel_4:
      inst 56
      vol 8
      setRelease 1
      vibrato 44
      shifting 32
            waitL 12
            note D6
            noteL E6, 6
            wait
            note G6
            wait
    mainLoopStart
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 46
            waitL 14
            noteL G6, 12
            note F6
            noteL C6, 8
            waitL 4
            noteL Ds6, 21
            waitL 3
            noteL G6, 6
            wait
            noteL As6, 21
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 21
            waitL 3
            noteL Fs6, 6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL C6, 12
            noteL Ds6, 6
            wait
            note G6
            wait
            noteL As6, 57
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 46
            waitL 14
            noteL G6, 12
            note F6
            noteL C6, 9
            waitL 3
            noteL Ds6, 21
            waitL 3
            noteL G6, 6
            wait
            noteL As6, 21
            waitL 3
            noteL B6, 12
            noteL A6, 6
            wait
            note G6
            wait
            noteL A6, 21
            waitL 3
            noteL Fs6, 6
            wait
            note D6
            wait
            note Fs6
            wait
            noteL C6, 12
            noteL Ds6, 6
            wait
            note G6
            wait
            noteL As6, 30
            waitL 6
            noteL G6, 12
            noteL As6, 6
            wait
    mainLoopEnd
Music_04_Channel_5:
      setRelease 0
            waitL 36
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
            sample 0
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 5
            sample 0
            sampleL 0, 24
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
            sample 0
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 36
    mainLoopStart
      psgInst 0bh
            psgNoteL G3, 12
            wait
            psgNoteL G3, 4
            waitL 8
            psgNoteL Fs3, 48
            waitL 12
            psgNote D3
            wait
            psgNoteL D3, 4
            waitL 8
            psgNoteL Ds3, 24
            waitL 36
            psgNoteL G3, 6
            waitL 18
            psgNoteL G3, 6
            wait
            psgNoteL Fs3, 24
            waitL 36
            psgNoteL D3, 12
            wait
            psgNoteL D3, 6
            wait
            psgNoteL Ds3, 50
            waitL 10
            psgNoteL G3, 12
            wait
            psgNoteL G3, 4
            waitL 8
            psgNoteL Fs3, 48
            waitL 12
            psgNote D3
            wait
            psgNoteL D3, 4
            waitL 8
            psgNoteL Ds3, 24
            waitL 36
            psgNoteL G3, 7
            waitL 17
            psgNoteL G3, 4
            waitL 8
            psgNoteL Fs3, 24
            waitL 36
            psgNoteL D3, 12
            wait
            psgNoteL D3, 4
            waitL 8
            psgNoteL Ds3, 50
            waitL 10
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 36
    mainLoopStart
      psgInst 0bh
            psgNoteL B3, 12
            psgNoteL E3, 4
            waitL 8
            psgNoteL B3, 4
            waitL 8
            psgNoteL A3, 48
            waitL 12
            psgNote G3
            psgNoteL C3, 4
            waitL 8
            psgNoteL G3, 4
            waitL 8
            psgNoteL As3, 24
            psgNoteL C3, 6
            wait
            psgNote Ds3
            wait
            psgNote G3
            wait
            psgNote B3
            wait
            psgNote E3
            wait
            psgNote B3
            wait
            psgNoteL A3, 24
            psgNoteL D3, 6
            wait
            psgNote Fs3
            wait
            psgNote A3
            wait
            psgNote G3
            wait
            psgNote C3
            wait
            psgNote G3
            wait
            psgNoteL As3, 50
            waitL 10
            psgNoteL B3, 12
            psgNoteL E3, 4
            waitL 8
            psgNoteL B3, 4
            waitL 8
            psgNoteL A3, 48
            waitL 12
            psgNote G3
            psgNoteL C3, 4
            waitL 8
            psgNoteL G3, 4
            waitL 8
            psgNoteL As3, 24
            psgNoteL C3, 6
            wait
            psgNote Ds3
            wait
            psgNote G3
            wait
            psgNoteL B3, 7
            waitL 5
            psgNoteL E3, 4
            waitL 8
            psgNoteL B3, 4
            waitL 8
            psgNoteL A3, 24
            psgNoteL D3, 6
            wait
            psgNote Fs3
            wait
            psgNote A3
            wait
            psgNoteL G3, 12
            psgNoteL C3, 4
            waitL 8
            psgNoteL G3, 4
            waitL 8
            psgNoteL As3, 52
            waitL 8
    mainLoopEnd
Music_04_Channel_8:
    channel_end