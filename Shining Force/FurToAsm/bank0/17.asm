Music_17:
    db 0
    db 0
    db 0
    db 189
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
      stereo 040h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D5, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 040h
            waitL 18
      setRelease 1
    repeatStart
            noteL D5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
    countedLoopStart 3
            waitL 18
            noteL D5, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL D5, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL B4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Cs5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
            waitL 18
    countedLoopEnd
            noteL D5, 6
            waitL 18
            noteL D5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 66
            waitL 6
            note Cs5
            waitL 18
            noteL Cs5, 66
            waitL 6
            note D5
            waitL 186
            waitL 192
      stereo 040h
      vol 11
            noteL D5, 6
    mainLoopEnd
Music_17_Channel_1:
      stereo 040h
            waitL 255
            waitL 105
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
            noteL A3, 8
            note A3
            note A3
      sustain
            noteL D4, 6
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            waitL 6
            waitL 180
    repeatStart
            waitL 168
            noteL A3, 8
            note A3
            note A3
            noteL D4, 12
            waitL 180
    repeatSection1Start
            waitL 192
            wait
    repeatEnd
    repeatSection2Start
            noteL G4, 12
            wait
    countedLoopStart 15
            noteL G4, 3
    countedLoopEnd
            waitL 24
            noteL A4, 12
            wait
    countedLoopStart 15
            noteL A4, 3
    countedLoopEnd
            waitL 24
            noteL D4, 12
            waitL 180
            waitL 192
      sustain
            noteL D4, 6
    mainLoopEnd
Music_17_Channel_2:
      stereo 0c0h
            waitL 255
            waitL 105
      inst 27
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A3, 8
            note A3
            note A3
      sustain
            noteL D3, 6
    mainLoopStart
      inst 27
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    countedLoopStart 13
            waitL 12
            note D3
    countedLoopEnd
            wait
            noteL A3, 8
            note A3
            note A3
    countedLoopStart 15
            noteL D3, 12
            wait
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 12
            wait
    countedLoopEnd
            note A3
    countedLoopStart 7
            waitL 12
            note D3
    countedLoopEnd
            wait
            note G3
            wait
            noteL G3, 48
            waitL 24
            noteL A3, 12
            wait
            noteL A3, 48
            waitL 24
            noteL D3, 12
            waitL 180
            waitL 192
      sustain
            noteL D3, 6
    mainLoopEnd
Music_17_Channel_3:
      stereo 0c0h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A4, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 0c0h
            waitL 18
      setRelease 1
    repeatStart
            noteL A4, 6
    countedLoopStart 3
            waitL 18
            noteL G4, 6
    countedLoopEnd
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
    countedLoopStart 5
            waitL 18
            noteL A4, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL A4, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL B4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Cs5, 6
            waitL 18
    countedLoopEnd
            noteL A4, 6
            waitL 18
            noteL A4, 6
    countedLoopStart 3
            waitL 18
            noteL G4, 6
    countedLoopEnd
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 66
            waitL 6
            note A4
            waitL 18
            noteL A4, 66
            waitL 6
            note A4
            waitL 186
            waitL 192
      stereo 0c0h
      vol 11
            noteL A4, 6
    mainLoopEnd
Music_17_Channel_4:
      stereo 080h
            waitL 255
            waitL 129
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL Fs4, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 080h
            waitL 18
      setRelease 1
    repeatStart
            noteL Fs4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
    countedLoopStart 5
            waitL 18
            noteL D4, 6
    countedLoopEnd
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
    countedLoopStart 3
            waitL 18
            noteL Fs4, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL Fs4, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 6
            waitL 18
    countedLoopEnd
            noteL E4, 6
    countedLoopStart 6
            waitL 18
            noteL G4, 6
    countedLoopEnd
            waitL 18
            noteL A4, 6
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
    countedLoopStart 4
            waitL 18
            noteL D4, 6
    countedLoopEnd
            waitL 18
            noteL D4, 66
            waitL 6
            note E4
            waitL 18
            noteL E4, 66
            waitL 6
            note Fs4
            waitL 186
            waitL 192
      stereo 080h
      vol 11
            noteL Fs4, 6
    mainLoopEnd
Music_17_Channel_5:
    repeatStart
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 8
            sample 2
            sample 2
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
    repeatSection1Start
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            sampleL 1, 48
            sampleL 1, 6
    mainLoopStart
            waitL 17
    countedLoopStart 5
            sampleL 3, 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 23
    countedLoopEnd
            sampleL 3, 1
            sampleL 1, 8
            sample 1
            sample 1
    repeatStart
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 23
            sampleL 3, 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sampleL 1, 6
            sample 2
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 2
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 24
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 8
            sample 2
            sample 2
    repeatStart
            sampleL 1, 24
            sampleL 1, 3
            sample 2
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 23
            sampleL 3, 1
    repeatSection1Start
            sampleL 1, 23
            sampleL 3, 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 8
            sample 2
            sample 2
    repeatEnd
    repeatSection3Start
            sampleL 1, 23
            sampleL 3, 1
            sampleL 1, 48
            sampleL 1, 6
    mainLoopEnd
