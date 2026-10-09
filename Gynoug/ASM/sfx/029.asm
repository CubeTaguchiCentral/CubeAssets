Sfx_029:
    db 2
    dw Sfx_029_Channel_0
    dw Sfx_029_Channel_1
    dw Sfx_029_Channel_2
Sfx_029_Channel_0:
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL B1, 8
            note B1
      vol 11
            note B1
            note B1
      vol 12
            note B1
            note B1
    repeatStart
      vol 13
            note Ds2
    repeatEnd
            note D1
            noteL Gs8, 30
            noteL Gs8, 30
            noteL As6, 30
            noteL Ds2, 20
    repeatStart
            noteL E2, 9
            noteL F2, 10
            note E2
            noteL E2, 9
            note F2
            noteL E2, 10
            note F2
            noteL F2, 9
            noteL E2, 10
            note F2
    repeatEnd
    channel_end
Sfx_029_Channel_1:
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL As1, 7
            note As1
      vol 11
            note As1
            note As1
      vol 12
            note As1
            note As1
    repeatStart
      vol 13
            note D2
    repeatEnd
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL B1, 8
            note B1
      vol 11
            note B1
            note B1
      vol 12
            note B1
            note B1
    repeatStart
      vol 13
            note Ds2
    repeatEnd
            note D1
            noteL Gs8, 30
            noteL Gs8, 30
            noteL As6, 30
            noteL Ds2, 20
    repeatStart
            noteL E2, 9
            noteL F2, 10
            note E2
            noteL E2, 9
            note F2
            noteL E2, 10
            note F2
            noteL F2, 9
            noteL E2, 10
            note F2
    repeatEnd
    channel_end
Sfx_029_Channel_2:
            sampleL 15, 20
    repeatStart
            sampleL 16, 9
            sampleL 17, 10
            sample 16
            sampleL 16, 9
            sample 17
            sampleL 16, 10
            sample 17
            sampleL 17, 9
            sampleL 16, 10
            sample 17
    repeatEnd
    channel_end