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
      vibrato 02ch
            noteL E2, 24
      sustain
            noteL C3, 6
            note Cs3
            note D3
      setRelease 1
            note Ds3
            noteL E3, 48
            note D3
            noteL C3, 96
            noteL B2, 48
      sustain
            noteL As2, 192
      setRelease 1
      vibrato 020h
            noteL As2, 144
            waitL 24
    channel_end
Music_25_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 02ch
            noteL Fs4, 60
      vol 9
            noteL Fs4, 12
      vol 12
            noteL Fs4, 8
      vol 9
            note Fs4
      vol 6
            note Fs4
      vol 12
            noteL A4, 36
            noteL B4, 12
            noteL Fs4, 60
      vol 9
            noteL Fs4, 12
      vol 12
            noteL B4, 8
      vol 9
            note B4
      vol 6
            note B4
      vol 12
            noteL Cs5, 36
            noteL Ds5, 6
      vol 9
            note Ds5
      vol 11
      sustain
            noteL Ds5, 192
      vibrato 020h
            noteL Ds5, 144
      vol 8
            noteL Ds5, 6
      vol 6
      setRelease 1
            note Ds5
            waitL 12
    channel_end
Music_25_Channel_2:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
      vibrato 02ch
            noteL E4, 60
      vol 7
            noteL E4, 12
      vol 10
            noteL E4, 8
      vol 7
            note E4
      vol 4
            note E4
      vol 10
            noteL Fs4, 48
            noteL E4, 96
            noteL Fs4, 48
      sustain
            noteL Gs4, 192
      vibrato 020h
            noteL Gs4, 144
      vol 7
            noteL Gs4, 6
      vol 5
      setRelease 1
            note Gs4
            waitL 12
    channel_end
Music_25_Channel_3:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
      vibrato 02ch
            noteL B3, 60
      vol 7
            noteL B3, 12
            noteL B3, 8
      vol 7
            note B3
      vol 4
            note B3
      vol 10
            noteL E4, 48
            note B3
            note A3
            note As3
      sustain
            noteL C4, 192
      vibrato 020h
            noteL C4, 144
      vol 7
            noteL C4, 6
      vol 5
      setRelease 1
            note C4
            waitL 12
    channel_end
Music_25_Channel_4:
      shifting 32
      stereo 040h
            waitL 6
      inst 13
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Fs4, 60
      vol 8
            noteL Fs4, 12
      vol 11
            noteL Fs4, 8
      vol 8
            note Fs4
      vol 5
            note Fs4
      vol 11
            noteL A4, 36
            noteL B4, 12
            noteL Fs4, 60
      vol 8
            noteL Fs4, 12
      vol 11
            noteL B4, 8
      vol 8
            note B4
      vol 5
            note B4
      vol 11
            noteL Cs5, 18
      vibrato 00h
      setRelease 1
      stereo 0c0h
      inst 62
      vol 8
            noteL C2, 4
      vol 9
            note D2
      vol 10
            note E2
      vol 11
            note Fs2
      vol 12
            note Gs2
      vol 13
            note As2
      vol 14
            noteL C3, 192
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
      vibrato 04ch
    repeatStart
      psgInst 00h
            waitL 24
      psgInst 07dh
            psgNoteL B4, 8
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote B4
            psgNote A4
            psgNote Fs4
    repeatSection1Start
            psgNoteL E4, 8
            psgNote Fs4
            psgNote B4
            psgNote Fs4
            psgNote E4
    repeatEnd
    repeatSection2Start
            psgNoteL Cs4, 8
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
      psgInst 07ch
    repeatStart
    countedLoopStart 1
            psgNoteL Gs5, 8
            psgNote C6
            psgNote Gs5
            psgNote Ds6
            psgNote C6
            psgNote G5
    countedLoopEnd
    repeatSection1Start
      psgInst 07bh
    repeatEnd
    repeatSection2Start
      psgInst 07ah
    repeatEnd
    repeatSection3Start
      psgInst 079h
            psgNoteL Gs5, 8
            psgNote C6
            psgNote Gs5
      psgInst 078h
            psgNote Ds6
            psgNote C6
            psgNote G5
      psgInst 00h
            waitL 24
    channel_end
Music_25_Channel_7:
      psgInst 00h
            waitL 12
      shifting 16
      setRelease 1
      vibrato 04ch
    repeatStart
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL B4, 8
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote B4
            psgNote A4
            psgNote Fs4
    repeatSection1Start
            psgNoteL E4, 8
            psgNote Fs4
            psgNote B4
            psgNote Fs4
            psgNote E4
    repeatEnd
    repeatSection2Start
            psgNoteL Cs4, 8
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
      psgInst 07ah
    repeatStart
    countedLoopStart 1
            psgNoteL Gs5, 8
            psgNote C6
            psgNote Gs5
            psgNote Ds6
            psgNote C6
            psgNote G5
    countedLoopEnd
    repeatSection1Start
      psgInst 079h
    repeatEnd
    repeatSection2Start
      psgInst 078h
    repeatEnd
    repeatSection3Start
      psgInst 077h
            psgNoteL Gs5, 8
            psgNote C6
            psgNote Gs5
      psgInst 076h
            psgNote Ds6
            psgNote C6
            psgNote G5
      psgInst 00h
            waitL 12
    channel_end
Music_25_Channel_8:
    channel_end