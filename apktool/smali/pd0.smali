.class public final Lpd0;
.super Lrd0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpd0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqmc;

.field public final b:Lqmc;

.field public final c:Lqmc;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmi7;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lqmc;->o(I[B)Lqmc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lmi7;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lqmc;->o(I[B)Lqmc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lmi7;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lqmc;->o(I[B)Lqmc;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpd0;->a:Lqmc;

    .line 29
    .line 30
    iput-object p2, p0, Lpd0;->b:Lqmc;

    .line 31
    .line 32
    iput-object p3, p0, Lpd0;->c:Lqmc;

    .line 33
    .line 34
    invoke-static {p4}, Lmi7;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lpd0;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lymc;

    .line 4
    .line 5
    const-class v2, Lxmc;

    .line 6
    .line 7
    const-class v3, Lvmc;

    .line 8
    .line 9
    iget-object v4, v0, Lpd0;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lpd0;->b:Lqmc;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v8, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v7}, Lqmc;->p()[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lmu9;->D([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v0, Lpd0;->c:Lqmc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v7, "attestationObject"

    .line 44
    .line 45
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lmu9;->D([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_1
    array-length v10, v4

    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    aget-object v10, v4, v9

    .line 67
    .line 68
    const-string v11, "cable"

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const-string v10, "hybrid"

    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object v10, v4, v9

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v4, "transports"

    .line 91
    .line 92
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    invoke-static {v0}, Lbnc;->i([B)Lbnc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lymc;
    :try_end_2
    .catch Lanc; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lwmc; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    :try_start_3
    iget-object v0, v0, Lymc;->b:Lilc;

    .line 110
    .line 111
    const-string v4, "authData"

    .line 112
    .line 113
    new-instance v7, Lzmc;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Lzmc;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbnc;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lvmc;

    .line 131
    .line 132
    iget-object v0, v0, Lvmc;->a:Lqmc;
    :try_end_3
    .catch Lanc; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    :try_start_4
    iget-object v4, v0, Lqmc;->b:[B

    .line 135
    .line 136
    invoke-virtual {v0}, Lqmc;->k()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v4, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x20

    .line 153
    .line 154
    add-int/2addr v9, v10

    .line 155
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v9, v9, 0x40

    .line 163
    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/lit8 v9, v9, 0x10

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v11, v9

    .line 193
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    array-length v9, v4

    .line 201
    invoke-virtual {v0}, Lqmc;->k()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v7, v9, v11}, Lqmc;->n(III)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_4

    .line 210
    .line 211
    sget-object v4, Lqmc;->c:Lqmc;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance v11, Lpmc;

    .line 215
    .line 216
    invoke-direct {v11, v7, v9, v4}, Lpmc;-><init>(II[B)V

    .line 217
    .line 218
    .line 219
    move-object v4, v11

    .line 220
    :goto_3
    invoke-virtual {v4}, Lqmc;->m()Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, Ldnc;

    .line 225
    .line 226
    invoke-direct {v7, v4}, Ldnc;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lanc; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lwmc; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-static {v7}, Lty7;->A(Ldnc;)Lbnc;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :try_start_8
    invoke-virtual {v7}, Ldnc;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lanc; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lymc;
    :try_end_9
    .catch Lanc; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lwmc; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 241
    .line 242
    :try_start_a
    iget-object v1, v1, Lymc;->b:Lilc;

    .line 243
    .line 244
    new-instance v4, Lxmc;

    .line 245
    .line 246
    const-wide/16 v11, 0x3

    .line 247
    .line 248
    invoke-direct {v4, v11, v12}, Lxmc;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbnc;

    .line 256
    .line 257
    new-instance v7, Lxmc;

    .line 258
    .line 259
    const-wide/16 v11, 0x1

    .line 260
    .line 261
    invoke-direct {v7, v11, v12}, Lxmc;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lbnc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 269
    .line 270
    const-string v9, "COSE key missing required fields"

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v4, v2}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lxmc;

    .line 281
    .line 282
    iget-wide v13, v4, Lxmc;->a:J

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lxmc;

    .line 289
    .line 290
    move-wide v15, v11

    .line 291
    iget-wide v11, v4, Lxmc;->a:J

    .line 292
    .line 293
    cmp-long v4, v11, v15

    .line 294
    .line 295
    const-wide/16 v17, 0x2

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    cmp-long v4, v11, v17

    .line 300
    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    move-wide/from16 v11, v17

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    move-object/from16 v20, v6

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_6
    :goto_4
    new-instance v4, Lxmc;
    :try_end_b
    .catch Lanc; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 314
    .line 315
    move-object/from16 v20, v6

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v5, -0x1

    .line 320
    .line 321
    :try_start_c
    invoke-direct {v4, v5, v6}, Lxmc;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lbnc;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lxmc;

    .line 337
    .line 338
    iget-wide v4, v2, Lxmc;->a:J
    :try_end_c
    .catch Lanc; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 339
    .line 340
    cmp-long v2, v11, v17

    .line 341
    .line 342
    const/16 p0, 0x1

    .line 343
    .line 344
    const-string v7, "COSE coordinates are the wrong size"

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    const/16 v17, 0x2

    .line 349
    .line 350
    const-wide/16 v6, -0x2

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    cmp-long v2, v4, v15

    .line 355
    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    :try_start_d
    new-instance v2, Lxmc;

    .line 359
    .line 360
    invoke-direct {v2, v6, v7}, Lxmc;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lbnc;

    .line 368
    .line 369
    new-instance v4, Lxmc;

    .line 370
    .line 371
    const-wide/16 v5, -0x3

    .line 372
    .line 373
    invoke-direct {v4, v5, v6}, Lxmc;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lbnc;

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lvmc;

    .line 391
    .line 392
    iget-object v2, v2, Lvmc;->a:Lqmc;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lvmc;

    .line 399
    .line 400
    iget-object v1, v1, Lvmc;->a:Lqmc;

    .line 401
    .line 402
    iget-object v3, v2, Lqmc;->b:[B

    .line 403
    .line 404
    array-length v3, v3

    .line 405
    if-ne v3, v10, :cond_7

    .line 406
    .line 407
    iget-object v3, v1, Lqmc;->b:[B

    .line 408
    .line 409
    array-length v3, v3

    .line 410
    if-ne v3, v10, :cond_7

    .line 411
    .line 412
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 413
    .line 414
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2}, Lqmc;->p()[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1}, Lqmc;->p()[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v4, 0x3

    .line 427
    new-array v4, v4, [[B

    .line 428
    .line 429
    aput-object v3, v4, v8

    .line 430
    .line 431
    aput-object v2, v4, p0

    .line 432
    .line 433
    aput-object v1, v4, v17

    .line 434
    .line 435
    invoke-static {v4}, Lhy7;->s([[B)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_5

    .line 440
    :catch_2
    move-exception v0

    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :catch_3
    move-exception v0

    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    move-object/from16 v2, v18

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_9
    move-object/from16 v2, v18

    .line 461
    .line 462
    cmp-long v11, v11, v15

    .line 463
    .line 464
    if-nez v11, :cond_c

    .line 465
    .line 466
    const-wide/16 v11, 0x6

    .line 467
    .line 468
    cmp-long v4, v4, v11

    .line 469
    .line 470
    if-nez v4, :cond_c

    .line 471
    .line 472
    new-instance v4, Lxmc;

    .line 473
    .line 474
    invoke-direct {v4, v6, v7}, Lxmc;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lilc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbnc;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lbnc;->e(Ljava/lang/Class;)Lbnc;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lvmc;

    .line 490
    .line 491
    iget-object v1, v1, Lvmc;->a:Lqmc;

    .line 492
    .line 493
    iget-object v3, v1, Lqmc;->b:[B

    .line 494
    .line 495
    array-length v3, v3

    .line 496
    if-ne v3, v10, :cond_a

    .line 497
    .line 498
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 499
    .line 500
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1}, Lqmc;->p()[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move/from16 v3, v17

    .line 509
    .line 510
    new-array v3, v3, [[B

    .line 511
    .line 512
    aput-object v2, v3, v8

    .line 513
    .line 514
    aput-object v1, v3, p0

    .line 515
    .line 516
    invoke-static {v3}, Lhy7;->s([[B)[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_d
    .catch Lanc; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 533
    :cond_c
    move-object/from16 v1, v19

    .line 534
    .line 535
    :goto_5
    :try_start_e
    const-string v2, "authenticatorData"

    .line 536
    .line 537
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lmu9;->D([B)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v3, v20

    .line 546
    .line 547
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v0, "publicKeyAlgorithm"

    .line 551
    .line 552
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    const-string v0, "publicKey"

    .line 558
    .line 559
    const/16 v2, 0xb

    .line 560
    .line 561
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 566
    .line 567
    .line 568
    :cond_d
    return-object v3

    .line 569
    :cond_e
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_f
    .catch Lanc; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 575
    :catch_4
    move-exception v0

    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    :goto_6
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v2, "COSE key ill-formed"

    .line 581
    .line 582
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_f
    const/16 v19, 0x0

    .line 587
    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    :try_start_11
    invoke-virtual {v7}, Ldnc;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lanc; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :catch_5
    move-exception v0

    .line 602
    goto :goto_9

    .line 603
    :catch_6
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Lanc; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lwmc; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    .line 604
    :catch_7
    move-exception v0

    .line 605
    goto :goto_9

    .line 606
    :catch_8
    move-exception v0

    .line 607
    :goto_8
    const/16 v19, 0x0

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :catch_9
    move-exception v0

    .line 611
    goto :goto_8

    .line 612
    :goto_9
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v2, "failed to parse COSE key"

    .line 615
    .line 616
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    .line 620
    :catch_a
    move-exception v0

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_10
    const/16 v19, 0x0

    .line 625
    .line 626
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "authData does not include credential data"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    .line 634
    :catch_b
    move-exception v0

    .line 635
    :goto_a
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v2, "ill-formed authenticator data"

    .line 638
    .line 639
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    .line 643
    :catch_c
    move-exception v0

    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_11
    const/16 v19, 0x0

    .line 648
    .line 649
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v1, "attestation object missing authData"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_16
    .catch Lanc; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    .line 657
    :catch_d
    move-exception v0

    .line 658
    :goto_b
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string v2, "authData value has wrong type"

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :catch_e
    move-exception v0

    .line 667
    :goto_c
    const/16 v19, 0x0

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :catch_f
    move-exception v0

    .line 671
    goto :goto_c

    .line 672
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v2, "failed to parse attestation object"

    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 680
    :goto_e
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 681
    .line 682
    invoke-static {v1, v0}, Lnk7;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpd0;

    .line 7
    .line 8
    iget-object v0, p0, Lpd0;->a:Lqmc;

    .line 9
    .line 10
    iget-object v1, p1, Lpd0;->a:Lqmc;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzo7;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpd0;->b:Lqmc;

    .line 19
    .line 20
    iget-object v1, p1, Lpd0;->b:Lqmc;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzo7;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lpd0;->c:Lqmc;

    .line 29
    .line 30
    iget-object p1, p1, Lpd0;->c:Lqmc;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lzo7;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpd0;->a:Lqmc;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lpd0;->b:Lqmc;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lpd0;->c:Lqmc;

    .line 34
    .line 35
    aput-object p0, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lysb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lysb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkmc;->d:Limc;

    .line 15
    .line 16
    iget-object v2, p0, Lpd0;->a:Lqmc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqmc;->p()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lkmc;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lysb;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpd0;->b:Lqmc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqmc;->p()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lkmc;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lysb;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lpd0;->c:Lqmc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqmc;->p()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lkmc;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lysb;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "transports"

    .line 65
    .line 66
    iget-object p0, p0, Lpd0;->d:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, v0}, Lysb;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lysb;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lol7;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lpd0;->a:Lqmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lol7;->E(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpd0;->b:Lqmc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lol7;->E(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpd0;->c:Lqmc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lol7;->E(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpd0;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0}, Lol7;->J(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lol7;->K(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Lol7;->K(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
