Music_09:
    db 0
    db 0
    db 0
    db 184
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 34
      vol 11
            noteL E2, 96
      vibrato 05dh
    countedLoopStart 2
            noteL E3, 66
            noteL E2, 6
            note E2
            note G2
            note B2
            note E3
            noteL Ds3, 84
            noteL As2, 12
            noteL Ds3, 18
            note As2
            noteL Ds2, 60
            noteL E2, 96
    countedLoopEnd
            noteL E3, 66
            noteL E2, 6
            note E2
            note G2
            note B2
            note E3
            noteL Ds3, 84
            noteL As2, 12
            noteL Ds3, 18
            note As2
            noteL Ds2, 60
      inst 27
      vol 10
      setRelease 6
    countedLoopStart 1
            noteL G1, 12
            note G1
            noteL G1, 6
            note G2
            note G1
    countedLoopEnd
            note G1
            noteL G2, 12
            note Ds2
            note Ds2
            noteL Ds2, 6
            note Ds3
            note Ds2
            note Ds2
      sustain
            note Gs3
      setRelease 1
            note As3
      sustain
            note Gs2
      setRelease 1
            noteL Gs3, 12
            noteL Gs2, 6
            noteL Ds3, 12
            noteL D2, 6
            wait
            noteL D2, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL A2, 12
            noteL D2, 6
            noteL D2, 12
            noteL D2, 6
            note D2
            note D3
            note D2
            wait
            noteL D2, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL D2, 12
            noteL D2, 4
            note D2
            note D3
            noteL D2, 6
            note D2
            noteL D3, 12
            noteL As1, 6
            wait
            noteL As1, 12
            noteL As1, 6
            note As2
            note As1
            wait
            noteL As1, 12
      setRelease 5
            noteL As1, 6
      setRelease 1
            note As2
            note As1
            note As1
            noteL F2, 12
            noteL C2, 6
            wait
            noteL C3, 12
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL C2, 12
            noteL C3, 6
            noteL Cs2, 12
            noteL Cs3, 6
            noteL D2, 18
            waitL 6
            noteL D3, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL A2, 12
      setRelease 5
            noteL A2, 6
      setRelease 1
            noteL G2, 12
      setRelease 5
            noteL G2, 6
      setRelease 1
            noteL D2, 12
            noteL D2, 6
            wait
            noteL D2, 12
            noteL D2, 6
      sustain
            note A2
      setRelease 1
            note G2
            note C2
            note D2
            wait
            note D3
            wait
            note D2
            wait
            note D3
      sustain
            noteL As1, 2
            note A1
      setRelease 1
            note Gs1
            noteL G1, 6
    repeatStart
            wait
            note G2
            wait
            note G1
            wait
            note G2
            wait
            noteL G1, 12
            noteL G2, 6
            noteL G1, 12
    repeatSection1Start
            noteL G1, 6
            note G2
            note G2
            note As1
            wait
            note As2
            wait
            note As1
            wait
            note As2
            wait
            note As1
            note As2
            note As1
            noteL As2, 18
            noteL As2, 6
            note As1
            note G1
    repeatEnd
    repeatSection2Start
            noteL G2, 6
            note G1
            note G2
            note As1
            wait
            note As2
            wait
            note As1
            wait
            note As2
            wait
            noteL As1, 12
            noteL As2, 6
            noteL As1, 12
            noteL As1, 6
            note As1
            note As2
            noteL E1, 192
    mainLoopStart
      inst 27
      vol 10
      shifting 0
      stereo 0c0h
      inst 34
      vol 11
      setRelease 1
            noteL E2, 96
            noteL E3, 66
            noteL E2, 6
            note E2
            note G2
            note B2
            note E3
            noteL Ds3, 84
            noteL As2, 12
            noteL Ds3, 18
            note As2
            noteL Ds2, 60
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 34
      vol 8
            noteL E3, 96
      vibrato 05ch
    repeatStart
            noteL E4, 66
            noteL E3, 6
            note E3
            note G3
            note B3
            note E4
            noteL Ds4, 84
            noteL As3, 12
            noteL Ds4, 18
            note As3
            noteL Ds3, 60
    repeatSection1Start
            noteL E3, 96
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
      setRelease 1
      vibrato 00h
            noteL Fs5, 72
            noteL D5, 12
            noteL E5, 6
      vibrato 05ch
    repeatStart
            noteL Fs5, 42
            noteL E5, 12
            noteL Fs5, 18
            note G5
            noteL A5, 12
    repeatSection1Start
            noteL Fs5, 168
            noteL B4, 6
            note Cs5
            note D5
            note E5
            noteL Fs5, 72
            noteL D5, 12
            noteL E5, 6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 192
            noteL G5, 84
            noteL F5, 6
            note E5
            noteL F5, 84
            noteL E5, 6
            note F5
            noteL E5, 48
            noteL E5, 18
            note D5
            noteL C5, 12
            note B4
            noteL C5, 6
            noteL D5, 48
            waitL 6
            note G4
            note A4
            note As4
            note C5
            noteL Cs5, 36
            noteL C5, 12
            note Cs5
            noteL Ds5, 6
            noteL F5, 30
            noteL Ds5, 12
            noteL F5, 6
            noteL G5, 24
            waitL 6
            noteL G5, 18
            note Gs5
            noteL A5, 108
            noteL A5, 24
            noteL G5, 72
            noteL G5, 84
            noteL F5, 6
            note E5
            note F5
            note E5
            noteL D5, 36
            noteL C5, 18
            note D5
            noteL E5, 12
            noteL E5, 36
            noteL D5, 6
            note C5
            noteL B4, 18
            note C5
            noteL D5, 12
            note B4
            noteL G4, 24
            noteL G4, 6
            note F4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note F5
            noteL E5, 192
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      inst 34
      vol 8
            noteL E3, 96
            noteL E4, 66
            noteL E3, 6
            note E3
            note G3
            note B3
            note E4
            noteL Ds4, 84
            noteL As3, 12
            noteL Ds4, 18
            note As3
      sustain
            noteL Ds3, 60
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      inst 33
      vol 9
      setRelease 1
            noteL Fs4, 96
      vibrato 05ch
    countedLoopStart 6
      vol 7
            noteL Fs4, 96
      vol 9
            note Fs4
    countedLoopEnd
      vol 7
            note Fs4
            waitL 10
      shifting 32
      stereo 0c0h
      inst 32
      vol 8
            noteL G5, 84
            noteL F5, 6
            note E5
            noteL F5, 84
            noteL E5, 6
            note F5
            noteL E5, 48
            noteL E5, 18
            note D5
            noteL C5, 12
            note B4
            noteL C5, 6
            noteL D5, 48
            waitL 6
            note G4
            note A4
            note As4
            note C5
            noteL Cs5, 36
            noteL C5, 12
            note Cs5
            noteL Ds5, 6
            noteL F5, 30
            noteL Ds5, 12
            noteL F5, 6
            noteL G5, 30
            noteL G5, 18
            note Gs5
            noteL A5, 108
            noteL A5, 24
            noteL G5, 62
      shifting 0
      stereo 080h
      inst 33
      vol 9
            noteL D4, 96
            note As3
            note D4
            note D4
            noteL B3, 192
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            noteL Fs4, 96
      vol 7
            note Fs4
            note Fs4
            note Fs4
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      inst 33
      vol 9
      setRelease 1
            noteL D4, 96
      vibrato 05ch
    countedLoopStart 2
      vol 7
            noteL D4, 96
      vol 9
            note Cs4
      vol 7
            note Cs4
      vol 9
            note D4
    countedLoopEnd
      vol 7
            note D4
      vol 9
            note Cs4
      vol 7
            note Cs4
      inst 20
      vol 10
            noteL G1, 6
            wait
    countedLoopStart 1
            noteL G1, 12
            noteL G1, 6
            note G2
            note G1
            note G1
    countedLoopEnd
            noteL G2, 12
            noteL Ds2, 6
            wait
            noteL Ds2, 12
            noteL Ds2, 6
            note Ds3
            note Ds2
            note Ds2
      sustain
            note Gs3
      setRelease 1
            note As3
      sustain
            note Gs2
      setRelease 1
            noteL Gs3, 12
            noteL Gs2, 6
            noteL Ds3, 12
            noteL D2, 6
            wait
            noteL D2, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL A2, 12
            noteL D2, 6
            noteL D2, 12
            noteL D2, 6
            note D2
            note D3
            note D2
            wait
            noteL D2, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL D2, 12
            noteL D2, 4
            note D2
            note D3
            noteL D2, 6
            note D2
            noteL D3, 12
            noteL As1, 6
            wait
            noteL As1, 12
            noteL As1, 6
            note As2
            note As1
            wait
            noteL As1, 12
      setRelease 5
            noteL As1, 6
      setRelease 1
            note As2
            note As1
            note As1
            noteL F2, 12
            noteL C2, 6
            wait
            noteL C3, 12
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL C2, 12
            noteL C3, 6
            noteL Cs2, 12
            noteL Cs3, 6
            noteL D2, 18
            waitL 6
            noteL D3, 12
            noteL D2, 6
            note D3
            note D2
            note D2
            noteL A2, 12
      setRelease 5
            noteL A2, 6
      setRelease 1
            noteL G2, 12
      setRelease 5
            noteL G2, 6
      setRelease 1
            noteL D2, 12
            noteL D2, 6
            wait
            noteL D2, 12
            noteL D2, 6
      sustain
            note A2
      setRelease 1
            note G2
            note C2
            note D2
            wait
            note D3
            wait
            note D2
            wait
            note D3
      sustain
            noteL As1, 2
            note A1
      setRelease 1
            note Gs1
      inst 33
      vol 9
            noteL G4, 96
            note F4
            note G4
            note F4
            note E4
            waitL 20
      stereo 0c0h
      inst 31
      vol 6
            noteL Ds3, 18
      stereo 040h
            noteL Ds3, 16
      stereo 0c0h
      vol 2
            noteL Ds4, 4
            note Ds4
      vol 6
            noteL Ds4, 12
      stereo 080h
            noteL G3, 22
    mainLoopStart
      inst 31
      vol 6
      shifting 0
      stereo 080h
      stereo 040h
      inst 33
      vol 9
      setRelease 1
            noteL D4, 96
      vol 7
            note D4
      vol 9
            note Cs4
      vol 7
            note Cs4
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 40
      vol 8
            waitL 12
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL Fs2, 24
            note Fs2
            note Fs2
            noteL Fs2, 12
            wait
    countedLoopEnd
            noteL Fs2, 24
            note Fs2
            note Fs2
      inst 41
      vol 10
    countedLoopStart 5
            noteL As2, 12
      inst 40
      vol 11
            noteL Fs2, 6
            note Fs2
      inst 41
      vol 10
            noteL As2, 12
      inst 40
      vol 11
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note As2
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 11
            note As2
      inst 40
      vol 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 10
            note As2
      inst 40
      vol 10
            noteL Fs2, 4
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
      inst 41
      vol 10
            noteL As2, 12
      inst 40
      vol 11
            noteL Fs2, 6
            note Fs2
      inst 41
      vol 12
    countedLoopEnd
            noteL As2, 12
      inst 40
      vol 11
            note Fs2
    countedLoopStart 6
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    countedLoopStart 5
            noteL Fs2, 6
    countedLoopEnd
    countedLoopStart 5
            noteL Fs2, 4
    countedLoopEnd
    countedLoopStart 9
            noteL Fs2, 6
    countedLoopEnd
      inst 41
      vol 11
            noteL As2, 12
      inst 40
      vol 11
            noteL Fs2, 6
            note Fs2
      inst 41
      vol 11
            noteL As2, 12
      inst 40
      vol 11
    countedLoopStart 14
            noteL Fs2, 6
    countedLoopEnd
      inst 41
      vol 11
            note As2
      inst 40
      vol 11
            note Fs2
            note Fs2
            note Fs2
    countedLoopStart 1
            noteL Fs2, 6
            note Fs2
      inst 41
      vol 11
            note As2
      inst 40
      vol 11
    countedLoopEnd
            note Fs2
            note Fs2
      inst 41
      vol 12
            note As2
      inst 40
      vol 12
    countedLoopStart 31
            noteL Fs2, 6
    countedLoopEnd
            note Fs2
      inst 41
      vol 11
            note As2
      inst 40
      vol 11
            note Fs2
            note Fs2
            note Fs2
      stereo 040h
      inst 31
      vol 12
            noteL Ds3, 18
      stereo 0c0h
            noteL Ds3, 16
      stereo 080h
      vol 7
            noteL Ds4, 4
            note Ds4
      vol 10
            noteL Ds4, 12
      stereo 0c0h
            noteL G3, 18
      stereo 040h
            note Ds3
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 040h
      stereo 0c0h
      inst 40
      vol 8
            waitL 12
      setRelease 1
    countedLoopStart 2
            noteL Fs2, 24
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      vol 8
            wait
    countedLoopEnd
            noteL Fs2, 24
            note Fs2
            note Fs2
            noteL Fs2, 12
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 60
            sampleL 0, 18
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
      stereo 080h
            sampleL 8, 36
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 8, 6
            sampleL 8, 18
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 6
      stereo 0c0h
            sampleL 0, 6
            sampleL 7, 18
            sample 0
      stereo 080h
            sampleL 8, 6
      stereo 0c0h
            sample 0
            sample 0
            sample 10
            sample 10
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 10, 18
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
            sampleL 10, 24
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 10, 18
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
    repeatSection1Start
            sampleL 10, 36
            sampleL 0, 12
            sampleL 10, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 10, 6
            sample 10
      stereo 040h
            sample 8
            sample 8
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 10, 24
            sampleL 0, 12
            sample 0
            sample 10
            sampleL 0, 6
            sample 0
      stereo 040h
            sample 6
      stereo 0c0h
            sample 7
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 10, 18
            sampleL 10, 6
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
      stereo 080h
            sampleL 8, 36
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 8, 6
      stereo 0c0h
            sampleL 0, 18
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 10, 18
      stereo 040h
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 6, 12
      stereo 0c0h
            sample 7
      stereo 080h
            sample 8
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      stereo 040h
    countedLoopStart 3
            sampleL 6, 6
    countedLoopEnd
      stereo 0c0h
            sample 7
            sample 7
            sample 7
            sample 7
            sample 0
            sampleL 10, 12
      stereo 080h
            sampleL 8, 6
      stereo 0c0h
            sample 10
            sample 10
            sampleL 10, 12
    countedLoopStart 4
            sampleL 0, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 0, 24
            sampleL 10, 12
      stereo 040h
            sampleL 6, 6
      stereo 080h
            sample 8
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 0, 24
            sampleL 10, 12
      stereo 040h
            sampleL 6, 6
      stereo 080h
            sample 8
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 60
            sampleL 0, 18
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_6:
      psgInst 095h
      setRelease 192
            psgNoteL Fs4, 192
      vibrato 04fh
    countedLoopStart 6
            psgNoteL Fs4, 192
    countedLoopEnd
      psgInst 00h
            wait
            wait
            wait
            wait
      psgInst 095h
      setRelease 96
            psgNoteL D4, 96
            psgNote As3
            psgNote D4
            psgNote D4
      sustain
            psgNoteL B3, 192
    mainLoopStart
      setRelease 192
            psgNoteL Fs4, 192
      sustain
            psgNote Fs4
    mainLoopEnd
Music_09_Channel_7:
      psgInst 095h
      setRelease 192
            psgNoteL D4, 192
      vibrato 04fh
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
      psgInst 00h
            wait
            wait
            wait
            wait
      psgInst 095h
      setRelease 96
            psgNoteL G4, 96
            psgNote F4
            psgNote G4
            psgNote F4
      sustain
            psgNoteL E4, 192
    mainLoopStart
      setRelease 192
            psgNoteL D4, 192
      sustain
            psgNote Cs4
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end