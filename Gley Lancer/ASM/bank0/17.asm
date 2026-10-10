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
            noteL Fs4, 18
            noteL D4, 6
            waitL 12
            noteL G4, 36
            noteL D4, 6
            note E4
            note F4
            note G4
            noteL A4, 18
            noteL Fs4, 4
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
      setRelease 0
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
Music_17_Channel_1:
      inst 15
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 080h
            waitL 24
            noteL Fs4, 18
            noteL Fs4, 6
            waitL 12
            noteL G4, 36
            noteL E4, 24
            noteL F4, 18
            noteL D4, 4
            waitL 14
            noteL E4, 36
            noteL Ds4, 24
            noteL E4, 18
            note D4
            note D4
            note D4
            noteL E4, 96
    channel_end
Music_17_Channel_2:
      inst 23
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 24
            noteL D3, 18
            noteL G2, 4
            waitL 14
            noteL C3, 36
            noteL G2, 24
            noteL F2, 18
            noteL C3, 4
            waitL 14
            noteL B2, 36
            noteL B2, 24
            noteL A2, 6
            note A3
            note A2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note Gs2
            note Gs3
            note Gs2
            noteL A2, 96
            noteL E2, 6
            wait
            note E2
            wait
            noteL A2, 16
            waitL 8
    channel_end
Music_17_Channel_3:
      inst 15
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 040h
            waitL 24
            noteL Fs3, 18
            noteL D3, 6
            waitL 12
            noteL G3, 36
            noteL D3, 6
            note E3
            note F3
            note G3
            noteL A3, 18
            noteL F3, 4
            waitL 14
            noteL B3, 36
            noteL Fs3, 6
            note Gs3
            note A3
            note B3
            noteL C4, 18
            note B3
            note D4
            note C4
            noteL A4, 96
            noteL Gs3, 4
            note A3
            note B3
            note C4
            note D4
            note F4
            noteL A4, 12
            noteL Gs4, 2
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note A3
    channel_end
Music_17_Channel_4:
            waitL 12
      inst 15
      vol 7
      setRelease 1
      vibrato 01ah
      stereo 0c0h
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
            noteL Fs4, 4
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
      setRelease 0
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
            psgNoteL A3, 18
            psgNoteL A3, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL C4, 36
            psgNoteL G3, 24
            psgNoteL A3, 18
            psgNoteL G3, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Fs3, 36
            psgNoteL Fs3, 24
            psgNoteL A3, 18
            psgNote G3
            psgNote G3
            psgNote Gs3
            psgNoteL A3, 30
      psgInst 0ch
            psgNoteL E6, 6
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote A5
      psgInst 00h
    channel_end
Music_17_Channel_7:
      psgInst 00h
            waitL 12
      setRelease 1
      vibrato 02ah
            waitL 24
      psgInst 08h
            psgNoteL A3, 18
            psgNoteL A3, 4
      psgInst 00h
            waitL 14
      psgInst 08h
            psgNoteL C4, 36
            psgNoteL G3, 24
            psgNoteL A3, 18
            psgNoteL G3, 4
      psgInst 00h
            waitL 14
      psgInst 08h
            psgNoteL Fs3, 36
            psgNoteL Fs3, 24
            psgNoteL A3, 18
            psgNote G3
            psgNote G3
            psgNote Gs3
            psgNoteL A3, 30
      psgInst 0ah
            psgNoteL E6, 6
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote A5
      psgInst 00h
    channel_end
Music_17_Channel_8:
    channel_end