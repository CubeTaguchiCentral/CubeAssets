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
            noteL Gs4, 12
            noteL G4, 6
      vol 8
            note G4
      inst 3
    countedLoopStart 1
      vol 13
            noteL E3, 6
      vol 9
            note E3
      vol 13
            note E3
            note E3
    countedLoopEnd
            noteL B3, 12
            noteL C4, 6
      vol 9
            note C4
      vol 13
            note F3
      vol 9
            note F3
      vol 13
            noteL A3, 18
      vol 9
            noteL A3, 9
      vol 6
            note A3
      vol 13
            noteL A2, 78
            waitL 12
    channel_end
Music_18_Channel_1:
      stereo 0c0h
      inst 20
      vol 12
      setRelease 1
      vibrato 02ch
            noteL A5, 12
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
      inst 56
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note A5
      vol 8
            note A5
      vol 11
            note Cs6
      inst 20
      vol 12
            noteL E5, 12
            noteL F5, 6
      vol 9
            note F5
            waitL 12
      vol 12
            noteL Cs5, 114
            waitL 12
    channel_end
Music_18_Channel_2:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL F5, 12
            noteL Fs5, 6
      vol 8
            note Fs5
      vol 6
            note Fs5
      inst 56
      vol 10
            note B4
      vol 7
            note B4
      vol 10
            note Ds5
      vol 7
            note Ds5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note B5
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note C6
            note Cs6
            note A5
      vol 11
            noteL Gs5, 4
            note C6
            noteL E6, 5
            note F6
      vol 12
            noteL A6, 6
            noteL Gs6, 78
            waitL 12
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
            noteL B4, 12
            noteL B4, 6
      vol 8
            note B4
      vol 6
            note B4
      inst 56
      vol 10
            note F4
      vol 7
            note F4
      vol 10
            note A4
      vol 7
            note A4
      vol 10
            note Cs5
      vol 7
            note Cs5
      vol 10
            note F5
            wait
      stereo 080h
      shifting 16
      vol 9
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note C6
            note Cs6
            note A5
      vol 10
            noteL Gs5, 4
            note C6
            note E6
      stereo 0c0h
      shifting 0
      vol 11
            noteL F6, 6
            noteL F6, 78
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
            noteL A5, 12
            noteL As5, 6
      vol 8
            note As5
            waitL 3
      inst 56
      vol 10
            noteL Cs5, 6
      vol 7
            note Cs5
      vol 10
            note F5
      vol 7
            note F5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            noteL Cs6, 9
      inst 20
      vol 11
            noteL E5, 12
            noteL F5, 6
      vol 8
            note F5
            waitL 12
      vol 11
            noteL Cs5, 114
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
            psgNoteL Gs2, 12
            psgNoteL A2, 6
            wait
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Gs2, 114
      psgInst 00h
            waitL 12
    channel_end
Music_18_Channel_7:
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 72
      psgInst 0dh
            psgNoteL F2, 12
            psgNoteL Fs2, 6
            wait
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL F2, 114
      psgInst 00h
            waitL 12
    channel_end
Music_18_Channel_8:
    channel_end