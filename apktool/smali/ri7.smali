.class public final Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ly81;

.field public final b:Lkn5;

.field public final c:Ln8b;


# direct methods
.method public constructor <init>(Ly81;Lkn5;Ln8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri7;->a:Ly81;

    .line 5
    .line 6
    iput-object p2, p0, Lri7;->b:Lkn5;

    .line 7
    .line 8
    iput-object p3, p0, Lri7;->c:Ln8b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La51;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lni7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lni7;

    .line 13
    .line 14
    iget v4, v3, Lni7;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lni7;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lni7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lni7;-><init>(Lri7;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lni7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lni7;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Li51;->Companion:Lh51;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lz41;->a:Lz41;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v7, Li51;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v8, 0x1c

    .line 71
    .line 72
    const-string v10, "GOOD"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Li51;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v2, v1, Lx41;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v8, Li51;

    .line 86
    .line 87
    check-cast v1, Lx41;

    .line 88
    .line 89
    iget-object v2, v1, Lx41;->a:Lt01;

    .line 90
    .line 91
    iget-object v12, v2, Lt01;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v1, Lx41;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    const-string v11, "BAD"

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, Li51;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object v7, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v2, Ly41;->a:Ly41;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    new-instance v8, Li51;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v9, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    invoke-direct/range {v8 .. v13}, Li51;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iput v5, v3, Lni7;->f:I

    .line 128
    .line 129
    new-instance v1, Lnb;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    iget-object v0, v0, Lri7;->a:Ly81;

    .line 133
    .line 134
    invoke-direct {v1, v0, v7, v6, v2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lws7;->x(Lou4;Lf93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, Lha3;->a:Lha3;

    .line 142
    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_3
    check-cast v2, Lmx0;

    .line 147
    .line 148
    sget-object v9, Lk01;->n:Lk01;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget v0, v2, Lmx0;->a:I

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v11, v2, Lmx0;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v14, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lmx0;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    move-object v15, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v15, v6

    .line 174
    :goto_4
    new-instance v10, Lo51;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v16, 0x6

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_7
    iget-object v0, v2, Lmx0;->c:Lrw5;

    .line 185
    .line 186
    sget-object v1, Lcy5;->a:Lsx5;

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Ll51;->Companion:Lk51;

    .line 192
    .line 193
    invoke-virtual {v2}, Lk51;->serializer()Ll56;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ll56;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    check-cast v6, Ll51;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    new-instance v0, Lm51;

    .line 208
    .line 209
    iget-object v1, v6, Ll51;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lm51;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    new-instance v7, Lo51;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x1d

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct/range {v7 .. v13}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_9
    new-instance v7, Lo51;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x1d

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v7 .. v13}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 240
    .line 241
    .line 242
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lf93;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Loi7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loi7;

    .line 11
    .line 12
    iget v3, v2, Loi7;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loi7;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loi7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Loi7;-><init>(Lri7;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Loi7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loi7;->g:I

    .line 32
    .line 33
    sget-object v4, Lha3;->a:Lha3;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget-object v1, v2, Loi7;->d:Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmh9; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v1, Lri7;->a:Ly81;

    .line 65
    .line 66
    new-instance v3, Ltua;

    .line 67
    .line 68
    iget-object v8, v1, Lri7;->b:Lkn5;

    .line 69
    .line 70
    invoke-virtual {v8}, Lkn5;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct {v3, v9, v10, v8}, Ltua;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v6, v2, Loi7;->g:I

    .line 84
    .line 85
    new-instance v8, Lnb;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v8, v0, v3, v7, v9}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2}, Lws7;->x(Lou4;Lf93;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast v0, Lmx0;

    .line 100
    .line 101
    if-eqz v0, :cond_1a

    .line 102
    .line 103
    iget-object v3, v0, Lmx0;->c:Lrw5;

    .line 104
    .line 105
    iget-object v8, v0, Lmx0;->d:Ljava/lang/String;
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    .line 107
    iget v10, v0, Lmx0;->a:I

    .line 108
    .line 109
    if-eq v10, v5, :cond_19

    .line 110
    .line 111
    if-eqz v10, :cond_f

    .line 112
    .line 113
    sget-object v2, Lcy5;->a:Lsx5;

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Le71;->Companion:Ld71;

    .line 119
    .line 120
    invoke-virtual {v4}, Ld71;->serializer()Ll56;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ll56;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-object v2, v7

    .line 132
    :goto_2
    check-cast v2, Le71;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v2, Le71;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v2, v7

    .line 140
    :goto_3
    const/4 v3, 0x4

    .line 141
    if-ne v10, v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Lmx0;->c:Lrw5;

    .line 144
    .line 145
    sget-object v4, Lcy5;->a:Lsx5;

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lq21;->Companion:Lp21;

    .line 151
    .line 152
    invoke-virtual {v5}, Lp21;->serializer()Ll56;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ll56;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-object v3, v7

    .line 164
    :goto_4
    check-cast v3, Lq21;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v3, Lq21;->a:Ljava/lang/Double;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v3, v7

    .line 172
    :goto_5
    iget-object v1, v1, Lri7;->c:Ln8b;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ln8b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v14, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v14, v7

    .line 180
    :goto_6
    const/4 v1, 0x3

    .line 181
    if-ne v10, v1, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    const/4 v6, 0x0

    .line 185
    :goto_7
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v2, v7

    .line 195
    :goto_8
    if-nez v2, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    :goto_9
    move-object v11, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    :goto_a
    iget-object v2, v0, Lmx0;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_b
    if-nez v6, :cond_c

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    move-object v0, v7

    .line 208
    :goto_c
    if-eqz v6, :cond_d

    .line 209
    .line 210
    sget-object v1, Lk01;->c:Lk01;

    .line 211
    .line 212
    :goto_d
    move-object/from16 v17, v1

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_d
    sget-object v1, Lk01;->w:Lk01;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :goto_e
    invoke-static {v8}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    move-object v12, v8

    .line 225
    goto :goto_f

    .line 226
    :cond_e
    move-object v12, v7

    .line 227
    :goto_f
    new-instance v18, Lf71;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x28

    .line 232
    .line 233
    move-object/from16 v9, v18

    .line 234
    .line 235
    invoke-direct/range {v9 .. v16}, Lf71;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Exception;I)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lo51;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x18

    .line 245
    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    invoke-direct/range {v15 .. v21}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    throw v15

    .line 252
    :cond_f
    instance-of v0, v3, Lpy5;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    check-cast v0, Lpy5;

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_10
    move-object v0, v7

    .line 261
    :goto_10
    if-nez v0, :cond_11

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_11
    const-string v6, "session_id"

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v6, v0, Lvy5;

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    check-cast v0, Lvy5;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_12
    move-object v0, v7

    .line 278
    :goto_11
    if-nez v0, :cond_13

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_13
    invoke-virtual {v0}, Lvy5;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_14

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_14
    invoke-virtual {v0}, Lvy5;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    :goto_12
    move-object v6, v7

    .line 299
    goto :goto_13

    .line 300
    :cond_15
    move-object v6, v0

    .line 301
    :goto_13
    :try_start_4
    sget-object v0, Lcy5;->a:Lsx5;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, Lqua;->Companion:Lpua;

    .line 307
    .line 308
    invoke-virtual {v8}, Lpua;->serializer()Ll56;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ll56;

    .line 313
    .line 314
    invoke-virtual {v0, v8, v3}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lqua;

    .line 319
    .line 320
    new-instance v8, Ly51;

    .line 321
    .line 322
    iget-object v9, v0, Lqua;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v0, Lqua;->e:Lu51;

    .line 325
    .line 326
    iget-object v10, v3, Lu51;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v0, Lqua;->f:Laua;

    .line 329
    .line 330
    iget-wide v11, v3, Laua;->a:J

    .line 331
    .line 332
    long-to-int v11, v11

    .line 333
    iget-object v12, v3, Laua;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v13, v3, Laua;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lqua;->g:Lix0;

    .line 338
    .line 339
    iget-object v14, v3, Lix0;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v15, Ld91;

    .line 342
    .line 343
    iget-object v3, v0, Lqua;->h:Li71;

    .line 344
    .line 345
    iget-object v3, v3, Li71;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v15, v3, v7, v7, v7}, Ld91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc91;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lqua;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    invoke-direct/range {v8 .. v16}, Ly51;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld91;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :catch_2
    move-exception v0

    .line 359
    iput-object v0, v2, Loi7;->d:Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    iput v5, v2, Loi7;->g:I

    .line 362
    .line 363
    sget-object v3, Ls4b;->a:Ls4b;

    .line 364
    .line 365
    if-nez v6, :cond_16

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_16
    sget-object v8, Ljl7;->b:Ljl7;

    .line 369
    .line 370
    new-instance v9, Lgc7;

    .line 371
    .line 372
    invoke-direct {v9, v1, v6, v7, v5}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v9, v2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v4, :cond_17

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    :cond_17
    :goto_14
    if-ne v3, v4, :cond_18

    .line 383
    .line 384
    :goto_15
    return-object v4

    .line 385
    :cond_18
    move-object v1, v0

    .line 386
    :goto_16
    new-instance v2, Lo51;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v8, 0x1c

    .line 398
    .line 399
    sget-object v4, Lk01;->o:Lk01;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct/range {v2 .. v8}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_19
    new-instance v1, Lo51;

    .line 408
    .line 409
    new-instance v4, Lf71;

    .line 410
    .line 411
    iget-object v11, v0, Lmx0;->b:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v16, 0x3c

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    move-object v9, v4

    .line 420
    invoke-direct/range {v9 .. v16}, Lf71;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Exception;I)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v7, 0x19

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    sget-object v3, Lk01;->b:Lk01;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-direct/range {v1 .. v7}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_1a
    :try_start_5
    new-instance v1, Lo51;

    .line 435
    .line 436
    sget-object v3, Lk01;->n:Lk01;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/16 v7, 0x1d

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct/range {v1 .. v7}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    throw v1
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    :catch_3
    move-exception v0

    .line 449
    new-instance v1, Lo51;

    .line 450
    .line 451
    new-instance v2, Lf71;

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v9, 0x34

    .line 455
    .line 456
    iget v3, v0, Lmh9;->a:I

    .line 457
    .line 458
    iget-object v4, v0, Lmh9;->b:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x2

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-direct/range {v2 .. v9}, Lf71;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Exception;I)V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v7, 0x1a

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    move-object/from16 v2, v22

    .line 474
    .line 475
    invoke-direct/range {v1 .. v7}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    throw v1
