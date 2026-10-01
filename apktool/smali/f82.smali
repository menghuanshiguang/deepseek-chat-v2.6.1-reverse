.class public final Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;
.implements Li72;


# instance fields
.field public final a:Ltv2;

.field public final b:Llu1;

.field public final c:Lmu4;

.field public d:Lns;

.field public final e:Lac6;

.field public final f:Lac6;

.field public final g:Lzm6;

.field public final h:Ln2a;

.field public final i:Leo8;

.field public j:Lw72;


# direct methods
.method public constructor <init>(Ltv2;Llu1;Lmu4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->a:Ltv2;

    .line 5
    .line 6
    iput-object p2, p0, Lf82;->b:Llu1;

    .line 7
    .line 8
    iput-object p3, p0, Lf82;->c:Lmu4;

    .line 9
    .line 10
    new-instance p2, Le82;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Le82;-><init>(Lf82;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p2}, Lws7;->b0(ILmu4;)Lac6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lf82;->e:Lac6;

    .line 22
    .line 23
    new-instance p2, Le82;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Le82;-><init>(Lf82;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lws7;->b0(ILmu4;)Lac6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lf82;->f:Lac6;

    .line 33
    .line 34
    const-string p2, "ChatPageSpeechCapabilityImpl"

    .line 35
    .line 36
    invoke-static {p2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lf82;->g:Lzm6;

    .line 41
    .line 42
    sget-object p2, Le72;->a:Le72;

    .line 43
    .line 44
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lf82;->h:Ln2a;

    .line 49
    .line 50
    new-instance v0, Leo8;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Leo8;-><init>(Ln2a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf82;->i:Leo8;

    .line 56
    .line 57
    sget-object p2, Lt72;->a:Lt72;

    .line 58
    .line 59
    iput-object p2, p0, Lf82;->j:Lw72;

    .line 60
    .line 61
    new-instance p2, Lm3;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, v1, v0}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v1, p3, p2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Ll2a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lr72;)V
    .locals 11

    .line 1
    sget-object v0, Lt72;->a:Lt72;

    .line 2
    .line 3
    instance-of v1, p1, Ll72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll72;

    .line 9
    .line 10
    iget-object v7, p1, Ll72;->a:Lq5c;

    .line 11
    .line 12
    new-instance p1, Lu72;

    .line 13
    .line 14
    invoke-direct {p1, v7}, Lu72;-><init>(Lq5c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf82;->v(Lw72;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v7, Lq5c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lfya;

    .line 23
    .line 24
    iget-object v0, v7, Lq5c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljea;

    .line 27
    .line 28
    new-instance v1, Lj72;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct {v1, v0, v10}, Lj72;-><init>(Ljea;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lj72;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, Lj72;-><init>(Ljea;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lfya;->h:Lj72;

    .line 41
    .line 42
    iput-object v3, p1, Lfya;->i:Lj72;

    .line 43
    .line 44
    iget-object p1, v7, Lq5c;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbv0;

    .line 47
    .line 48
    new-instance v0, Ld82;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v7, p0, v2, v1}, Ld82;-><init>(Lq5c;Lf82;Le93;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p1, v2, v10, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, Lq5c;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbv0;

    .line 61
    .line 62
    new-instance v0, Ld82;

    .line 63
    .line 64
    invoke-direct {v0, v7, p0, v2, v4}, Ld82;-><init>(Lq5c;Lf82;Le93;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v10, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 68
    .line 69
    .line 70
    iget-object p1, v7, Lq5c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lns;

    .line 74
    .line 75
    iget-object p1, v7, Lq5c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfya;

    .line 78
    .line 79
    iget v6, p1, Lfya;->d:I

    .line 80
    .line 81
    iget-object p1, v7, Lq5c;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbv0;

    .line 84
    .line 85
    new-instance v3, Lle1;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x3

    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v3 .. v9}, Lle1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Le93;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v10, v3, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 94
    .line 95
    .line 96
    iget-object p0, v7, Lq5c;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbv0;

    .line 99
    .line 100
    new-instance p1, Ld82;

    .line 101
    .line 102
    invoke-direct {p1, v7, v5, v2, v10}, Ld82;-><init>(Lq5c;Lf82;Le93;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v10, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    move-object v5, p0

    .line 110
    instance-of p0, p1, Lp72;

    .line 111
    .line 112
    const-string v1, "player_error"

    .line 113
    .line 114
    if-eqz p0, :cond_f

    .line 115
    .line 116
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 117
    .line 118
    invoke-interface {p0}, Lw72;->a()Lq5c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p1, Lp72;

    .line 123
    .line 124
    iget-object v3, p1, Lp72;->a:Lq5c;

    .line 125
    .line 126
    if-eq p0, v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    iget-object p0, p1, Lp72;->b:Llda;

    .line 131
    .line 132
    instance-of v4, p0, Lkda;

    .line 133
    .line 134
    const-class v6, Lyx9;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 139
    .line 140
    instance-of p0, p0, Lu72;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-object p0, v3, Lq5c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lc72;

    .line 147
    .line 148
    iget-object p0, p0, Lc72;->c:Lu80;

    .line 149
    .line 150
    iget p0, p0, Lu80;->f:I

    .line 151
    .line 152
    iget-object p1, v5, Lf82;->e:Lac6;

    .line 153
    .line 154
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/content/Context;

    .line 159
    .line 160
    const-string v0, "audio"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    check-cast p1, Landroid/media/AudioManager;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move-object p1, v2

    .line 174
    :goto_0
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lnd;->X()Lhh6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Li9c;

    .line 190
    .line 191
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lk89;

    .line 194
    .line 195
    sget-object p1, Lau8;->a:Lbu8;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lyx9;

    .line 206
    .line 207
    new-instance p1, Lx62;

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lx62;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    iget-object p0, v3, Lq5c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lfya;

    .line 220
    .line 221
    iget-object p0, p0, Lfya;->k:Lfxa;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p1, Ldxa;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {p1, v0, v1}, Ldxa;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lfxa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    sget-object v1, Lcxa;->a:Lcxa;

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lfxa;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget v1, p0, Lfxa;->b:I

    .line 248
    .line 249
    iget-object v2, p0, Lfxa;->d:Lpxa;

    .line 250
    .line 251
    iget-object v4, p0, Lfxa;->j:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    const-string v4, ""

    .line 256
    .line 257
    :cond_6
    iget-boolean v6, p0, Lfxa;->c:Z

    .line 258
    .line 259
    iget-wide v7, p1, Ldxa;->a:J

    .line 260
    .line 261
    iget-wide p0, p0, Lfxa;->e:J

    .line 262
    .line 263
    sub-long/2addr v7, p0

    .line 264
    iget p0, v2, Lpxa;->a:I

    .line 265
    .line 266
    iget-object p1, v2, Lpxa;->b:Ljava/lang/String;

    .line 267
    .line 268
    long-to-int v2, v7

    .line 269
    const-string v7, "chat_session_id"

    .line 270
    .line 271
    const-string v8, "chat_message_id"

    .line 272
    .line 273
    invoke-static {v1, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "parent_message_id"

    .line 278
    .line 279
    invoke-virtual {v7, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v8, "model_type"

    .line 283
    .line 284
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string p1, "audio_id"

    .line 288
    .line 289
    invoke-virtual {v7, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string p1, "is_auto"

    .line 293
    .line 294
    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string p1, "time_elapsed"

    .line 298
    .line 299
    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, ":"

    .line 308
    .line 309
    invoke-static {p1, v0, v2, v1}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v1, "full_chat_message_id"

    .line 314
    .line 315
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, "full_parent_message_id"

    .line 337
    .line 338
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    sget-object p0, Ltw;->a:Lg8c;

    .line 342
    .line 343
    const-string p1, "voice_play_start"

    .line 344
    .line 345
    invoke-virtual {p0, p1, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eq v2, v1, :cond_5

    .line 354
    .line 355
    :cond_8
    :goto_2
    new-instance p0, Lv72;

    .line 356
    .line 357
    invoke-direct {p0, v3}, Lv72;-><init>(Lq5c;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, p0}, Lf82;->v(Lw72;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    instance-of v3, p0, Lida;

    .line 365
    .line 366
    if-eqz v3, :cond_1a

    .line 367
    .line 368
    check-cast p0, Lida;

    .line 369
    .line 370
    iget-object p0, p0, Lida;->a:Lgda;

    .line 371
    .line 372
    sget-object v3, Lbda;->a:Lbda;

    .line 373
    .line 374
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    sget-object v3, Ldda;->a:Ldda;

    .line 385
    .line 386
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    iget-object p0, p1, Lp72;->a:Lq5c;

    .line 393
    .line 394
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lfya;

    .line 397
    .line 398
    const-string p1, "focus_loss"

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lfya;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    sget-object v3, Leda;->a:Leda;

    .line 408
    .line 409
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    iget-object p0, p1, Lp72;->a:Lq5c;

    .line 416
    .line 417
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lfya;

    .line 420
    .line 421
    const-string p1, "others"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lfya;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    sget-object v3, Lfda;->a:Lfda;

    .line 431
    .line 432
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    invoke-static {}, Lnd;->X()Lhh6;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Li9c;

    .line 445
    .line 446
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lk89;

    .line 449
    .line 450
    sget-object v1, Lau8;->a:Lbu8;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p0, v1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lyx9;

    .line 461
    .line 462
    new-instance v1, Lx62;

    .line 463
    .line 464
    const/16 v2, 0x8

    .line 465
    .line 466
    invoke-direct {v1, v2}, Lx62;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p1, Lp72;->a:Lq5c;

    .line 473
    .line 474
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lfya;

    .line 477
    .line 478
    const-string p1, "underrun_timeout"

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lfya;->c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    instance-of v0, p0, Lcda;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-static {}, Lnd;->X()Lhh6;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Li9c;

    .line 498
    .line 499
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lk89;

    .line 502
    .line 503
    sget-object v3, Lau8;->a:Lbu8;

    .line 504
    .line 505
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lyx9;

    .line 514
    .line 515
    new-instance v2, Lx62;

    .line 516
    .line 517
    const/16 v3, 0x9

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lx62;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, Lyx9;->b(Lyx9;Lou4;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Lp72;->a:Lq5c;

    .line 526
    .line 527
    iget-object v0, v0, Lq5c;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lfya;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lfya;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ls72;

    .line 535
    .line 536
    iget-object p1, p1, Lp72;->a:Lq5c;

    .line 537
    .line 538
    iget-object p1, p1, Lq5c;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lc72;

    .line 541
    .line 542
    iget-object p1, p1, Lc72;->a:Ljava/lang/String;

    .line 543
    .line 544
    check-cast p0, Lcda;

    .line 545
    .line 546
    iget-object p0, p0, Lcda;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v0, p1, p0}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_e
    invoke-static {}, Ll33;->e()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_f
    instance-of p0, p1, Lo72;

    .line 560
    .line 561
    if-eqz p0, :cond_12

    .line 562
    .line 563
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 564
    .line 565
    invoke-interface {p0}, Lw72;->a()Lq5c;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p1, Lo72;

    .line 570
    .line 571
    iget-object v0, p1, Lo72;->a:Lq5c;

    .line 572
    .line 573
    if-eq p0, v0, :cond_10

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_10
    iget-object p0, v5, Lf82;->g:Lzm6;

    .line 578
    .line 579
    const-string v0, "TTS playback pipeline failed"

    .line 580
    .line 581
    iget-object v2, p1, Lo72;->b:Ljava/lang/Throwable;

    .line 582
    .line 583
    invoke-virtual {p0, v0, v2}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    iget-object p0, p1, Lo72;->a:Lq5c;

    .line 587
    .line 588
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lfya;

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Lfya;->c(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance p0, Ls72;

    .line 596
    .line 597
    iget-object v0, p1, Lo72;->a:Lq5c;

    .line 598
    .line 599
    iget-object v0, v0, Lq5c;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lc72;

    .line 602
    .line 603
    iget-object v0, v0, Lc72;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object p1, p1, Lo72;->b:Ljava/lang/Throwable;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-nez p1, :cond_11

    .line 612
    .line 613
    const-string p1, "tts playback failed"

    .line 614
    .line 615
    :cond_11
    invoke-direct {p0, v0, p1}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, p0}, Lf82;->v(Lw72;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_12
    instance-of p0, p1, Lm72;

    .line 623
    .line 624
    if-eqz p0, :cond_14

    .line 625
    .line 626
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 627
    .line 628
    invoke-interface {p0}, Lw72;->a()Lq5c;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p1, Lm72;

    .line 633
    .line 634
    iget-object p1, p1, Lm72;->a:Lq5c;

    .line 635
    .line 636
    if-eq p0, p1, :cond_13

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_13
    iget-object p0, v5, Lf82;->g:Lzm6;

    .line 641
    .line 642
    iget-object p1, p1, Lq5c;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lc72;

    .line 645
    .line 646
    iget-object p1, p1, Lc72;->a:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v2, "TTS immediate playback stop: messageId="

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p0, p1}, Lzm6;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_14
    instance-of p0, p1, Lq72;

    .line 670
    .line 671
    const-string v1, ", messageId="

    .line 672
    .line 673
    if-eqz p0, :cond_17

    .line 674
    .line 675
    iget-object p0, v5, Lf82;->g:Lzm6;

    .line 676
    .line 677
    check-cast p1, Lq72;

    .line 678
    .line 679
    iget-object v3, p1, Lq72;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3}, Ljya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, v5, Lf82;->j:Lw72;

    .line 686
    .line 687
    invoke-interface {v4}, Lw72;->a()Lq5c;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_15

    .line 692
    .line 693
    iget-object v2, v4, Lq5c;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lc72;

    .line 696
    .line 697
    iget-object v2, v2, Lc72;->a:Ljava/lang/String;

    .line 698
    .line 699
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v6, "TTS stop active: cause="

    .line 702
    .line 703
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 723
    .line 724
    invoke-interface {p0}, Lw72;->a()Lq5c;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    if-eqz p0, :cond_16

    .line 729
    .line 730
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lfya;

    .line 733
    .line 734
    if-eqz p0, :cond_16

    .line 735
    .line 736
    iget-object p1, p1, Lq72;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {p0, p1}, Lfya;->c(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_17
    instance-of p0, p1, Ln72;

    .line 746
    .line 747
    if-eqz p0, :cond_1b

    .line 748
    .line 749
    iget-object p0, v5, Lf82;->g:Lzm6;

    .line 750
    .line 751
    check-cast p1, Ln72;

    .line 752
    .line 753
    iget-object v3, p1, Ln72;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3}, Ljya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v5, Lf82;->j:Lw72;

    .line 760
    .line 761
    invoke-interface {v4}, Lw72;->a()Lq5c;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_18

    .line 766
    .line 767
    iget-object v2, v4, Lq5c;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lc72;

    .line 770
    .line 771
    iget-object v2, v2, Lc72;->a:Ljava/lang/String;

    .line 772
    .line 773
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v6, "TTS interrupt current chat: cause="

    .line 776
    .line 777
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {p0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object p0, v5, Lf82;->j:Lw72;

    .line 797
    .line 798
    invoke-interface {p0}, Lw72;->a()Lq5c;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    if-eqz p0, :cond_19

    .line 803
    .line 804
    iget-object p0, p0, Lq5c;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lfya;

    .line 807
    .line 808
    if-eqz p0, :cond_19

    .line 809
    .line 810
    iget-object v1, p1, Ln72;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {p0, v1}, Lfya;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    invoke-virtual {v5, v0}, Lf82;->v(Lw72;)V

    .line 816
    .line 817
    .line 818
    iget-object p0, v5, Lf82;->d:Lns;

    .line 819
    .line 820
    if-eqz p0, :cond_1a

    .line 821
    .line 822
    iget-object p0, p0, Lns;->a:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz p0, :cond_1a

    .line 825
    .line 826
    iget-object v0, v5, Lf82;->b:Llu1;

    .line 827
    .line 828
    iget-object p1, p1, Ln72;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, p0, p1}, Llu1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    :goto_3
    return-void

    .line 834
    :cond_1b
    invoke-static {}, Ll33;->e()V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public final p(Lfya;Lns;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf82;->c:Lmu4;

    .line 6
    .line 7
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "voice_input"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lfya;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v4, Lfya;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lgxa;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lf82;->g:Lzm6;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "opus"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lzu7;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v0, "Auto tts opus decoder unsupported"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v4, Lfya;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "TTS unsupported format="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", stop session"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "unsupported_format"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lfya;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v1, v4, Lfya;->d:I

    .line 88
    .line 89
    iget-object v2, v4, Lfya;->r:Lgya;

    .line 90
    .line 91
    iget-object v2, v2, Lgya;->d:Lyp;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyp;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lfya;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v6, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v2, v4, Lfya;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :goto_2
    sget-object v5, Ldya;->a:Ldya;

    .line 114
    .line 115
    sget-object v6, Ldya;->b:Ldya;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v2, v4, Lfya;->n:Ler0;

    .line 124
    .line 125
    invoke-static {v2}, Lnd;->A(Ler0;)Lio1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eq v6, v5, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-nez v6, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v9, Ll72;

    .line 141
    .line 142
    new-instance v3, Lc72;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, Lgxa;->a:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v5, v4, Lfya;->f:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Lu80;

    .line 153
    .line 154
    const-string v7, "pcm"

    .line 155
    .line 156
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const/16 v5, 0x5dc0

    .line 163
    .line 164
    :goto_4
    move v11, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const v5, 0xbb80

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    const/16 v5, 0x3e

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x40

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const v5, 0x2ee00

    .line 180
    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    :goto_6
    const/4 v12, 0x4

    .line 185
    const/4 v13, 0x2

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x1

    .line 188
    const/16 v16, 0x3

    .line 189
    .line 190
    invoke-direct/range {v10 .. v17}, Lu80;-><init>(IIIIIII)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, v10}, Lc72;-><init>(Ljava/lang/String;Lu80;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljea;

    .line 197
    .line 198
    iget-object v5, v0, Lf82;->e:Lac6;

    .line 199
    .line 200
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/content/Context;

    .line 205
    .line 206
    iget-object v10, v0, Lf82;->a:Ltv2;

    .line 207
    .line 208
    invoke-direct {v2, v10, v8}, Ljea;-><init>(Lga3;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lf82;->f:Lac6;

    .line 212
    .line 213
    invoke-interface {v8}, Lac6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lwo4;

    .line 218
    .line 219
    new-instance v11, Lxo4;

    .line 220
    .line 221
    iget-object v12, v4, Lfya;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v13, v4, Lfya;->g:J

    .line 224
    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v7, "tts:"

    .line 228
    .line 229
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, ":"

    .line 236
    .line 237
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v13, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->j:Lro4;

    .line 254
    .line 255
    new-instance v14, Lqo4;

    .line 256
    .line 257
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/content/Context;

    .line 262
    .line 263
    const v7, 0x7f0f003e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    const v7, 0x7f0f0292

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    const v5, 0x7f0f0293

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x14

    .line 299
    .line 300
    move-object/from16 v17, v14

    .line 301
    .line 302
    invoke-direct/range {v17 .. v22}, Lqo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls21;I)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lk72;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v15, v4, v1}, Lk72;-><init>(Lfya;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lk72;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v1, v4, v5}, Lk72;-><init>(Lfya;I)V

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x40

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    invoke-direct/range {v11 .. v18}, Lxo4;-><init>(Ljava/lang/String;Lro4;Lqo4;Lmu4;Lmu4;Lec;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v11}, Lwo4;->f(Lxo4;)Luo4;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v1, Lq5c;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    move-object v2, v10

    .line 336
    invoke-direct/range {v1 .. v8}, Lq5c;-><init>(Ltv2;Lc72;Lfya;Lns;Lio1;Ljea;Luo4;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v1}, Ll72;-><init>(Lq5c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lf82;->i(Lr72;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    move-object/from16 v4, p1

    .line 347
    .line 348
    goto/16 :goto_2
.end method

.method public final q(Lmr;Lns;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lns;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmr;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Manual tts request: sessionId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", messageId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf82;->g:Lzm6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsxa;

    .line 35
    .line 36
    iget-object v1, p2, Lns;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmr;->w()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Ldi9;->Companion:Lci9;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v3, Ljv;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lnd;->X()Lhh6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Li9c;

    .line 57
    .line 58
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lk89;

    .line 61
    .line 62
    sget-object v6, Lau8;->a:Lbu8;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljv;

    .line 73
    .line 74
    invoke-static {}, Lzu7;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "opus"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "pcm"

    .line 84
    .line 85
    :goto_0
    const-string v4, "manual"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Lsxa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lpxa;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmr;->J()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lns;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    :cond_1
    invoke-direct {v1, p1, v2}, Lpxa;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lf82;->b:Llu1;

    .line 108
    .line 109
    iget-object p1, p1, Llu1;->l:Lcya;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lcya;->a(Lsxa;Lpxa;)Lfya;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf82;->p(Lfya;Lns;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq72;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf82;->i(Lr72;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lw72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf82;->j:Lw72;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lf82;->j:Lw72;

    .line 11
    .line 12
    iget-object p0, p0, Lf82;->h:Ln2a;

    .line 13
    .line 14
    invoke-interface {p1}, Lw72;->b()Lh72;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lw72;->a()Lq5c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lw72;->a()Lq5c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lq5c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbv0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq5c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljea;

    .line 44
    .line 45
    iget-object p1, p1, Ljea;->i:Ler0;

    .line 46
    .line 47
    sget-object v1, Loda;->a:Loda;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lq5c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfya;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfya;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lq5c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Luo4;

    .line 62
    .line 63
    invoke-virtual {p0}, Luo4;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
