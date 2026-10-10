Music_29:
    db 0
    db 0
    db 0
    db 210
    dw Music_29_Channel_0
    dw Music_29_Channel_1
    dw Music_29_Channel_2
    dw Music_29_Channel_3
    dw Music_29_Channel_4
    dw Music_29_Channel_5
    dw Music_29_Channel_6
    dw Music_29_Channel_7
    dw Music_29_Channel_8
    dw Music_29_Channel_9
Music_29_Channel_0:
      stereo 080h
            waitL 12
      inst 13
      vol 11
      setRelease 1
            noteL D6, 36
      vibrato 05ch
            noteL A5, 12
            noteL A5, 48
            note D6
            noteL D6, 36
            noteL A5, 12
            noteL A5, 48
            note D6
      sustain
            noteL Fs6, 255
      setRelease 1
            waitL 33
            waitL 240
            waitL 255
            waitL 81
      stereo 0c0h
      vol 12
    repeatStart
            noteL D5, 36
            noteL A4, 12
            noteL A4, 48
            note D5
            noteL D5, 36
            noteL B4, 12
            noteL B4, 96
            noteL Cs5, 24
            note D5
            noteL E5, 48
            noteL D5, 24
            note Cs5
            noteL D5, 48
            noteL Fs5, 96
    repeatSection1Start
            noteL G5, 36
            noteL As4, 12
            noteL As4, 48
            note G5
            noteL Fs5, 12
            note E5
            note Fs5
            note G5
            noteL A5, 96
            noteL B5, 36
            noteL E5, 12
            noteL E5, 48
            note D5
            noteL Cs5, 12
            note B4
            note Cs5
            note D5
            noteL E5, 96
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
    repeatStart
            noteL G5, 36
            noteL B4, 12
            noteL B4, 24
            note G5
            note Fs5
            note E5
    repeatSection1Start
            noteL Fs5, 36
            noteL A4, 12
            noteL A4, 96
    repeatEnd
    repeatSection2Start
            noteL Fs5, 48
            noteL A5, 96
            noteL B5, 36
            noteL E5, 12
            noteL E5, 24
            note B5
            note A5
            note Gs5
            noteL Cs6, 36
            noteL E5, 12
            noteL E5, 24
            note Cs6
            note B5
            note A5
            noteL D6, 36
            noteL Fs5, 12
            noteL Fs5, 24
            note D6
            note Cs6
            note B5
            noteL Cs6, 48
            noteL E6, 96
            noteL D6, 36
            noteL A5, 12
            noteL A5, 48
            note D6
            noteL D6, 36
            noteL B5, 12
            noteL B5, 96
            noteL Cs6, 24
            note D6
            noteL E6, 48
            noteL D6, 24
            note Cs6
            noteL D6, 48
            noteL Fs6, 96
            noteL G6, 36
            noteL As5, 12
            noteL As5, 48
            note G6
            noteL Fs6, 12
            note E6
            note Fs6
            note G6
            noteL A6, 96
            noteL B6, 36
            noteL E6, 12
            noteL E6, 48
            note D6
            noteL Cs6, 12
            note B5
            note Cs6
            note D6
            noteL E6, 94
            waitL 242
            waitL 192
      inst 13
      vol 11
            waitL 72
            noteL A4, 12
            note B4
            note Cs5
            note D5
            note E5
            noteL Fs5, 13
            noteL G5, 47
            noteL Fs5, 48
            note E5
            note D5
            noteL Cs5, 96
            waitL 24
      inst 6
      vol 8
      setRelease 3
            noteL D4, 4
            note E4
            note Fs4
            noteL Gs4, 5
            noteL A4, 4
            noteL B4, 5
            noteL Cs5, 4
            noteL D5, 5
            noteL E5, 4
            note Fs5
            noteL Gs5, 5
            noteL A5, 4
            note Gs5
            noteL Fs5, 5
            noteL E5, 4
            note D5
            noteL Cs5, 5
            noteL B4, 4
            noteL A4, 5
            noteL Gs4, 4
            note Fs4
            noteL E4, 5
            noteL D4, 4
            note E4
            noteL Fs4, 5
            noteL Gs4, 4
            note A4
            noteL B4, 5
            noteL Cs5, 4
            note D5
            noteL E5, 5
    countedLoopStart 2
            noteL Fs5, 4
            noteL Gs5, 5
            noteL As5, 4
            note Gs5
            noteL Fs5, 5
            noteL E5, 4
            note D5
            noteL Cs5, 5
            noteL B4, 4
            noteL As4, 5
            noteL Gs4, 4
            note Fs4
            noteL E4, 5
            noteL D4, 4
            note E4
            noteL Fs4, 5
            noteL Gs4, 4
            note As4
            noteL B4, 5
            noteL Cs5, 4
            noteL D5, 5
            noteL E5, 4
    countedLoopEnd
            note Fs5
            noteL Gs5, 5
            noteL A5, 4
            note Gs5
            noteL Fs5, 5
            noteL E5, 4
            note D5
    repeatStart
            noteL Cs5, 5
            noteL B4, 4
            noteL A4, 5
            noteL Gs4, 4
            note Fs4
            noteL E4, 5
            noteL D4, 4
            note E4
            noteL Fs4, 5
            noteL Gs4, 4
    repeatSection1Start
            note A4
            noteL B4, 5
            noteL Cs5, 4
            note D5
            noteL E5, 5
            noteL Fs5, 4
            noteL Gs5, 5
            noteL A5, 4
            note Gs5
            note Fs5
            noteL E5, 5
            noteL D5, 4
    repeatEnd
    repeatSection2Start
            note As4
            noteL B4, 5
            noteL Cs5, 4
            noteL D5, 5
            noteL E5, 4
            note Fs5
            noteL Gs5, 5
            noteL As5, 4
            note Gs5
            noteL Fs5, 5
            noteL E5, 4
            note D5
            noteL Cs5, 5
            noteL B4, 4
            note As4
            noteL Gs4, 5
    countedLoopStart 1
            noteL Fs4, 4
            noteL E4, 5
            noteL D4, 4
            note E4
            noteL Fs4, 5
            noteL Gs4, 4
            note As4
            noteL B4, 5
            noteL Cs5, 4
            noteL D5, 5
            noteL E5, 4
            note Fs5
            noteL Gs5, 5
            noteL As5, 4
            note Gs5
            noteL Fs5, 5
            noteL E5, 4
            note D5
            noteL Cs5, 5
            noteL B4, 4
            noteL As4, 5
            noteL Gs4, 4
    countedLoopEnd
            note Fs4
            noteL E4, 5
      setRelease 1
            noteL D3, 2
            waitL 1
    repeatStart
            noteL E3, 2
            waitL 1
            noteL Fs3, 2
            waitL 1
            noteL A3, 2
            waitL 1
            noteL D4, 2
            waitL 1
            noteL E4, 2
            waitL 1
            noteL Fs4, 2
    repeatSection1Start
      setRelease 3
            noteL A4, 4
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 1
            noteL A4, 2
            waitL 1
            noteL D5, 2
            waitL 1
            noteL Fs3, 2
    countedLoopStart 1
            waitL 1
            noteL A3, 2
            waitL 1
            noteL B3, 2
            waitL 1
            noteL D4, 2
            waitL 1
            noteL Fs4, 2
            waitL 1
            noteL A4, 2
            waitL 1
            noteL B4, 2
            waitL 1
            noteL D5, 2
    countedLoopEnd
            waitL 1
            noteL Fs5, 2
            waitL 1
            noteL D4, 2
    repeatStart
            waitL 1
            noteL E4, 2
            waitL 1
            noteL Fs4, 2
            waitL 1
            noteL A4, 2
            waitL 1
            noteL D5, 2
    repeatSection1Start
      setRelease 3
            noteL E5, 4
      setRelease 1
            noteL Fs5, 2
            waitL 1
            noteL A5, 2
    repeatEnd
    repeatSection2Start
            waitL 1
            noteL E5, 2
            waitL 1
            noteL Fs5, 2
            waitL 1
            noteL A5, 2
            waitL 1
            noteL D6, 2
            waitL 1
            noteL Fs4, 2
    countedLoopStart 1
            waitL 1
            noteL A4, 2
            waitL 1
            noteL B4, 2
            waitL 1
            noteL D5, 2
            waitL 1
            noteL Fs5, 2
            waitL 1
            noteL A5, 2
            waitL 1
            noteL B5, 2
            waitL 1
            noteL D6, 2
    countedLoopEnd
            waitL 1
            noteL Fs6, 2
            waitL 1
            noteL D5, 2
            waitL 1
            noteL E5, 2
            waitL 1
            noteL Fs5, 2
            waitL 1
            noteL A5, 2
            waitL 1
            noteL D6, 2
            waitL 1
            noteL E6, 2
            waitL 1
            noteL Fs6, 2
            waitL 1
            noteL A6, 2
            waitL 1
      setRelease 3
            noteL B5, 4
            note D6
            note A4
            note B4
            note D5
            note Fs5
            note A5
            note B5
            note D6
            note Fs6
            note D5
            note E5
            note Fs5
            note A5
            note D6
            note E6
            note Fs6
            note A6
    channel_end
