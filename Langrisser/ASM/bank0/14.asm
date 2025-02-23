Music_14:
    db 0
    db 0
    db 0
    db 193
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_8
Music_14_Channel_0:
      stereo 0c0h
      inst 43
      vol 9
      setRelease 1
      vibrato 02ah
            noteL F6, 18
            note F6
            noteL Ds6, 66
            noteL F6, 6
            note Ds6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note Cs6
      stereo 040h
            noteL Ds6, 18
            note E6
            noteL F6, 12
            waitL 30
            noteL G6, 6
            wait
            noteL G6, 12
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 43
      vol 9
      setRelease 1
      vibrato 02ah
            noteL C6, 18
            note C6
            noteL As5, 66
            noteL C6, 6
            note As5
            note G5
            note F5
            note D5
            note C5
            note D5
            note F5
            note G5
            note F5
            note D5
            note C5
            note D5
            note F5
            note Gs5
      stereo 080h
            noteL As5, 18
            note B5
            noteL C6, 12
            waitL 30
            noteL D6, 6
            wait
            noteL D6, 12
    channel_end
Music_14_Channel_2:
      stereo 040h
      inst 37
      vol 8
      setRelease 1
      vibrato 02ah
            noteL As5, 6
            noteL As6, 12
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            note As5
            note As5
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As6, 6
            noteL As5, 3
            wait
            noteL Ds5, 6
            note As5
            note As6
            note As5
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As6, 6
            noteL As5, 3
            wait
            noteL As5, 6
      stereo 0c0h
      inst 32
      vol 10
            noteL G5, 0
      setSlide 8
            noteL F5, 4
      setRelease 1
            noteL G5, 14
            noteL Fs5, 18
            noteL F5, 0
      setSlide 8
            noteL F5, 18
            noteL E5, 2
            note Ds5
            note D5
            note Cs5
            note C5
      setRelease 1
            note B4
      stereo 040h
            waitL 12
            noteL G6, 6
            wait
            noteL G6, 12
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 02ah
            noteL As3, 6
            noteL As3, 12
            noteL As3, 6
            note As3
            note As3
            wait
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            wait
            note As3
            note As3
            note As3
            wait
            note As3
            note As3
            note As3
            wait
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            noteL G4, 18
            note Fs4
            noteL F4, 12
            waitL 30
            noteL G3, 6
            wait
            noteL G3, 12
    channel_end
Music_14_Channel_4:
      stereo 080h
            waitL 1
      inst 37
      vol 8
      setRelease 1
      vibrato 02ah
            noteL As5, 6
            noteL As6, 12
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            note As5
            note As5
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As6, 6
            noteL As5, 3
            wait
            noteL Ds5, 6
            note As5
            note As6
            note As5
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As5, 6
            note As6
            noteL As5, 3
            wait
            noteL As6, 6
            noteL As5, 3
            wait
            noteL As5, 5
      stereo 0c0h
      inst 32
      vol 10
            noteL D5, 0
      setSlide 8
            noteL C5, 4
      setRelease 1
            noteL D5, 14
            noteL Cs5, 18
            noteL C5, 0
      setSlide 8
            noteL C5, 18
            noteL B4, 2
            note As4
            note A4
            note Gs4
            note G4
      setRelease 1
            note Fs4
      stereo 080h
            waitL 12
            noteL D6, 6
            wait
            noteL D6, 12
    channel_end
Music_14_Channel_5:
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 1
            sample 1
            sample 3
            sample 1
            sample 1
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 6
            sampleL 1, 30
    channel_end
Music_14_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 72
      psgInst 0ch
            psgNoteL F1, 20
            waitL 4
            psgNoteL As0, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As1, 6
            psgNote A1
            psgNote Gs1
            psgNote G1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G1
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL G1, 12
    channel_end
Music_14_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 72
      psgInst 0ch
            psgNoteL F2, 20
            waitL 4
            psgNoteL As1, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As2, 6
            psgNote A2
            psgNote Gs2
            psgNote G2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G2
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL G2, 12
    channel_end
Music_14_Channel_8:
    channel_end