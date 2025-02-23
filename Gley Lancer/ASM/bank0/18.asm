Music_18:
    db 0
    db 0
    db 0
    db 193
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_5
    dw Music_18_Channel_5
Music_18_Channel_0:
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL C6, 7
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
    countedLoopEnd
            noteL C6, 7
            wait
            note B5
            wait
            note C6
            wait
            note Ds6
            wait
            note F6
            wait
            note B6
            wait
            note As6
            wait
            note F6
            wait
            note G5
            wait
            note G6
            wait
            note Gs5
            wait
            note Gs6
            wait
            note A5
            wait
            note A6
            wait
            note As5
            wait
            note As6
            wait
            note B6
            wait
            note Gs6
            wait
            note B6
            wait
            noteL D7, 70
    channel_end
Music_18_Channel_1:
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 1
            noteL G5, 7
            wait
            note Fs5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note Fs5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note Fs5
            wait
            note G5
            wait
            note B5
            wait
            note G5
            wait
            note Fs5
            wait
            note G5
            wait
            note B5
            wait
    countedLoopEnd
            noteL G5, 7
            wait
            note Fs5
            wait
            note G5
            wait
            note As5
            wait
            note C6
            wait
            note Fs6
            wait
            note F6
            wait
            note C6
            wait
            note D5
            wait
            note D6
            wait
            note Ds5
            wait
            note Ds6
            wait
            note E5
            wait
            note E6
            wait
            note F5
            wait
            note F6
            wait
            note Fs6
            wait
            note Ds6
            wait
            note Fs6
            wait
            noteL A6, 70
    channel_end
Music_18_Channel_2:
      inst 31
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E3, 12
            waitL 30
            noteL E3, 14
            noteL E3, 12
            waitL 44
            noteL D3, 12
            waitL 30
            noteL D3, 14
            noteL D3, 12
            waitL 44
            noteL E3, 12
            waitL 30
            noteL E3, 14
            noteL E3, 12
            waitL 44
            noteL D3, 12
            waitL 30
            noteL D3, 14
            noteL D3, 12
            waitL 44
            noteL C3, 12
            waitL 30
            noteL C3, 14
            noteL C3, 12
            waitL 44
            noteL G2, 28
            note Gs2
            note A2
            note As2
            noteL B2, 112
    channel_end
Music_18_Channel_3:
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
            noteL F6, 7
            wait
            note E6
            wait
            note F6
            wait
            note A6
            wait
            note F6
            wait
            note E6
            wait
            note F6
            wait
            note A6
            wait
            note F6
            wait
            note E6
            wait
            note F6
            wait
            note A6
            wait
            note F6
            wait
            note E6
            wait
            note F6
            wait
            note A6
            wait
    countedLoopEnd
            noteL F6, 7
            wait
            note E6
            wait
            note F6
            wait
            note Gs6
            wait
            note As6
            wait
            note E7
            wait
            note Ds7
            wait
            note As6
            wait
            note C6
            wait
            note C7
            wait
            note Cs6
            wait
            note Cs7
            wait
            note D6
            wait
            note D7
            wait
            note Ds6
            wait
            note Ds7
            wait
            note E7
            wait
            note Cs7
            wait
            note E7
            wait
            noteL G7, 70
    channel_end
Music_18_Channel_4:
            waitL 9
      inst 16
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL C6, 7
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note E6
            wait
    countedLoopEnd
            noteL C6, 7
            wait
            note B5
            wait
            note C6
            wait
            note Ds6
            wait
            note F6
            wait
            note B6
            wait
            note As6
            wait
            note F6
            wait
            note G5
            wait
            note G6
            wait
            note Gs5
            wait
            note Gs6
            wait
            note A5
            wait
            note A6
            wait
            note As5
            wait
            note As6
            wait
            note B6
            wait
            note Gs6
            wait
            note B6
            wait
            noteL D7, 70
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 112
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNoteL A4, 28
            psgNote As4
            psgNote A4
            psgNote As4
            psgNoteL B4, 112
    channel_end
Music_18_Channel_7:
      psgInst 09h
      setRelease 1
      vibrato 04ah
            psgNoteL E4, 112
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNoteL E4, 28
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNoteL Fs4, 112
    channel_end