Music_29_Channel_1:
      stereo 0c0h
            waitL 12
      inst 3
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 5
            noteL D4, 48
    countedLoopEnd
      sustain
      vol 8
            noteL D4, 255
      setRelease 1
            waitL 33
      sustain
            noteL D4, 255
      setRelease 1
            waitL 33
            waitL 255
            waitL 33
      inst 13
      vol 11
    repeatStart
            noteL A4, 36
            noteL Fs4, 12
            noteL Fs4, 48
            note A4
            noteL B4, 36
    repeatSection1Start
            noteL Gs4, 12
            noteL Gs4, 96
            noteL G4, 48
            note B4
            note G4
            note A4
            noteL D5, 96
            noteL Ds5, 36
            noteL G4, 12
            noteL G4, 48
            note Ds5
            note D5
            noteL Fs5, 96
            noteL Gs5, 36
            noteL B4, 12
            noteL B4, 48
            note B4
            note G4
            noteL B4, 96
    repeatEnd
    repeatSection2Start
            noteL Fs4, 12
            noteL Fs4, 96
            noteL G4, 48
            note B4
            note G4
            note A4
            noteL D5, 96
      inst 26
      vol 10
    repeatStart
            noteL B4, 36
            noteL D4, 12
            noteL D4, 24
            note B4
            note A4
            note G4
    repeatSection1Start
            noteL A4, 36
            noteL Fs4, 12
            noteL Fs4, 96
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL D5, 96
            noteL D4, 144
            note Cs4
            noteL D4, 48
            noteL Fs4, 96
            noteL G4, 48
            noteL G4, 96
      inst 3
      vol 11
            noteL Fs3, 144
            noteL Gs3, 96
            noteL Gs3, 48
            noteL B3, 96
            noteL B3, 48
            noteL A3, 96
            noteL A3, 48
            noteL As3, 144
            noteL A3, 96
            noteL A3, 48
            noteL B3, 96
            noteL B3, 48
            noteL G3, 144
            waitL 240
            waitL 255
            waitL 81
      inst 13
      vol 11
            noteL D5, 48
            note D5
            note B4
            note G4
            noteL G4, 94
            waitL 170
            waitL 48
      inst 0
      vol 11
            waitL 84
            noteL D3, 12
            noteL D3, 144
            waitL 255
            waitL 21
            noteL D3, 12
            noteL D3, 144
      sustain
      inst 26
      vol 9
            noteL A4, 255
      setRelease 1
      vibrato 00h
            noteL A4, 33
    channel_end
