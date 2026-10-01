.class public final Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz9;


# instance fields
.field public a:B

.field public final b:Lgo8;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lbm5;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Luz9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgo8;-><init>(Luz9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh35;->b:Lgo8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh35;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lbm5;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbm5;-><init>(Lgo8;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh35;->d:Lbm5;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh35;->e:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lnd;->i0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lo7a;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lnd;->i0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lo7a;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    cmp-long v1, v6, v9

    .line 10
    .line 11
    if-ltz v1, :cond_12

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-wide v9

    .line 16
    :cond_0
    iget-byte v1, v0, Lh35;->a:B

    .line 17
    .line 18
    iget-object v11, v0, Lh35;->e:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lh35;->b:Lgo8;

    .line 22
    .line 23
    const-wide/16 v19, -0x1

    .line 24
    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v13, v1, v2}, Lgo8;->g(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v13, Lgo8;->b:Lpq0;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lpq0;->e(J)B

    .line 37
    .line 38
    .line 39
    move-result v21

    .line 40
    shr-int/lit8 v2, v21, 0x1

    .line 41
    .line 42
    and-int/2addr v2, v12

    .line 43
    if-ne v2, v12, :cond_1

    .line 44
    .line 45
    move/from16 v22, v12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move/from16 v22, v2

    .line 50
    .line 51
    :goto_0
    if-eqz v22, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v13}, Lgo8;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "ID1ID2"

    .line 65
    .line 66
    const/16 v3, 0x1f8b

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lh35;->a(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v13, v2, v3}, Lgo8;->skip(J)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v21, 0x2

    .line 77
    .line 78
    and-int/2addr v0, v12

    .line 79
    if-ne v0, v12, :cond_5

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    invoke-virtual {v13, v2, v3}, Lgo8;->g(J)V

    .line 84
    .line 85
    .line 86
    if-eqz v22, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lpq0;->Y()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v2, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    int-to-long v4, v0

    .line 106
    invoke-virtual {v13, v4, v5}, Lgo8;->g(J)V

    .line 107
    .line 108
    .line 109
    if-eqz v22, :cond_4

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v13, v4, v5}, Lgo8;->skip(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 122
    .line 123
    and-int/2addr v0, v12

    .line 124
    const-wide/16 v23, 0x1

    .line 125
    .line 126
    if-ne v0, v12, :cond_8

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const-wide v16, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-virtual/range {v13 .. v18}, Lgo8;->a(JJB)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmp-long v0, v14, v19

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-eqz v22, :cond_6

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    add-long v4, v14, v23

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-long v14, v14, v23

    .line 157
    .line 158
    invoke-virtual {v13, v14, v15}, Lgo8;->skip(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 169
    .line 170
    and-int/2addr v0, v12

    .line 171
    if-ne v0, v12, :cond_b

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const-wide v16, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v13 .. v18}, Lgo8;->a(JJB)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    cmp-long v0, v14, v19

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-eqz v22, :cond_9

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    add-long v4, v14, v23

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object/from16 v0, p0

    .line 203
    .line 204
    :goto_2
    add-long v14, v14, v23

    .line 205
    .line 206
    invoke-virtual {v13, v14, v15}, Lgo8;->skip(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    move-object/from16 v0, p0

    .line 217
    .line 218
    :goto_3
    if-eqz v22, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13}, Lgo8;->Y()S

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    int-to-short v2, v2

    .line 230
    const-string v3, "FHCRC"

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lh35;->a(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-byte v12, v0, Lh35;->a:B

    .line 239
    .line 240
    :cond_d
    iget-byte v1, v0, Lh35;->a:B

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    if-ne v1, v12, :cond_f

    .line 244
    .line 245
    iget-wide v2, v8, Lpq0;->b:J

    .line 246
    .line 247
    iget-object v1, v0, Lh35;->d:Lbm5;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7, v8}, Lbm5;->V(JLpq0;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    cmp-long v1, v4, v19

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    move-object v1, v8

    .line 258
    invoke-virtual/range {v0 .. v5}, Lh35;->b(Lpq0;JJ)V

    .line 259
    .line 260
    .line 261
    return-wide v4

    .line 262
    :cond_e
    iput-byte v14, v0, Lh35;->a:B

    .line 263
    .line 264
    :cond_f
    iget-byte v1, v0, Lh35;->a:B

    .line 265
    .line 266
    if-ne v1, v14, :cond_11

    .line 267
    .line 268
    invoke-virtual {v13}, Lgo8;->S()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    const-string v3, "CRC"

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lh35;->a(IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lgo8;->S()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lh35;->c:Ljava/util/zip/Inflater;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const-string v3, "ISIZE"

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lh35;->a(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    iput-byte v1, v0, Lh35;->a:B

    .line 300
    .line 301
    invoke-virtual {v13}, Lgo8;->u()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 309
    .line 310
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-wide v9

    .line 314
    :cond_11
    :goto_4
    return-wide v19

    .line 315
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 316
    .line 317
    invoke-static {v6, v7, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-wide v9
.end method

.method public final b(Lpq0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpq0;->a:Lld9;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lld9;->c:I

    .line 4
    .line 5
    iget v1, p1, Lld9;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lld9;->f:Lld9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lld9;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lld9;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lh35;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lld9;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lld9;->f:Lld9;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh35;->d:Lbm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Lh35;->b:Lgo8;

    .line 2
    .line 3
    iget-object p0, p0, Lgo8;->a:Luz9;

    .line 4
    .line 5
    invoke-interface {p0}, Luz9;->d()Ltna;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
