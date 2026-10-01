.class public final Lli0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLe93;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lli0;->e:I

    iput-wide p2, p0, Lli0;->g:J

    iput-object p5, p0, Lli0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lli0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Le93;I)V
    .locals 0

    .line 15
    iput p5, p0, Lli0;->e:I

    iput-wide p1, p0, Lli0;->g:J

    iput-object p3, p0, Lli0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lcz3;JLe93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lli0;->e:I

    .line 16
    iput-object p1, p0, Lli0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lli0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ldh4;Le93;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lli0;->e:I

    .line 17
    iput-object p1, p0, Lli0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lli0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Leh4;Le93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lli0;->e:I

    .line 18
    iput-object p1, p0, Lli0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ljv9;JLlv9;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lli0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lli0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lli0;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lli0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lli0;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lli0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lli0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhc5;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lli0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Leh4;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lli0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lga3;

    .line 69
    .line 70
    check-cast p2, Le93;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lli0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lga3;

    .line 84
    .line 85
    check-cast p2, Le93;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lli0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lga3;

    .line 99
    .line 100
    check-cast p2, Le93;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lli0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lga3;

    .line 114
    .line 115
    check-cast p2, Le93;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lli0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lli0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    iget v0, p0, Lli0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lli0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lli0;

    .line 9
    .line 10
    iget-object p2, p0, Lli0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ljv9;

    .line 14
    .line 15
    iget-wide v4, p0, Lli0;->g:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Llv9;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lli0;-><init>(Ljv9;JLlv9;Le93;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lli0;

    .line 27
    .line 28
    iget-wide v4, p0, Lli0;->g:J

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lhh6;

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    invoke-direct/range {v3 .. v8}, Lli0;-><init>(JLjava/lang/Object;Le93;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Lli0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p1

    .line 41
    new-instance p0, Lli0;

    .line 42
    .line 43
    check-cast v1, Leh4;

    .line 44
    .line 45
    invoke-direct {p0, v1, v7}, Lli0;-><init>(Leh4;Le93;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lli0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    move-object v7, p1

    .line 52
    new-instance p1, Lli0;

    .line 53
    .line 54
    check-cast v1, Ldh4;

    .line 55
    .line 56
    iget-wide v2, p0, Lli0;->g:J

    .line 57
    .line 58
    invoke-direct {p1, v1, v7, v2, v3}, Lli0;-><init>(Ldh4;Le93;J)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lli0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    move-object v7, p1

    .line 65
    new-instance p1, Lli0;

    .line 66
    .line 67
    check-cast v1, Lcz3;

    .line 68
    .line 69
    iget-wide v2, p0, Lli0;->g:J

    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v3, v7}, Lli0;-><init>(Lcz3;JLe93;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lli0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    move-object v7, p1

    .line 78
    new-instance v3, Lli0;

    .line 79
    .line 80
    iget-wide v5, p0, Lli0;->g:J

    .line 81
    .line 82
    iget-object p0, p0, Lli0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    check-cast v8, Lw62;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lf62;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct/range {v3 .. v9}, Lli0;-><init>(IJLe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5
    move-object v7, p1

    .line 96
    new-instance v3, Lli0;

    .line 97
    .line 98
    iget-wide v5, p0, Lli0;->g:J

    .line 99
    .line 100
    iget-object p0, p0, Lli0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    check-cast v8, Lio2;

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lt1a;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct/range {v3 .. v9}, Lli0;-><init>(IJLe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_6
    move-object v7, p1

    .line 114
    new-instance v3, Lli0;

    .line 115
    .line 116
    iget-wide v4, p0, Lli0;->g:J

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Lni0;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v3 .. v8}, Lli0;-><init>(JLjava/lang/Object;Le93;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v3, Lli0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lli0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    sget-object v8, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v5, Lli0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v4

    .line 21
    check-cast v10, Llv9;

    .line 22
    .line 23
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Ljv9;

    .line 27
    .line 28
    iget v0, v5, Lli0;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v11, Ljv9;->a:Lmj;

    .line 49
    .line 50
    iget-wide v1, v5, Lli0;->g:J

    .line 51
    .line 52
    new-instance v4, Lxp5;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Lxp5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v10, Llv9;->p:Lkm;

    .line 58
    .line 59
    iput v3, v5, Lli0;->f:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v9, :cond_2

    .line 71
    .line 72
    move-object v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    check-cast v0, Lim;

    .line 75
    .line 76
    iget v1, v0, Lim;->b:I

    .line 77
    .line 78
    if-ne v1, v7, :cond_3

    .line 79
    .line 80
    iget-object v1, v10, Llv9;->q:Lcv4;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v2, v11, Ljv9;->b:J

    .line 85
    .line 86
    new-instance v4, Lxp5;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lxp5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lim;->a:Llm;

    .line 92
    .line 93
    iget-object v0, v0, Llm;->b:Lq08;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v4, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v8

    .line 103
    :pswitch_0
    iget-wide v10, v5, Lli0;->g:J

    .line 104
    .line 105
    check-cast v4, Lhh6;

    .line 106
    .line 107
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lga3;

    .line 110
    .line 111
    iget v12, v5, Lli0;->f:I

    .line 112
    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    if-eq v12, v3, :cond_6

    .line 116
    .line 117
    if-eq v12, v7, :cond_5

    .line 118
    .line 119
    if-ne v12, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    cmp-long v2, v10, v12

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    new-instance v2, Ln89;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    add-long/2addr v12, v10

    .line 153
    invoke-direct {v2, v12, v13}, Ln89;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lhh6;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v5, Lli0;->f:I

    .line 161
    .line 162
    invoke-static {v10, v11, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v9, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    invoke-static {v0}, Lkz0;->p0(Lga3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lm89;->a:Lm89;

    .line 176
    .line 177
    iput-object v2, v4, Lhh6;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v4, Lhh6;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lnb;

    .line 182
    .line 183
    iput-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v5, Lli0;->f:I

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lnb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v9, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    new-instance v6, Ln89;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    add-long/2addr v10, v2

    .line 207
    invoke-direct {v6, v10, v11}, Ln89;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v4, Lhh6;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v5, Lli0;->f:I

    .line 215
    .line 216
    invoke-static {v2, v3, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v9, :cond_8

    .line 221
    .line 222
    :goto_5
    move-object v8, v9

    .line 223
    :cond_a
    :goto_6
    return-object v8

    .line 224
    :pswitch_1
    check-cast v4, Leh4;

    .line 225
    .line 226
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, Lhc5;

    .line 230
    .line 231
    iget v0, v5, Lli0;->f:I

    .line 232
    .line 233
    const/4 v10, 0x5

    .line 234
    const/4 v12, 0x4

    .line 235
    const/4 v14, 0x0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-eq v0, v3, :cond_f

    .line 239
    .line 240
    if-eq v0, v7, :cond_b

    .line 241
    .line 242
    if-eq v0, v1, :cond_e

    .line 243
    .line 244
    if-eq v0, v12, :cond_d

    .line 245
    .line 246
    if-ne v0, v10, :cond_c

    .line 247
    .line 248
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_c
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v8, v6

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_d
    iget-wide v0, v5, Lli0;->g:J

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move v2, v10

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_e
    iget-wide v0, v5, Lli0;->g:J

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    move v2, v10

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lsvb;->D(Lkb5;)Lc83;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0}, Lc83;->E()Lc83;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move-object v0, v14

    .line 296
    :goto_8
    sget-object v2, Ly73;->a:Lc83;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iput-object v11, v5, Lli0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v5, Lli0;->f:I

    .line 307
    .line 308
    sget-object v0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-static {v11, v0, v5}, Luo0;->v(Lhc5;Ljava/nio/charset/Charset;Lf93;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v9, :cond_12

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_12
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v1, Lcy5;->a:Lsx5;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lch9;->Companion:Lbh9;

    .line 326
    .line 327
    sget-object v3, Lpy5;->Companion:Loy5;

    .line 328
    .line 329
    invoke-virtual {v3}, Loy5;->serializer()Ll56;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lbh9;->serializer(Ll56;)Ll56;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ll56;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    check-cast v23, Lch9;

    .line 346
    .line 347
    new-instance v15, Lth9;

    .line 348
    .line 349
    invoke-virtual {v11}, Lhc5;->P()Lsa5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lsa5;->c()Lac5;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ldc5;->a(Lac5;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-static {v11}, Ll10;->I(Lhc5;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-static {v11}, Ll10;->z(Lhc5;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-static {v11}, Ll10;->C(Lhc5;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    invoke-static {v11}, Ll10;->F(Lhc5;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-static {v11}, Ll10;->H(Lhc5;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    const/16 v1, 0x200

    .line 382
    .line 383
    invoke-static {v1, v0}, Lo7a;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    invoke-interface {v11}, Lkb5;->a()Lm55;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const-string v16, "/api/v0/index/query"

    .line 394
    .line 395
    invoke-direct/range {v15 .. v26}, Lth9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lch9;Lch9;Ljava/lang/String;Lm55;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lal5;

    .line 399
    .line 400
    invoke-direct {v0, v15}, Lal5;-><init>(Lth9;)V

    .line 401
    .line 402
    .line 403
    iput-object v14, v5, Lli0;->h:Ljava/lang/Object;

    .line 404
    .line 405
    iput v7, v5, Lli0;->f:I

    .line 406
    .line 407
    invoke-interface {v4, v0, v5}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v9, :cond_17

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_13
    invoke-static {v11}, Ll10;->I(Lhc5;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v11}, Ll10;->z(Lhc5;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ll10;->C(Lhc5;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-interface {v11}, Lkb5;->a()Lm55;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string/jumbo v2, "x-ds-sse-heartbeat-timeout-secs"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    const/16 v2, 0xa

    .line 438
    .line 439
    invoke-static {v2, v0}, Lv7a;->S(ILjava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    const-wide/16 v2, 0xa

    .line 451
    .line 452
    :goto_a
    new-instance v0, Lzk5;

    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v11, v5, Lli0;->h:Ljava/lang/Object;

    .line 461
    .line 462
    iput-wide v2, v5, Lli0;->g:J

    .line 463
    .line 464
    iput v1, v5, Lli0;->f:I

    .line 465
    .line 466
    invoke-interface {v4, v0, v5}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v9, :cond_15

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    move-wide v0, v2

    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :goto_b
    new-instance v10, Lzp1;

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    move-wide/from16 v27, v0

    .line 480
    .line 481
    move v0, v12

    .line 482
    move-wide/from16 v12, v27

    .line 483
    .line 484
    invoke-direct/range {v10 .. v15}, Lzp1;-><init>(Lhc5;JLe93;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lx50;

    .line 488
    .line 489
    invoke-direct {v1, v2, v10}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Ln5;

    .line 493
    .line 494
    const/16 v6, 0x11

    .line 495
    .line 496
    invoke-direct {v3, v4, v6}, Ln5;-><init>(Leh4;I)V

    .line 497
    .line 498
    .line 499
    iput-object v14, v5, Lli0;->h:Ljava/lang/Object;

    .line 500
    .line 501
    iput-wide v12, v5, Lli0;->g:J

    .line 502
    .line 503
    iput v0, v5, Lli0;->f:I

    .line 504
    .line 505
    invoke-virtual {v1, v3, v5}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v9, :cond_16

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_16
    move-wide v0, v12

    .line 513
    :goto_c
    iput-object v14, v5, Lli0;->h:Ljava/lang/Object;

    .line 514
    .line 515
    iput-wide v0, v5, Lli0;->g:J

    .line 516
    .line 517
    iput v2, v5, Lli0;->f:I

    .line 518
    .line 519
    sget-object v0, Lyk5;->a:Lyk5;

    .line 520
    .line 521
    invoke-interface {v4, v0, v5}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v9, :cond_17

    .line 526
    .line 527
    :goto_d
    move-object v8, v9

    .line 528
    :cond_17
    :goto_e
    return-object v8

    .line 529
    :pswitch_2
    iget v0, v5, Lli0;->f:I

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    if-ne v0, v3, :cond_18

    .line 534
    .line 535
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Leh4;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_18
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v8, v6

    .line 547
    goto :goto_f

    .line 548
    :cond_19
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Leh4;

    .line 554
    .line 555
    check-cast v4, Ldh4;

    .line 556
    .line 557
    new-instance v1, Lif5;

    .line 558
    .line 559
    iget-wide v10, v5, Lli0;->g:J

    .line 560
    .line 561
    invoke-direct {v1, v0, v10, v11}, Lif5;-><init>(Leh4;J)V

    .line 562
    .line 563
    .line 564
    iput-object v6, v5, Lli0;->h:Ljava/lang/Object;

    .line 565
    .line 566
    iput v3, v5, Lli0;->f:I

    .line 567
    .line 568
    invoke-interface {v4, v1, v5}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v9, :cond_1a

    .line 573
    .line 574
    move-object v8, v9

    .line 575
    :cond_1a
    :goto_f
    return-object v8

    .line 576
    :pswitch_3
    iget v0, v5, Lli0;->f:I

    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    if-ne v0, v3, :cond_1b

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1b
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v8, v6

    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lga3;

    .line 597
    .line 598
    check-cast v4, Lcz3;

    .line 599
    .line 600
    iget-object v1, v4, Lcz3;->M:Ldv4;

    .line 601
    .line 602
    iget-wide v6, v5, Lli0;->g:J

    .line 603
    .line 604
    new-instance v2, Lrp7;

    .line 605
    .line 606
    invoke-direct {v2, v6, v7}, Lrp7;-><init>(J)V

    .line 607
    .line 608
    .line 609
    iput v3, v5, Lli0;->f:I

    .line 610
    .line 611
    invoke-interface {v1, v0, v2, v5}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v9, :cond_1d

    .line 616
    .line 617
    move-object v8, v9

    .line 618
    :cond_1d
    :goto_10
    return-object v8

    .line 619
    :pswitch_4
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lw62;

    .line 622
    .line 623
    iget v1, v5, Lli0;->f:I

    .line 624
    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    if-ne v1, v3, :cond_1e

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v8, v6

    .line 637
    goto :goto_12

    .line 638
    :cond_1f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-wide v1, v5, Lli0;->g:J

    .line 642
    .line 643
    iput v3, v5, Lli0;->f:I

    .line 644
    .line 645
    invoke-static {v1, v2, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-ne v1, v9, :cond_20

    .line 650
    .line 651
    move-object v8, v9

    .line 652
    goto :goto_12

    .line 653
    :cond_20
    :goto_11
    const-string v1, "ChatPageRecordCapabilityImpl"

    .line 654
    .line 655
    invoke-static {v1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "stop recording!"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lzm6;->b(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lw62;->p:Li9c;

    .line 665
    .line 666
    iget-object v2, v1, Li9c;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ler0;

    .line 669
    .line 670
    new-instance v3, La90;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-direct {v3, v5}, La90;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Li9c;->b0()V

    .line 680
    .line 681
    .line 682
    check-cast v4, Lf62;

    .line 683
    .line 684
    iget-object v0, v0, Lw62;->d:Ln2a;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :goto_12
    return-object v8

    .line 693
    :pswitch_5
    iget v0, v5, Lli0;->f:I

    .line 694
    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    if-ne v0, v3, :cond_21

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_21
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object v8, v6

    .line 707
    goto :goto_14

    .line 708
    :cond_22
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-wide v0, v5, Lli0;->g:J

    .line 712
    .line 713
    iput v3, v5, Lli0;->f:I

    .line 714
    .line 715
    invoke-static {v0, v1, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v9, :cond_23

    .line 720
    .line 721
    move-object v8, v9

    .line 722
    goto :goto_14

    .line 723
    :cond_23
    :goto_13
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lio2;

    .line 726
    .line 727
    iget-object v0, v0, Lio2;->b:Ll6a;

    .line 728
    .line 729
    sget-object v1, Ll6a;->e:Ll6a;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ll6a;->a(Ll6a;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-gez v0, :cond_24

    .line 736
    .line 737
    check-cast v4, Lt1a;

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 740
    .line 741
    .line 742
    :cond_24
    :goto_14
    return-object v8

    .line 743
    :pswitch_6
    iget-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lga3;

    .line 746
    .line 747
    iget v1, v5, Lli0;->f:I

    .line 748
    .line 749
    if-eqz v1, :cond_26

    .line 750
    .line 751
    if-ne v1, v3, :cond_25

    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_25
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v8, v6

    .line 761
    goto :goto_17

    .line 762
    :cond_26
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_15
    invoke-static {v0}, Lkz0;->p0(Lga3;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_28

    .line 770
    .line 771
    iget-wide v1, v5, Lli0;->g:J

    .line 772
    .line 773
    iput-object v0, v5, Lli0;->h:Ljava/lang/Object;

    .line 774
    .line 775
    iput v3, v5, Lli0;->f:I

    .line 776
    .line 777
    invoke-static {v1, v2, v5}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v9, :cond_27

    .line 782
    .line 783
    move-object v8, v9

    .line 784
    goto :goto_17

    .line 785
    :cond_27
    :goto_16
    move-object v1, v4

    .line 786
    check-cast v1, Lni0;

    .line 787
    .line 788
    invoke-virtual {v1}, Lni0;->a()V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_28
    :goto_17
    return-object v8

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