Music_29_Channel_2:
      stereo 080h
            waitL 12
      inst 3
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 5
            noteL Fs3, 48
    countedLoopEnd
            noteL Fs3, 144
      inst 45
      vol 10
            noteL B3, 24
            note Cs4
            note D4
            note Fs4
            note B4
            note Cs5
            noteL D5, 144
            waitL 255
            waitL 177
      inst 13
      vol 11
            noteL Fs4, 36
            noteL D4, 12
            noteL D4, 48
            note Fs4
            noteL Gs4, 36
            noteL E4, 12
            noteL E4, 24
      inst 44
      vol 12
            noteL D5, 6
            note E5
            note Fs5
            note Gs5
            noteL E4, 1
            noteL B5, 5
            noteL A5, 6
            note Gs5
            note Fs5
            note A5
            note Gs5
            note Fs5
            note E5
      stereo 0c0h
      inst 13
      vol 12
            noteL E4, 48
            note G4
            note E4
            note Fs4
            noteL A4, 24
      stereo 080h
      inst 44
      vol 12
            noteL D5, 6
            note E5
            note Fs5
            note A5
            note D6
            note B5
            note A5
            note Fs5
            note B5
            note A5
            note Fs5
            note D5
      stereo 0c0h
      inst 13
      vol 11
            noteL As4, 36
            noteL Ds4, 12
            noteL Ds4, 48
            note As4
            note A4
            noteL D5, 96
            noteL E5, 36
            noteL Gs4, 12
            noteL Gs4, 48
            note Gs4
            note E4
            note G4
    repeatStart
      stereo 080h
      inst 6
      vol 12
            noteL A3, 1
            noteL B3, 2
            noteL D4, 1
            noteL D4, 2
            noteL E4, 1
            noteL Fs4, 2
            note A4
            noteL A4, 1
            noteL B4, 2
            noteL D5, 1
            noteL D5, 2
            note E5
            noteL Fs5, 1
            noteL A5, 2
            noteL A5, 1
            noteL B5, 2
            note D6
            noteL D6, 1
            noteL E6, 2
            noteL Fs6, 1
            noteL A6, 2
    repeatSection1Start
            noteL A6, 4
            waitL 11
      stereo 0c0h
      inst 13
      vol 11
            noteL Fs4, 36
            noteL D4, 12
            noteL D4, 48
            note Fs4
            noteL Fs4, 36
            noteL D4, 12
            noteL D4, 96
            noteL E4, 48
            note G4
            note E4
            note Fs4
            note A4
    repeatEnd
    repeatSection2Start
            noteL A6, 6
            waitL 245
            noteL A3, 2
            note B3
            noteL D4, 1
            noteL D4, 2
            note E4
            note Fs4
            note A4
            noteL A4, 1
            noteL B4, 2
    repeatStart
            note D5
            noteL D5, 1
            noteL E5, 2
            note Fs5
            note A5
            noteL A5, 1
            noteL B5, 2
            note D6
            note D6
            note E6
            noteL Fs6, 1
            noteL A6, 2
    repeatSection1Start
      setRelease 159
      vibrato 00h
            noteL A6, 160
            waitL 92
            noteL A3, 1
      setRelease 1
            noteL B3, 2
            noteL D4, 1
            noteL D4, 2
            note E4
            note Fs4
            noteL A4, 1
            noteL A4, 2
            note B4
    repeatEnd
    repeatSection2Start
      setRelease 63
            noteL A6, 64
            waitL 255
            wait
            waitL 18
      stereo 0c0h
      inst 3
      vol 11
      setRelease 1
      vibrato 05bh
            noteL D3, 143
      vibrato 05ch
            noteL E3, 96
            noteL E3, 48
            noteL G3, 96
            noteL G3, 48
            noteL Fs3, 96
            noteL Fs3, 48
            noteL G3, 144
            noteL Fs3, 96
            noteL Fs3, 48
            noteL Gs3, 96
            noteL Gs3, 48
            noteL E3, 144
      inst 44
      vol 11
            noteL D5, 36
            noteL A4, 12
            noteL A4, 48
            note D5
            noteL D5, 36
            noteL B4, 12
            noteL B4, 96
            noteL Cs5, 24
            note D5
            noteL E5, 48
            noteL D5, 24
            note Cs5
            noteL D5, 48
            noteL Fs5, 96
      inst 13
      vol 11
            noteL B4, 48
            note A4
            note G4
            note E4
            noteL E4, 94
            waitL 170
            waitL 48
      inst 3
      vol 12
            waitL 84
            noteL D2, 12
            noteL D2, 144
            waitL 255
            waitL 21
            noteL D2, 12
            noteL D2, 144
      sustain
      inst 26
      vol 9
            noteL Fs4, 255
      setRelease 1
      vibrato 00h
            noteL Fs4, 33
    channel_end
