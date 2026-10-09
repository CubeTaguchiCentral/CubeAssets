Music_16:
    db 0
    db 0
    db 0
    db 201
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 040h
            waitL 12
      inst 61
      vol 10
      vibrato 051h
    repeatStart
            noteL C6, 6
            note C6
            noteL C6, 24
      stereo 080h
            noteL C6, 6
            note C6
            noteL C6, 24
      stereo 040h
            noteL C6, 6
    repeatSection1Start
      setRelease 12
            noteL C6, 18
    repeatEnd
    repeatSection2Start
            note C6
            noteL D1, 0
      setSlide 33
      stereo 0c0h
      inst 7
      vol 12
      setRelease 1
            noteL Ds6, 96
      noSlide
      inst 20
      vol 12
      vibrato 050h
            noteL Ds4, 18
      vol 8
            noteL Ds4, 6
      vol 6
            note Ds4
            wait
    channel_end
Music_16_Channel_1:
      stereo 0c0h
            waitL 192
      setSlide 31
      inst 7
      vol 12
      setRelease 1
      vibrato 05fh
            noteL As5, 96
      noSlide
      inst 20
      vol 12
            noteL As3, 18
      vol 8
            noteL As3, 6
      vol 6
            note As3
            wait
    channel_end
Music_16_Channel_2:
      stereo 080h
      inst 17
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E5, 18
      vol 10
            noteL E5, 54
            noteL E5, 18
      vol 8
            noteL E5, 54
      vol 12
            noteL D5, 18
      vol 10
            noteL D5, 126
      stereo 0c0h
      inst 20
      vol 12
            noteL G3, 18
      vol 8
            noteL G3, 6
      vol 6
            note G3
            wait
    channel_end
Music_16_Channel_3:
      stereo 0c0h
            waitL 192
      inst 50
      vibrato 050h
      vol 12
            noteL F2, 96
      vol 0
            waitL 6
      inst 20
      vol 12
            noteL Ds4, 18
      sustain
      shifting 32
      inst 12
      vol 10
            noteL Ds2, 72
            noteL Ds2, 6
      vol 8
            note Ds2
      vol 6
            note Ds2
      vol 4
      vibrato 00h
            note Ds2
    channel_end
Music_16_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 17
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E5, 18
      vol 9
            noteL E5, 54
            noteL E5, 18
      vol 7
            noteL E5, 54
      vol 11
            noteL D5, 18
      vol 9
            noteL D5, 126
      stereo 0c0h
            waitL 18
      sustain
      shifting 0
      inst 12
      vol 12
            noteL Ds2, 78
      vol 10
            noteL Ds2, 6
      vol 8
            note Ds2
      vol 6
      setRelease 1
            note Ds2
    channel_end
Music_16_Channel_5:
            waitL 255
            waitL 33
            sampleL 1, 24
            sampleL 0, 72
    channel_end
Music_16_Channel_6:
      psgInst 087h
      setRelease 1
      vibrato 00h
            psgNoteL F5, 4
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 088h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 089h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 08ah
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 08bh
    countedLoopStart 4
            psgNoteL F5, 4
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
    countedLoopEnd
      psgInst 08ah
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 089h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 088h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 0dh
            psgNoteL Ds6, 24
            waitL 6
    channel_end
Music_16_Channel_7:
      psgInst 00h
            waitL 6
      psgInst 085h
      setRelease 1
      vibrato 00h
            psgNoteL F5, 4
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 086h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 087h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 088h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 09h
    countedLoopStart 4
            psgNoteL F5, 4
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
    countedLoopEnd
      psgInst 088h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 087h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 086h
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote D6
            psgNote B5
      psgInst 0bh
            psgNoteL G5, 24
            waitL 6
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end