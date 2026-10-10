Music_18:
    db 0
    db 0
    db 0
    db 197
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 080h
      inst 15
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            noteL B5, 72
            noteL A5, 8
            note Gs5
            note E5
            noteL Fs5, 72
    repeatStart
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
            noteL B5, 72
            noteL B5, 8
            note A5
    repeatSection1Start
            note B5
            noteL Cs6, 24
            noteL A5, 48
    repeatEnd
    repeatSection2Start
            note G5
            note Cs6
            note B5
            note A5
            noteL D6, 40
            waitL 8
            noteL B5, 5
            waitL 11
            noteL D6, 5
            waitL 3
            noteL Cs6, 72
    countedLoopStart 2
            noteL Cs6, 5
            waitL 3
    countedLoopEnd
            noteL Cs6, 72
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
    mainLoopEnd
Music_18_Channel_1:
      stereo 040h
            waitL 16
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
            noteL B3, 4
            note B3
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            noteL B3, 24
            waitL 168
            waitL 184
            noteL G3, 4
            note G3
            noteL G3, 24
            waitL 168
            waitL 96
    countedLoopStart 9
            noteL Fs3, 8
    countedLoopEnd
            wait
            noteL B3, 4
            note B3
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 5
      vol 14
      setRelease 1
      vibrato 00h
    countedLoopStart 7
            noteL B2, 5
            waitL 11
            noteL B2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 5
            waitL 11
            noteL A2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 5
            waitL 11
            noteL G2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 5
            waitL 11
            noteL A2, 5
            waitL 3
    countedLoopEnd
            noteL G2, 5
            waitL 11
            noteL G2, 5
    countedLoopStart 3
            waitL 3
            noteL Fs2, 5
            waitL 11
            noteL Fs2, 5
    countedLoopEnd
            waitL 3
    mainLoopEnd
Music_18_Channel_3:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 15
      vol 9
      setRelease 1
            noteL Fs5, 72
      vibrato 05ch
            noteL E5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL Cs5, 72
            waitL 24
            noteL G5, 72
    countedLoopStart 2
            noteL G5, 5
            waitL 3
    countedLoopEnd
            noteL G5, 24
            noteL E5, 40
            waitL 32
            noteL D5, 72
            noteL E5, 24
            note Fs5
            noteL G5, 48
            waitL 24
            noteL A5, 72
    countedLoopStart 2
            noteL A5, 5
            waitL 3
    countedLoopEnd
            noteL B5, 24
            noteL As5, 48
            waitL 24
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 15
      vol 9
      setRelease 1
      vibrato 00h
            noteL Cs4, 4
    repeatStart
            waitL 12
    countedLoopStart 3
            noteL Cs4, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
            noteL Cs4, 4
            wait
    countedLoopEnd
    repeatSection1Start
            note Cs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E4, 4
            waitL 12
            noteL E4, 4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            waitL 12
            noteL E4, 4
            wait
            note E4
            waitL 12
            noteL E4, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 4
            waitL 12
            noteL B3, 4
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
            waitL 12
            noteL B3, 4
            wait
            note B3
            waitL 12
            noteL B3, 4
            wait
    countedLoopEnd
            note Cs4
    repeatEnd
    repeatSection3Start
            note Cs4
            waitL 12
    countedLoopStart 3
            noteL Cs4, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
            noteL Cs4, 4
            wait
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_5:
            waitL 24
    mainLoopStart
    countedLoopStart 7
            sampleL 1, 18
            sampleL 2, 2
            sample 2
            sample 3
            sampleL 1, 8
            sample 1
            sample 2
            sampleL 1, 16
            sampleL 2, 8
            sampleL 1, 16
            sampleL 2, 8
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 0dh
      sustain
      vibrato 00h
            psgNoteL B3, 4
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNoteL B6, 6
      psgInst 00h
            waitL 3
      psgInst 0dh
            psgNoteL B3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B3
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL B3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B3
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL B3, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote B3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B3
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL B3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNoteL B6, 6
      psgInst 00h
            waitL 3
      psgInst 0dh
            psgNoteL Cs4, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs4
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs4
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Cs4, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs4
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL Cs4, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs4
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL Cs4, 4
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0dh
            psgNote A3
      psgInst 00h
            waitL 12
      psgInst 0dh
    countedLoopStart 3
            psgNoteL A3, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 4
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL A3, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote As3
      psgInst 00h
            waitL 12
      psgInst 0dh
    countedLoopStart 3
            psgNoteL As3, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote As3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL As3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote As3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL As3, 4
      psgInst 00h
            wait
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 0dh
      sustain
      vibrato 00h
            psgNoteL Fs3, 4
      psgInst 00h
            waitL 12
      psgInst 0dh
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs3, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote Fs3
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Fs3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs3
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL Fs3, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs3
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL Fs3, 4
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G3, 4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote D3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D3, 4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote E3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E3, 4
    countedLoopEnd
      psgInst 00h
            wait
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end