Music_29_Channel_3:
      stereo 040h
            waitL 12
      inst 36
      vol 14
      setRelease 1
      vibrato 05ch
            noteL D3, 48
            note Cs3
            note B2
            note As2
            note A2
            note Fs2
      sustain
            noteL Gs2, 255
      setRelease 1
            waitL 33
      sustain
            noteL A2, 255
      setRelease 1
            waitL 33
            waitL 255
            waitL 33
      inst 26
      vol 13
    countedLoopStart 3
            noteL D3, 6
            waitL 18
            noteL D3, 8
            note D3
            note D3
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
    countedLoopEnd
            noteL Ds3, 6
            waitL 18
            noteL Ds3, 8
            note Ds3
            note Ds3
    countedLoopStart 3
            noteL Ds3, 6
            waitL 18
    countedLoopEnd
            noteL D3, 6
            waitL 18
            noteL D3, 8
            note D3
            note D3
    countedLoopStart 3
            noteL D3, 6
            waitL 18
    countedLoopEnd
    repeatStart
            noteL E3, 6
            waitL 18
            noteL E3, 8
            note E3
            note E3
    countedLoopStart 3
            noteL E3, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
            noteL E3, 6
            waitL 18
            noteL E3, 8
            note E3
            note E3
    countedLoopStart 3
            noteL E3, 6
            waitL 18
    countedLoopEnd
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Fs3, 6
            waitL 18
            noteL Fs3, 8
            note Fs3
            note Fs3
    countedLoopStart 3
            noteL Fs3, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            noteL E3, 6
            waitL 18
            noteL E3, 8
            note E3
            note E3
            noteL A3, 96
            waitL 240
            waitL 255
            waitL 81
      stereo 0c0h
            noteL B4, 144
            noteL A4, 192
            noteL D5, 96
            noteL D5, 48
            noteL Cs5, 96
            noteL Fs5, 36
            noteL Fs5, 12
            noteL Fs5, 48
            note Fs5
            noteL B5, 36
            noteL Gs5, 12
            noteL Gs5, 96
            noteL E5, 24
            note G5
            noteL G5, 48
            noteL E5, 24
            note E5
            noteL Fs5, 48
            noteL D6, 96
            noteL Ds6, 36
            noteL G5, 12
            noteL G5, 48
            note Ds6
            noteL D6, 12
            note Cs6
            note D6
            note D6
            noteL Fs6, 96
            noteL Gs6, 36
            noteL Gs5, 12
            noteL Gs5, 48
            note B5
    countedLoopStart 3
            noteL E5, 12
    countedLoopEnd
            noteL G5, 96
            noteL D6, 36
            noteL A5, 12
            noteL A5, 48
            note D6
            noteL D6, 36
            noteL B5, 12
            noteL B5, 96
            noteL Cs6, 24
            note D6
            noteL E6, 48
            noteL D6, 24
            note Cs6
            noteL D6, 48
            noteL Fs6, 96
            noteL G5, 48
            note Fs5
            note E5
            note D5
            noteL Cs5, 96
            waitL 24
      vol 10
    countedLoopStart 1
            noteL D6, 36
            noteL A5, 12
            noteL A5, 48
            note D6
            noteL D6, 36
            noteL As5, 12
            noteL As5, 240
    countedLoopEnd
      sustain
      vol 9
            noteL D6, 255
      setRelease 1
      vibrato 00h
            noteL D6, 33
    channel_end
