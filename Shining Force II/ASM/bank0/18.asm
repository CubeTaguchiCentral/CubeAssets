Music_18:
    db 0
    db 0
    db 0
    db 204
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_8
Music_18_Channel_0:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Gs3, 12
            noteL G3, 6
      vol 8
            note G3
      inst 3
    countedLoopStart 1
      vol 13
            noteL E2, 6
      vol 9
            note E2
      vol 13
            note E2
            note E2
    countedLoopEnd
            noteL B2, 12
            noteL C3, 6
      vol 9
            note C3
      vol 13
            note F2
      vol 9
            note F2
      vol 13
            noteL A2, 18
      vol 9
            noteL A2, 9
      vol 6
            note A2
      vol 13
            noteL A1, 78
            waitL 12
    channel_end
Music_18_Channel_1:
      stereo 0c0h
      inst 20
      vol 12
      setRelease 1
      vibrato 02ch
            noteL A4, 12
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
      inst 56
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 11
            note F4
      vol 8
            note F4
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            note Cs5
      inst 20
      vol 12
            noteL E4, 12
            noteL F4, 6
      vol 9
            note F4
            waitL 12
      vol 12
            noteL Cs4, 114
            waitL 12
    channel_end
Music_18_Channel_2:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL F4, 12
            noteL Fs4, 6
      vol 8
            note Fs4
      vol 6
            note Fs4
      inst 56
      vol 10
            note B3
      vol 7
            note B3
      vol 10
            note Ds4
      vol 7
            note Ds4
      vol 10
            note G4
      vol 7
            note G4
      vol 10
            note B4
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note C5
            note Cs5
            note A4
      vol 11
            noteL Gs4, 4
            note C5
            noteL E5, 5
            note F5
      vol 12
            noteL A5, 6
            noteL Gs5, 78
            waitL 12
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL B3, 12
            noteL B3, 6
      vol 8
            note B3
      vol 6
            note B3
      inst 56
      vol 10
            note F3
      vol 7
            note F3
      vol 10
            note A3
      vol 7
            note A3
      vol 10
            note Cs4
      vol 7
            note Cs4
      vol 10
            note F4
            wait
      stereo 080h
      shifting 16
      vol 9
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note C5
            note Cs5
            note A4
      vol 10
            noteL Gs4, 4
            note C5
            note E5
      stereo 0c0h
      shifting 0
      vol 11
            noteL F5, 6
            noteL F5, 78
            waitL 12
    channel_end
Music_18_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL A4, 12
            noteL As4, 6
      vol 8
            note As4
            waitL 3
      inst 56
      vol 10
            noteL Cs4, 6
      vol 7
            note Cs4
      vol 10
            note F4
      vol 7
            note F4
      vol 10
            note A4
      vol 7
            note A4
      vol 10
            noteL Cs5, 9
      inst 20
      vol 11
            noteL E4, 12
            noteL F4, 6
      vol 8
            note F4
            waitL 12
      vol 11
            noteL Cs4, 114
            waitL 6
    channel_end
Music_18_Channel_5:
      stereo 0c0h
            sampleL 5, 12
            sample 5
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 12
            sample 2
            sample 0
            sample 5
            waitL 15
            sampleL 4, 3
            sample 3
            sample 2
            sampleL 5, 72
    channel_end
Music_18_Channel_6:
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 72
      psgInst 0dh
            psgNoteL Gs3, 12
            psgNoteL A3, 6
            wait
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Gs3, 114
      psgInst 00h
            waitL 12
    channel_end
Music_18_Channel_7:
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 72
      psgInst 0dh
            psgNoteL F3, 12
            psgNoteL Fs3, 6
            wait
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL F3, 114
      psgInst 00h
            waitL 12
    channel_end
Music_18_Channel_8:
    channel_end