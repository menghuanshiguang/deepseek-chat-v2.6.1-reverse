.class public final Lap2;
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

.field public final synthetic j:Ldw1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lls9;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap2;->j:Ldw1;

    .line 2
    .line 3
    iput-object p2, p0, Lap2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lap2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lap2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lap2;->n:Lls9;

    .line 10
    .line 11
    iput-object p6, p0, Lap2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lap2;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lap2;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lap2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    new-instance v0, Lap2;

    .line 2
    .line 3
    iget-object v7, p0, Lap2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lap2;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lap2;->j:Ldw1;

    .line 8
    .line 9
    iget-object v2, p0, Lap2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lap2;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lap2;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lap2;->n:Lls9;

    .line 16
    .line 17
    iget-object v6, p0, Lap2;->o:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lap2;-><init>(Ldw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap2;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v11, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lap2;->h:Lth9;

    .line 23
    .line 24
    iget-object v0, v0, Lap2;->g:Lth9;

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
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

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
    iget v1, v0, Lap2;->f:I

    .line 46
    .line 47
    iget v4, v0, Lap2;->e:I

    .line 48
    .line 49
    iget-object v5, v0, Lap2;->g:Lth9;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move v12, v4

    .line 55
    move-object v8, v5

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lap2;->f:I

    .line 63
    .line 64
    iget v7, v0, Lap2;->e:I

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    move v8, v7

    .line 70
    move v7, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lap2;->j:Ldw1;

    .line 81
    .line 82
    iget-object v13, v0, Lap2;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v0, Lap2;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lap2;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, Lap2;->n:Lls9;

    .line 89
    .line 90
    iget-object v8, v0, Lap2;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, Lap2;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v0, Lap2;->q:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_3
    iget-object v1, v1, Ldw1;->b:Lyk3;

    .line 97
    .line 98
    move-object/from16 v19, v12

    .line 99
    .line 100
    new-instance v12, Lqb3;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    invoke-direct/range {v12 .. v19}, Lqb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v6, v0, Lap2;->e:I

    .line 112
    .line 113
    iput v5, v0, Lap2;->f:I

    .line 114
    .line 115
    iput v6, v0, Lap2;->i:I

    .line 116
    .line 117
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 118
    .line 119
    invoke-virtual {v1, v12, v0}, Ljgb;->I(Lqb3;Le93;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v11, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v7, v5

    .line 127
    move v8, v6

    .line 128
    :goto_0
    check-cast v1, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_5
    :try_start_4
    iput-object v1, v0, Lap2;->g:Lth9;

    .line 134
    .line 135
    iput v8, v0, Lap2;->e:I

    .line 136
    .line 137
    iput v7, v0, Lap2;->f:I

    .line 138
    .line 139
    iput v4, v0, Lap2;->i:I

    .line 140
    .line 141
    invoke-virtual {v1, v5, v9, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    if-ne v4, v11, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v12, v8

    .line 149
    move-object v8, v1

    .line 150
    move v1, v7

    .line 151
    :goto_1
    :try_start_5
    move-object v7, v4

    .line 152
    check-cast v7, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    new-instance v0, Lsj7;

    .line 157
    .line 158
    iget-object v1, v8, Lth9;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v8, Lth9;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iget-object v6, v7, Lzh9;->a:Lzg9;

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    check-cast v4, Lnb3;

    .line 170
    .line 171
    iget v4, v4, Lnb3;->a:I

    .line 172
    .line 173
    sget-object v5, Lnb3;->Companion:Lmb3;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    :try_start_6
    sget-object v4, Lov3;->a:Lhn3;

    .line 181
    .line 182
    sget-object v4, Lnr6;->a:Lf45;

    .line 183
    .line 184
    new-instance v5, Lxk2;

    .line 185
    .line 186
    const/16 v10, 0xd

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v0, Lap2;->g:Lth9;

    .line 192
    .line 193
    iput-object v8, v0, Lap2;->h:Lth9;

    .line 194
    .line 195
    iput v12, v0, Lap2;->e:I

    .line 196
    .line 197
    iput v1, v0, Lap2;->f:I

    .line 198
    .line 199
    iput v3, v0, Lap2;->i:I

    .line 200
    .line 201
    invoke-static {v4, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    if-ne v0, v11, :cond_8

    .line 206
    .line 207
    :goto_2
    return-object v11

    .line 208
    :cond_8
    move-object v1, v8

    .line 209
    :goto_3
    :try_start_7
    check-cast v0, Ltj7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v1, v8

    .line 215
    :goto_4
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object v2, v0

    .line 227
    :goto_5
    invoke-static {v1, v2}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v0, Lsj7;

    .line 231
    .line 232
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_b
    iget-object v0, v8, Lth9;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v8, Lth9;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v8, Lth9;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v6}, Lzg9;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v8, Lth9;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v8, Lth9;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "http_request_path"

    .line 256
    .line 257
    const-string v8, "http_biz_code"

    .line 258
    .line 259
    invoke-static {v3, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "http_trace_id"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v3, "cf_ray_id"

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v3, "hwc_ray"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v3, "http_status_code"

    .line 279
    .line 280
    const/16 v4, 0xc8

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v3, "http_client_trace_id"

    .line 286
    .line 287
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    sget-object v3, Ltw;->a:Lg8c;

    .line 291
    .line 292
    const-string v4, "http_request_biz_failure"

    .line 293
    .line 294
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lqj7;

    .line 298
    .line 299
    invoke-direct {v0, v6, v2, v1}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-object v5, v8

    .line 305
    goto :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object v5, v1

    .line 308
    :goto_6
    new-instance v1, Lrj7;

    .line 309
    .line 310
    iget-object v2, v5, Lth9;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v5, Lth9;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    move-object v0, v1

    .line 318
    goto :goto_b

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    new-instance v1, Lpj7;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    instance-of v1, v0, Lii7;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    const-string v2, "OutOfMemoryError"

    .line 339
    .line 340
    :goto_9
    move-object/from16 v22, v2

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    if-nez v1, :cond_d

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const-string v2, "OtherException"

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    move-object v1, v0

    .line 350
    check-cast v1, Lii7;

    .line 351
    .line 352
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    long-to-int v2, v2

    .line 361
    new-instance v9, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    :cond_e
    move-object/from16 v16, v9

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const-string v21, ""

    .line 371
    .line 372
    iget-object v10, v0, Lki7;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v11, v0, Lki7;->b:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v12, 0xc8

    .line 377
    .line 378
    iget-object v13, v0, Lki7;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v14, v1, Lii7;->e:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v15, v1, Lii7;->f:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v1, Lii7;->i:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 387
    .line 388
    const-string v19, "biz_decode_error"

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v17, v2

    .line 393
    .line 394
    invoke-static/range {v10 .. v22}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    new-instance v1, Lpj7;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catch_4
    move-exception v0

    .line 404
    new-instance v1, Loj7;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_b
    return-object v0
.end method