Music_29_Channel_4:
      stereo 0c0h
            waitL 12
      inst 26
      vol 13
            waitL 255
            waitL 33
      sustain
      vibrato 05ch
            noteL Gs2, 255
      setRelease 1
            waitL 33
      sustain
            noteL A2, 255
            wait
      setRelease 1
            waitL 66
      inst 36
      vol 11
    countedLoopStart 31
            noteL D3, 24
    countedLoopEnd
    countedLoopStart 9
            noteL D3, 24
    countedLoopEnd
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
    countedLoopStart 5
            noteL Fs3, 24
    countedLoopEnd
    countedLoopStart 5
            noteL G3, 24
    countedLoopEnd
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note Fs3
            note Fs3
    countedLoopStart 1
            noteL B3, 96
            noteL G3, 144
            noteL Fs3, 48
    countedLoopEnd
            noteL B3, 96
      inst 26
      vol 12
            noteL Gs2, 144
            note G2
            noteL Fs2, 48
            noteL B2, 96
            noteL E2, 48
            noteL A2, 96
      inst 36
      vol 12
    countedLoopStart 31
            noteL D3, 24
    countedLoopEnd
    countedLoopStart 9
            noteL D3, 24
    countedLoopEnd
    countedLoopStart 5
            noteL A3, 24
    countedLoopEnd
      inst 4
      vol 11
            note D3
            note A3
            wait
            note A3
            wait
            note D3
            note D3
            note B3
            wait
            note B3
            wait
            note D3
            note D3
            note A3
            wait
            note A3
            wait
            note D3
            note Fs3
            note B2
            noteL B3, 96
      inst 36
      vol 12
            noteL E3, 48
            note Fs3
            note G3
            note A3
            noteL A3, 96
            waitL 168
            waitL 132
            noteL D3, 12
            noteL D3, 144
            waitL 255
            waitL 21
            noteL D3, 12
            noteL D3, 144
      sustain
      inst 26
      vol 10
            noteL D3, 255
      setRelease 1
      vibrato 00h
            noteL D3, 33
    channel_end
