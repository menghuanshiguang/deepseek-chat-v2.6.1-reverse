.class public final Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lso8;

.field public final b:Lso8;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Lga3;

.field public final f:Landroid/content/Context;

.field public final g:Lpe2;

.field public final h:Lq08;


# direct methods
.method public constructor <init>(Lso8;Lso8;Landroid/net/Uri;Landroid/net/Uri;Lga3;Landroid/content/Context;Lpe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli5;->a:Lso8;

    .line 5
    .line 6
    iput-object p2, p0, Lli5;->b:Lso8;

    .line 7
    .line 8
    iput-object p3, p0, Lli5;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lli5;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lli5;->e:Lga3;

    .line 13
    .line 14
    iput-object p6, p0, Lli5;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lli5;->g:Lpe2;

    .line 17
    .line 18
    new-instance p1, Lfi5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p4

    .line 27
    :goto_0
    invoke-direct {p1, p3}, Lfi5;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lli5;->h:Lq08;

    .line 35
    .line 36
    new-instance p1, Lrs4;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3, p2}, Lrs4;-><init>(Lli5;Le93;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p5, p3, p4, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrs4;

    .line 47
    .line 48
    const/4 p6, 0x2

    .line 49
    invoke-direct {p1, p0, p3, p6}, Lrs4;-><init>(Lli5;Le93;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p3, p4, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Le93;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lii5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii5;

    .line 7
    .line 8
    iget v1, v0, Lii5;->g:I

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
    iput v1, v0, Lii5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii5;-><init>(Lli5;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lii5;->g:I

    .line 28
    .line 29
    sget-object v2, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lbi5;->a:Lbi5;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lii5;->d:Lli5;

    .line 48
    .line 49
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Lci5;

    .line 76
    .line 77
    if-nez p1, :cond_13

    .line 78
    .line 79
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p1, p1, Ldi5;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    new-instance p1, Lms4;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, Lms4;-><init>(Lli5;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvo7;->H(Lmu4;)Lx50;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lji5;

    .line 99
    .line 100
    invoke-direct {v1, v6, v7}, Lhba;-><init>(ILe93;)V

    .line 101
    .line 102
    .line 103
    iput v4, v0, Lii5;->g:I

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v8, :cond_6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    :goto_1
    check-cast p1, Lxp5;

    .line 114
    .line 115
    iget-wide v9, p1, Lxp5;->a:J

    .line 116
    .line 117
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long v11, v9, p1

    .line 120
    .line 121
    long-to-int p1, v11

    .line 122
    const-wide v11, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v9, v11

    .line 128
    long-to-int v1, v9

    .line 129
    invoke-static {p1, v1}, Lug7;->d(II)Lgv9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput v6, v0, Lii5;->g:I

    .line 134
    .line 135
    new-instance v1, Lph5;

    .line 136
    .line 137
    iget-object v4, p0, Lli5;->f:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lph5;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lli5;->d:Landroid/net/Uri;

    .line 143
    .line 144
    iput-object v4, v1, Lph5;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lwo8;

    .line 147
    .line 148
    invoke-direct {v4, p1}, Lwo8;-><init>(Lgv9;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Lph5;->o:Lpv9;

    .line 152
    .line 153
    invoke-virtual {v1}, Lph5;->a()Lth5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lli5;->a:Lso8;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lso8;->a(Lth5;)Li19;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Li19;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ldp3;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v8, :cond_7

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    :goto_2
    check-cast p1, Lxh5;

    .line 176
    .line 177
    instance-of v1, p1, Ln9a;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    instance-of v1, v0, Lfi5;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    instance-of v1, v0, Lgi5;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    new-instance v1, Ldi5;

    .line 201
    .line 202
    check-cast p1, Ln9a;

    .line 203
    .line 204
    iget-object p1, p1, Ln9a;->b:Lth5;

    .line 205
    .line 206
    check-cast v0, Lgi5;

    .line 207
    .line 208
    iget-object v0, v0, Lgi5;->a:Lth5;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Ldi5;-><init>(Lth5;Lth5;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lli5;->d(Lhi5;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    instance-of p0, v0, Lei5;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_b
    :goto_3
    new-instance v0, Lci5;

    .line 227
    .line 228
    check-cast p1, Ln9a;

    .line 229
    .line 230
    iget-object p1, p1, Ln9a;->b:Lth5;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lci5;-><init>(Lth5;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lli5;->d(Lhi5;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_c
    instance-of p1, p1, Lh84;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    instance-of v1, p1, Lei5;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    instance-of v1, p1, Lfi5;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    check-cast p1, Lfi5;

    .line 263
    .line 264
    iget-boolean v1, p1, Lfi5;->a:Z

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sget-object v1, Lc14;->b:Li10;

    .line 273
    .line 274
    iget-wide v9, p1, Lfi5;->c:J

    .line 275
    .line 276
    const-wide/16 v11, 0x320

    .line 277
    .line 278
    add-long/2addr v9, v11

    .line 279
    sub-long/2addr v9, v6

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    cmp-long p1, v9, v6

    .line 283
    .line 284
    if-gez p1, :cond_e

    .line 285
    .line 286
    move-wide v9, v6

    .line 287
    :cond_e
    sget-object p1, Lg14;->d:Lg14;

    .line 288
    .line 289
    invoke-static {v9, v10, p1}, Lvy0;->K0(JLg14;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iput-object p0, v0, Lii5;->d:Lli5;

    .line 294
    .line 295
    iput v3, v0, Lii5;->g:I

    .line 296
    .line 297
    invoke-static {v6, v7, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v8, :cond_10

    .line 302
    .line 303
    :goto_4
    return-object v8

    .line 304
    :cond_f
    const/4 v0, 0x5

    .line 305
    invoke-static {p1, v0}, Lfi5;->a(Lfi5;I)Lfi5;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_10
    :goto_5
    invoke-virtual {p0, v5}, Lli5;->d(Lhi5;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :cond_13
    :goto_6
    return-object v2
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lki5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki5;

    .line 7
    .line 8
    iget v1, v0, Lki5;->f:I

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
    iput v1, v0, Lki5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki5;-><init>(Lli5;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki5;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lli5;->c:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lei5;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lph5;

    .line 65
    .line 66
    iget-object v5, p0, Lli5;->f:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lph5;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lph5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lph5;->a()Lth5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lli5;->b:Lso8;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lso8;->a(Lth5;)Li19;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Li19;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ldp3;

    .line 86
    .line 87
    iput v4, v0, Lki5;->f:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lha3;->a:Lha3;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lxh5;

    .line 99
    .line 100
    instance-of v0, p1, Ln9a;

    .line 101
    .line 102
    sget-object v1, Lbi5;->a:Lbi5;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    instance-of v1, v0, Lfi5;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of p0, v0, Lei5;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    :goto_2
    new-instance v0, Lgi5;

    .line 131
    .line 132
    check-cast p1, Ln9a;

    .line 133
    .line 134
    iget-object p1, p1, Ln9a;->b:Lth5;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lgi5;-><init>(Lth5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lli5;->d(Lhi5;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    instance-of p1, p1, Lh84;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lli5;->c()Lhi5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    instance-of v0, p1, Lei5;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    instance-of v0, p1, Lfi5;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p1, Lfi5;

    .line 167
    .line 168
    iget-boolean v0, p1, Lfi5;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/4 v0, 0x6

    .line 174
    invoke-static {p1, v0}, Lfi5;->a(Lfi5;I)Lfi5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-virtual {p0, v1}, Lli5;->d(Lhi5;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_b
    invoke-static {}, Ll33;->e()V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_d
    :goto_4
    return-object v3
.end method

.method public final c()Lhi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lli5;->h:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lhi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli5;->h:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
