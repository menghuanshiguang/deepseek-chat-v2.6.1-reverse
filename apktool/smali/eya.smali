.class public final Leya;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgya;

.field public final synthetic h:Lfya;


# direct methods
.method public constructor <init>(Lfya;Lgya;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leya;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Leya;->h:Lfya;

    .line 5
    .line 6
    iput-object p2, p0, Leya;->g:Lgya;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgya;Lfya;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leya;->e:I

    .line 13
    iput-object p1, p0, Leya;->g:Lgya;

    iput-object p2, p0, Leya;->h:Lfya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leya;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leya;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leya;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leya;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leya;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leya;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leya;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Leya;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Leya;->h:Lfya;

    .line 4
    .line 5
    iget-object p0, p0, Leya;->g:Lgya;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Leya;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Leya;-><init>(Lgya;Lfya;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Leya;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Leya;-><init>(Lfya;Lgya;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leya;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v4, "Tts session connect timeout: messageId="

    .line 11
    .line 12
    const-string v5, "Tts session failed: messageId="

    .line 13
    .line 14
    const-string v0, "Tts session finished: messageId="

    .line 15
    .line 16
    sget-object v6, Lha3;->a:Lha3;

    .line 17
    .line 18
    iget v7, p0, Leya;->f:I

    .line 19
    .line 20
    const v8, 0x7f0f028e

    .line 21
    .line 22
    .line 23
    const v9, 0x7f0f028b

    .line 24
    .line 25
    .line 26
    const-string v10, ", mode="

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lej7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Leya;->g:Lgya;

    .line 56
    .line 57
    iget-object v1, p1, Lgya;->a:Laa3;

    .line 58
    .line 59
    new-instance v7, Leya;

    .line 60
    .line 61
    iget-object v11, p0, Leya;->h:Lfya;

    .line 62
    .line 63
    invoke-direct {v7, v11, p1, v3}, Leya;-><init>(Lfya;Lgya;Le93;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Leya;->f:I

    .line 67
    .line 68
    invoke-static {v1, v7, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_2

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Leya;->h:Lfya;

    .line 78
    .line 79
    iget v1, p1, Lfya;->d:I

    .line 80
    .line 81
    iget-object p1, p1, Lfya;->e:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Loqb;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Lej7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Leya;->h:Lfya;

    .line 105
    .line 106
    iget-object p0, p0, Lfya;->n:Ler0;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :goto_2
    :try_start_2
    iget-object v0, p0, Leya;->h:Lfya;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfya;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Leya;->h:Lfya;

    .line 119
    .line 120
    iget-object v0, v0, Lfya;->k:Lfxa;

    .line 121
    .line 122
    iput-object p1, v0, Lfxa;->i:Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v0, p0, Leya;->h:Lfya;

    .line 125
    .line 126
    iget v1, v0, Lfya;->d:I

    .line 127
    .line 128
    iget-object v0, v0, Lfya;->e:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Loqb;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Leya;->h:Lfya;

    .line 152
    .line 153
    iget-boolean p1, p1, Lfya;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    iget-object v0, p0, Leya;->h:Lfya;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    :try_start_3
    invoke-static {v0, v9}, Lfya;->a(Lfya;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_3
    invoke-static {v0, v8}, Lfya;->a(Lfya;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    iget-object v0, p0, Leya;->h:Lfya;

    .line 171
    .line 172
    invoke-virtual {v0}, Lfya;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Leya;->h:Lfya;

    .line 176
    .line 177
    iget-object v0, v0, Lfya;->k:Lfxa;

    .line 178
    .line 179
    iput-object p1, v0, Lfxa;->i:Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object v0, p0, Leya;->g:Lgya;

    .line 182
    .line 183
    iget-object v0, v0, Lgya;->e:Lbv0;

    .line 184
    .line 185
    invoke-static {v0}, Lkz0;->p0(Lga3;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Leya;->h:Lfya;

    .line 192
    .line 193
    iget-object v0, v0, Lfya;->k:Lfxa;

    .line 194
    .line 195
    const-string v1, "logout"

    .line 196
    .line 197
    iget-object v0, v0, Lfxa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v2, Ljya;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Ljya;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v0, p0, Leya;->h:Lfya;

    .line 218
    .line 219
    iget-object v0, v0, Lfya;->k:Lfxa;

    .line 220
    .line 221
    invoke-virtual {v0}, Lfxa;->a()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :goto_5
    iget-object v0, p0, Leya;->h:Lfya;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfya;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Leya;->h:Lfya;

    .line 231
    .line 232
    iget-object v0, v0, Lfya;->k:Lfxa;

    .line 233
    .line 234
    iput-object p1, v0, Lfxa;->i:Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v0, p0, Leya;->h:Lfya;

    .line 237
    .line 238
    iget v1, v0, Lfya;->d:I

    .line 239
    .line 240
    iget-object v0, v0, Lfya;->e:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p1}, Loqb;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Leya;->h:Lfya;

    .line 264
    .line 265
    iget-boolean v0, p1, Lfya;->j:Z

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    move v8, v9

    .line 270
    :cond_5
    invoke-static {p1, v8}, Lfya;->a(Lfya;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :goto_6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 276
    .line 277
    :goto_7
    return-object v3

    .line 278
    :goto_8
    iget-object p0, p0, Leya;->h:Lfya;

    .line 279
    .line 280
    iget-object p0, p0, Lfya;->n:Ler0;

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    sget-object v0, Ls4b;->a:Ls4b;

    .line 287
    .line 288
    iget-object v4, p0, Leya;->h:Lfya;

    .line 289
    .line 290
    sget-object v5, Lha3;->a:Lha3;

    .line 291
    .line 292
    iget v6, p0, Leya;->f:I

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    if-ne v6, v2, :cond_7

    .line 297
    .line 298
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    move-object v3, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_7
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v4, Lfya;->p:Lj59;

    .line 311
    .line 312
    iget-object v9, v4, Lfya;->a:Lsxa;

    .line 313
    .line 314
    new-instance v10, Lmx;

    .line 315
    .line 316
    iget-object p1, p0, Leya;->g:Lgya;

    .line 317
    .line 318
    invoke-direct {v10, v4, p1, v3, v2}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lt47;

    .line 322
    .line 323
    const/16 p1, 0x11

    .line 324
    .line 325
    invoke-direct {v11, v4, v3, p1}, Lt47;-><init>(Ljava/lang/Object;Le93;I)V

    .line 326
    .line 327
    .line 328
    iput v2, p0, Leya;->f:I

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v7, Lxj;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v13, 0xe

    .line 337
    .line 338
    invoke-direct/range {v7 .. v13}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, p0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v5, :cond_9

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    move-object p0, v0

    .line 349
    :goto_9
    if-ne p0, v5, :cond_6

    .line 350
    .line 351
    move-object v3, v5

    .line 352
    :goto_a
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
