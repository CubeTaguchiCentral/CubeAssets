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
            noteL C5, 7
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
    countedLoopEnd
            noteL C5, 7
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
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 1
            noteL G4, 7
            wait
            note Fs4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note Fs4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note Fs4
            wait
            note G4
            wait
            note B4
            wait
            note G4
            wait
            note Fs4
            wait
            note G4
            wait
            note B4
            wait
    countedLoopEnd
            noteL G4, 7
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
      inst 31
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
            noteL F5, 7
            wait
            note E5
            wait
            note F5
            wait
            note A5
            wait
            note F5
            wait
            note E5
            wait
            note F5
            wait
            note A5
            wait
            note F5
            wait
            note E5
            wait
            note F5
            wait
            note A5
            wait
            note F5
            wait
            note E5
            wait
            note F5
            wait
            note A5
            wait
    countedLoopEnd
            noteL F5, 7
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
            waitL 9
      inst 16
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL C5, 7
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note E5
            wait
    countedLoopEnd
            noteL C5, 7
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
      vibrato 04ah
            psgNoteL A5, 112
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
      vibrato 04ah
            psgNoteL E5, 112
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