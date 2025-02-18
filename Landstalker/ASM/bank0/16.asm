Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
    countedLoopStart 1
            waitL 12
      inst 61
      vol 10
      stereo 040h
            noteL C7, 6
            note C7
            noteL C7, 24
      stereo 080h
            noteL C7, 6
            note C7
            noteL C7, 24
      stereo 040h
            noteL C7, 6
            note C7
    countedLoopEnd
      stereo 0c0h
      inst 7
      vol 12
      setRelease 1
      vibrato 47
            noteL D2, 0
      setSlide 33
      vibrato 32
            noteL Ds7, 96
      noSlide
      inst 20
      vol 12
            noteL Ds5, 18
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
            wait
    channel_end
Music_16_Channel_1:
            waitL 96
            wait
      inst 7
      vol 12
      setRelease 1
      vibrato 47
            noteL C2, 0
      setSlide 31
            noteL As6, 96
      noSlide
      inst 20
      vol 12
            noteL As4, 18
      vol 8
            noteL As4, 6
      vol 6
            note As4
            wait
    channel_end
Music_16_Channel_2:
      setRelease 1
      vibrato 44
      stereo 080h
      inst 17
      vol 12
            noteL E6, 18
      vol 10
            noteL E6, 54
            noteL E6, 18
      vol 8
            noteL E6, 54
      vol 12
            noteL D6, 18
      vol 10
            noteL D6, 126
      stereo 0c0h
      inst 20
      vol 12
            noteL G4, 18
      vol 8
            noteL G4, 6
      vol 6
            note G4
            wait
    channel_end
Music_16_Channel_3:
            waitL 96
            wait
      inst 50
      vol 12
            note F3
      vol 0
            waitL 6
      inst 20
      vol 12
            noteL Ds5, 18
      shifting 32
      inst 12
      vol 10
      sustain
            noteL Ds3, 72
      vibrato 32
      vol 10
            noteL Ds3, 6
      vol 8
            note Ds3
      vol 6
            note Ds3
      vol 4
      setRelease 1
            note Ds3
    channel_end
Music_16_Channel_4:
      setRelease 1
      vibrato 44
      stereo 040h
      shifting 32
            waitL 6
      inst 17
      vol 11
            noteL E6, 18
      vol 9
            noteL E6, 54
            noteL E6, 18
      vol 7
            noteL E6, 54
      vol 11
            noteL D6, 18
      vol 9
            noteL D6, 126
      stereo 0c0h
            waitL 18
      shifting 0
      inst 12
      vol 12
      sustain
            noteL Ds3, 72
      vibrato 32
      vol 12
            noteL Ds3, 6
      vol 10
            note Ds3
      vol 8
            note Ds3
      setRelease 1
      vol 6
            note Ds3
    channel_end
Music_16_Channel_5:
            waitL 96
            waitL 192
            sampleL 1, 24
            sampleL 0, 72
    channel_end
Music_16_Channel_6:
      setRelease 1
      psgInst 087h
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 088h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 089h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 08ah
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 08bh
    countedLoopStart 4
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopEnd
      psgInst 08ah
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 089h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 088h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 0dh
            psgNoteL Ds5, 24
            waitL 6
      psgInst 00h
    channel_end
Music_16_Channel_7:
      psgInst 00h
            waitL 6
      setRelease 1
      psgInst 085h
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 086h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 087h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 088h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 09h
    countedLoopStart 4
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopEnd
      psgInst 088h
            psgNoteL F4, 4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 087h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 086h
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 0bh
            psgNoteL G4, 24
            waitL 6
      psgInst 00h
    channel_end
Music_16_Channel_8:
    channel_end