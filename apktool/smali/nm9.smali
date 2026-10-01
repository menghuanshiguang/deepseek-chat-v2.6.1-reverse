.class public final synthetic Lnm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lsh6;

.field public final synthetic b:Lcy7;

.field public final synthetic c:Lwm9;

.field public final synthetic d:Lgib;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ln08;

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lsh6;Lcy7;Lwm9;Lgib;JZLn08;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm9;->a:Lsh6;

    .line 5
    .line 6
    iput-object p2, p0, Lnm9;->b:Lcy7;

    .line 7
    .line 8
    iput-object p3, p0, Lnm9;->c:Lwm9;

    .line 9
    .line 10
    iput-object p4, p0, Lnm9;->d:Lgib;

    .line 11
    .line 12
    iput-wide p5, p0, Lnm9;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lnm9;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lnm9;->g:Ln08;

    .line 17
    .line 18
    iput-object p9, p0, Lnm9;->h:Lwd7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    iget-object v2, v0, Lnm9;->g:Ln08;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln08;->f()I

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lnm9;->a:Lsh6;

    .line 13
    .line 14
    iget-object v2, v2, Lsh6;->c:Lch6;

    .line 15
    .line 16
    sget-object v3, Lch6;->e:Lch6;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lch6;->a(Lch6;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, v0, Lnm9;->h:Lwd7;

    .line 25
    .line 26
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Liz3;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lnm9;->b:Lcy7;

    .line 43
    .line 44
    invoke-interface {v6}, Lcy7;->a()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lnm9;->c:Lwm9;

    .line 49
    .line 50
    iget v7, v7, Lwm9;->g:F

    .line 51
    .line 52
    add-float/2addr v6, v7

    .line 53
    invoke-interface {v1, v6}, Lpq3;->h0(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v6, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->f:Ldi0;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->e:Ldi0;

    .line 60
    .line 61
    iget-boolean v8, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Ldi0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [F

    .line 73
    .line 74
    const-wide v9, 0xff0066ffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Ly08;->l(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Lsi7;->i(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-wide v11, v0, Lnm9;->e:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Lsi7;->i(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static {v9, v10}, Lgx2;->h(J)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    aput v14, v8, v13

    .line 99
    .line 100
    invoke-static {v9, v10}, Lgx2;->g(J)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, 0x1

    .line 105
    aput v13, v8, v14

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-static {v9, v10}, Lgx2;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    aput v15, v8, v13

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-static {v9, v10}, Lgx2;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    aput v9, v8, v13

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    invoke-static {v11, v12}, Lgx2;->h(J)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aput v10, v8, v9

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-static {v11, v12}, Lgx2;->g(J)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    aput v10, v8, v9

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-static {v11, v12}, Lgx2;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aput v10, v8, v9

    .line 141
    .line 142
    const/4 v9, 0x7

    .line 143
    invoke-static {v11, v12}, Lgx2;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aput v10, v8, v9

    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    shr-long v9, v3, v9

    .line 152
    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    aput v10, v8, v11

    .line 161
    .line 162
    const-wide v10, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v3, v10

    .line 168
    long-to-int v3, v3

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v10, 0x9

    .line 174
    .line 175
    aput v4, v8, v10

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    iget-object v10, v0, Lnm9;->d:Lgib;

    .line 180
    .line 181
    iget v11, v10, Lgib;->e:F

    .line 182
    .line 183
    aput v11, v8, v4

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    iget v11, v10, Lgib;->f:F

    .line 188
    .line 189
    aput v11, v8, v4

    .line 190
    .line 191
    iget-wide v11, v10, Lgib;->j:D

    .line 192
    .line 193
    double-to-float v4, v11

    .line 194
    const/16 v11, 0xc

    .line 195
    .line 196
    aput v4, v8, v11

    .line 197
    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    iget v11, v10, Lgib;->g:F

    .line 201
    .line 202
    aput v11, v8, v4

    .line 203
    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    iget v11, v10, Lgib;->h:F

    .line 207
    .line 208
    aput v11, v8, v4

    .line 209
    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    aput v11, v8, v4

    .line 215
    .line 216
    const/high16 v4, 0x41500000    # 13.0f

    .line 217
    .line 218
    mul-float/2addr v4, v5

    .line 219
    const/16 v12, 0x10

    .line 220
    .line 221
    aput v4, v8, v12

    .line 222
    .line 223
    const/16 v4, 0x11

    .line 224
    .line 225
    aput v5, v8, v4

    .line 226
    .line 227
    const/16 v4, 0x12

    .line 228
    .line 229
    iget v12, v10, Lgib;->i:F

    .line 230
    .line 231
    aput v12, v8, v4

    .line 232
    .line 233
    iget-object v4, v10, Lgib;->n:Lfib;

    .line 234
    .line 235
    iget v4, v4, Lfib;->a:F

    .line 236
    .line 237
    const/16 v12, 0x13

    .line 238
    .line 239
    aput v4, v8, v12

    .line 240
    .line 241
    iget-boolean v0, v0, Lnm9;->f:Z

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const v4, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const v4, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    :goto_0
    const/16 v12, 0x14

    .line 253
    .line 254
    aput v4, v8, v12

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    cmpg-float v12, v1, v4

    .line 258
    .line 259
    if-gez v12, :cond_2

    .line 260
    .line 261
    move v1, v4

    .line 262
    :cond_2
    const/16 v12, 0x15

    .line 263
    .line 264
    aput v1, v8, v12

    .line 265
    .line 266
    const/16 v1, 0x16

    .line 267
    .line 268
    invoke-virtual {v10}, Lgib;->b()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    aput v13, v8, v1

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v1, v9}, Lkh7;->A(FF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v9, 0x17

    .line 287
    .line 288
    aput v1, v8, v9

    .line 289
    .line 290
    move/from16 p0, v12

    .line 291
    .line 292
    iget-wide v11, v10, Lgib;->k:D

    .line 293
    .line 294
    double-to-float v1, v11

    .line 295
    mul-float/2addr v1, v5

    .line 296
    const/16 v9, 0x18

    .line 297
    .line 298
    aput v1, v8, v9

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    move v11, v4

    .line 306
    :goto_1
    const/16 v0, 0x19

    .line 307
    .line 308
    aput v11, v8, v0

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    const v1, 0x3dcccccd    # 0.1f

    .line 313
    .line 314
    .line 315
    aput v1, v8, v0

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget v1, v8, p0

    .line 322
    .line 323
    invoke-static {v0, v5, v1, v10}, Lkh7;->B(FFFLgib;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v7, Ldi0;->a:F

    .line 328
    .line 329
    iget-boolean v0, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->g:Z

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v0, v6, Ldi0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, [F

    .line 336
    .line 337
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget v0, v7, Ldi0;->a:F

    .line 344
    .line 345
    iget v1, v6, Ldi0;->a:F

    .line 346
    .line 347
    cmpg-float v0, v0, v1

    .line 348
    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    iput-boolean v14, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->g:Z

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ldi0;->a(Ldi0;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lnib;->d(Ldi0;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 365
    .line 366
    return-object v0
.end method