.end method

.method public final c(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpi7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpi7;

    .line 13
    .line 14
    iget v4, v3, Lpi7;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpi7;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpi7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpi7;-><init>(Lri7;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpi7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpi7;->g:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lpi7;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lq71;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lq71;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lpi7;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, v3, Lpi7;->g:I

    .line 64
    .line 65
    new-instance v4, Lnb;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    iget-object v0, v0, Lri7;->a:Ly81;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2, v6, v5}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lws7;->x(Lou4;Lf93;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, Lha3;->a:Lha3;

    .line 78
    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    :goto_1
    check-cast v2, Lmx0;

    .line 84
    .line 85
    sget-object v9, Lk01;->n:Lk01;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget v1, v2, Lmx0;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v11, v2, Lmx0;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lmx0;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-object v15, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v15, v6

    .line 111
    :goto_2
    new-instance v10, Lo51;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v16, 0x6

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v10

    .line 121
    :cond_5
    iget-object v1, v2, Lmx0;->c:Lrw5;

    .line 122
    .line 123
    sget-object v2, Lcy5;->a:Lsx5;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lt71;->Companion:Ls71;

    .line 129
    .line 130
    invoke-virtual {v3}, Ls71;->serializer()Ll56;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ll56;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    check-cast v6, Lt71;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v1, v6, Lt71;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "stopped"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v1, Lu71;

    .line 155
    .line 156
    iget-boolean v2, v6, Lt71;->b:Z

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lu71;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    new-instance v7, Lo51;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v13, 0x1d

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v7 .. v13}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_7
    new-instance v7, Lo51;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v13, 0x1d

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct/range {v7 .. v13}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_8
    new-instance v7, Lo51;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v13, 0x1d

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v7 .. v13}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v7
.end method

