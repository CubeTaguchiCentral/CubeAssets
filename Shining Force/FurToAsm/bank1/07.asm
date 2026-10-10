Music_07:
    db 0
    db 1
    db 0
    db 192
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
            waitL 192
            waitL 255
            waitL 177
            waitL 255
            waitL 33
      inst 6
      vol 7
      vibrato 00h
      setRelease 1
            noteL E2, 24
            note B2
            note E3
            note Gs3
            note B3
            note E4
            note Gs4
            note Fs4
            note E4
            note B3
            note Gs3
            note E3
            waitL 255
            waitL 177
            waitL 48
            noteL F3, 8
            note G3
            note A3
            note C4
            note F4
            note G4
            note A4
            note C5
            note F5
            note G5
            note A5
            note C6
            waitL 200
            noteL F3, 8
            note As3
            note Cs4
            note F4
            note As4
            note Cs5
            note F5
            note As5
            note Cs6
            note F6
            note Gs6
            waitL 255
            waitL 177
            waitL 255
            waitL 33
    channel_end
Music_07_Channel_1:
      stereo 040h
            waitL 48
      inst 2
      vol 10
      setRelease 1
            note C4
      vibrato 05ch
            note C4
            note C4
            note D4
            note D4
            note D4
            note C4
            note C4
            note C4
    countedLoopStart 5
            noteL D4, 48
    countedLoopEnd
            note C4
            note C4
            note C4
    countedLoopStart 5
            noteL B3, 48
    countedLoopEnd
            note F3
            note F3
            note F3
    countedLoopStart 5
            noteL G3, 48
    countedLoopEnd
            note F3
            note F3
            note F3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
            note E3
            note E3
            note E3
            note Fs3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note Gs3
            noteL C3, 144
            wait
    channel_end
Music_07_Channel_2:
      stereo 0c0h
            waitL 48
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
            noteL C3, 144
            note C3
            note C3
            note C3
            note B2
            note A2
            note E2
            note E2
            note F2
            note F2
            note E2
            note D2
            note As2
            note As2
            note C3
            note C3
            note C3
            note C2
            wait
    channel_end
Music_07_Channel_3:
      stereo 0c0h
            waitL 192
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 144
      inst 44
      vol 10
      vibrato 05ch
      setRelease 1
            noteL A4, 16
            note G4
            note F4
            noteL C4, 64
            noteL D4, 16
            note E4
            noteL D4, 48
            noteL G4, 80
            noteL D5, 16
            noteL D5, 80
            noteL B4, 16
            note B4
            note C5
            note D5
            note C5
            note B4
            note A4
            noteL A4, 96
            noteL C5, 16
            note As4
            note A4
            noteL A4, 48
            noteL F4, 16
            note A4
            note C5
            note C5
            note As4
            note Gs4
            noteL Gs4, 48
            noteL F4, 16
            note Gs4
            note C5
      sustain
            noteL C5, 255
      vibrato 00h
            note C5
      setRelease 1
            waitL 66
            waitL 144
    channel_end
Music_07_Channel_4:
      stereo 080h
            waitL 48
      inst 2
      vol 10
      setRelease 1
            note G4
      vibrato 05ch
            note G4
            note G4
            note A4
            note A4
            note A4
            note G4
            note G4
            note G4
    countedLoopStart 5
            noteL A4, 48
    countedLoopEnd
            note G4
            note G4
            note G4
    countedLoopStart 5
            noteL Gs4, 48
    countedLoopEnd
            note C4
            note C4
            note C4
    countedLoopStart 5
            noteL D4, 48
    countedLoopEnd
            note C4
            note C4
            note C4
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note F4
            note F4
            note F4
            noteL E4, 144
            wait
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 00h
            waitL 46
      psgInst 099h
      setRelease 1
            psgNoteL E4, 48
      vibrato 04ch
            psgNote E4
            psgNote E4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopStart 5
            psgNoteL Fs4, 48
    countedLoopEnd
    countedLoopStart 8
            psgNoteL E4, 48
    countedLoopEnd
      psgInst 098h
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopStart 5
            psgNoteL B3, 48
    countedLoopEnd
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote F3
      ymTimer 187
            psgNote F3
      ymTimer 182
            psgNote F3
      ymTimer 177
            psgNote F3
      ymTimer 166
            psgNote F3
      ymTimer 128
            psgNoteL F3, 36
      ymTimer 71
            psgNoteL F3, 12
      ymTimer 187
            psgNoteL G3, 48
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
            psgNote A3
      ymTimer 179
            psgNote Cs4
      ymTimer 173
            psgNote Cs4
      ymTimer 158
            psgNote Cs4
      ymTimer 141
            psgNoteL G3, 146
      psgInst 00h
            waitL 142
    channel_end
Music_07_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04fh
    repeatStart
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
    repeatSection1Start
            psgNote E5
            psgNoteL Fs5, 96
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNoteL D6, 48
            psgNote A5
            psgNoteL Fs5, 16
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 96
            psgNoteL A5, 16
            psgNote G5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote C5
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
      sustain
            psgNoteL Fs5, 144
      setRelease 1
      vibrato 040h
            psgNote Fs5
      psgInst 00h
    countedLoopStart 2
            waitL 255
            waitL 177
    countedLoopEnd
            waitL 255
            waitL 33
    channel_end
Music_07_Channel_8:
      shifting 16
      psgInst 00h
            waitL 6
      psgInst 06h
      setRelease 1
      vibrato 04fh
    repeatStart
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
    repeatSection1Start
            psgNote E5
            psgNoteL Fs5, 96
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNoteL D6, 48
            psgNote A5
            psgNoteL Fs5, 16
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 96
            psgNoteL A5, 16
            psgNote G5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote C5
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
      sustain
            psgNoteL Fs5, 144
      setRelease 1
      vibrato 040h
            psgNote Fs5
      psgInst 00h
    countedLoopStart 2
            waitL 255
            waitL 177
    countedLoopEnd
            waitL 255
            waitL 33
    channel_end
Music_07_Channel_9:
    channel_end