Music_17_Channel_6:
      psgInst 00h
            waitL 192
            wait
      psgInst 07ch
      sustain
      vibrato 04ch
            psgNoteL D6, 6
    mainLoopStart
            waitL 18
      setRelease 1
    repeatStart
            psgNoteL A5, 4
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL D6, 8
            psgNoteL C6, 24
            psgNoteL G5, 4
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL C6, 8
            psgNoteL B5, 4
      psgInst 00h
            waitL 8
      psgInst 07ch
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL B5, 4
      psgInst 00h
            waitL 8
      psgInst 07ch
            psgNoteL A5, 18
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL D5, 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
      psgInst 00h
            wait
      psgInst 07ch
            psgNote D5
            psgNote D5
            psgNote D5
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G5
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL Fs5, 24
            psgNoteL Cs5, 12
            psgNoteL D5, 6
            psgNote E5
            psgNoteL Fs5, 12
            psgNoteL Fs5, 6
            psgNote G5
            psgNoteL A5, 48
      psgInst 00h
            waitL 24
      psgInst 07ch
    repeatSection1Start
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNoteL B5, 18
            psgNoteL D5, 6
            psgNoteL D5, 36
            psgNoteL B5, 12
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNoteL Cs6, 6
            psgNote D6
            psgNoteL E6, 48
            psgNoteL Cs6, 24
            psgNoteL D6, 18
            psgNoteL B5, 6
            psgNoteL B5, 36
            psgNoteL D6, 12
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNoteL Cs6, 6
            psgNote D6
            psgNoteL E6, 48
            psgNoteL A5, 24
            psgNote D6
            psgNoteL A5, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL D6, 6
            psgNoteL C6, 24
            psgNoteL G5, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNoteL C6, 6
            psgNote B5
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G5
            psgNote G5
            psgNote G5
      psgInst 00h
            wait
      psgInst 07ch
            psgNote B5
      psgInst 00h
            wait
      psgInst 07ch
            psgNoteL A5, 24
            psgNoteL D5, 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
      psgInst 00h
            wait
      psgInst 07ch
            psgNote G5
            psgNote A5
            psgNoteL B5, 48
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNoteL A5, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote A5
            psgNote B5
            psgNoteL Cs6, 48
            psgNoteL A5, 24
            psgNoteL D6, 6
      psgInst 00h
            waitL 186
            waitL 192
      psgInst 07ch
      sustain
            psgNoteL D6, 6
    mainLoopEnd
Music_17_Channel_7:
      psgInst 00h
            waitL 102
            waitL 192
            waitL 96
    mainLoopStart
      psgInst 078h
      sustain
      vibrato 04ch
            psgNoteL D6, 24
      setRelease 1
    repeatStart
            psgNoteL A5, 4
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL D6, 8
            psgNoteL C6, 24
            psgNoteL G5, 4
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL C6, 8
            psgNoteL B5, 4
      psgInst 00h
            waitL 8
      psgInst 078h
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL B5, 4
      psgInst 00h
            waitL 8
      psgInst 078h
            psgNoteL A5, 18
      psgInst 00h
            waitL 6
      psgInst 078h
            psgNoteL D5, 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
      psgInst 00h
            wait
      psgInst 078h
            psgNote D5
            psgNote D5
            psgNote D5
      psgInst 00h
            wait
      psgInst 078h
            psgNote G5
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL Fs5, 24
            psgNoteL Cs5, 12
            psgNoteL D5, 6
            psgNote E5
            psgNoteL Fs5, 12
            psgNoteL Fs5, 6
            psgNote G5
            psgNoteL A5, 48
      psgInst 00h
            waitL 24
      psgInst 078h
    repeatSection1Start
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNoteL B5, 18
            psgNoteL D5, 6
            psgNoteL D5, 36
            psgNoteL B5, 12
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNoteL Cs6, 6
            psgNote D6
            psgNoteL E6, 48
            psgNoteL Cs6, 24
            psgNoteL D6, 18
            psgNoteL B5, 6
            psgNoteL B5, 36
            psgNoteL D6, 12
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNoteL Cs6, 6
            psgNote D6
            psgNoteL E6, 48
            psgNoteL A5, 24
            psgNote D6
            psgNoteL A5, 6
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL D6, 6
            psgNoteL C6, 24
            psgNoteL G5, 6
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNoteL C6, 6
            psgNote B5
      psgInst 00h
            wait
      psgInst 078h
            psgNote G5
            psgNote G5
            psgNote G5
      psgInst 00h
            wait
      psgInst 078h
            psgNote B5
      psgInst 00h
            wait
      psgInst 078h
            psgNoteL A5, 24
            psgNoteL D5, 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
      psgInst 00h
            wait
      psgInst 078h
            psgNote G5
            psgNote A5
            psgNoteL B5, 48
      psgInst 00h
            waitL 24
      psgInst 078h
            psgNoteL A5, 6
      psgInst 00h
            wait
      psgInst 078h
            psgNote A5
            psgNote B5
            psgNoteL Cs6, 48
            psgNoteL A5, 24
            psgNoteL D6, 6
      psgInst 00h
            waitL 186
            waitL 192
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end