Music_29_Channel_5:
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 4, 255
            wait
            wait
            waitL 243
    countedLoopStart 22
            sampleL 11, 6
    countedLoopEnd
            sampleL 11, 7
            sampleL 4, 255
            wait
            wait
            waitL 242
    countedLoopStart 23
            sampleL 11, 6
    countedLoopEnd
            sampleL 11, 255
            wait
            wait
            wait
            wait
            wait
            waitL 54
    countedLoopStart 22
            sampleL 11, 6
    countedLoopEnd
            sampleL 11, 7
            sampleL 4, 255
            wait
            wait
            wait
            waitL 35
    countedLoopStart 15
            sampleL 11, 6
    countedLoopEnd
            sampleL 4, 255
            wait
            waitL 66
            sampleL 12, 48
            sample 12
            sample 12
            sample 11
    countedLoopStart 15
            sampleL 11, 1
            sampleL 11, 2
    countedLoopEnd
            sampleL 11, 1
            sample 11
            sampleL 11, 2
    countedLoopStart 2
            sampleL 11, 2
            sampleL 11, 1
    countedLoopEnd
            sample 11
            sampleL 11, 2
            sample 11
    countedLoopStart 7
            sampleL 11, 1
            sampleL 11, 2
    countedLoopEnd
            sampleL 11, 1
            sample 11
            sampleL 11, 2
            sampleL 11, 255
            waitL 47
            sampleL 4, 12
    countedLoopStart 1
            sampleL 4, 4
            sample 4
            sampleL 4, 5
    countedLoopEnd
            sampleL 4, 4
            sampleL 4, 5
    repeatStart
            sampleL 4, 4
            sample 4
            sampleL 4, 5
    countedLoopStart 3
            sampleL 4, 5
            sampleL 4, 4
    countedLoopEnd
    repeatSection1Start
            sampleL 4, 5
    repeatEnd
    repeatSection2Start
            sampleL 4, 255
            waitL 26
            sampleL 4, 12
    countedLoopStart 1
            sampleL 4, 4
            sample 4
            sampleL 4, 5
    countedLoopEnd
            sampleL 4, 4
            sampleL 4, 5
    repeatEnd
    repeatSection3Start
            sampleL 4, 5
            sampleL 4, 4
            sample 4
            sampleL 4, 5
    countedLoopStart 3
            sampleL 4, 5
            sampleL 4, 4
    countedLoopEnd
            sampleL 4, 53
    channel_end
