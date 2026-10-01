.class public final Lena;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh25;

.field public final c:Lh25;

.field public final d:Lpq3;

.field public final e:Lwa6;

.field public final f:J

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Lof9;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh25;Lh25;Lpq3;Lwa6;JFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lena;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lena;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, Lena;->c:Lh25;

    .line 9
    .line 10
    iput-object p4, p0, Lena;->d:Lpq3;

    .line 11
    .line 12
    iput-object p5, p0, Lena;->e:Lwa6;

    .line 13
    .line 14
    iput-wide p6, p0, Lena;->f:J

    .line 15
    .line 16
    iput p8, p0, Lena;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lena;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget p1, Lpf9;->a:I

    .line 21
    .line 22
    new-instance p1, Lof9;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p2}, Lnf9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lena;->i:Lof9;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lena;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lena;->k:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbna;

    .line 7
    .line 8
    iget v1, v0, Lbna;->i:I

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
    iput v1, v0, Lbna;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbna;-><init>(Lena;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbna;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbna;->i:I

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
    iget p0, v0, Lbna;->f:I

    .line 36
    .line 37
    iget-object v1, v0, Lbna;->e:Ljava/util/Iterator;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v0, Lbna;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lena;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    move v4, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v4

    .line 75
    move-object v4, p1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcp3;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    check-cast p1, Lhv5;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_1
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iput-object v5, v0, Lbna;->d:Ljava/util/List;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Ljava/util/Iterator;

    .line 103
    .line 104
    iput-object v5, v0, Lbna;->e:Ljava/util/Iterator;

    .line 105
    .line 106
    iput p0, v0, Lbna;->f:I

    .line 107
    .line 108
    iput v2, v0, Lbna;->i:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcp3;->k(Lf93;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    sget-object v5, Lha3;->a:Lha3;

    .line 115
    .line 116
    if-ne p1, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    :goto_2
    :try_start_2
    check-cast p1, Ljava/io/File;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :goto_3
    invoke-static {p1}, Loqb;->L(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :goto_4
    if-nez p1, :cond_5

    .line 129
    .line 130
    move p0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v5, v4

    .line 133
    check-cast v5, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_5
    throw p0

    .line 140
    :cond_6
    if-eqz p0, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v3, v4

    .line 144
    :goto_6
    return-object v3
.end method

.method public final b(IIZLf93;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcna;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcna;

    .line 13
    .line 14
    iget v4, v3, Lcna;->p:I

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
    iput v4, v3, Lcna;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcna;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcna;-><init>(Lena;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcna;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcna;->p:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x3

    .line 37
    iget-object v10, v0, Lena;->b:Lh25;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v11, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lcna;->j:I

    .line 51
    .line 52
    iget v4, v3, Lcna;->i:I

    .line 53
    .line 54
    iget v13, v3, Lcna;->h:I

    .line 55
    .line 56
    iget-wide v14, v3, Lcna;->m:J

    .line 57
    .line 58
    const/16 p4, 0x0

    .line 59
    .line 60
    iget v5, v3, Lcna;->g:I

    .line 61
    .line 62
    iget v7, v3, Lcna;->f:I

    .line 63
    .line 64
    iget-boolean v8, v3, Lcna;->l:Z

    .line 65
    .line 66
    iget v6, v3, Lcna;->e:I

    .line 67
    .line 68
    iget v11, v3, Lcna;->d:I

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move v9, v5

    .line 74
    move-object/from16 p2, v10

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    move v10, v7

    .line 78
    move v3, v8

    .line 79
    move-wide v7, v14

    .line 80
    move v15, v6

    .line 81
    move-object v6, v2

    .line 82
    const/4 v2, 0x3

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v14, v10

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_1
    const/16 p4, 0x0

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_2
    const/16 p4, 0x0

    .line 99
    .line 100
    iget v1, v3, Lcna;->k:I

    .line 101
    .line 102
    iget v4, v3, Lcna;->j:I

    .line 103
    .line 104
    iget v5, v3, Lcna;->i:I

    .line 105
    .line 106
    iget v6, v3, Lcna;->h:I

    .line 107
    .line 108
    iget-wide v7, v3, Lcna;->m:J

    .line 109
    .line 110
    iget v11, v3, Lcna;->g:I

    .line 111
    .line 112
    iget v13, v3, Lcna;->f:I

    .line 113
    .line 114
    iget-boolean v14, v3, Lcna;->l:Z

    .line 115
    .line 116
    iget v15, v3, Lcna;->e:I

    .line 117
    .line 118
    iget v9, v3, Lcna;->d:I

    .line 119
    .line 120
    :try_start_1
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    move v2, v1

    .line 124
    move v1, v4

    .line 125
    move v4, v5

    .line 126
    move v5, v11

    .line 127
    move/from16 v23, v13

    .line 128
    .line 129
    move v13, v6

    .line 130
    move-object v6, v10

    .line 131
    move-wide v10, v7

    .line 132
    move/from16 v7, v23

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    const/16 p4, 0x0

    .line 137
    .line 138
    iget v1, v3, Lcna;->k:I

    .line 139
    .line 140
    iget v4, v3, Lcna;->j:I

    .line 141
    .line 142
    iget v5, v3, Lcna;->i:I

    .line 143
    .line 144
    iget v6, v3, Lcna;->h:I

    .line 145
    .line 146
    iget-wide v7, v3, Lcna;->m:J

    .line 147
    .line 148
    iget v9, v3, Lcna;->g:I

    .line 149
    .line 150
    iget v11, v3, Lcna;->f:I

    .line 151
    .line 152
    iget-boolean v13, v3, Lcna;->l:Z

    .line 153
    .line 154
    iget v14, v3, Lcna;->e:I

    .line 155
    .line 156
    iget v15, v3, Lcna;->d:I

    .line 157
    .line 158
    :try_start_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    move v2, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/16 p4, 0x0

    .line 165
    .line 166
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-wide v4, v10, Lh25;->u:J

    .line 170
    .line 171
    const/16 v2, 0x20

    .line 172
    .line 173
    shr-long/2addr v4, v2

    .line 174
    long-to-int v4, v4

    .line 175
    if-lez v4, :cond_f

    .line 176
    .line 177
    if-gtz v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_5
    iget v5, v0, Lena;->l:I

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v5, 0x0

    .line 188
    :goto_2
    int-to-long v6, v4

    .line 189
    shl-long/2addr v6, v2

    .line 190
    int-to-long v8, v1

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v8, v13

    .line 197
    or-long/2addr v6, v8

    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    int-to-float v8, v2

    .line 201
    neg-float v8, v8

    .line 202
    invoke-virtual {v10, v8}, Lh25;->i(F)V

    .line 203
    .line 204
    .line 205
    move v11, v4

    .line 206
    move v9, v5

    .line 207
    move-wide v7, v6

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x3

    .line 210
    move-object v4, v3

    .line 211
    move/from16 v3, p3

    .line 212
    .line 213
    :goto_3
    if-ge v5, v6, :cond_e

    .line 214
    .line 215
    if-lez v5, :cond_8

    .line 216
    .line 217
    :try_start_3
    iput v2, v4, Lcna;->d:I

    .line 218
    .line 219
    iput v1, v4, Lcna;->e:I

    .line 220
    .line 221
    iput-boolean v3, v4, Lcna;->l:Z

    .line 222
    .line 223
    iput v11, v4, Lcna;->f:I

    .line 224
    .line 225
    iput v9, v4, Lcna;->g:I

    .line 226
    .line 227
    iput-wide v7, v4, Lcna;->m:J

    .line 228
    .line 229
    iput v6, v4, Lcna;->h:I

    .line 230
    .line 231
    iput v5, v4, Lcna;->i:I

    .line 232
    .line 233
    iput v5, v4, Lcna;->j:I

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    iput v13, v4, Lcna;->k:I

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    iput v14, v4, Lcna;->p:I

    .line 240
    .line 241
    invoke-static {v4}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-ne v14, v12, :cond_7

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_7
    move v14, v1

    .line 250
    move v15, v2

    .line 251
    move v2, v3

    .line 252
    move-object v3, v4

    .line 253
    move v4, v5

    .line 254
    move v1, v13

    .line 255
    :goto_4
    move/from16 v20, v14

    .line 256
    .line 257
    move v14, v2

    .line 258
    move v2, v9

    .line 259
    move v9, v15

    .line 260
    move/from16 v15, v20

    .line 261
    .line 262
    :goto_5
    move-wide/from16 v20, v7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v13, 0x0

    .line 266
    move v14, v9

    .line 267
    move v9, v2

    .line 268
    move v2, v14

    .line 269
    move v15, v1

    .line 270
    move v14, v3

    .line 271
    move-object v3, v4

    .line 272
    move v4, v5

    .line 273
    move v1, v13

    .line 274
    goto :goto_5

    .line 275
    :goto_6
    iget-object v7, v0, Lena;->c:Lh25;

    .line 276
    .line 277
    iget-object v8, v0, Lena;->d:Lpq3;

    .line 278
    .line 279
    iget-object v13, v0, Lena;->e:Lwa6;

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    new-instance v7, Lq77;

    .line 284
    .line 285
    invoke-direct {v7, v0, v14, v15}, Lq77;-><init>(Lena;ZI)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v7

    .line 289
    .line 290
    move-object/from16 v18, v8

    .line 291
    .line 292
    move-object/from16 v19, v13

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v22}, Lh25;->f(Lpq3;Lwa6;JLou4;)V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v7, v20

    .line 298
    .line 299
    iput v9, v3, Lcna;->d:I

    .line 300
    .line 301
    iput v15, v3, Lcna;->e:I

    .line 302
    .line 303
    iput-boolean v14, v3, Lcna;->l:Z

    .line 304
    .line 305
    iput v11, v3, Lcna;->f:I

    .line 306
    .line 307
    iput v2, v3, Lcna;->g:I

    .line 308
    .line 309
    iput-wide v7, v3, Lcna;->m:J

    .line 310
    .line 311
    iput v6, v3, Lcna;->h:I

    .line 312
    .line 313
    iput v5, v3, Lcna;->i:I

    .line 314
    .line 315
    iput v4, v3, Lcna;->j:I

    .line 316
    .line 317
    iput v1, v3, Lcna;->k:I

    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    iput v13, v3, Lcna;->p:I

    .line 321
    .line 322
    invoke-static {v3}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    if-ne v13, v12, :cond_9

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    move v13, v2

    .line 330
    move v2, v1

    .line 331
    move v1, v4

    .line 332
    move v4, v5

    .line 333
    move v5, v13

    .line 334
    move v13, v6

    .line 335
    move-object v6, v10

    .line 336
    move-wide/from16 v23, v7

    .line 337
    .line 338
    move v7, v11

    .line 339
    move-wide/from16 v10, v23

    .line 340
    .line 341
    :goto_7
    :try_start_4
    iget-object v8, v0, Lena;->c:Lh25;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    move-object/from16 p2, v6

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/4 v6, 0x0

    .line 350
    :goto_8
    :try_start_5
    iput v9, v3, Lcna;->d:I

    .line 351
    .line 352
    iput v15, v3, Lcna;->e:I

    .line 353
    .line 354
    iput-boolean v14, v3, Lcna;->l:Z

    .line 355
    .line 356
    iput v7, v3, Lcna;->f:I

    .line 357
    .line 358
    iput v5, v3, Lcna;->g:I

    .line 359
    .line 360
    iput-wide v10, v3, Lcna;->m:J

    .line 361
    .line 362
    iput v13, v3, Lcna;->h:I

    .line 363
    .line 364
    iput v4, v3, Lcna;->i:I

    .line 365
    .line 366
    iput v1, v3, Lcna;->j:I

    .line 367
    .line 368
    iput v2, v3, Lcna;->k:I

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    iput v2, v3, Lcna;->p:I

    .line 372
    .line 373
    invoke-static {v8, v6, v3}, Lph7;->r(Lh25;ZLf93;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v12, :cond_b

    .line 378
    .line 379
    :goto_9
    return-object v12

    .line 380
    :cond_b
    move-wide/from16 v23, v10

    .line 381
    .line 382
    move v10, v7

    .line 383
    move-wide/from16 v7, v23

    .line 384
    .line 385
    move v11, v9

    .line 386
    move v9, v5

    .line 387
    move-object v5, v3

    .line 388
    move v3, v14

    .line 389
    :goto_a
    check-cast v6, Laf5;

    .line 390
    .line 391
    if-eqz v6, :cond_d

    .line 392
    .line 393
    if-lez v1, :cond_c

    .line 394
    .line 395
    iget v2, v0, Lena;->l:I

    .line 396
    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v4, "tile capture recovered: index="

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, ", attempts="

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Loqb;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object/from16 v14, p2

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_c
    :goto_b
    iget v1, v0, Lena;->l:I

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    iput v1, v0, Lena;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    move-object/from16 v14, p2

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v14, v1}, Lh25;->i(F)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :cond_d
    move-object/from16 v14, p2

    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    add-int/lit8 v1, v4, 0x1

    .line 455
    .line 456
    move-object v4, v5

    .line 457
    move v2, v11

    .line 458
    move v6, v13

    .line 459
    move v5, v1

    .line 460
    move v11, v10

    .line 461
    move-object v10, v14

    .line 462
    move v1, v15

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object v14, v6

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :goto_c
    invoke-virtual {v14, v2}, Lh25;->i(F)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_e
    move-object v14, v10

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v14, v2}, Lh25;->i(F)V

    .line 476
    .line 477
    .line 478
    iget v0, v0, Lena;->l:I

    .line 479
    .line 480
    const-string v2, ", attempts=3, tile="

    .line 481
    .line 482
    const-string/jumbo v3, "x"

    .line 483
    .line 484
    .line 485
    const-string v4, "tile capture failed: index="

    .line 486
    .line 487
    invoke-static {v0, v4, v11, v2, v3}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Loqb;->M(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_d
    return-object p4
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lena;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcp3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    check-cast v1, Lhv5;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lena;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lena;->k:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lena;->k:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :catchall_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_2
    iget-object p0, p0, Lena;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final d(Lga3;Laf5;ILf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ldna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldna;

    .line 7
    .line 8
    iget v1, v0, Ldna;->i:I

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
    iput v1, v0, Ldna;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldna;-><init>(Lena;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldna;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldna;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p3, v0, Ldna;->f:I

    .line 36
    .line 37
    iget-object p1, v0, Ldna;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object p2, v0, Ldna;->d:Lga3;

    .line 40
    .line 41
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Ldna;->d:Lga3;

    .line 62
    .line 63
    iput-object p2, v0, Ldna;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput p3, v0, Ldna;->f:I

    .line 66
    .line 67
    iput v3, v0, Ldna;->i:I

    .line 68
    .line 69
    iget-object p4, p0, Lena;->i:Lof9;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Lnf9;->a(Lf93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v0, Lha3;->a:Lha3;

    .line 76
    .line 77
    if-ne p4, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p4, Lov3;->a:Lhn3;

    .line 81
    .line 82
    sget-object p4, Lmm3;->c:Lmm3;

    .line 83
    .line 84
    new-instance v0, Lgo9;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3, v2}, Lgo9;-><init>(Lena;Landroid/graphics/Bitmap;ILe93;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {p2, p4, p1, v0}, Lzj3;->C(ILy93;Lga3;Lcv4;)Ldp3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lena;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Ls4b;->a:Ls4b;

    .line 100
    .line 101
    return-object p0
.end method
