.class public final Lzo2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Lth9;

.field public i:Lth9;

.field public j:I

.field public final synthetic k:Ldw1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldw1;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzo2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo2;->k:Ldw1;

    .line 4
    .line 5
    iput-object p2, p0, Lzo2;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzo2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lzo2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzo2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzo2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lzo2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lzo2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzo2;->k:Ldw1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lzo2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lzo2;-><init>(Ldw1;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lzo2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lzo2;-><init>(Ldw1;Ljava/lang/String;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzo2;->e:I

    .line 4
    .line 5
    const-string v2, "OtherException"

    .line 6
    .line 7
    const-string v3, "OutOfMemoryError"

    .line 8
    .line 9
    const-string v4, "http_client_trace_id"

    .line 10
    .line 11
    const-string v5, "http_status_code"

    .line 12
    .line 13
    const-string v6, "hwc_ray"

    .line 14
    .line 15
    const-string v7, "cf_ray_id"

    .line 16
    .line 17
    const-string v8, "http_trace_id"

    .line 18
    .line 19
    const-string v9, "http_biz_code"

    .line 20
    .line 21
    const-string v10, "http_request_path"

    .line 22
    .line 23
    const-string v11, "http_request_biz_failure"

    .line 24
    .line 25
    iget-object v13, v0, Lzo2;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lzo2;->k:Ldw1;

    .line 28
    .line 29
    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    sget-object v15, Lha3;->a:Lha3;

    .line 32
    .line 33
    const-string v19, ""

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lzo2;->j:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    if-eq v1, v12, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lzo2;->i:Lth9;

    .line 52
    .line 53
    iget-object v0, v0, Lzo2;->h:Lth9;

    .line 54
    .line 55
    check-cast v0, Lzg9;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    invoke-static/range {v16 .. v16}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    iget v1, v0, Lzo2;->g:I

    .line 74
    .line 75
    iget v2, v0, Lzo2;->f:I

    .line 76
    .line 77
    iget-object v3, v0, Lzo2;->h:Lth9;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move v13, v2

    .line 83
    move-object v12, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget v1, v0, Lzo2;->g:I

    .line 92
    .line 93
    iget v12, v0, Lzo2;->f:I

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    .line 97
    .line 98
    move v13, v12

    .line 99
    move v12, v1

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const/4 v12, 0x0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object v1, v14, Ldw1;->b:Lyk3;

    .line 111
    .line 112
    new-instance v12, Lwq8;

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lwq8;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    iput v13, v0, Lzo2;->f:I

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    iput v14, v0, Lzo2;->g:I

    .line 122
    .line 123
    iput v13, v0, Lzo2;->j:I

    .line 124
    .line 125
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 126
    .line 127
    invoke-virtual {v1, v12, v0}, Ljgb;->Q(Lwq8;Le93;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v15, :cond_4

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    :goto_0
    check-cast v1, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 138
    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :goto_1
    :try_start_4
    iput-object v1, v0, Lzo2;->h:Lth9;

    .line 145
    .line 146
    iput v13, v0, Lzo2;->f:I

    .line 147
    .line 148
    iput v12, v0, Lzo2;->g:I

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    iput v3, v0, Lzo2;->j:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    if-ne v2, v15, :cond_6

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_6
    move/from16 v33, v12

    .line 163
    .line 164
    move-object v12, v1

    .line 165
    move/from16 v1, v33

    .line 166
    .line 167
    :goto_2
    :try_start_5
    check-cast v2, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    new-instance v15, Lsj7;

    .line 172
    .line 173
    iget-object v0, v12, Lth9;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v12, Lth9;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v15, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    iget-object v14, v2, Lzh9;->a:Lzg9;

    .line 183
    .line 184
    move-object v3, v14

    .line 185
    check-cast v3, Ltq8;

    .line 186
    .line 187
    iget v3, v3, Ltq8;->a:I

    .line 188
    .line 189
    sget-object v16, Ltq8;->Companion:Lsq8;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    :try_start_6
    sget-object v3, Lov3;->a:Lhn3;

    .line 197
    .line 198
    sget-object v3, Lnr6;->a:Lf45;

    .line 199
    .line 200
    new-instance v20, Lxk2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    const/16 v25, 0x11

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    move-object/from16 v21, v14

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    :try_start_7
    invoke-direct/range {v20 .. v25}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    move-object/from16 v12, v24

    .line 220
    .line 221
    :try_start_8
    iput-object v12, v0, Lzo2;->h:Lth9;

    .line 222
    .line 223
    iput-object v2, v0, Lzo2;->i:Lth9;

    .line 224
    .line 225
    iput v13, v0, Lzo2;->f:I

    .line 226
    .line 227
    iput v1, v0, Lzo2;->g:I

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, v0, Lzo2;->j:I

    .line 231
    .line 232
    invoke-static {v3, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    if-ne v0, v15, :cond_8

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_8
    move-object v1, v2

    .line 241
    :goto_3
    :try_start_9
    check-cast v0, Ltj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_4
    move-object v1, v2

    .line 246
    goto :goto_5

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v2, v23

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v2, v12

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    :cond_9
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    new-instance v0, Lsj7;

    .line 270
    .line 271
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object v15, v0

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_b
    move-object v2, v12

    .line 282
    move-object v0, v14

    .line 283
    iget-object v1, v2, Lth9;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v2, Lth9;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v2, Lth9;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget-object v14, v2, Lth9;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Lth9;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const/16 v6, 0xc8

    .line 311
    .line 312
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    sget-object v2, Ltw;->a:Lg8c;

    .line 319
    .line 320
    invoke-virtual {v2, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Lqj7;

    .line 324
    .line 325
    invoke-direct {v15, v0, v12, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    move-object v2, v12

    .line 332
    move-object v3, v2

    .line 333
    goto :goto_7

    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object v3, v1

    .line 336
    :goto_7
    new-instance v1, Lrj7;

    .line 337
    .line 338
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    move-object v15, v1

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :catchall_4
    move-exception v0

    .line 349
    new-instance v1, Lpj7;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    instance-of v1, v0, Lii7;

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 364
    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    move-object/from16 v32, v3

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    if-nez v1, :cond_d

    .line 371
    .line 372
    move-object/from16 v32, v19

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    move-object/from16 v32, v2

    .line 376
    .line 377
    :goto_a
    move-object v1, v0

    .line 378
    check-cast v1, Lii7;

    .line 379
    .line 380
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    long-to-int v2, v2

    .line 389
    new-instance v12, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    move-object/from16 v26, v12

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const-string v31, ""

    .line 399
    .line 400
    iget-object v2, v0, Lki7;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v0, Lki7;->b:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v22, 0xc8

    .line 405
    .line 406
    iget-object v4, v0, Lki7;->c:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v1, Lii7;->e:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v6, v1, Lii7;->f:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v1, Lii7;->i:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 415
    .line 416
    const-string v29, "biz_decode_error"

    .line 417
    .line 418
    move-object/from16 v28, v1

    .line 419
    .line 420
    move-object/from16 v20, v2

    .line 421
    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    move-object/from16 v23, v4

    .line 425
    .line 426
    move-object/from16 v24, v5

    .line 427
    .line 428
    move-object/from16 v25, v6

    .line 429
    .line 430
    move-object/from16 v27, v7

    .line 431
    .line 432
    invoke-static/range {v20 .. v32}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    new-instance v1, Lpj7;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_4
    move-exception v0

    .line 442
    new-instance v1, Loj7;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_b
    return-object v15

    .line 449
    :pswitch_0
    iget v1, v0, Lzo2;->j:I

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    if-eq v1, v12, :cond_12

    .line 455
    .line 456
    const/4 v12, 0x2

    .line 457
    if-eq v1, v12, :cond_11

    .line 458
    .line 459
    const/4 v2, 0x3

    .line 460
    if-ne v1, v2, :cond_10

    .line 461
    .line 462
    iget-object v1, v0, Lzo2;->i:Lth9;

    .line 463
    .line 464
    iget-object v0, v0, Lzo2;->h:Lth9;

    .line 465
    .line 466
    check-cast v0, Lzg9;

    .line 467
    .line 468
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :catchall_5
    move-exception v0

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_10
    invoke-static/range {v16 .. v16}, Lt00;->k(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    goto/16 :goto_18

    .line 483
    .line 484
    :cond_11
    iget v1, v0, Lzo2;->g:I

    .line 485
    .line 486
    iget v2, v0, Lzo2;->f:I

    .line 487
    .line 488
    iget-object v3, v0, Lzo2;->h:Lth9;

    .line 489
    .line 490
    :try_start_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Lmh9; {:try_start_b .. :try_end_b} :catch_5

    .line 491
    .line 492
    .line 493
    move v12, v2

    .line 494
    move-object v13, v3

    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v3, p1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :catch_5
    move-exception v0

    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_12
    iget v14, v0, Lzo2;->g:I

    .line 503
    .line 504
    iget v12, v0, Lzo2;->f:I

    .line 505
    .line 506
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkj7; {:try_start_c .. :try_end_c} :catch_9
    .catch Lki7; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move v13, v14

    .line 512
    const/4 v14, 0x0

    .line 513
    goto :goto_c

    .line 514
    :catch_6
    move-exception v0

    .line 515
    const/4 v4, 0x0

    .line 516
    goto/16 :goto_15

    .line 517
    .line 518
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :try_start_d
    iget-object v1, v14, Ldw1;->b:Lyk3;

    .line 522
    .line 523
    new-instance v12, Lsjb;

    .line 524
    .line 525
    invoke-direct {v12, v13}, Lsjb;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    iput v13, v0, Lzo2;->f:I

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    iput v14, v0, Lzo2;->g:I

    .line 533
    .line 534
    iput v13, v0, Lzo2;->j:I

    .line 535
    .line 536
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 537
    .line 538
    invoke-virtual {v1, v12, v0}, Ljgb;->C(Lsjb;Le93;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v15, :cond_14

    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :cond_14
    move v12, v13

    .line 547
    move v13, v14

    .line 548
    :goto_c
    check-cast v1, Lth9;
    :try_end_d
    .catch Lkj7; {:try_start_d .. :try_end_d} :catch_9
    .catch Lki7; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 549
    .line 550
    if-eqz v12, :cond_15

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    :cond_15
    :try_start_e
    iput-object v1, v0, Lzo2;->h:Lth9;

    .line 554
    .line 555
    iput v12, v0, Lzo2;->f:I

    .line 556
    .line 557
    iput v13, v0, Lzo2;->g:I

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    iput v3, v0, Lzo2;->j:I

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {v1, v14, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3
    :try_end_e
    .catch Lmh9; {:try_start_e .. :try_end_e} :catch_8

    .line 567
    if-ne v3, v15, :cond_16

    .line 568
    .line 569
    goto/16 :goto_18

    .line 570
    .line 571
    :cond_16
    move/from16 v33, v13

    .line 572
    .line 573
    move-object v13, v1

    .line 574
    move/from16 v1, v33

    .line 575
    .line 576
    :goto_d
    :try_start_f
    check-cast v3, Lzh9;
    :try_end_f
    .catch Lmh9; {:try_start_f .. :try_end_f} :catch_7

    .line 577
    .line 578
    if-nez v3, :cond_17

    .line 579
    .line 580
    new-instance v15, Lsj7;

    .line 581
    .line 582
    iget-object v0, v13, Lth9;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, v13, Lth9;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v15, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_18

    .line 590
    .line 591
    :cond_17
    iget-object v14, v3, Lzh9;->a:Lzg9;

    .line 592
    .line 593
    move-object v2, v14

    .line 594
    check-cast v2, Lyn7;

    .line 595
    .line 596
    iget v2, v2, Lyn7;->a:I

    .line 597
    .line 598
    sget-object v16, Lyn7;->Companion:Lxn7;

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    if-nez v2, :cond_18

    .line 604
    .line 605
    move-object/from16 v22, v3

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_18
    move-object/from16 v22, v3

    .line 609
    .line 610
    const/4 v3, 0x5

    .line 611
    if-ne v2, v3, :cond_1c

    .line 612
    .line 613
    :goto_e
    :try_start_10
    sget-object v2, Lov3;->a:Lhn3;

    .line 614
    .line 615
    sget-object v2, Lnr6;->a:Lf45;

    .line 616
    .line 617
    new-instance v20, Lxk2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 618
    .line 619
    const/16 v25, 0xb

    .line 620
    .line 621
    move-object/from16 v23, v13

    .line 622
    .line 623
    move-object/from16 v21, v14

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    :try_start_11
    invoke-direct/range {v20 .. v25}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 628
    .line 629
    .line 630
    move-object/from16 v5, v20

    .line 631
    .line 632
    move-object/from16 v3, v23

    .line 633
    .line 634
    move-object/from16 v4, v24

    .line 635
    .line 636
    :try_start_12
    iput-object v4, v0, Lzo2;->h:Lth9;

    .line 637
    .line 638
    iput-object v3, v0, Lzo2;->i:Lth9;

    .line 639
    .line 640
    iput v12, v0, Lzo2;->f:I

    .line 641
    .line 642
    iput v1, v0, Lzo2;->g:I

    .line 643
    .line 644
    const/4 v1, 0x3

    .line 645
    iput v1, v0, Lzo2;->j:I

    .line 646
    .line 647
    invoke-static {v2, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 651
    if-ne v0, v15, :cond_19

    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :cond_19
    move-object v1, v3

    .line 656
    :goto_f
    :try_start_13
    check-cast v0, Ltj7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :catchall_6
    move-exception v0

    .line 660
    :goto_10
    move-object v1, v3

    .line 661
    goto :goto_11

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object/from16 v3, v23

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :catchall_8
    move-exception v0

    .line 667
    move-object v3, v13

    .line 668
    goto :goto_10

    .line 669
    :goto_11
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    if-eqz v2, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    move-object/from16 v0, v19

    .line 680
    .line 681
    :cond_1a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    new-instance v0, Lsj7;

    .line 685
    .line 686
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_12
    move-object v15, v0

    .line 694
    goto/16 :goto_18

    .line 695
    .line 696
    :cond_1c
    move-object v3, v13

    .line 697
    move-object v0, v14

    .line 698
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    const/16 v6, 0xc8

    .line 726
    .line 727
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    sget-object v3, Ltw;->a:Lg8c;

    .line 734
    .line 735
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 736
    .line 737
    .line 738
    new-instance v15, Lqj7;

    .line 739
    .line 740
    invoke-direct {v15, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_18

    .line 744
    .line 745
    :catch_7
    move-exception v0

    .line 746
    move-object v3, v13

    .line 747
    goto :goto_13

    .line 748
    :catch_8
    move-exception v0

    .line 749
    move-object v3, v1

    .line 750
    :goto_13
    new-instance v1, Lrj7;

    .line 751
    .line 752
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_14
    move-object v15, v1

    .line 760
    goto :goto_18

    .line 761
    :catchall_9
    move-exception v0

    .line 762
    new-instance v1, Lpj7;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    instance-of v1, v0, Lii7;

    .line 769
    .line 770
    if-eqz v1, :cond_20

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    instance-of v5, v1, Ljava/lang/OutOfMemoryError;

    .line 777
    .line 778
    if-eqz v5, :cond_1d

    .line 779
    .line 780
    move-object/from16 v18, v3

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1d
    if-nez v1, :cond_1e

    .line 784
    .line 785
    move-object/from16 v18, v19

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_1e
    move-object/from16 v18, v2

    .line 789
    .line 790
    :goto_16
    move-object v1, v0

    .line 791
    check-cast v1, Lii7;

    .line 792
    .line 793
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 794
    .line 795
    if-eqz v2, :cond_1f

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    long-to-int v2, v2

    .line 802
    new-instance v12, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_1f
    move-object v12, v4

    .line 809
    :goto_17
    const/16 v16, 0x0

    .line 810
    .line 811
    const-string v17, ""

    .line 812
    .line 813
    iget-object v6, v0, Lki7;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v7, v0, Lki7;->b:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v8, 0xc8

    .line 818
    .line 819
    iget-object v9, v0, Lki7;->c:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v10, v1, Lii7;->e:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v11, v1, Lii7;->f:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v13, v1, Lii7;->i:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v14, v1, Lii7;->g:Ljava/lang/String;

    .line 828
    .line 829
    const-string v15, "biz_decode_error"

    .line 830
    .line 831
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_20
    new-instance v1, Lpj7;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :catch_9
    move-exception v0

    .line 841
    new-instance v1, Loj7;

    .line 842
    .line 843
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :goto_18
    return-object v15

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
