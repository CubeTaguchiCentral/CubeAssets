Music_16:
    db 0
    db 0
    db 0
    db 184
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
      inst 14
      vol 11
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL E4, 16
            noteL E4, 8
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL F4, 16
            noteL F4, 8
            note F4
            wait
            noteL D4, 32
            noteL F3, 8
            note As3
            note D4
            note F4
            note D4
            note A3
      stereo 080h
            note F4
            note D4
            note A3
      stereo 040h
            note E4
            note Cs4
            note A3
      stereo 080h
            note E4
            note Cs4
            note A3
      stereo 0c0h
            note D4
            waitL 16
            note G4
            noteL Fs4, 56
    channel_end
Music_16_Channel_1:
      stereo 040h
      inst 17
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C4, 16
    countedLoopStart 3
            noteL C4, 8
    countedLoopEnd
            noteL Cs4, 16
    countedLoopStart 3
            noteL Cs4, 8
    countedLoopEnd
            noteL D4, 16
            noteL D4, 8
            note D4
            wait
            noteL As3, 32
            waitL 24
            noteL D4, 8
            note A3
            note F3
            note D4
            note A3
            note F3
            note Cs4
            note A3
            note E3
            note Cs4
            note A3
            note E3
            note B3
            waitL 16
            note D4
            noteL D4, 56
    channel_end
Music_16_Channel_2:
      stereo 080h
      inst 14
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G4, 16
            noteL G4, 8
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL A4, 16
            noteL A4, 8
            note A4
            wait
            noteL F4, 32
            waitL 120
            noteL G4, 8
            waitL 16
            note A4
            noteL A4, 56
    channel_end
Music_16_Channel_3:
      stereo 0c0h
      inst 31
      vol 10
      vibrato 05ah
      setRelease 1
            noteL C3, 8
            wait
            note C3
            note C3
            wait
            note C3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note D3
            wait
            note D3
            note D3
            wait
            noteL As2, 16
            waitL 8
            note As2
            note F2
            note As2
            note D3
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note G2
            wait
            noteL G3, 4
            wait
            noteL E2, 8
            wait
            noteL D2, 56
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 14
      vol 9
            waitL 7
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL E4, 16
            noteL E4, 8
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL F4, 16
            noteL F4, 8
            note F4
            wait
            noteL D4, 32
            noteL F3, 8
            note As3
            note D4
            note F4
            note D4
            note A3
            note F4
            note D4
            note A3
            note E4
            note Cs4
            note A3
            note E4
            note Cs4
            note A3
            note D4
            waitL 16
            note G4
            noteL Fs4, 49
    channel_end
Music_16_Channel_5:
            sampleL 0, 16
    repeatStart
    countedLoopStart 1
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
    countedLoopEnd
            sampleL 0, 8
            sampleL 1, 16
    repeatSection1Start
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 16
            sampleL 0, 56
    channel_end
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end