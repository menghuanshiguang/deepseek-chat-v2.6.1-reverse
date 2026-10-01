.class public final Lww6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lyr3;

.field public final b:Lsbc;


# direct methods
.method public constructor <init>(Lyr3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww6;->a:Lyr3;

    .line 5
    .line 6
    new-instance v0, Lsbc;

    .line 7
    .line 8
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 9
    .line 10
    iget-object v1, p1, Lwr3;->b:Lfa7;

    .line 11
    .line 12
    iget-object p1, p1, Lwr3;->l:Li9c;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2, v1, p1}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lww6;->b:Lsbc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lek3;)Lck8;
    .locals 3

    .line 1
    instance-of v0, p1, Lpx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbk8;

    .line 6
    .line 7
    check-cast p1, Lpx7;

    .line 8
    .line 9
    check-cast p1, Lqx7;

    .line 10
    .line 11
    iget-object p1, p1, Lqx7;->h:Lxp4;

    .line 12
    .line 13
    iget-object p0, p0, Lww6;->a:Lyr3;

    .line 14
    .line 15
    iget-object v1, p0, Lyr3;->b:Lue7;

    .line 16
    .line 17
    iget-object v2, p0, Lyr3;->d:Lgwb;

    .line 18
    .line 19
    iget-object p0, p0, Lyr3;->g:Lks3;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lbk8;-><init>(Lxp4;Lue7;Lgwb;Lxz9;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Ljs3;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljs3;

    .line 30
    .line 31
    iget-object p0, p1, Ljs3;->v:Lak8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Lky4;II)Lto;
    .locals 3

    .line 1
    sget-object v0, Lqf4;->c:Lnf4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyr0;->c:Lso;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lml7;

    .line 17
    .line 18
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 19
    .line 20
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 21
    .line 22
    iget-object v0, v0, Lwr3;->a:Lpm6;

    .line 23
    .line 24
    new-instance v1, Luw6;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p3, v2}, Luw6;-><init>(Lww6;Lk1;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Lbj8;Z)Lto;
    .locals 3

    .line 1
    sget-object v0, Lqf4;->c:Lnf4;

    .line 2
    .line 3
    iget v1, p1, Lbj8;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lyr0;->c:Lso;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lml7;

    .line 19
    .line 20
    iget-object v1, p0, Lww6;->a:Lyr3;

    .line 21
    .line 22
    iget-object v1, v1, Lyr3;->a:Lwr3;

    .line 23
    .line 24
    iget-object v1, v1, Lwr3;->a:Lpm6;

    .line 25
    .line 26
    new-instance v2, Lvw6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lvw6;-><init>(Lww6;ZLbj8;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lgi8;Z)Lcs3;
    .locals 14

    .line 1
    iget-object v12, p0, Lww6;->a:Lyr3;

    .line 2
    .line 3
    iget-object v1, v12, Lyr3;->c:Lek3;

    .line 4
    .line 5
    check-cast v1, Lda7;

    .line 6
    .line 7
    new-instance v2, Lcs3;

    .line 8
    .line 9
    iget v3, p1, Lgi8;->d:I

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    invoke-virtual {p0, p1, v3, v13}, Lww6;->b(Lky4;II)Lto;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v12, Lyr3;->b:Lue7;

    .line 17
    .line 18
    iget-object v8, v12, Lyr3;->d:Lgwb;

    .line 19
    .line 20
    iget-object v9, v12, Lyr3;->e:Lddc;

    .line 21
    .line 22
    iget-object v10, v12, Lyr3;->g:Lks3;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v6, p1

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcs3;-><init>(Lda7;Lc63;Lto;ZILgi8;Lue7;Lgwb;Lddc;Lks3;Lxz9;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lz54;->a:Lz54;

    .line 35
    .line 36
    invoke-static {v12, v0, v2}, Lyr3;->b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lyr3;->i:Lww6;

    .line 41
    .line 42
    iget-object v3, p1, Lgi8;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v13}, Lww6;->g(Ljava/util/List;Lky4;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lqf4;->d:Lof4;

    .line 49
    .line 50
    iget v4, p1, Lgi8;->d:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzj8;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v4, Lek8;->b:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v4, v3

    .line 69
    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    sget-object v3, Lvr3;->a:Lur3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    sget-object v3, Lvr3;->f:Lur3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    sget-object v3, Lvr3;->e:Lur3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    sget-object v3, Lvr3;->c:Lur3;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v3, Lvr3;->b:Lur3;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v3, Lvr3;->a:Lur3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    sget-object v3, Lvr3;->d:Lur3;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v2, v3}, Lzr2;->O1(Ljava/util/List;Lur3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lda7;->k0()Lnu9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ltv4;->K1(Lnu9;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lsw6;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Ltv4;->u:Z

    .line 108
    .line 109
    sget-object v1, Lqf4;->o:Lnf4;

    .line 110
    .line 111
    iget v2, p1, Lgi8;->d:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v13

    .line 122
    iput-boolean v1, v0, Ltv4;->y:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lti8;)Lvs3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v12, Lyr0;->c:Lso;

    .line 6
    .line 7
    iget-object v13, v0, Lww6;->a:Lyr3;

    .line 8
    .line 9
    iget-object v1, v13, Lyr3;->b:Lue7;

    .line 10
    .line 11
    iget-object v8, v13, Lyr3;->d:Lgwb;

    .line 12
    .line 13
    iget v2, v6, Lti8;->c:I

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    and-int/2addr v2, v14

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    if-ne v2, v14, :cond_0

    .line 20
    .line 21
    iget v2, v6, Lti8;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v6, Lti8;->e:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x3f

    .line 27
    .line 28
    shr-int/2addr v2, v15

    .line 29
    shl-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v6, v2, v14}, Lww6;->b(Lky4;II)Lto;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v6, Lti8;->c:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x20

    .line 39
    .line 40
    const/16 v7, 0x40

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/2addr v4, v7

    .line 48
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v4, Las3;

    .line 51
    .line 52
    iget-object v5, v13, Lyr3;->a:Lwr3;

    .line 53
    .line 54
    iget-object v5, v5, Lwr3;->a:Lpm6;

    .line 55
    .line 56
    new-instance v10, Luw6;

    .line 57
    .line 58
    invoke-direct {v10, v0, v6, v14, v14}, Luw6;-><init>(Lww6;Lk1;II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v10}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v12

    .line 66
    :goto_2
    iget-object v0, v13, Lyr3;->c:Lek3;

    .line 67
    .line 68
    invoke-static {v0}, Ltr3;->g(Lek3;)Lxp4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v5, v6, Lti8;->f:I

    .line 73
    .line 74
    invoke-static {v1, v5}, Lw2b;->S(Lue7;I)Lte7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lxp4;->a(Lte7;)Lxp4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Lfba;->a:Lxp4;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lxp4;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lddc;->Y:Lddc;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, v13, Lyr3;->e:Lddc;

    .line 94
    .line 95
    :goto_3
    new-instance v16, Lvs3;

    .line 96
    .line 97
    iget-object v5, v13, Lyr3;->c:Lek3;

    .line 98
    .line 99
    iget v10, v6, Lti8;->f:I

    .line 100
    .line 101
    invoke-static {v1, v10}, Lw2b;->S(Lue7;I)Lte7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v10, Lqf4;->p:Lof4;

    .line 106
    .line 107
    invoke-virtual {v10, v2}, Lof4;->e(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lui8;

    .line 112
    .line 113
    const/16 v17, -0x1

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    move/from16 v10, v17

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object v11, Lek8;->a:[I

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aget v10, v11, v10

    .line 127
    .line 128
    :goto_4
    const/4 v11, 0x4

    .line 129
    const/4 v15, 0x3

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eq v10, v14, :cond_5

    .line 134
    .line 135
    if-eq v10, v2, :cond_8

    .line 136
    .line 137
    if-eq v10, v15, :cond_7

    .line 138
    .line 139
    if-eq v10, v11, :cond_6

    .line 140
    .line 141
    :cond_5
    move-object v10, v4

    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object v1, v5

    .line 146
    move v5, v14

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v10, v4

    .line 149
    move/from16 v20, v7

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-object v1, v5

    .line 153
    move v5, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v10, v4

    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v5

    .line 160
    move v5, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v10, v4

    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v5

    .line 167
    move v5, v2

    .line 168
    :goto_5
    iget-object v7, v13, Lyr3;->b:Lue7;

    .line 169
    .line 170
    move-object/from16 v21, v10

    .line 171
    .line 172
    iget-object v10, v13, Lyr3;->g:Lks3;

    .line 173
    .line 174
    move/from16 v22, v2

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move/from16 v23, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    move v15, v9

    .line 181
    move/from16 v27, v19

    .line 182
    .line 183
    move-object/from16 v14, v21

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-direct/range {v0 .. v11}, Lvs3;-><init>(Lek3;Lfu9;Lto;Lte7;ILti8;Lue7;Lgwb;Lddc;Lks3;Lxz9;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lti8;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v13, v0, v1}, Lyr3;->b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v1, Lyr3;->h:Lq5c;

    .line 198
    .line 199
    iget v3, v6, Lti8;->c:I

    .line 200
    .line 201
    and-int/lit8 v4, v3, 0x20

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-ne v4, v15, :cond_9

    .line 205
    .line 206
    iget-object v3, v6, Lti8;->j:Llj8;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    and-int/lit8 v3, v3, 0x40

    .line 210
    .line 211
    move/from16 v4, v20

    .line 212
    .line 213
    if-ne v3, v4, :cond_a

    .line 214
    .line 215
    iget v3, v6, Lti8;->k:I

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lgwb;->k(I)Llj8;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v3, v5

    .line 223
    :goto_6
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lq5c;->L(Llj8;)Lp76;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-static {v0, v3, v14}, Lzj3;->N(Li91;Lp76;Lto;)Lbc6;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v3, v5

    .line 237
    :goto_7
    iget-object v4, v13, Lyr3;->c:Lek3;

    .line 238
    .line 239
    instance-of v7, v4, Lda7;

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    check-cast v4, Lda7;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-object v4, v5

    .line 247
    :goto_8
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Lda7;->Q()Lbc6;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move-object v4, v5

    .line 255
    :goto_9
    iget-object v7, v6, Lti8;->l:Ljava/util/List;

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    check-cast v9, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    move-object v7, v5

    .line 268
    :goto_a
    if-nez v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v6, Lti8;->m:Ljava/util/List;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v10, 0xa

    .line 277
    .line 278
    invoke-static {v7, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v8, v10}, Lgwb;->k(I)Llj8;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move-object v7, v9

    .line 314
    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    add-int/lit8 v14, v10, 0x1

    .line 337
    .line 338
    if-ltz v10, :cond_12

    .line 339
    .line 340
    check-cast v11, Llj8;

    .line 341
    .line 342
    invoke-virtual {v2, v11}, Lq5c;->L(Llj8;)Lp76;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v0, v11, v5, v12, v10}, Lzj3;->H(Li91;Lp76;Lte7;Lto;I)Lbc6;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    move v10, v14

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    invoke-static {}, Lzw2;->u0()V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_13
    invoke-virtual {v2}, Lq5c;->A()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    iget-object v1, v1, Lyr3;->i:Lww6;

    .line 366
    .line 367
    iget-object v7, v6, Lti8;->o:Ljava/util/List;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    invoke-virtual {v1, v7, v6, v10}, Lww6;->g(Ljava/util/List;Lky4;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    iget v1, v6, Lti8;->c:I

    .line 375
    .line 376
    and-int/lit8 v7, v1, 0x8

    .line 377
    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    if-ne v7, v10, :cond_14

    .line 381
    .line 382
    iget-object v1, v6, Lti8;->g:Llj8;

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_14
    const/16 v7, 0x10

    .line 386
    .line 387
    and-int/2addr v1, v7

    .line 388
    if-ne v1, v7, :cond_1b

    .line 389
    .line 390
    iget v1, v6, Lti8;->h:I

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lgwb;->k(I)Llj8;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_d
    invoke-virtual {v2, v1}, Lq5c;->L(Llj8;)Lp76;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    sget-object v1, Lqf4;->e:Lof4;

    .line 401
    .line 402
    move/from16 v2, v27

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lof4;->e(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lvi8;

    .line 409
    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    move/from16 v1, v17

    .line 413
    .line 414
    :goto_e
    const/4 v10, 0x1

    .line 415
    goto :goto_f

    .line 416
    :cond_15
    sget-object v5, Ldk8;->a:[I

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    aget v1, v5, v1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_f
    if-eq v1, v10, :cond_16

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    if-eq v1, v5, :cond_19

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    if-eq v1, v6, :cond_18

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    if-eq v1, v6, :cond_17

    .line 435
    .line 436
    :cond_16
    const/16 v23, 0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_17
    move/from16 v23, v5

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_18
    const/4 v6, 0x4

    .line 443
    :goto_10
    move/from16 v23, v6

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_19
    const/4 v6, 0x3

    .line 447
    goto :goto_10

    .line 448
    :goto_11
    sget-object v1, Lqf4;->d:Lof4;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lof4;->e(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lzj8;

    .line 455
    .line 456
    if-nez v1, :cond_1a

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1a
    sget-object v5, Lek8;->b:[I

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    aget v17, v5, v1

    .line 466
    .line 467
    :goto_12
    packed-switch v17, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    sget-object v1, Lvr3;->a:Lur3;

    .line 471
    .line 472
    :goto_13
    move-object/from16 v24, v1

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :pswitch_0
    sget-object v1, Lvr3;->f:Lur3;

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :pswitch_1
    sget-object v1, Lvr3;->e:Lur3;

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :pswitch_2
    sget-object v1, Lvr3;->c:Lur3;

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :pswitch_3
    sget-object v1, Lvr3;->b:Lur3;

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :pswitch_4
    sget-object v1, Lvr3;->a:Lur3;

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :pswitch_5
    sget-object v1, Lvr3;->d:Lur3;

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :goto_14
    sget-object v25, La64;->a:La64;

    .line 494
    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object/from16 v19, v9

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v25}, Lfu9;->O1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;Ljava/util/Map;)Lfu9;

    .line 504
    .line 505
    .line 506
    sget-object v1, Lqf4;->q:Lnf4;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput-boolean v1, v0, Ltv4;->p:Z

    .line 517
    .line 518
    sget-object v1, Lqf4;->r:Lnf4;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput-boolean v1, v0, Ltv4;->q:Z

    .line 529
    .line 530
    sget-object v1, Lqf4;->u:Lnf4;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput-boolean v1, v0, Ltv4;->r:Z

    .line 541
    .line 542
    sget-object v1, Lqf4;->s:Lnf4;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput-boolean v1, v0, Ltv4;->s:Z

    .line 553
    .line 554
    sget-object v1, Lqf4;->t:Lnf4;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iput-boolean v1, v0, Ltv4;->t:Z

    .line 565
    .line 566
    sget-object v1, Lqf4;->v:Lnf4;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput-boolean v1, v0, Ltv4;->x:Z

    .line 577
    .line 578
    sget-object v1, Lqf4;->w:Lnf4;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iput-boolean v1, v0, Ltv4;->u:Z

    .line 589
    .line 590
    sget-object v1, Lqf4;->x:Lnf4;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/16 v26, 0x1

    .line 601
    .line 602
    xor-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    iput-boolean v1, v0, Ltv4;->y:Z

    .line 605
    .line 606
    iget-object v1, v13, Lyr3;->a:Lwr3;

    .line 607
    .line 608
    iget-object v1, v1, Lwr3;->m:Lai0;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1b
    const-string v0, "No returnType in ProtoBuf.Function"

    .line 615
    .line 616
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v5

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbj8;)Lus3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v1, Lyr0;->c:Lso;

    .line 6
    .line 7
    iget-object v2, v0, Lww6;->a:Lyr3;

    .line 8
    .line 9
    iget-object v3, v2, Lyr3;->d:Lgwb;

    .line 10
    .line 11
    iget v4, v15, Lbj8;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/16 v20, 0x6

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget v4, v15, Lbj8;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v15, Lbj8;->e:I

    .line 25
    .line 26
    and-int/lit8 v7, v4, 0x3f

    .line 27
    .line 28
    shr-int/2addr v4, v6

    .line 29
    shl-int/lit8 v4, v4, 0x6

    .line 30
    .line 31
    add-int/2addr v4, v7

    .line 32
    :goto_0
    new-instance v8, Lus3;

    .line 33
    .line 34
    iget-object v7, v2, Lyr3;->c:Lek3;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-virtual {v0, v15, v4, v9}, Lww6;->b(Lky4;II)Lto;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lqf4;->e:Lof4;

    .line 42
    .line 43
    invoke-virtual {v11, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lvi8;

    .line 48
    .line 49
    const/16 v21, -0x1

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    move/from16 v11, v21

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v12, Ldk8;->a:[I

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aget v11, v12, v11

    .line 63
    .line 64
    :goto_1
    const/4 v12, 0x3

    .line 65
    const/4 v13, 0x4

    .line 66
    if-eq v11, v5, :cond_5

    .line 67
    .line 68
    if-eq v11, v9, :cond_4

    .line 69
    .line 70
    if-eq v11, v12, :cond_3

    .line 71
    .line 72
    if-eq v11, v13, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v11, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v11, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v11, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v11, v5

    .line 82
    :goto_3
    sget-object v14, Lqf4;->d:Lof4;

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lzj8;

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    move/from16 v14, v21

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object v16, Lek8;->b:[I

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    aget v14, v16, v14

    .line 102
    .line 103
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    sget-object v14, Lvr3;->a:Lur3;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :pswitch_0
    sget-object v14, Lvr3;->f:Lur3;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_1
    sget-object v14, Lvr3;->e:Lur3;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_2
    sget-object v14, Lvr3;->c:Lur3;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :pswitch_3
    sget-object v14, Lvr3;->b:Lur3;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_4
    sget-object v14, Lvr3;->a:Lur3;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_5
    sget-object v14, Lvr3;->d:Lur3;

    .line 125
    .line 126
    :goto_5
    sget-object v6, Lqf4;->y:Lnf4;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v13, v2, Lyr3;->b:Lue7;

    .line 137
    .line 138
    iget v12, v15, Lbj8;->f:I

    .line 139
    .line 140
    invoke-static {v13, v12}, Lw2b;->S(Lue7;I)Lte7;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Lqf4;->p:Lof4;

    .line 145
    .line 146
    invoke-virtual {v13, v4}, Lof4;->e(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lui8;

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    move/from16 v13, v21

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sget-object v19, Lek8;->a:[I

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    aget v13, v19, v13

    .line 164
    .line 165
    :goto_6
    if-eq v13, v5, :cond_b

    .line 166
    .line 167
    if-eq v13, v9, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    if-eq v13, v5, :cond_9

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    if-eq v13, v5, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move v13, v9

    .line 177
    move v9, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move v13, v9

    .line 180
    const/4 v9, 0x3

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move v13, v9

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    const/4 v5, 0x4

    .line 185
    :goto_7
    move v13, v9

    .line 186
    const/4 v9, 0x1

    .line 187
    :goto_8
    sget-object v5, Lqf4;->C:Lnf4;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sget-object v13, Lqf4;->B:Lnf4;

    .line 198
    .line 199
    invoke-virtual {v13, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    sget-object v1, Lqf4;->E:Lnf4;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v24, v1

    .line 220
    .line 221
    sget-object v1, Lqf4;->F:Lnf4;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v25, v1

    .line 232
    .line 233
    sget-object v1, Lqf4;->G:Lnf4;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v26, v1

    .line 244
    .line 245
    iget-object v1, v2, Lyr3;->b:Lue7;

    .line 246
    .line 247
    move-object/from16 v27, v1

    .line 248
    .line 249
    iget-object v1, v2, Lyr3;->e:Lddc;

    .line 250
    .line 251
    move-object/from16 v28, v1

    .line 252
    .line 253
    iget-object v1, v2, Lyr3;->g:Lks3;

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    const/16 v29, 0x4

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move/from16 v22, v4

    .line 264
    .line 265
    move-object v2, v7

    .line 266
    move-object v1, v8

    .line 267
    move-object v4, v10

    .line 268
    move-object v8, v12

    .line 269
    move-object/from16 v30, v23

    .line 270
    .line 271
    move/from16 v12, v24

    .line 272
    .line 273
    move-object/from16 v16, v27

    .line 274
    .line 275
    move-object/from16 v18, v28

    .line 276
    .line 277
    move v10, v5

    .line 278
    move v7, v6

    .line 279
    move v5, v11

    .line 280
    move v11, v13

    .line 281
    move-object v6, v14

    .line 282
    move/from16 v13, v25

    .line 283
    .line 284
    move/from16 v14, v26

    .line 285
    .line 286
    invoke-direct/range {v1 .. v19}, Lus3;-><init>(Lek3;Ldh8;Lto;ILur3;ZLte7;IZZZZZLbj8;Lue7;Lgwb;Lddc;Lks3;)V

    .line 287
    .line 288
    .line 289
    move-object v8, v1

    .line 290
    move-object v1, v15

    .line 291
    move-object/from16 v2, v17

    .line 292
    .line 293
    iget-object v3, v1, Lbj8;->i:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0, v8, v3}, Lyr3;->b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v3, Lyr3;->h:Lq5c;

    .line 300
    .line 301
    sget-object v5, Lqf4;->z:Lnf4;

    .line 302
    .line 303
    move/from16 v6, v22

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/16 v7, 0x40

    .line 314
    .line 315
    const/16 v9, 0x20

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    iget v10, v1, Lbj8;->c:I

    .line 320
    .line 321
    and-int/lit8 v11, v10, 0x20

    .line 322
    .line 323
    if-ne v11, v9, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    and-int/2addr v10, v7

    .line 327
    if-ne v10, v7, :cond_d

    .line 328
    .line 329
    :goto_9
    new-instance v10, Las3;

    .line 330
    .line 331
    iget-object v11, v0, Lyr3;->a:Lwr3;

    .line 332
    .line 333
    iget-object v11, v11, Lwr3;->a:Lpm6;

    .line 334
    .line 335
    new-instance v12, Luw6;

    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    const/4 v15, 0x1

    .line 339
    move-object/from16 v13, p0

    .line 340
    .line 341
    invoke-direct {v12, v13, v1, v14, v15}, Luw6;-><init>(Lww6;Lk1;II)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v10, v11, v12}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    const/4 v14, 0x3

    .line 349
    const/4 v15, 0x1

    .line 350
    move-object/from16 v13, p0

    .line 351
    .line 352
    move-object/from16 v10, v30

    .line 353
    .line 354
    :goto_a
    iget v11, v1, Lbj8;->c:I

    .line 355
    .line 356
    and-int/lit8 v12, v11, 0x8

    .line 357
    .line 358
    move/from16 v19, v15

    .line 359
    .line 360
    const/16 v14, 0x8

    .line 361
    .line 362
    if-ne v12, v14, :cond_e

    .line 363
    .line 364
    iget-object v11, v1, Lbj8;->g:Llj8;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    const/16 v12, 0x10

    .line 368
    .line 369
    and-int/2addr v11, v12

    .line 370
    if-ne v11, v12, :cond_33

    .line 371
    .line 372
    iget v11, v1, Lbj8;->h:I

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Lgwb;->k(I)Llj8;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_b
    invoke-virtual {v4, v11}, Lq5c;->L(Llj8;)Lp76;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v4}, Lq5c;->A()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v14, v0, Lyr3;->c:Lek3;

    .line 387
    .line 388
    instance-of v15, v14, Lda7;

    .line 389
    .line 390
    if-eqz v15, :cond_f

    .line 391
    .line 392
    check-cast v14, Lda7;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    const/4 v14, 0x0

    .line 396
    :goto_c
    if-eqz v14, :cond_10

    .line 397
    .line 398
    invoke-virtual {v14}, Lda7;->Q()Lbc6;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    const/4 v14, 0x0

    .line 404
    :goto_d
    iget v15, v1, Lbj8;->c:I

    .line 405
    .line 406
    move/from16 v17, v7

    .line 407
    .line 408
    and-int/lit8 v7, v15, 0x20

    .line 409
    .line 410
    if-ne v7, v9, :cond_11

    .line 411
    .line 412
    iget-object v7, v1, Lbj8;->j:Llj8;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_11
    and-int/lit8 v7, v15, 0x40

    .line 416
    .line 417
    move/from16 v9, v17

    .line 418
    .line 419
    if-ne v7, v9, :cond_12

    .line 420
    .line 421
    iget v7, v1, Lbj8;->k:I

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Lgwb;->k(I)Llj8;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_e

    .line 428
    :cond_12
    const/4 v7, 0x0

    .line 429
    :goto_e
    if-eqz v7, :cond_13

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Lq5c;->L(Llj8;)Lp76;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_13

    .line 436
    .line 437
    invoke-static {v8, v7, v10}, Lzj3;->N(Li91;Lp76;Lto;)Lbc6;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_f

    .line 442
    :cond_13
    const/4 v7, 0x0

    .line 443
    :goto_f
    iget-object v9, v1, Lbj8;->l:Ljava/util/List;

    .line 444
    .line 445
    move-object v10, v9

    .line 446
    check-cast v10, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_14

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_14
    const/4 v9, 0x0

    .line 456
    :goto_10
    const/16 v15, 0xa

    .line 457
    .line 458
    if-nez v9, :cond_16

    .line 459
    .line 460
    iget-object v9, v1, Lbj8;->m:Ljava/util/List;

    .line 461
    .line 462
    check-cast v9, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    .line 466
    move/from16 v17, v5

    .line 467
    .line 468
    invoke-static {v9, v15}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v2, v9}, Lgwb;->k(I)Llj8;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_15
    move-object v9, v10

    .line 504
    goto :goto_12

    .line 505
    :cond_16
    move/from16 v17, v5

    .line 506
    .line 507
    :goto_12
    check-cast v9, Ljava/lang/Iterable;

    .line 508
    .line 509
    move-object v2, v12

    .line 510
    new-instance v12, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v9, v15}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v10, 0x0

    .line 524
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v22

    .line 528
    if-eqz v22, :cond_18

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    add-int/lit8 v23, v10, 0x1

    .line 535
    .line 536
    if-ltz v10, :cond_17

    .line 537
    .line 538
    move-object/from16 v9, v22

    .line 539
    .line 540
    check-cast v9, Llj8;

    .line 541
    .line 542
    invoke-virtual {v4, v9}, Lq5c;->L(Llj8;)Lp76;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move/from16 v22, v15

    .line 549
    .line 550
    move-object/from16 v15, v30

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v8, v9, v2, v15, v10}, Lzj3;->H(Li91;Lp76;Lte7;Lto;I)Lbc6;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v16

    .line 561
    .line 562
    move/from16 v15, v22

    .line 563
    .line 564
    move/from16 v10, v23

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_17
    const/4 v2, 0x0

    .line 568
    invoke-static {}, Lzw2;->u0()V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :cond_18
    move-object v4, v11

    .line 573
    move-object v11, v7

    .line 574
    move-object v7, v8

    .line 575
    move-object v8, v4

    .line 576
    move-object v9, v2

    .line 577
    move-object v10, v14

    .line 578
    move/from16 v22, v15

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-virtual/range {v7 .. v12}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    move-object v8, v7

    .line 586
    sget-object v5, Lqf4;->c:Lnf4;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    sget-object v9, Lqf4;->d:Lof4;

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Lof4;->e(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lzj8;

    .line 603
    .line 604
    sget-object v11, Lqf4;->e:Lof4;

    .line 605
    .line 606
    invoke-virtual {v11, v6}, Lof4;->e(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lvi8;

    .line 611
    .line 612
    if-eqz v10, :cond_32

    .line 613
    .line 614
    if-eqz v12, :cond_31

    .line 615
    .line 616
    if-eqz v7, :cond_19

    .line 617
    .line 618
    iget v5, v5, Lpf4;->b:I

    .line 619
    .line 620
    shl-int v5, v19, v5

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_19
    move v5, v4

    .line 624
    :goto_14
    invoke-interface {v12}, Lnq5;->a()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    iget v12, v11, Lpf4;->b:I

    .line 629
    .line 630
    shl-int/2addr v7, v12

    .line 631
    or-int/2addr v5, v7

    .line 632
    invoke-interface {v10}, Lnq5;->a()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    iget v10, v9, Lpf4;->b:I

    .line 637
    .line 638
    shl-int/2addr v7, v10

    .line 639
    or-int/2addr v5, v7

    .line 640
    sget-object v7, Lqf4;->K:Lnf4;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v10, Lqf4;->L:Lnf4;

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v12, Lqf4;->M:Lnf4;

    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move/from16 v14, v17

    .line 656
    .line 657
    sget-object v17, Lxz9;->y0:Lsc0;

    .line 658
    .line 659
    if-eqz v14, :cond_22

    .line 660
    .line 661
    iget v14, v1, Lbj8;->c:I

    .line 662
    .line 663
    const/16 v15, 0x100

    .line 664
    .line 665
    and-int/2addr v14, v15

    .line 666
    if-ne v14, v15, :cond_1a

    .line 667
    .line 668
    iget v14, v1, Lbj8;->p:I

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_1a
    move v14, v5

    .line 672
    :goto_15
    invoke-virtual {v7, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    invoke-virtual {v10, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    invoke-virtual {v12, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v22

    .line 696
    const/4 v2, 0x3

    .line 697
    invoke-virtual {v13, v1, v14, v2}, Lww6;->b(Lky4;II)Lto;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    if-eqz v15, :cond_21

    .line 702
    .line 703
    move-object v2, v7

    .line 704
    new-instance v7, Lgh8;

    .line 705
    .line 706
    invoke-virtual {v11, v14}, Lof4;->e(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v25

    .line 710
    check-cast v25, Lvi8;

    .line 711
    .line 712
    if-nez v25, :cond_1b

    .line 713
    .line 714
    move/from16 v4, v21

    .line 715
    .line 716
    :goto_16
    move-object/from16 v25, v2

    .line 717
    .line 718
    move/from16 v2, v19

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_1b
    sget-object v26, Ldk8;->a:[I

    .line 722
    .line 723
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v25

    .line 727
    aget v25, v26, v25

    .line 728
    .line 729
    move/from16 v4, v25

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :goto_17
    if-eq v4, v2, :cond_1f

    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    if-eq v4, v2, :cond_1e

    .line 736
    .line 737
    const/4 v2, 0x3

    .line 738
    if-eq v4, v2, :cond_1d

    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    if-eq v4, v2, :cond_1c

    .line 742
    .line 743
    :goto_18
    move-object v4, v10

    .line 744
    const/4 v10, 0x1

    .line 745
    goto :goto_19

    .line 746
    :cond_1c
    move-object v4, v10

    .line 747
    const/4 v10, 0x2

    .line 748
    goto :goto_19

    .line 749
    :cond_1d
    const/4 v2, 0x4

    .line 750
    move-object v4, v10

    .line 751
    move v10, v2

    .line 752
    goto :goto_19

    .line 753
    :cond_1e
    const/4 v2, 0x4

    .line 754
    move-object v4, v10

    .line 755
    const/4 v10, 0x3

    .line 756
    goto :goto_19

    .line 757
    :cond_1f
    const/4 v2, 0x4

    .line 758
    goto :goto_18

    .line 759
    :goto_19
    invoke-virtual {v9, v14}, Lof4;->e(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    check-cast v14, Lzj8;

    .line 764
    .line 765
    if-nez v14, :cond_20

    .line 766
    .line 767
    move/from16 v14, v21

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_20
    sget-object v27, Lek8;->b:[I

    .line 771
    .line 772
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    aget v14, v27, v14

    .line 777
    .line 778
    :goto_1a
    packed-switch v14, :pswitch_data_1

    .line 779
    .line 780
    .line 781
    sget-object v14, Lvr3;->a:Lur3;

    .line 782
    .line 783
    :goto_1b
    const/16 v19, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :pswitch_6
    sget-object v14, Lvr3;->f:Lur3;

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :pswitch_7
    sget-object v14, Lvr3;->e:Lur3;

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :pswitch_8
    sget-object v14, Lvr3;->c:Lur3;

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :pswitch_9
    sget-object v14, Lvr3;->b:Lur3;

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :pswitch_a
    sget-object v14, Lvr3;->a:Lur3;

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :pswitch_b
    sget-object v14, Lvr3;->d:Lur3;

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :goto_1c
    xor-int/lit8 v15, v15, 0x1

    .line 805
    .line 806
    move-object/from16 v27, v12

    .line 807
    .line 808
    move v12, v15

    .line 809
    invoke-virtual {v8}, Lfh8;->n()I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    move/from16 v13, v16

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move/from16 v18, v5

    .line 818
    .line 819
    move-object/from16 v31, v9

    .line 820
    .line 821
    move-object/from16 v32, v11

    .line 822
    .line 823
    move-object v11, v14

    .line 824
    move/from16 v14, v22

    .line 825
    .line 826
    move-object/from16 v9, v24

    .line 827
    .line 828
    move-object/from16 v2, v25

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v3

    .line 833
    .line 834
    move-object v5, v4

    .line 835
    move/from16 v3, v19

    .line 836
    .line 837
    move-object/from16 v4, p0

    .line 838
    .line 839
    move-object/from16 v19, v0

    .line 840
    .line 841
    move-object/from16 v0, v27

    .line 842
    .line 843
    invoke-direct/range {v7 .. v17}, Lgh8;-><init>(Ldh8;Lto;ILur3;ZZZILgh8;Lxz9;)V

    .line 844
    .line 845
    .line 846
    :goto_1d
    move-object v15, v7

    .line 847
    goto :goto_1e

    .line 848
    :cond_21
    move/from16 v18, v5

    .line 849
    .line 850
    move-object v2, v7

    .line 851
    move-object/from16 v31, v9

    .line 852
    .line 853
    move-object v5, v10

    .line 854
    move-object/from16 v32, v11

    .line 855
    .line 856
    move-object v4, v13

    .line 857
    move-object/from16 v9, v24

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    move-object/from16 v24, v3

    .line 862
    .line 863
    move/from16 v3, v19

    .line 864
    .line 865
    move-object/from16 v19, v0

    .line 866
    .line 867
    move-object v0, v12

    .line 868
    invoke-static {v8, v9}, Lzj3;->I(Ldh8;Lto;)Lgh8;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    goto :goto_1d

    .line 873
    :goto_1e
    invoke-virtual {v8}, Lfh8;->r()Lp76;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v15, v7}, Lgh8;->D1(Lp76;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :cond_22
    move-object/from16 v23, v2

    .line 882
    .line 883
    move-object/from16 v24, v3

    .line 884
    .line 885
    move/from16 v18, v5

    .line 886
    .line 887
    move-object v2, v7

    .line 888
    move-object/from16 v31, v9

    .line 889
    .line 890
    move-object v5, v10

    .line 891
    move-object/from16 v32, v11

    .line 892
    .line 893
    move-object v4, v13

    .line 894
    move/from16 v3, v19

    .line 895
    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    move-object v0, v12

    .line 899
    move-object/from16 v15, v23

    .line 900
    .line 901
    :goto_1f
    sget-object v7, Lqf4;->A:Lnf4;

    .line 902
    .line 903
    invoke-virtual {v7, v6}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_2c

    .line 912
    .line 913
    iget v7, v1, Lbj8;->c:I

    .line 914
    .line 915
    const/16 v9, 0x200

    .line 916
    .line 917
    and-int/2addr v7, v9

    .line 918
    if-ne v7, v9, :cond_23

    .line 919
    .line 920
    iget v7, v1, Lbj8;->q:I

    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_23
    move/from16 v7, v18

    .line 924
    .line 925
    :goto_20
    invoke-virtual {v2, v7}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-virtual {v5, v7}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    invoke-virtual {v0, v7}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    const/4 v5, 0x4

    .line 950
    invoke-virtual {v4, v1, v7, v5}, Lww6;->b(Lky4;II)Lto;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    new-instance v0, Lsh8;

    .line 957
    .line 958
    move-object/from16 v5, v32

    .line 959
    .line 960
    invoke-virtual {v5, v7}, Lof4;->e(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Lvi8;

    .line 965
    .line 966
    if-nez v5, :cond_24

    .line 967
    .line 968
    move/from16 v5, v21

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_24
    sget-object v10, Ldk8;->a:[I

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    aget v5, v10, v5

    .line 978
    .line 979
    :goto_21
    if-eq v5, v3, :cond_25

    .line 980
    .line 981
    const/4 v10, 0x2

    .line 982
    if-eq v5, v10, :cond_28

    .line 983
    .line 984
    const/4 v11, 0x3

    .line 985
    if-eq v5, v11, :cond_27

    .line 986
    .line 987
    const/4 v11, 0x4

    .line 988
    if-eq v5, v11, :cond_26

    .line 989
    .line 990
    :cond_25
    move v10, v3

    .line 991
    :cond_26
    :goto_22
    move-object/from16 v5, v31

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_27
    move-object/from16 v5, v31

    .line 995
    .line 996
    const/4 v10, 0x4

    .line 997
    goto :goto_23

    .line 998
    :cond_28
    const/4 v11, 0x3

    .line 999
    move v10, v11

    .line 1000
    goto :goto_22

    .line 1001
    :goto_23
    invoke-virtual {v5, v7}, Lof4;->e(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Lzj8;

    .line 1006
    .line 1007
    if-nez v5, :cond_29

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_29
    sget-object v7, Lek8;->b:[I

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    aget v21, v7, v5

    .line 1017
    .line 1018
    :goto_24
    packed-switch v21, :pswitch_data_2

    .line 1019
    .line 1020
    .line 1021
    sget-object v5, Lvr3;->a:Lur3;

    .line 1022
    .line 1023
    :goto_25
    move-object v11, v5

    .line 1024
    goto :goto_26

    .line 1025
    :pswitch_c
    sget-object v5, Lvr3;->f:Lur3;

    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :pswitch_d
    sget-object v5, Lvr3;->e:Lur3;

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :pswitch_e
    sget-object v5, Lvr3;->c:Lur3;

    .line 1032
    .line 1033
    goto :goto_25

    .line 1034
    :pswitch_f
    sget-object v5, Lvr3;->b:Lur3;

    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :pswitch_10
    sget-object v5, Lvr3;->a:Lur3;

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :pswitch_11
    sget-object v5, Lvr3;->d:Lur3;

    .line 1041
    .line 1042
    goto :goto_25

    .line 1043
    :goto_26
    xor-int/lit8 v12, v2, 0x1

    .line 1044
    .line 1045
    move-object v2, v15

    .line 1046
    invoke-virtual {v8}, Lfh8;->n()I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    move-object v7, v0

    .line 1053
    invoke-direct/range {v7 .. v17}, Lsh8;-><init>(Ldh8;Lto;ILur3;ZZZILsh8;Lxz9;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lz54;->a:Lz54;

    .line 1057
    .line 1058
    move-object/from16 v5, v24

    .line 1059
    .line 1060
    invoke-static {v5, v7, v0}, Lyr3;->b(Lyr3;Lhk3;Ljava/util/List;)Lyr3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, Lyr3;->i:Lww6;

    .line 1065
    .line 1066
    iget-object v5, v1, Lbj8;->o:Ltj8;

    .line 1067
    .line 1068
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const/4 v11, 0x4

    .line 1073
    invoke-virtual {v0, v5, v1, v11}, Lww6;->g(Ljava/util/List;Lky4;I)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lscb;

    .line 1082
    .line 1083
    if-eqz v0, :cond_2a

    .line 1084
    .line 1085
    iput-object v0, v7, Lsh8;->p:Lscb;

    .line 1086
    .line 1087
    move-object v15, v7

    .line 1088
    goto :goto_27

    .line 1089
    :cond_2a
    invoke-static/range {v20 .. v20}, Lsh8;->F0(I)V

    .line 1090
    .line 1091
    .line 1092
    throw v23

    .line 1093
    :cond_2b
    move-object v2, v15

    .line 1094
    invoke-static {v8, v9}, Lzj3;->J(Ldh8;Lto;)Lsh8;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    goto :goto_27

    .line 1099
    :cond_2c
    move-object v2, v15

    .line 1100
    move-object/from16 v15, v23

    .line 1101
    .line 1102
    :goto_27
    sget-object v0, Lqf4;->D:Lnf4;

    .line 1103
    .line 1104
    invoke-virtual {v0, v6}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_2d

    .line 1113
    .line 1114
    new-instance v0, Ltw6;

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-direct {v0, v4, v1, v8, v5}, Ltw6;-><init>(Lww6;Lbj8;Lus3;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v5, v23

    .line 1121
    .line 1122
    invoke-virtual {v8, v5, v0}, Lfh8;->F1(Llm6;Lmu4;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2d
    move-object/from16 v0, v19

    .line 1126
    .line 1127
    iget-object v0, v0, Lyr3;->c:Lek3;

    .line 1128
    .line 1129
    instance-of v5, v0, Lda7;

    .line 1130
    .line 1131
    if-eqz v5, :cond_2e

    .line 1132
    .line 1133
    check-cast v0, Lda7;

    .line 1134
    .line 1135
    goto :goto_28

    .line 1136
    :cond_2e
    const/4 v0, 0x0

    .line 1137
    :goto_28
    if-eqz v0, :cond_2f

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lda7;->o()I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    goto :goto_29

    .line 1144
    :cond_2f
    const/4 v9, 0x0

    .line 1145
    :goto_29
    const/4 v0, 0x5

    .line 1146
    if-ne v9, v0, :cond_30

    .line 1147
    .line 1148
    new-instance v0, Ltw6;

    .line 1149
    .line 1150
    invoke-direct {v0, v4, v1, v8, v3}, Ltw6;-><init>(Lww6;Lbj8;Lus3;I)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-virtual {v8, v5, v0}, Lfh8;->F1(Llm6;Lmu4;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_30
    new-instance v0, Lsc4;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-virtual {v4, v1, v5}, Lww6;->c(Lbj8;Z)Lto;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-direct {v0, v5}, Lex2;-><init>(Lto;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v5, Lsc4;

    .line 1168
    .line 1169
    invoke-virtual {v4, v1, v3}, Lww6;->c(Lbj8;Z)Lto;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-direct {v5, v1}, Lex2;-><init>(Lto;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v2, v15, v0, v5}, Lfh8;->E1(Lgh8;Lsh8;Lsc4;Lsc4;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v8

    .line 1180
    :cond_31
    const/16 v0, 0xb

    .line 1181
    .line 1182
    invoke-static {v0}, Lqf4;->a(I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    throw v23

    .line 1188
    :cond_32
    move-object/from16 v23, v2

    .line 1189
    .line 1190
    invoke-static/range {v22 .. v22}, Lqf4;->a(I)V

    .line 1191
    .line 1192
    .line 1193
    throw v23

    .line 1194
    :cond_33
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const-string v0, "No returnType in ProtoBuf.Property"

    .line 1197
    .line 1198
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v23

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final g(Ljava/util/List;Lky4;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lww6;->a:Lyr3;

    .line 4
    .line 5
    iget-object v8, v7, Lyr3;->d:Lgwb;

    .line 6
    .line 7
    iget-object v9, v7, Lyr3;->h:Lq5c;

    .line 8
    .line 9
    iget-object v0, v7, Lyr3;->c:Lek3;

    .line 10
    .line 11
    move-object v11, v0

    .line 12
    check-cast v11, Li91;

    .line 13
    .line 14
    invoke-interface {v11}, Lek3;->k()Lek3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lww6;->a(Lek3;)Lck8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    move/from16 v13, v23

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v24, v13, 0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-ltz v13, :cond_5

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ltj8;

    .line 62
    .line 63
    iget v0, v6, Ltj8;->c:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    and-int/2addr v0, v3

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    iget v0, v6, Ltj8;->d:I

    .line 70
    .line 71
    move v14, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move/from16 v14, v23

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v0, Lqf4;->c:Lnf4;

    .line 78
    .line 79
    invoke-virtual {v0, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v15, Lml7;

    .line 90
    .line 91
    iget-object v0, v7, Lyr3;->a:Lwr3;

    .line 92
    .line 93
    iget-object v0, v0, Lwr3;->a:Lpm6;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    new-instance v0, Lyj2;

    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    move v5, v13

    .line 101
    move-object v13, v3

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lyj2;-><init>(Lww6;Lck8;Lk1;IILtj8;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v13, v0}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v5, v13

    .line 112
    sget-object v15, Lyr0;->c:Lso;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v7, Lyr3;->b:Lue7;

    .line 115
    .line 116
    iget v1, v6, Ltj8;->e:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lw2b;->S(Lue7;I)Lte7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v8}, Lou7;->x(Ltj8;Lgwb;)Llj8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9, v1}, Lq5c;->L(Llj8;)Lp76;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget-object v1, Lqf4;->H:Lnf4;

    .line 131
    .line 132
    invoke-virtual {v1, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    sget-object v1, Lqf4;->I:Lnf4;

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    sget-object v1, Lqf4;->J:Lnf4;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    iget v1, v6, Ltj8;->c:I

    .line 161
    .line 162
    and-int/lit8 v3, v1, 0x10

    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    iget-object v1, v6, Ltj8;->h:Llj8;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    if-ne v1, v3, :cond_3

    .line 176
    .line 177
    iget v1, v6, Ltj8;->i:I

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lgwb;->k(I)Llj8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v1, v12

    .line 185
    :goto_3
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lq5c;->L(Llj8;)Lp76;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_4
    move-object v1, v10

    .line 192
    move-object/from16 v20, v12

    .line 193
    .line 194
    new-instance v10, Lscb;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    sget-object v21, Lxz9;->y0:Lsc0;

    .line 198
    .line 199
    move v13, v5

    .line 200
    move-object v14, v15

    .line 201
    move-object v15, v0

    .line 202
    invoke-direct/range {v10 .. v21}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v10, v1

    .line 209
    move/from16 v13, v24

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    invoke-static {}, Lzw2;->u0()V

    .line 216
    .line 217
    .line 218
    throw v12

    .line 219
    :cond_6
    move-object v1, v10

    .line 220
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
