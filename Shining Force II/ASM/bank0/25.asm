Music_25:
    db 0
    db 0
    db 0
    db 206
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_8
    dw Music_25_Channel_8
Music_25_Channel_0:
      stereo 0c0h
      inst 12
      vol 11
      setRelease 1
      vibrato 44
            noteL E3, 24
      sustain
            noteL C4, 6
            note Cs4
            note D4
      setRelease 1
            note Ds4
            noteL E4, 48
            note D4
            noteL C4, 96
            noteL B3, 48
      sustain
            noteL As3, 192
      setRelease 1
      vibrato 32
            noteL As3, 144
            waitL 24
    channel_end
Music_25_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 44
            noteL Fs5, 60
      vol 9
            noteL Fs5, 12
      vol 12
            noteL Fs5, 8
      vol 9
            note Fs5
      vol 6
            note Fs5
      vol 12
            noteL A5, 36
            noteL B5, 12
            noteL Fs5, 60
      vol 9
            noteL Fs5, 12
      vol 12
            noteL B5, 8
      vol 9
            note B5
      vol 6
            note B5
      vol 12
            noteL Cs6, 36
            noteL Ds6, 6
      vol 9
            note Ds6
      vol 11
      sustain
            noteL Ds6, 192
      vibrato 32
            noteL Ds6, 144
      vol 8
            noteL Ds6, 6
      vol 6
      setRelease 1
            note Ds6
            waitL 12
    channel_end
Music_25_Channel_2:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
      vibrato 44
            noteL E5, 60
      vol 7
            noteL E5, 12
      vol 10
            noteL E5, 8
      vol 7
            note E5
      vol 4
            note E5
      vol 10
            noteL Fs5, 48
            noteL E5, 96
            noteL Fs5, 48
      sustain
            noteL Gs5, 192
      vibrato 32
            noteL Gs5, 144
      vol 7
            noteL Gs5, 6
      vol 5
      setRelease 1
            note Gs5
            waitL 12
    channel_end
Music_25_Channel_3:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
      vibrato 44
            noteL B4, 60
      vol 7
            noteL B4, 12
            noteL B4, 8
      vol 7
            note B4
      vol 4
            note B4
      vol 10
            noteL E5, 48
            note B4
            note A4
            note As4
      sustain
            noteL C5, 192
      vibrato 32
            noteL C5, 144
      vol 7
            noteL C5, 6
      vol 5
      setRelease 1
            note C5
            waitL 12
    channel_end
Music_25_Channel_4:
      shifting 32
      stereo 040h
            waitL 6
      inst 13
      vol 11
      setRelease 1
      vibrato 44
            noteL Fs5, 60
      vol 8
            noteL Fs5, 12
      vol 11
            noteL Fs5, 8
      vol 8
            note Fs5
      vol 5
            note Fs5
      vol 11
            noteL A5, 36
            noteL B5, 12
            noteL Fs5, 60
      vol 8
            noteL Fs5, 12
      vol 11
            noteL B5, 8
      vol 8
            note B5
      vol 5
            note B5
      vol 11
            noteL Cs6, 18
      vibrato 0
      setRelease 1
      stereo 0c0h
      inst 62
      vol 8
            noteL C3, 4
      vol 9
            note D3
      vol 10
            note E3
      vol 11
            note Fs3
      vol 12
            note Gs3
      vol 13
            note As3
      vol 14
            noteL C4, 192
    channel_end
Music_25_Channel_5:
      stereo 0c0h
            sampleL 0, 24
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 2, 12
            sample 3
            sampleL 2, 24
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
            sampleL 0, 24
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 2, 12
            sample 3
            sampleL 2, 24
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 18
            sampleL 1, 6
            sampleL 0, 96
    channel_end
Music_25_Channel_6:
      setRelease 1
      vibrato 76
    repeatStart
      psgInst 00h
            waitL 24
      psgInst 07dh
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
    repeatSection1Start
            psgNoteL E3, 8
            psgNote Fs3
            psgNote B3
            psgNote Fs3
            psgNote E3
    repeatEnd
    repeatSection2Start
            psgNoteL Cs3, 8
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
      psgInst 07ch
    repeatStart
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
    countedLoopEnd
    repeatSection1Start
      psgInst 07bh
    repeatEnd
    repeatSection2Start
      psgInst 07ah
    repeatEnd
    repeatSection3Start
      psgInst 079h
            psgNoteL Gs4, 8
            psgNote C5
            psgNote Gs4
      psgInst 078h
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 00h
            waitL 24
    channel_end
Music_25_Channel_7:
      psgInst 00h
            waitL 12
      shifting 16
      setRelease 1
      vibrato 76
    repeatStart
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL B3, 8
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote B3
            psgNote A3
            psgNote Fs3
    repeatSection1Start
            psgNoteL E3, 8
            psgNote Fs3
            psgNote B3
            psgNote Fs3
            psgNote E3
    repeatEnd
    repeatSection2Start
            psgNoteL Cs3, 8
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
      psgInst 07ah
    repeatStart
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
    countedLoopEnd
    repeatSection1Start
      psgInst 079h
    repeatEnd
    repeatSection2Start
      psgInst 078h
    repeatEnd
    repeatSection3Start
      psgInst 077h
            psgNoteL Gs4, 8
            psgNote C5
            psgNote Gs4
      psgInst 076h
            psgNote Ds5
            psgNote C5
            psgNote G4
      psgInst 00h
            waitL 12
    channel_end
Music_25_Channel_8:
    channel_end