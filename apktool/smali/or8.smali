.class public final Lor8;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lqd7;

.field public i:Lqd7;

.field public j:Lqd7;

.field public k:Ljava/util/Set;

.field public l:Lqd7;

.field public m:I

.field public synthetic n:Lji;

.field public final synthetic o:Lpr8;


# direct methods
.method public constructor <init>(Lpr8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor8;->o:Lpr8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final B(Lpr8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqd7;Lqd7;Lqd7;Lqd7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lpr8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lm33;

    .line 35
    .line 36
    invoke-virtual {v9}, Lm33;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lpr8;->V(Lm33;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lqd7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Lqd7;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lm33;

    .line 106
    .line 107
    invoke-virtual {v15}, Lm33;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lpr8;->V(Lm33;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lqd7;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lqd7;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Lqd7;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lm33;

    .line 178
    .line 179
    invoke-virtual {v14}, Lm33;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Lqd7;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lqd7;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lqd7;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Lqd7;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lm33;

    .line 242
    .line 243
    invoke-virtual {v13}, Lm33;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lpr8;->V(Lm33;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Lqd7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final C(Ljava/util/List;Lpr8;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpr8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lpr8;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Llb7;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lpr8;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Lji;

    .line 4
    .line 5
    check-cast p3, Le93;

    .line 6
    .line 7
    new-instance p1, Lor8;

    .line 8
    .line 9
    iget-object p0, p0, Lor8;->o:Lpr8;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lor8;-><init>(Lpr8;Le93;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lor8;->n:Lji;

    .line 15
    .line 16
    sget-object p0, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lor8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lha3;->a:Lha3;

    .line 22
    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    iget v2, v0, Lor8;->m:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lor8;->l:Lqd7;

    .line 16
    .line 17
    iget-object v5, v0, Lor8;->k:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Lor8;->j:Lqd7;

    .line 22
    .line 23
    iget-object v7, v0, Lor8;->i:Lqd7;

    .line 24
    .line 25
    iget-object v8, v0, Lor8;->h:Lqd7;

    .line 26
    .line 27
    iget-object v9, v0, Lor8;->g:Ljava/util/List;

    .line 28
    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Lor8;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lor8;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast v11, Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v0, Lor8;->n:Lji;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move-object v12, v2

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v2, v0, Lor8;->l:Lqd7;

    .line 59
    .line 60
    iget-object v5, v0, Lor8;->k:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v5, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v6, v0, Lor8;->j:Lqd7;

    .line 65
    .line 66
    iget-object v7, v0, Lor8;->i:Lqd7;

    .line 67
    .line 68
    iget-object v8, v0, Lor8;->h:Lqd7;

    .line 69
    .line 70
    iget-object v9, v0, Lor8;->g:Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v0, Lor8;->f:Ljava/util/List;

    .line 75
    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v0, Lor8;->e:Ljava/util/List;

    .line 79
    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v0, Lor8;->n:Lji;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object v8, v2

    .line 89
    move-object v2, v12

    .line 90
    move-object v12, v9

    .line 91
    move-object v9, v11

    .line 92
    move-object v11, v13

    .line 93
    :goto_0
    move-object v14, v5

    .line 94
    move-object v13, v7

    .line 95
    move-object v7, v6

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lor8;->n:Lji;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lf89;->a:Lqd7;

    .line 119
    .line 120
    new-instance v8, Lqd7;

    .line 121
    .line 122
    invoke-direct {v8}, Lqd7;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lqd7;

    .line 126
    .line 127
    invoke-direct {v9}, Lqd7;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lqd7;

    .line 131
    .line 132
    invoke-direct {v10}, Lqd7;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lg89;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Lg89;-><init>(Lqd7;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lqd7;

    .line 141
    .line 142
    invoke-direct {v12}, Lqd7;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object v10, v6

    .line 153
    move-object/from16 v6, v16

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    :goto_1
    iget-object v13, v0, Lor8;->o:Lpr8;

    .line 161
    .line 162
    iget-object v13, v13, Lpr8;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v13

    .line 165
    monitor-exit v13

    .line 166
    iget-object v13, v0, Lor8;->o:Lpr8;

    .line 167
    .line 168
    iput-object v2, v0, Lor8;->n:Lji;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, Ljava/util/List;

    .line 172
    .line 173
    iput-object v14, v0, Lor8;->e:Ljava/util/List;

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    check-cast v14, Ljava/util/List;

    .line 177
    .line 178
    iput-object v14, v0, Lor8;->f:Ljava/util/List;

    .line 179
    .line 180
    move-object v14, v9

    .line 181
    check-cast v14, Ljava/util/List;

    .line 182
    .line 183
    iput-object v14, v0, Lor8;->g:Ljava/util/List;

    .line 184
    .line 185
    iput-object v8, v0, Lor8;->h:Lqd7;

    .line 186
    .line 187
    iput-object v7, v0, Lor8;->i:Lqd7;

    .line 188
    .line 189
    iput-object v6, v0, Lor8;->j:Lqd7;

    .line 190
    .line 191
    move-object v14, v5

    .line 192
    check-cast v14, Ljava/util/Set;

    .line 193
    .line 194
    iput-object v14, v0, Lor8;->k:Ljava/util/Set;

    .line 195
    .line 196
    iput-object v12, v0, Lor8;->l:Lqd7;

    .line 197
    .line 198
    iput v4, v0, Lor8;->m:I

    .line 199
    .line 200
    invoke-static {v13, v0}, Lpr8;->z(Lpr8;Lor8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-ne v13, v1, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v13, v11

    .line 208
    move-object v11, v8

    .line 209
    move-object v8, v12

    .line 210
    move-object v12, v9

    .line 211
    move-object v9, v13

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v5, v0, Lor8;->o:Lpr8;

    .line 214
    .line 215
    sget-object v6, Lpr8;->z:Ln2a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lpr8;->U()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    iget-object v6, v0, Lor8;->o:Lpr8;

    .line 224
    .line 225
    new-instance v5, Lnr8;

    .line 226
    .line 227
    invoke-direct/range {v5 .. v14}, Lnr8;-><init>(Lpr8;Lqd7;Lqd7;Ljava/util/List;Ljava/util/List;Lqd7;Ljava/util/List;Lqd7;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lor8;->n:Lji;

    .line 231
    .line 232
    move-object v6, v9

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    iput-object v6, v0, Lor8;->e:Ljava/util/List;

    .line 236
    .line 237
    move-object v6, v10

    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    iput-object v6, v0, Lor8;->f:Ljava/util/List;

    .line 241
    .line 242
    move-object v6, v12

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    iput-object v6, v0, Lor8;->g:Ljava/util/List;

    .line 246
    .line 247
    iput-object v11, v0, Lor8;->h:Lqd7;

    .line 248
    .line 249
    iput-object v13, v0, Lor8;->i:Lqd7;

    .line 250
    .line 251
    iput-object v7, v0, Lor8;->j:Lqd7;

    .line 252
    .line 253
    move-object v6, v14

    .line 254
    check-cast v6, Ljava/util/Set;

    .line 255
    .line 256
    iput-object v6, v0, Lor8;->k:Ljava/util/Set;

    .line 257
    .line 258
    iput-object v8, v0, Lor8;->l:Lqd7;

    .line 259
    .line 260
    iput v3, v0, Lor8;->m:I

    .line 261
    .line 262
    invoke-virtual {v2, v5, v0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v5, v1, :cond_4

    .line 267
    .line 268
    :goto_3
    return-object v1

    .line 269
    :cond_4
    move-object v5, v12

    .line 270
    move-object v12, v8

    .line 271
    move-object v8, v11

    .line 272
    move-object v11, v9

    .line 273
    move-object v9, v5

    .line 274
    move-object v6, v7

    .line 275
    move-object v7, v13

    .line 276
    move-object v5, v14

    .line 277
    :goto_4
    iget-object v13, v0, Lor8;->o:Lpr8;

    .line 278
    .line 279
    invoke-static {v13}, Lpr8;->A(Lpr8;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v0, Lor8;->o:Lpr8;

    .line 283
    .line 284
    iget-object v13, v13, Lpr8;->b:Lgf7;

    .line 285
    .line 286
    iget-object v14, v13, Lgf7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Le80;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v13, Lgf7;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v13, Lhh6;

    .line 297
    .line 298
    new-instance v14, Ljk7;

    .line 299
    .line 300
    invoke-direct {v14, v15}, Ljk7;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v14}, Lhh6;->M(Lou4;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    move-object v5, v12

    .line 309
    move-object v12, v8

    .line 310
    move-object v8, v11

    .line 311
    move-object v11, v9

    .line 312
    move-object v9, v5

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v13

    .line 315
    move-object v5, v14

    .line 316
    goto/16 :goto_1
.end method
