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
            noteL E3, 24
            note B3
            note E4
            note Gs4
            note B4
            note E5
            note Gs5
            note Fs5
            note E5
            note B4
            note Gs4
            note E4
            waitL 255
            waitL 177
            waitL 48
            noteL F4, 8
            note G4
            note A4
            note C5
            note F5
            note G5
            note A5
            note C6
            note F6
            note G6
            note A6
            note C7
            waitL 200
            noteL F4, 8
            note As4
            note Cs5
            note F5
            note As5
            note Cs6
            note F6
            note As6
            note Cs7
            note F7
            note Gs7
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
            note C5
      vibrato 05ch
            note C5
            note C5
            note D5
            note D5
            note D5
            note C5
            note C5
            note C5
    countedLoopStart 5
            noteL D5, 48
    countedLoopEnd
            note C5
            note C5
            note C5
    countedLoopStart 5
            noteL B4, 48
    countedLoopEnd
            note F4
            note F4
            note F4
    countedLoopStart 5
            noteL G4, 48
    countedLoopEnd
            note F4
            note F4
            note F4
            note D4
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs4
            note E4
            note E4
            note E4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            note Gs4
            noteL C4, 144
            wait
    channel_end
Music_07_Channel_2:
      stereo 0c0h
            waitL 48
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
            noteL C4, 144
            note C4
            note C4
            note C4
            note B3
            note A3
            note E3
            note E3
            note F3
            note F3
            note E3
            note D3
            note As3
            note As3
            note C4
            note C4
            note C4
            note C3
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
            noteL A5, 16
            note G5
            note F5
            noteL C5, 64
            noteL D5, 16
            note E5
            noteL D5, 48
            noteL G5, 80
            noteL D6, 16
            noteL D6, 80
            noteL B5, 16
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            noteL A5, 96
            noteL C6, 16
            note As5
            note A5
            noteL A5, 48
            noteL F5, 16
            note A5
            note C6
            note C6
            note As5
            note Gs5
            noteL Gs5, 48
            noteL F5, 16
            note Gs5
            note C6
      sustain
            noteL C6, 255
      vibrato 00h
            note C6
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
            note G5
      vibrato 05ch
            note G5
            note G5
            note A5
            note A5
            note A5
            note G5
            note G5
            note G5
    countedLoopStart 5
            noteL A5, 48
    countedLoopEnd
            note G5
            note G5
            note G5
    countedLoopStart 5
            noteL Gs5, 48
    countedLoopEnd
            note C5
            note C5
            note C5
    countedLoopStart 5
            noteL D5, 48
    countedLoopEnd
            note C5
            note C5
            note C5
            note A4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note F5
            note F5
            note F5
            noteL E5, 144
            wait
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 00h
            waitL 46
      psgInst 099h
      setRelease 1
            psgNoteL E3, 48
      vibrato 04ch
            psgNote E3
            psgNote E3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopStart 5
            psgNoteL Fs3, 48
    countedLoopEnd
    countedLoopStart 8
            psgNoteL E3, 48
    countedLoopEnd
      psgInst 098h
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopStart 5
            psgNoteL B2, 48
    countedLoopEnd
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote F2
      ymTimer 187
            psgNote F2
      ymTimer 182
            psgNote F2
      ymTimer 177
            psgNote F2
      ymTimer 166
            psgNote F2
      ymTimer 128
            psgNoteL F2, 36
      ymTimer 71
            psgNoteL F2, 12
      ymTimer 187
            psgNoteL G2, 48
            psgNote G2
            psgNote G2
            psgNote A2
            psgNote A2
            psgNote A2
      ymTimer 179
            psgNote Cs3
      ymTimer 173
            psgNote Cs3
      ymTimer 158
            psgNote Cs3
      ymTimer 141
            psgNoteL G2, 146
      psgInst 00h
            waitL 142
    channel_end
Music_07_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04fh
    repeatStart
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
    repeatSection1Start
            psgNote E4
            psgNoteL Fs4, 96
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNoteL D5, 48
            psgNote A4
            psgNoteL Fs4, 16
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 96
            psgNoteL A4, 16
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote C4
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
      sustain
            psgNoteL Fs4, 144
      setRelease 1
      vibrato 040h
            psgNote Fs4
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
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
    repeatSection1Start
            psgNote E4
            psgNoteL Fs4, 96
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNoteL D5, 48
            psgNote A4
            psgNoteL Fs4, 16
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 96
            psgNoteL A4, 16
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote C4
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
      sustain
            psgNoteL Fs4, 144
      setRelease 1
      vibrato 040h
            psgNote Fs4
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