Music_29_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 31
            psgNoteL D7, 8
    countedLoopEnd
            psgNote D7
            psgNote D7
            psgNote D7
            psgNote D7
    countedLoopStart 17
            psgNoteL Fs6, 8
            psgNote Fs6
    countedLoopEnd
      psgInst 07ch
            psgNoteL A3, 7
            psgNoteL B3, 6
            psgNoteL Cs4, 7
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNote B3
            psgNoteL Cs4, 6
            psgNoteL D4, 7
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNoteL Cs4, 6
            psgNoteL D4, 7
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNoteL D4, 6
            psgNoteL E4, 7
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL Fs4, 6
            psgNoteL G4, 7
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNoteL G4, 6
            psgNoteL A4, 7
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 6
            psgNoteL A4, 7
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNoteL A4, 6
            psgNoteL B4, 7
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNoteL Cs5, 6
            psgNoteL D5, 7
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNoteL D5, 6
            psgNoteL E5, 7
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNoteL D5, 6
            psgNoteL E5, 7
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNoteL Cs5, 6
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNoteL Cs6, 7
      psgInst 07eh
            psgNoteL A3, 4
            waitL 19
    repeatStart
            psgNoteL A3, 8
            psgNote A3
            psgNote A3
    countedLoopStart 2
            psgNoteL A3, 6
            waitL 18
    countedLoopEnd
            psgNoteL A3, 6
    countedLoopStart 1
            waitL 18
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            psgNoteL A3, 6
            waitL 18
            psgNoteL A3, 8
            psgNote A3
            psgNote A3
    countedLoopStart 3
            psgNoteL A3, 6
            waitL 18
    countedLoopEnd
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 8
            psgNote As3
            psgNote As3
    countedLoopStart 3
            psgNoteL As3, 6
            waitL 18
    countedLoopEnd
            psgNoteL A3, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 8
            psgNote D4
            psgNote D4
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
    countedLoopEnd
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
    countedLoopStart 3
            psgNoteL Cs4, 6
            waitL 18
    countedLoopEnd
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 8
            psgNote D4
            psgNote D4
            psgNoteL Fs4, 96
      psgInst 00h
            waitL 255
            waitL 177
            waitL 144
      psgInst 07bh
            psgNoteL E3, 240
            psgNoteL E3, 48
            psgNote E3
            psgNoteL A3, 96
            psgNoteL B3, 48
            psgNoteL A3, 96
      psgInst 07ch
            psgNoteL D3, 216
            psgNoteL D6, 6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote Fs6
            psgNote A6
            psgNote Gs6
            psgNote Fs6
            psgNote E6
            psgNoteL D3, 96
            psgNoteL D3, 48
            psgNoteL D3, 72
            psgNoteL D6, 6
            psgNote E6
            psgNote Fs6
            psgNote A6
            psgNote D7
            psgNote B6
            psgNote A6
            psgNote Fs6
            psgNote B6
            psgNote A6
            psgNote Fs6
            psgNote D5
            psgNoteL D3, 240
            psgNoteL D3, 48
            psgNoteL D3, 96
            psgNoteL D3, 48
            psgNoteL A3, 144
      psgInst 07bh
    countedLoopStart 5
            psgNoteL D5, 12
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 12
            psgNote Gs4
    countedLoopEnd
            psgNote Cs5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
    countedLoopStart 5
            psgNoteL Cs5, 12
            psgNote G4
    countedLoopEnd
            psgNoteL D5, 48
            psgNoteL Fs5, 96
      ymTimer 204
      psgInst 07ch
            psgNoteL D5, 48
      ymTimer 200
            psgNote D5
      ymTimer 194
            psgNote B4
      ymTimer 192
            psgNote G4
      ymTimer 166
            psgNoteL G4, 96
      psgInst 00h
            waitL 24
      ymTimer 192
      psgInst 079h
    repeatStart
            psgNoteL A5, 36
            psgNoteL Fs5, 12
            psgNoteL Fs5, 48
            psgNote A5
            psgNoteL As5, 36
            psgNoteL Fs5, 12
    repeatSection1Start
            psgNoteL Fs5, 240
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 216
      ymTimer 185
            psgNoteL Fs5, 24
      sustain
            psgNoteL Fs6, 240
      setRelease 1
      vibrato 040h
            psgNoteL Fs6, 48
            waitL 2
    channel_end
