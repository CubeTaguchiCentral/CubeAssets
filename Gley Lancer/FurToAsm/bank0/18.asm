Music_18:
    db 0
    db 1
    db 0
    db 195
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 16
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL C5, 7
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
    countedLoopEnd
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note Ds5
            wait
            note F5
            wait
            note B5
            wait
            note As5
            wait
            note F5
            wait
            note G4
            wait
            note G5
            wait
            note Gs4
            wait
            note Gs5
            wait
            note A4
            wait
            note A5
            wait
            note As4
            wait
            note As5
            wait
            note B5
            wait
            note Gs5
            wait
            note B5
            wait
            noteL D6, 70
    channel_end
Music_18_Channel_1:
      stereo 080h
      inst 16
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL G4, 7
            wait
            note Fs4
            wait
            note G4
            wait
            note B4
            wait
    countedLoopEnd
            note G4
            wait
            note Fs4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note Fs5
            wait
            note F5
            wait
            note C5
            wait
            note D4
            wait
            note D5
            wait
            note Ds4
            wait
            note Ds5
            wait
            note E4
            wait
            note E5
            wait
            note F4
            wait
            note F5
            wait
            note Fs5
            wait
            note Ds5
            wait
            note Fs5
            wait
            noteL A5, 70
    channel_end
Music_18_Channel_2:
      stereo 0c0h
      inst 31
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E2, 12
            waitL 30
            noteL E2, 14
            noteL E2, 12
            waitL 44
            noteL D2, 12
            waitL 30
            noteL D2, 14
            noteL D2, 12
            waitL 44
    countedLoopEnd
            noteL C2, 12
            waitL 30
            noteL C2, 14
            noteL C2, 12
            waitL 44
            noteL G1, 28
            note Gs1
            note A1
            note As1
            noteL B1, 112
    channel_end
Music_18_Channel_3:
      stereo 040h
      inst 16
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL F5, 7
            wait
            note E5
            wait
            note F5
            wait
            note A5
            wait
    countedLoopEnd
            note F5
            wait
            note E5
            wait
            note F5
            wait
            note Gs5
            wait
            note As5
            wait
            note E6
            wait
            note Ds6
            wait
            note As5
            wait
            note C5
            wait
            note C6
            wait
            note Cs5
            wait
            note Cs6
            wait
            note D5
            wait
            note D6
            wait
            note Ds5
            wait
            note Ds6
            wait
            note E6
            wait
            note Cs6
            wait
            note E6
            wait
            noteL G6, 70
    channel_end
Music_18_Channel_4:
      stereo 0c0h
            waitL 9
      inst 16
      vol 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL C5, 7
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
    countedLoopEnd
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note Ds5
            wait
            note F5
            wait
            note B5
            wait
            note As5
            wait
            note F5
            wait
            note G4
            wait
            note G5
            wait
            note Gs4
            wait
            note Gs5
            wait
            note A4
            wait
            note A5
            wait
            note As4
            wait
            note As5
            wait
            note B5
            wait
            note Gs5
            wait
            note B5
            wait
            noteL D6, 70
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 09h
      setRelease 1
            psgNoteL A5, 112
      vibrato 04ah
            psgNote A5
            psgNote A5
            psgNote A5
            psgNote Gs5
            psgNoteL A5, 28
            psgNote As5
            psgNote A5
            psgNote As5
            psgNoteL B5, 112
    channel_end
Music_18_Channel_7:
      psgInst 09h
      setRelease 1
            psgNoteL E5, 112
      vibrato 04ah
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNoteL E5, 28
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Fs5, 112
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end