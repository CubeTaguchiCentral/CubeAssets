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
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL As3, 24
            waitL 12
            noteL As3, 6
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
            noteL Cs4, 8
            note C4
            note B3
            noteL As3, 24
    channel_end
Music_11_Channel_1:
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL F4, 24
            waitL 12
            noteL F4, 6
            wait
            noteL F4, 24
            waitL 12
            noteL F4, 6
            wait
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL Cs5, 72
            noteL E5, 8
            note Ds5
            note B4
            noteL As4, 24
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 6
            wait
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 6
            wait
            noteL E5, 72
            noteL E5, 8
            note Ds5
            note B4
            noteL As4, 24
    channel_end
Music_11_Channel_3:
      inst 14
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 6
            note As2
            note As2
            note As2
            noteL As2, 24
            waitL 6
            note As2
            note As2
            note As2
            noteL As2, 24
            waitL 6
            note As2
            note As2
            note As2
            noteL As2, 24
            waitL 6
            note As2
            note As2
            note As2
            noteL As2, 24
            waitL 6
      vol 9
            note Cs3
            note Cs3
            note Cs3
      vol 10
            note Cs3
            note Cs3
            note Cs3
            note Cs3
      vol 11
            note Cs3
            note Cs3
            note Cs3
            note Cs3
      vol 12
            noteL Cs3, 8
            note Cs3
            note Cs3
            noteL As2, 24
    channel_end
Music_11_Channel_4:
      stereo 040h
            waitL 1
      inst 51
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 6
            wait
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 6
            wait
            noteL E5, 72
            noteL E5, 8
            note Ds5
            note B4
            noteL As4, 23
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
            psgNoteL Cs4, 6
            psgNote Cs3
            psgNote F3
            psgNote As3
            psgNote Cs4
            psgNote F3
            psgNote As3
            psgNote Cs4
            psgNote F4
            psgNote As3
            psgNote Cs4
            psgNote F4
            psgNote As4
            psgNote Cs4
            psgNote F4
            psgNote As4
    countedLoopEnd
      psgInst 08h
            psgNoteL E4, 4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 09h
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 0ah
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 0bh
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNoteL As2, 24
    channel_end
Music_11_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL As3, 6
            psgNote As2
            psgNote Cs3
            psgNote F3
            psgNote As3
            psgNote Cs3
            psgNote F3
            psgNote As3
            psgNote Cs4
            psgNote F3
            psgNote As3
            psgNote Cs4
            psgNote F4
            psgNote As3
            psgNote Cs4
            psgNote F4
    countedLoopEnd
      psgInst 08h
            waitL 5
            psgNoteL E4, 4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 09h
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 0ah
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
      psgInst 0bh
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNoteL As2, 19
    channel_end
Music_11_Channel_8:
    channel_end