Music_29_Channel_7:
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 23
            psgNoteL D6, 6
            psgNote D6
    countedLoopEnd
    countedLoopStart 31
            psgNoteL D6, 8
    countedLoopEnd
            psgNote D6
            psgNote D6
            psgNote D6
            psgNoteL D6, 6
      psgInst 00h
            waitL 242
            waitL 48
      psgInst 07ch
            psgNoteL B3, 6
            psgNoteL Cs4, 7
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNoteL Cs4, 6
            psgNoteL D4, 7
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNoteL E4, 6
            psgNoteL Fs4, 7
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL Fs4, 6
            psgNoteL G4, 7
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNoteL Fs4, 6
            psgNoteL G4, 7
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 6
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNoteL G5, 7
      psgInst 07eh
            psgNoteL Fs3, 4
            waitL 19
    repeatStart
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote Fs3
    countedLoopStart 3
            psgNoteL Fs3, 6
            waitL 18
    countedLoopEnd
            psgNoteL Gs3, 6
            waitL 18
            psgNoteL Gs3, 8
            psgNote Gs3
            psgNote Gs3
    countedLoopStart 3
            psgNoteL Gs3, 6
            waitL 18
    countedLoopEnd
            psgNoteL G3, 6
            waitL 18
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
    countedLoopStart 3
            psgNoteL G3, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
            psgNoteL Fs3, 6
            waitL 18
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote Fs3
    countedLoopStart 3
            psgNoteL Fs3, 6
            waitL 18
    countedLoopEnd
            psgNoteL G3, 6
            waitL 18
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
    countedLoopStart 3
            psgNoteL G3, 6
            waitL 18
    countedLoopEnd
            psgNoteL Fs3, 6
            waitL 18
    repeatEnd
    repeatSection2Start
    repeatStart
            psgNoteL A3, 6
            waitL 18
            psgNoteL A3, 8
            psgNote A3
            psgNote A3
    countedLoopStart 3
            psgNoteL A3, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
    countedLoopStart 3
            psgNoteL B3, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 6
            waitL 18
            psgNoteL A3, 8
            psgNote A3
            psgNote A3
            psgNoteL D4, 96
      psgInst 00h
            waitL 255
            waitL 177
            waitL 144
      psgInst 07ch
            psgNoteL B3, 36
            psgNoteL E3, 12
            psgNoteL E3, 24
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNoteL Cs4, 36
            psgNoteL E3, 12
            psgNoteL E3, 24
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNoteL D4, 36
            psgNoteL Fs3, 12
            psgNoteL Fs3, 24
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNoteL Cs4, 48
            psgNoteL E4, 96
            psgNoteL D4, 36
            psgNoteL A3, 12
            psgNoteL A3, 48
            psgNote D4
            psgNoteL D4, 36
            psgNoteL B3, 12
            psgNoteL B3, 96
            psgNoteL Cs4, 24
            psgNote D4
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNote Cs4
            psgNoteL D4, 48
            psgNoteL Fs4, 96
            psgNoteL G4, 36
            psgNoteL As3, 12
            psgNoteL As3, 48
            psgNote G4
            psgNoteL Fs4, 12
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNoteL A4, 96
            psgNoteL B4, 36
            psgNoteL E4, 12
            psgNoteL E4, 48
            psgNote D4
            psgNoteL Cs4, 12
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNoteL E4, 96
      psgInst 07bh
    countedLoopStart 5
            psgNoteL A4, 12
            psgNote D4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL B4, 12
            psgNote E4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A4, 12
            psgNote E4
    countedLoopEnd
            psgNoteL Fs4, 48
            psgNoteL B4, 96
      psgInst 07ch
            psgNoteL E3, 48
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL A3, 96
      psgInst 00h
            waitL 24
      psgInst 079h
    countedLoopStart 1
            psgNoteL Fs5, 36
            psgNoteL D5, 12
            psgNoteL D5, 48
            psgNote Fs5
            psgNoteL Fs5, 36
            psgNoteL D5, 12
            psgNoteL D5, 240
    countedLoopEnd
      sustain
            psgNote D6
      setRelease 1
      vibrato 040h
            psgNoteL D6, 48
            waitL 2
    channel_end
Music_29_Channel_8:
    channel_end
Music_29_Channel_9:
    channel_end