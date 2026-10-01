.class public Lcn/fly/verify/dw;
.super Lcn/fly/verify/dm;


# static fields
.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/fly/verify/dw;->l:[B

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/fly/verify/dw;->m:[B

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/fly/verify/dw;->n:[B

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x62t
        0x7et
        0x7et
        0x7at
        0x79t
        0x30t
        0x25t
        0x25t
        0x63t
        0x6et
        0x3ct
        0x24t
        0x67t
        0x6ft
        0x25t
        0x6bt
        0x7ft
        0x7et
        0x62t
        0x25t
        0x7at
        0x78t
        0x6ft
        0x79t
        0x6et
        0x61t
        0x24t
        0x6et
        0x65t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x62t
        0x7et
        0x7et
        0x7at
        0x79t
        0x30t
        0x25t
        0x25t
        0x69t
        0x6bt
        0x78t
        0x6et
        0x24t
        0x6ft
        0x24t
        0x3bt
        0x32t
        0x33t
        0x24t
        0x69t
        0x64t
        0x25t
        0x6bt
        0x7ft
        0x7et
        0x62t
        0x25t
        0x7at
        0x78t
        0x6ft
        0x79t
        0x6et
        0x61t
        0x24t
        0x6et
        0x65t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        0x7et
        0x73t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/dm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ZLandroid/net/Network;Ljava/lang/String;Ljava/lang/Object;ILcn/fly/verify/common/callback/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    const-string v4, "data"

    .line 12
    .line 13
    const-string v5, "msg"

    .line 14
    .line 15
    const-string v6, "result"

    .line 16
    .line 17
    const-string v8, "UTF-8"

    .line 18
    .line 19
    const-string v9, "presdk-code : "

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    :try_start_0
    iget v12, v1, Lcn/fly/verify/dw;->o:I

    .line 26
    .line 27
    if-lez v12, :cond_0

    .line 28
    .line 29
    iget-object v12, v1, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    const-string v13, "backup_url"

    .line 34
    .line 35
    invoke-virtual {v12, v13}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move v6, v2

    .line 41
    :goto_0
    const/4 v11, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    goto/16 :goto_15

    .line 45
    .line 46
    :cond_0
    :goto_1
    new-instance v12, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_2
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const-string v13, "accept"

    .line 66
    .line 67
    const-string v14, "*/*"

    .line 68
    .line 69
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v13, "GET"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const-string v13, "POST"

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    const/16 v13, 0x2710

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcn/fly/verify/util/dh;->b()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v14, "Accept-Charset"

    .line 113
    .line 114
    invoke-virtual {v12, v14, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "reqId"

    .line 118
    .line 119
    iget-object v15, v1, Lcn/fly/verify/dw;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "deviceId"

    .line 125
    .line 126
    iget-object v15, v1, Lcn/fly/verify/dw;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Ljava/io/DataOutputStream;

    .line 132
    .line 133
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v15, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/16 v11, 0xc8

    .line 167
    .line 168
    const v14, 0x13882

    .line 169
    .line 170
    .line 171
    if-ne v8, v11, :cond_10

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v8, "Set-Cookie"

    .line 178
    .line 179
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-lez v8, :cond_5

    .line 192
    .line 193
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    const-string v8, "gw_auth"

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    const-string v9, ";"

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    array-length v9, v0

    .line 220
    if-ge v13, v9, :cond_5

    .line 221
    .line 222
    aget-object v9, v0, v13

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    aget-object v0, v0, v13

    .line 231
    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "="

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v8, v0

    .line 258
    goto :goto_6

    .line 259
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const/4 v8, 0x0

    .line 263
    :goto_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v11, Ljava/io/BufferedReader;

    .line 273
    .line 274
    new-instance v12, Ljava/io/InputStreamReader;

    .line 275
    .line 276
    invoke-direct {v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 280
    .line 281
    .line 282
    :goto_7
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v12, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    if-eqz v13, :cond_6

    .line 302
    .line 303
    :try_start_3
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :catchall_1
    :cond_6
    if-eqz v14, :cond_9

    .line 308
    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_8

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move v6, v2

    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :cond_7
    :goto_8
    new-instance v4, Lcn/fly/verify/common/exception/VerifyException;

    .line 329
    .line 330
    invoke-direct {v4, v14, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v4}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    .line 336
    :cond_8
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    if-eqz v9, :cond_20

    .line 349
    .line 350
    :goto_a
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1b

    .line 354
    .line 355
    :catchall_4
    move-exception v0

    .line 356
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :cond_9
    :try_start_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 375
    :try_start_8
    new-instance v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lcn/fly/verify/dw;->b(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v6, v1, Lcn/fly/verify/dw;->k:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v6}, Lcn/fly/verify/dx;->a([BLjava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 388
    .line 389
    .line 390
    :try_start_9
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v5}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 395
    .line 396
    .line 397
    move-object v4, v5

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    move-object v4, v5

    .line 403
    goto :goto_b

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    :goto_b
    :try_start_a
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    if-eqz v16, :cond_e

    .line 421
    .line 422
    :cond_a
    if-eqz v7, :cond_c

    .line 423
    .line 424
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 425
    .line 426
    if-eqz v16, :cond_b

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_d

    .line 433
    :cond_b
    const-string v4, ""

    .line 434
    .line 435
    :goto_d
    const v5, 0x138eb

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v5, v4}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 442
    .line 443
    .line 444
    :cond_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_e
    if-eqz v9, :cond_20

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    const/4 v4, 0x0

    .line 460
    :cond_e
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v4, "accessCode"

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v5, "number"

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "expiredTime"

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    const-wide/16 v16, 0x3e8

    .line 488
    .line 489
    mul-long v12, v12, v16

    .line 490
    .line 491
    add-long/2addr v12, v14

    .line 492
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v8}, Lcn/fly/verify/dx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v4, ":"

    .line 513
    .line 514
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v4, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v6, "phone"

    .line 530
    .line 531
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v5, "optoken"

    .line 535
    .line 536
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v0, "expired"

    .line 540
    .line 541
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    if-eqz v7, :cond_17

    .line 549
    .line 550
    invoke-interface {v7, v4}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v12, "\n"

    .line 559
    .line 560
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :catchall_8
    move-exception v0

    .line 566
    move v6, v2

    .line 567
    move-object/from16 v16, v9

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :cond_10
    const/16 v4, 0x12e

    .line 573
    .line 574
    if-ne v8, v4, :cond_15

    .line 575
    .line 576
    :try_start_d
    iget v4, v1, Lcn/fly/verify/dw;->h:I

    .line 577
    .line 578
    const/16 v5, 0xa

    .line 579
    .line 580
    if-ge v4, v5, :cond_14

    .line 581
    .line 582
    const-string v0, "Location"

    .line 583
    .line 584
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 588
    :try_start_e
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v5, "rdt_allow"

    .line 593
    .line 594
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-lez v5, :cond_12

    .line 607
    .line 608
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_13

    .line 619
    .line 620
    const-string v5, "0"

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_11
    move v13, v10

    .line 630
    goto :goto_f

    .line 631
    :catchall_9
    move-exception v0

    .line 632
    goto :goto_10

    .line 633
    :cond_12
    move v13, v2

    .line 634
    :cond_13
    :goto_f
    move v6, v13

    .line 635
    goto :goto_11

    .line 636
    :goto_10
    :try_start_f
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 641
    .line 642
    .line 643
    move v6, v2

    .line 644
    :goto_11
    :try_start_10
    iget v0, v1, Lcn/fly/verify/dw;->h:I

    .line 645
    .line 646
    add-int/2addr v0, v10

    .line 647
    iput v0, v1, Lcn/fly/verify/dw;->h:I

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    move/from16 v2, p1

    .line 651
    .line 652
    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/dw;->a(ZLandroid/net/Network;Ljava/lang/String;Ljava/lang/Object;ILcn/fly/verify/common/callback/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :catchall_a
    move-exception v0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_14
    if-eqz v7, :cond_16

    .line 660
    .line 661
    :try_start_11
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 662
    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, " "

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v4, 0x13881

    .line 684
    .line 685
    .line 686
    invoke-direct {v3, v4, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v7, v3}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_15
    if-eqz v7, :cond_16

    .line 694
    .line 695
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v0, v14, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v7, v0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 713
    .line 714
    .line 715
    :cond_16
    :goto_12
    const/4 v9, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    :cond_17
    :goto_13
    if-eqz v11, :cond_18

    .line 718
    .line 719
    :try_start_12
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 720
    .line 721
    .line 722
    goto :goto_14

    .line 723
    :catchall_b
    move-exception v0

    .line 724
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_14
    if-eqz v9, :cond_20

    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :goto_15
    :try_start_13
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    instance-of v2, v0, Ljava/net/UnknownHostException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 743
    .line 744
    const-string v3, "presdk-"

    .line 745
    .line 746
    if-eqz v2, :cond_1b

    .line 747
    .line 748
    :try_start_14
    iget v2, v1, Lcn/fly/verify/dw;->o:I

    .line 749
    .line 750
    if-ge v2, v10, :cond_1a

    .line 751
    .line 752
    add-int/2addr v2, v10

    .line 753
    iput v2, v1, Lcn/fly/verify/dw;->o:I

    .line 754
    .line 755
    sget-object v0, Lcn/fly/verify/dw;->m:[B

    .line 756
    .line 757
    invoke-static {v0}, Lcn/fly/verify/dx;->b([B)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move/from16 v2, p1

    .line 762
    .line 763
    move-object/from16 v3, p2

    .line 764
    .line 765
    move-object/from16 v5, p4

    .line 766
    .line 767
    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/dw;->a(ZLandroid/net/Network;Ljava/lang/String;Ljava/lang/Object;ILcn/fly/verify/common/callback/b;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 768
    .line 769
    .line 770
    if-eqz v11, :cond_19

    .line 771
    .line 772
    :try_start_15
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :catchall_c
    move-exception v0

    .line 777
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_19
    :goto_16
    if-eqz v16, :cond_20

    .line 785
    .line 786
    :goto_17
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1b

    .line 790
    .line 791
    :catchall_d
    move-exception v0

    .line 792
    move-object v1, v0

    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :cond_1a
    if-eqz v7, :cond_1e

    .line 796
    .line 797
    :try_start_17
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const v2, 0x13886

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1b
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 826
    .line 827
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    if-eqz v7, :cond_1e

    .line 830
    .line 831
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const v2, 0x13885

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_1c
    instance-of v1, v0, Ljava/io/IOException;

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    if-eqz v7, :cond_1e

    .line 864
    .line 865
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 866
    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const v2, 0x13887

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_18
    invoke-interface {v7, v1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 893
    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_1d
    if-eqz v7, :cond_1e

    .line 897
    .line 898
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 899
    .line 900
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const v2, 0x138e6

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_1e
    :goto_19
    if-eqz v11, :cond_1f

    .line 912
    .line 913
    :try_start_18
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :catchall_e
    move-exception v0

    .line 918
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    :goto_1a
    if-eqz v16, :cond_20

    .line 926
    .line 927
    goto/16 :goto_17

    .line 928
    .line 929
    :cond_20
    :goto_1b
    return-void

    .line 930
    :goto_1c
    if-eqz v11, :cond_21

    .line 931
    .line 932
    :try_start_19
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 933
    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :catchall_f
    move-exception v0

    .line 937
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    :cond_21
    :goto_1d
    if-eqz v16, :cond_22

    .line 945
    .line 946
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 947
    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :catchall_10
    move-exception v0

    .line 951
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :cond_22
    :goto_1e
    throw v1
.end method

.method private b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    aget-char v3, p0, v2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-char v2, p0, v2

    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v2, v3

    .line 38
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit16 v2, v2, -0x100

    .line 43
    .line 44
    :cond_1
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "utf8"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "-"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_0
    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 4

    .line 961
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/b;->g()Z

    move-result p1

    invoke-static {p1}, Lcn/fly/verify/dx;->a(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz p1, :cond_0

    const-string v0, "mcc_ipv4"

    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    const-string v0, "mcc_ipv6"

    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    iget-object v0, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    sget-object v2, Lcn/fly/verify/dw;->n:[B

    invoke-static {v2}, Lcn/fly/verify/dx;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/fly/verify/dw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcn/fly/verify/dx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "p"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/dw;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "p is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dg;)V
    .locals 1

    .line 959
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    iput-object p3, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "key_d_i_u"

    invoke-static {p2, p1}, Lcn/fly/verify/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dw;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/fly/verify/dw;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dw;->j:Ljava/lang/String;

    invoke-static {p2, p1}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
    .locals 7

    .line 960
    const/4 p5, 0x0

    iput p5, p0, Lcn/fly/verify/dw;->h:I

    invoke-direct {p0}, Lcn/fly/verify/dw;->i()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcn/fly/verify/dw;->i:Ljava/lang/String;

    iget-object p5, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    move-object v6, p4

    goto :goto_1

    :cond_1
    sget-object p5, Lcn/fly/verify/dw;->l:[B

    invoke-static {p5}, Lcn/fly/verify/dx;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    instance-of p5, p3, Ljava/lang/Throwable;

    if-eqz p5, :cond_3

    :cond_2
    move-object v4, p3

    move-object v6, p4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/fly/verify/dw;->a(ZLandroid/net/Network;Ljava/lang/String;Ljava/lang/Object;ILcn/fly/verify/common/callback/b;)V

    return-void

    :goto_0
    if-eqz v6, :cond_4

    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    move-object p3, v4

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x138e6

    invoke-direct {p0, p2, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, p0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    return-void

    :goto_1
    if-eqz v6, :cond_4

    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    const p1, 0x138e7

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, p0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    :cond_4
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SDK-HY-v4.5.9"

    .line 2
    .line 3
    return-object p0
.end method