.method public final d(Ljava/lang/String;Lny0;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqi7;

    .line 7
    .line 8
    iget v1, v0, Lqi7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqi7;-><init>(Lri7;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqi7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqi7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lu81;

    .line 49
    .line 50
    iget-object v1, p2, Lny0;->a:Ld91;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Ld91;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_1
    iget-object p2, p2, Lny0;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {p3, p1, v1, p2}, Lu81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lqi7;->f:I

    .line 64
    .line 65
    new-instance p1, Lnb;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    iget-object v1, p0, Lri7;->a:Ly81;

    .line 70
    .line 71
    invoke-direct {p1, v1, p3, v3, p2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lws7;->x(Lou4;Lf93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p1, Lha3;->a:Lha3;

    .line 79
    .line 80
    if-ne p3, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_2
    check-cast p3, Lmx0;

    .line 84
    .line 85
    if-eqz p3, :cond_f

    .line 86
    .line 87
    iget-object p1, p3, Lmx0;->c:Lrw5;

    .line 88
    .line 89
    iget p2, p3, Lmx0;->a:I

    .line 90
    .line 91
    sget-object v6, Lk01;->u:Lk01;

    .line 92
    .line 93
    if-eqz p2, :cond_c

    .line 94
    .line 95
    sget-object v0, Lcy5;->a:Lsx5;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lq81;->Companion:Lp81;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp81;->serializer()Ll56;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ll56;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-object v0, v3

    .line 114
    :goto_3
    check-cast v0, Lq81;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lq81;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v0, v3

    .line 122
    :goto_4
    const/4 v1, 0x5

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Lcy5;->a:Lsx5;

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lq21;->Companion:Lp21;

    .line 131
    .line 132
    invoke-virtual {v2}, Lp21;->serializer()Ll56;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ll56;

    .line 137
    .line 138
    invoke-virtual {v1, v2, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-object p1, v3

    .line 144
    :goto_5
    check-cast p1, Lq21;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Lq21;->a:Ljava/lang/Double;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object p1, v3

    .line 152
    :goto_6
    iget-object p0, p0, Lri7;->c:Ln8b;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ln8b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v0, v3

    .line 167
    :goto_7
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    :goto_8
    move-object v5, v0

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    :goto_9
    iget-object v0, p3, Lmx0;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_a
    new-instance v8, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p3, Lmx0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    move-object v9, p0

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move-object v9, v3

    .line 191
    :goto_b
    new-instance v4, Lo51;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v10, 0x4

    .line 195
    invoke-direct/range {v4 .. v10}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_c
    sget-object p0, Lcy5;->a:Lsx5;

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p2, Lx81;->Companion:Lw81;

    .line 205
    .line 206
    invoke-virtual {p2}, Lw81;->serializer()Ll56;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ll56;

    .line 211
    .line 212
    invoke-virtual {p0, p2, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    goto :goto_c

    .line 217
    :catch_2
    move-object p0, v3

    .line 218
    :goto_c
    check-cast p0, Lx81;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    iget-object v3, p0, Lx81;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_d
    const-string p0, "updated"

    .line 225
    .line 226
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_e

    .line 231
    .line 232
    sget-object p0, Ls4b;->a:Ls4b;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_e
    new-instance v4, Lo51;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v10, 0x1d

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v4 .. v10}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_f
    new-instance v5, Lo51;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/16 v11, 0x1d

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    sget-object v7, Lk01;->n:Lk01;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct/range {v5 .. v11}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v5
.end method
