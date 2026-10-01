.class public final Lev1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public g:Lth9;

.field public h:Lth9;

.field public i:I

.field public final synthetic j:Lfv1;

.field public final synthetic k:Lge4;

.field public final synthetic l:Lou4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv1;Lge4;Lou4;Ljava/lang/String;ZLjava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev1;->j:Lfv1;

    .line 2
    .line 3
    iput-object p2, p0, Lev1;->k:Lge4;

    .line 4
    .line 5
    iput-object p3, p0, Lev1;->l:Lou4;

    .line 6
    .line 7
    iput-object p4, p0, Lev1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lev1;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lev1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lev1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lev1;->n:Z

    .line 4
    .line 5
    iget-object v6, p0, Lev1;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lev1;->j:Lfv1;

    .line 8
    .line 9
    iget-object v2, p0, Lev1;->k:Lge4;

    .line 10
    .line 11
    iget-object v3, p0, Lev1;->l:Lou4;

    .line 12
    .line 13
    iget-object v4, p0, Lev1;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lev1;-><init>(Lfv1;Lge4;Lou4;Ljava/lang/String;ZLjava/lang/String;Le93;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lev1;->i:I

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v13, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lev1;->h:Lth9;

    .line 23
    .line 24
    iget-object v0, v1, Lev1;->g:Lth9;

    .line 25
    .line 26
    check-cast v0, Lzh9;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v0, v1, Lev1;->f:I

    .line 46
    .line 47
    iget v2, v1, Lev1;->e:I

    .line 48
    .line 49
    iget-object v3, v1, Lev1;->g:Lth9;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move v9, v0

    .line 55
    move-object v14, v1

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    :goto_0
    move v11, v2

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget v0, v1, Lev1;->f:I

    .line 65
    .line 66
    iget v2, v1, Lev1;->e:I

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    move-object v14, v1

    .line 72
    move v1, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v5, v10

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lev1;->j:Lfv1;

    .line 84
    .line 85
    iget-object v2, v1, Lev1;->k:Lge4;

    .line 86
    .line 87
    iget-object v3, v1, Lev1;->l:Lou4;

    .line 88
    .line 89
    iget-object v4, v1, Lev1;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, v1, Lev1;->n:Z

    .line 92
    .line 93
    iget-object v5, v1, Lev1;->o:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_3
    iget-object v0, v0, Lfv1;->b:Lyk3;

    .line 96
    .line 97
    iput v12, v1, Lev1;->e:I

    .line 98
    .line 99
    iput v11, v1, Lev1;->f:I

    .line 100
    .line 101
    iput v12, v1, Lev1;->i:I

    .line 102
    .line 103
    iget-object v0, v0, Lyk3;->c:Layb;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Layb;->z(Le93;Lge4;Lou4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v14, v1

    .line 110
    if-ne v0, v13, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v11

    .line 114
    move v2, v12

    .line 115
    :goto_1
    move-object v3, v0

    .line 116
    check-cast v3, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move v11, v12

    .line 121
    :cond_5
    :try_start_4
    iput-object v3, v14, Lev1;->g:Lth9;

    .line 122
    .line 123
    iput v2, v14, Lev1;->e:I

    .line 124
    .line 125
    iput v1, v14, Lev1;->f:I

    .line 126
    .line 127
    iput v9, v14, Lev1;->i:I

    .line 128
    .line 129
    invoke-virtual {v3, v11, v10, v14}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    if-ne v0, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v9, v1

    .line 137
    goto :goto_0

    .line 138
    :goto_2
    :try_start_5
    move-object v3, v0

    .line 139
    check-cast v3, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    new-instance v0, Lsj7;

    .line 144
    .line 145
    iget-object v1, v4, Lth9;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v4, Lth9;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    iget-object v2, v3, Lzh9;->a:Lzg9;

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, Lo6b;

    .line 157
    .line 158
    iget v0, v0, Lo6b;->a:I

    .line 159
    .line 160
    sget-object v1, Lo6b;->Companion:Ln6b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    :try_start_6
    sget-object v0, Lov3;->a:Lhn3;

    .line 168
    .line 169
    sget-object v0, Lnr6;->a:Lf45;

    .line 170
    .line 171
    new-instance v1, Lja0;

    .line 172
    .line 173
    const/16 v6, 0x15

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-direct/range {v1 .. v6}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v14, Lev1;->g:Lth9;

    .line 180
    .line 181
    iput-object v4, v14, Lev1;->h:Lth9;

    .line 182
    .line 183
    iput v11, v14, Lev1;->e:I

    .line 184
    .line 185
    iput v9, v14, Lev1;->f:I

    .line 186
    .line 187
    iput v8, v14, Lev1;->i:I

    .line 188
    .line 189
    invoke-static {v0, v1, v14}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    if-ne v0, v13, :cond_8

    .line 194
    .line 195
    :goto_3
    return-object v13

    .line 196
    :cond_8
    move-object v2, v4

    .line 197
    :goto_4
    :try_start_7
    check-cast v0, Ltj7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v4

    .line 203
    :goto_5
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v7, v0

    .line 215
    :goto_6
    invoke-static {v2, v7}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance v0, Lsj7;

    .line 219
    .line 220
    iget-object v1, v2, Lth9;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Lth9;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_b
    iget-object v0, v4, Lth9;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v4, Lth9;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v4, Lth9;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2}, Lzg9;->getValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v6, v4, Lth9;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v4, Lth9;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, "http_request_path"

    .line 244
    .line 245
    const-string v8, "http_biz_code"

    .line 246
    .line 247
    invoke-static {v5, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "http_trace_id"

    .line 252
    .line 253
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v5, "cf_ray_id"

    .line 257
    .line 258
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v5, "hwc_ray"

    .line 262
    .line 263
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v5, "http_status_code"

    .line 267
    .line 268
    const/16 v6, 0xc8

    .line 269
    .line 270
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v5, "http_client_trace_id"

    .line 274
    .line 275
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    sget-object v4, Ltw;->a:Lg8c;

    .line 279
    .line 280
    const-string v5, "http_request_biz_failure"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lqj7;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object v3, v4

    .line 293
    :goto_7
    new-instance v1, Lrj7;

    .line 294
    .line 295
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    move-object v0, v1

    .line 303
    goto :goto_d

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    new-instance v1, Lpj7;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    instance-of v1, v0, Lii7;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    const-string v7, "OutOfMemoryError"

    .line 324
    .line 325
    :goto_a
    move-object/from16 v20, v7

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_c
    if-nez v1, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const-string v7, "OtherException"

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_b
    move-object v1, v0

    .line 335
    check-cast v1, Lii7;

    .line 336
    .line 337
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    long-to-int v2, v2

    .line 346
    new-instance v10, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move-object v14, v10

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    move-object v14, v5

    .line 354
    :goto_c
    const/16 v18, 0x0

    .line 355
    .line 356
    const-string v19, ""

    .line 357
    .line 358
    iget-object v8, v0, Lki7;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v9, v0, Lki7;->b:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v10, 0xc8

    .line 363
    .line 364
    iget-object v11, v0, Lki7;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v12, v1, Lii7;->e:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v13, v1, Lii7;->f:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v15, v1, Lii7;->i:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 373
    .line 374
    const-string v17, "biz_decode_error"

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    invoke-static/range {v8 .. v20}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    new-instance v1, Lpj7;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catch_3
    move-exception v0

    .line 388
    new-instance v1, Loj7;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_d
    return-object v0
.end method
