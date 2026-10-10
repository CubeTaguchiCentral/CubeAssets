Music_29:
    db 0
    db 0
    db 0
    db 194
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
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
            noteL D5, 30
      vibrato 05ch
      vol 9
            noteL D5, 6
      vol 12
            note D5
            note D5
            note Ds5
      vol 9
            note Ds5
      vol 12
            noteL Ds5, 18
      vol 9
            noteL Ds5, 6
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            noteL C5, 18
      vol 9
            noteL C5, 6
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            noteL F5, 18
      vol 9
            noteL F5, 6
      vol 12
            noteL F5, 12
            noteL Fs5, 6
      vol 9
            note Fs5
      inst 27
      vol 10
            noteL Fs3, 12
            noteL Gs3, 6
      vol 7
            note Gs3
      vol 10
            note Ds4
      vol 7
            note Ds4
      vol 10
            note Cs4
      vol 7
            note Cs4
      vol 10
            noteL Gs3, 12
            noteL As3, 6
      vol 7
            note As3
      vol 5
            note As3
      inst 13
      vol 12
            note Gs5
      sustain
            noteL Fs5, 216
      vol 9
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 5
      setRelease 1
            wait
            waitL 24
    channel_end
Music_29_Channel_1:
      stereo 0c0h
            waitL 24
      inst 3
      vol 12
      setRelease 1
      vibrato 05ch
            note As1
            wait
            note F1
            wait
            note Cs2
            wait
            noteL Fs1, 6
            wait
            noteL B1, 12
            noteL E1, 66
            waitL 6
            note E1
      vol 10
            note E1
      vol 8
            note E1
      vol 12
            note E2
      sustain
      inst 1
      vol 11
            noteL E2, 9
      setSlide 9
      vibrato 054h
            noteL Fs3, 207
      noSlide
      vol 8
            noteL Fs4, 6
      vol 6
            note Fs4
      vol 4
      setRelease 1
            wait
            waitL 24
    channel_end
Music_29_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
            noteL C5, 30
      vibrato 05ch
      vol 8
            noteL C5, 6
      vol 11
            note C5
            note C5
    repeatStart
            note As4
      vol 8
            note As4
      vol 11
            noteL As4, 18
      vol 8
            noteL As4, 6
      vol 11
    repeatSection1Start
            note As4
      vol 8
            note As4
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
    repeatEnd
    repeatSection2Start
            noteL As4, 12
            noteL B4, 6
      vol 8
            note B4
            waitL 12
      shifting 32
      stereo 080h
      inst 27
      vol 8
            note Fs3
            noteL Gs3, 6
      vol 5
            note Gs3
      vol 8
            note Ds4
      vol 5
            note Ds4
      vol 8
            note Cs4
      vol 5
            note Cs4
      vol 8
            noteL Gs3, 12
            noteL As3, 6
      shifting 0
      stereo 0c0h
      inst 13
      vol 12
            note Ds5
      sustain
            noteL Ds5, 216
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
      vol 4
      setRelease 1
            wait
            waitL 24
    channel_end
Music_29_Channel_3:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
            noteL F4, 30
      vibrato 05ch
      vol 8
            noteL F4, 6
      vol 11
            note F4
            note F4
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            noteL Ds4, 18
      vol 8
            noteL Ds4, 6
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 11
            noteL Cs4, 18
      vol 8
            noteL Cs4, 6
      vol 11
            noteL Cs4, 12
            noteL Ds4, 6
      vol 8
            note Ds4
            waitL 78
      vol 12
            noteL Gs4, 6
      sustain
            noteL As4, 216
      vol 8
            noteL As4, 6
      vol 6
            note As4
      vol 4
      setRelease 1
            wait
            waitL 24
    channel_end
Music_29_Channel_4:
      stereo 040h
            waitL 6
      shifting 16
      inst 13
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D5, 18
      stereo 0c0h
      inst 61
      vol 14
            note C2
      stereo 040h
      inst 13
      vol 11
            noteL D5, 6
            note D5
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Ds5
    repeatStart
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 18
      stereo 040h
      inst 13
      vol 11
    repeatSection1Start
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 11
            note C5
      vol 8
            note C5
      vol 11
            note C5
    repeatEnd
    repeatSection2Start
            noteL C5, 6
      vol 8
            note C5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note F5
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 18
      stereo 040h
      inst 13
      vol 11
            noteL F5, 6
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 18
      inst 27
      vol 9
            noteL Fs3, 12
            noteL Gs3, 6
      vol 6
            note Gs3
      vol 9
            note Ds4
      vol 6
            note Ds4
      vol 9
            note Cs4
      vol 6
            note Cs4
      vol 9
            noteL Gs3, 12
            noteL As3, 6
      vol 6
            note As3
      vol 4
            note As3
      stereo 040h
      inst 13
      vol 11
            note Gs5
            noteL Fs5, 102
      sustain
      shifting 0
      stereo 0c0h
      inst 32
      vol 12
            noteL E2, 108
      vol 9
            noteL E2, 6
      vol 7
            note E2
      vol 5
      setRelease 1
            wait
            waitL 24
    channel_end
Music_29_Channel_5:
      stereo 0c0h
            waitL 24
            sampleL 0, 48
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 5, 90
            sampleL 5, 6
            sampleL 2, 3
            sample 3
    countedLoopStart 31
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 2
            sampleL 5, 96
    channel_end
Music_29_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
    countedLoopStart 23
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 16
            psgNoteL B3, 3
            psgNote Cs4
    countedLoopEnd
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNoteL E5, 3
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
    countedLoopStart 6
            psgNoteL Ds6, 3
            psgNote E6
    countedLoopEnd
            psgNoteL Ds6, 108
            waitL 6
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 24
    channel_end
Music_29_Channel_7:
      shifting 16
      psgInst 00h
            waitL 9
      psgInst 07ah
      setRelease 1
      vibrato 04ch
    countedLoopStart 23
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 16
            psgNoteL B3, 3
            psgNote Cs4
    countedLoopEnd
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNoteL E5, 3
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
    countedLoopStart 6
            psgNoteL Ds6, 3
            psgNote E6
    countedLoopEnd
            psgNoteL Ds6, 108
            waitL 6
      psgInst 08h
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 15
    channel_end
Music_29_Channel_8:
    channel_end
Music_29_Channel_9:
    channel_end