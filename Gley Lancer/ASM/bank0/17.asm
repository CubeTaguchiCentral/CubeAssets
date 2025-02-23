Music_17:
    db 0
    db 0
    db 0
    db 196
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_8
Music_17_Channel_0:
      inst 15
      vol 10
      setRelease 1
      vibrato 01ah
      stereo 0c0h
            waitL 24
            noteL Fs5, 18
            noteL D5, 6
            waitL 12
            noteL G5, 36
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 18
            noteL Fs5, 4
            waitL 14
            noteL B5, 36
            noteL Fs5, 6
            note Gs5
            note A5
            note B5
            noteL C6, 18
            note B5
            note D6
            note C6
            noteL A6, 96
            noteL Gs5, 4
            note A5
            note B5
            note C6
            note D6
            note F6
            noteL A6, 12
      setRelease 0
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note A5
    channel_end
Music_17_Channel_1:
      inst 15
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 080h
            waitL 24
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL G5, 36
            noteL E5, 24
            noteL F5, 18
            noteL D5, 4
            waitL 14
            noteL E5, 36
            noteL Ds5, 24
            noteL E5, 18
            note D5
            note D5
            note D5
            noteL E5, 96
    channel_end
Music_17_Channel_2:
      inst 23
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 24
            noteL D4, 18
            noteL G3, 4
            waitL 14
            noteL C4, 36
            noteL G3, 24
            noteL F3, 18
            noteL C4, 4
            waitL 14
            noteL B3, 36
            noteL B3, 24
            noteL A3, 6
            note A4
            note A3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note Gs3
            note Gs4
            note Gs3
            noteL A3, 96
            noteL E3, 6
            wait
            note E3
            wait
            noteL A3, 16
            waitL 8
    channel_end
Music_17_Channel_3:
      inst 15
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 040h
            waitL 24
            noteL Fs4, 18
            noteL D4, 6
            waitL 12
            noteL G4, 36
            noteL D4, 6
            note E4
            note F4
            note G4
            noteL A4, 18
            noteL F4, 4
            waitL 14
            noteL B4, 36
            noteL Fs4, 6
            note Gs4
            note A4
            note B4
            noteL C5, 18
            note B4
            note D5
            note C5
            noteL A5, 96
            noteL Gs4, 4
            note A4
            note B4
            note C5
            note D5
            note F5
            noteL A5, 12
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note A4
    channel_end
Music_17_Channel_4:
            waitL 12
      inst 15
      vol 7
      setRelease 1
      vibrato 01ah
      stereo 0c0h
            waitL 24
            noteL Fs5, 18
            noteL D5, 6
            waitL 12
            noteL G5, 36
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 18
            noteL Fs5, 4
            waitL 14
            noteL B5, 36
            noteL Fs5, 6
            note Gs5
            note A5
            note B5
            noteL C6, 18
            note B5
            note D6
            note C6
            noteL A6, 96
            noteL Gs5, 4
            note A5
            note B5
            note C6
            note D6
            note F6
            noteL A6, 12
      setRelease 0
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note A5
    channel_end
Music_17_Channel_5:
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 72
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 96
    channel_end
Music_17_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 24
      psgInst 0bh
            psgNoteL A2, 18
            psgNoteL A2, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL C3, 36
            psgNoteL G2, 24
            psgNoteL A2, 18
            psgNoteL G2, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Fs2, 36
            psgNoteL Fs2, 24
            psgNoteL A2, 18
            psgNote G2
            psgNote G2
            psgNote Gs2
            psgNoteL A2, 30
      psgInst 0ch
            psgNoteL E5, 6
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote A4
      psgInst 00h
    channel_end
Music_17_Channel_7:
      psgInst 00h
            waitL 12
      setRelease 1
      vibrato 02ah
            waitL 24
      psgInst 08h
            psgNoteL A2, 18
            psgNoteL A2, 4
      psgInst 00h
            waitL 14
      psgInst 08h
            psgNoteL C3, 36
            psgNoteL G2, 24
            psgNoteL A2, 18
            psgNoteL G2, 4
      psgInst 00h
            waitL 14
      psgInst 08h
            psgNoteL Fs2, 36
            psgNoteL Fs2, 24
            psgNoteL A2, 18
            psgNote G2
            psgNote G2
            psgNote Gs2
            psgNoteL A2, 30
      psgInst 0ah
            psgNoteL E5, 6
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote A4
      psgInst 00h
    channel_end
Music_17_Channel_8:
    channel_end