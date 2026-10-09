Music_11:
    db 0
    db 0
    db 0
    db 160
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As2, 24
            waitL 12
            noteL As2, 6
            wait
            noteL As2, 24
            waitL 12
            noteL As2, 6
            wait
            noteL As2, 24
            waitL 12
            noteL As2, 6
            wait
            noteL As2, 24
            waitL 12
            noteL As2, 6
            wait
            noteL Cs3, 72
            noteL Cs3, 8
            note C3
            note B2
            noteL As2, 24
    channel_end
Music_11_Channel_1:
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL F3, 24
            waitL 12
            noteL F3, 6
            wait
            noteL F3, 24
            waitL 12
            noteL F3, 6
            wait
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL Cs4, 72
            noteL E4, 8
            note Ds4
            note B3
            noteL As3, 24
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL Cs4, 24
            waitL 12
            noteL Cs4, 6
            wait
            noteL Cs4, 24
            waitL 12
            noteL Cs4, 6
            wait
            noteL E4, 72
            noteL E4, 8
            note Ds4
            note B3
            noteL As3, 24
    channel_end
Music_11_Channel_3:
      inst 14
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 6
            note As1
            note As1
            note As1
            noteL As1, 24
            waitL 6
            note As1
            note As1
            note As1
            noteL As1, 24
            waitL 6
            note As1
            note As1
            note As1
            noteL As1, 24
            waitL 6
            note As1
            note As1
            note As1
            noteL As1, 24
            waitL 6
      vol 9
            note Cs2
            note Cs2
            note Cs2
      vol 10
            note Cs2
            note Cs2
            note Cs2
            note Cs2
      vol 11
            note Cs2
            note Cs2
            note Cs2
            note Cs2
      vol 12
            noteL Cs2, 8
            note Cs2
            note Cs2
            noteL As1, 24
    channel_end
Music_11_Channel_4:
      stereo 040h
            waitL 1
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL Cs4, 24
            waitL 12
            noteL Cs4, 6
            wait
            noteL Cs4, 24
            waitL 12
            noteL Cs4, 6
            wait
            noteL E4, 72
            noteL E4, 8
            note Ds4
            note B3
            noteL As3, 23
    channel_end
Music_11_Channel_5:
            sampleL 0, 36
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 12
            sampleL 0, 72
            sampleL 0, 8
            sample 0
            sample 0
            sampleL 0, 24
    channel_end
Music_11_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL Cs5, 6
            psgNote Cs4
            psgNote F4
            psgNote As4
            psgNote Cs5
            psgNote F4
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote As5
            psgNote Cs5
            psgNote F5
            psgNote As5
    countedLoopEnd
      psgInst 08h
            psgNoteL E5, 4
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 09h
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 0ah
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 0bh
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNoteL As3, 24
    channel_end
Music_11_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote As3
            psgNote Cs4
            psgNote F4
            psgNote As4
            psgNote Cs4
            psgNote F4
            psgNote As4
            psgNote Cs5
            psgNote F4
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote As4
            psgNote Cs5
            psgNote F5
    countedLoopEnd
      psgInst 08h
            waitL 5
            psgNoteL E5, 4
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 09h
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 0ah
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
      psgInst 0bh
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNoteL As3, 19
    channel_end
Music_11_Channel_8:
    channel_end