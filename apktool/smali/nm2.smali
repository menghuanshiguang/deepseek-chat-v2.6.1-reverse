.class public final Lnm2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:Li9c;

.field public g:Lth9;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li9c;

.field public final synthetic n:Z

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9c;Lns;ZLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnm2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lnm2;->m:Li9c;

    .line 5
    .line 6
    iput-object p2, p0, Lnm2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnm2;->n:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Li9c;ZLjava/util/List;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm2;->e:I

    .line 15
    iput-object p1, p0, Lnm2;->m:Li9c;

    iput-boolean p2, p0, Lnm2;->n:Z

    iput-object p3, p0, Lnm2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnm2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lnm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnm2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lnm2;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnm2;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnm2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnm2;->m:Li9c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnm2;

    .line 13
    .line 14
    check-cast v2, Lns;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1, p1}, Lnm2;-><init>(Li9c;Lns;ZLe93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lnm2;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p1}, Lnm2;-><init>(Li9c;ZLjava/util/List;Le93;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm2;->e:I

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
    iget-boolean v13, v0, Lnm2;->n:Z

    .line 26
    .line 27
    iget-object v14, v0, Lnm2;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, Lnm2;->m:Li9c;

    .line 30
    .line 31
    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    sget-object v12, Lha3;->a:Lha3;

    .line 34
    .line 35
    move/from16 v18, v1

    .line 36
    .line 37
    const-string v19, ""

    .line 38
    .line 39
    packed-switch v18, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnm2;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lga3;

    .line 45
    .line 46
    move-object/from16 v20, v2

    .line 47
    .line 48
    iget v2, v0, Lnm2;->k:I

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lnm2;->g:Lth9;

    .line 64
    .line 65
    iget-object v2, v0, Lnm2;->f:Li9c;

    .line 66
    .line 67
    check-cast v2, Lzg9;

    .line 68
    .line 69
    iget-object v0, v0, Lnm2;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lns;

    .line 72
    .line 73
    check-cast v0, Lzh9;

    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-static/range {v16 .. v16}, Lt00;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_1
    iget v2, v0, Lnm2;->i:I

    .line 92
    .line 93
    iget-boolean v3, v0, Lnm2;->j:Z

    .line 94
    .line 95
    iget v13, v0, Lnm2;->h:I

    .line 96
    .line 97
    iget-object v14, v0, Lnm2;->g:Lth9;

    .line 98
    .line 99
    iget-object v15, v0, Lnm2;->f:Li9c;

    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    iget-object v2, v0, Lnm2;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lns;

    .line 106
    .line 107
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v27, v1

    .line 111
    .line 112
    move-object/from16 v25, v2

    .line 113
    .line 114
    move/from16 v26, v3

    .line 115
    .line 116
    move-object/from16 v23, v4

    .line 117
    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    move/from16 v2, v16

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    :goto_0
    move-object/from16 v28, v15

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    iget v2, v0, Lnm2;->i:I

    .line 132
    .line 133
    iget-boolean v13, v0, Lnm2;->j:Z

    .line 134
    .line 135
    iget v3, v0, Lnm2;->h:I

    .line 136
    .line 137
    iget-object v15, v0, Lnm2;->f:Li9c;

    .line 138
    .line 139
    iget-object v14, v0, Lnm2;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lns;

    .line 142
    .line 143
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v11

    .line 147
    .line 148
    move v11, v3

    .line 149
    move v3, v2

    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v14, Lns;

    .line 160
    .line 161
    :try_start_3
    iget-object v2, v15, Li9c;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lyk3;

    .line 164
    .line 165
    new-instance v3, Lam2;

    .line 166
    .line 167
    move-object/from16 v22, v11

    .line 168
    .line 169
    iget-object v11, v14, Lns;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v11, v13}, Lam2;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lnm2;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v14, v0, Lnm2;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v15, v0, Lnm2;->f:Li9c;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    iput v11, v0, Lnm2;->h:I

    .line 182
    .line 183
    iput-boolean v13, v0, Lnm2;->j:Z

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    iput v11, v0, Lnm2;->i:I

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    iput v11, v0, Lnm2;->k:I

    .line 190
    .line 191
    iget-object v2, v2, Lyk3;->b:Lwd2;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lwd2;->h(Lam2;Le93;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v12, :cond_4

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_4
    const/4 v3, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    :goto_1
    check-cast v2, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v4, 0x0

    .line 212
    :goto_2
    :try_start_4
    iput-object v1, v0, Lnm2;->l:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v14, v0, Lnm2;->o:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v15, v0, Lnm2;->f:Li9c;

    .line 217
    .line 218
    iput-object v2, v0, Lnm2;->g:Lth9;

    .line 219
    .line 220
    iput v11, v0, Lnm2;->h:I

    .line 221
    .line 222
    iput-boolean v13, v0, Lnm2;->j:Z

    .line 223
    .line 224
    iput v3, v0, Lnm2;->i:I

    .line 225
    .line 226
    move-object/from16 v27, v1

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    iput v1, v0, Lnm2;->k:I

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v2, v4, v1, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 236
    if-ne v4, v12, :cond_6

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_6
    move/from16 v26, v13

    .line 241
    .line 242
    move-object/from16 v25, v14

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    move v2, v3

    .line 246
    move v13, v11

    .line 247
    goto :goto_0

    .line 248
    :goto_3
    :try_start_5
    check-cast v4, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 249
    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    new-instance v12, Lsj7;

    .line 253
    .line 254
    iget-object v0, v14, Lth9;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v14, Lth9;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v12, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_7
    iget-object v1, v4, Lzh9;->a:Lzg9;

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Le6b;

    .line 267
    .line 268
    iget v3, v3, Le6b;->a:I

    .line 269
    .line 270
    sget-object v11, Le6b;->Companion:Ld6b;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    :try_start_6
    sget-object v3, Lov3;->a:Lhn3;

    .line 278
    .line 279
    sget-object v3, Lnr6;->a:Lf45;

    .line 280
    .line 281
    new-instance v20, Lt41;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    move-object/from16 v22, v4

    .line 288
    .line 289
    move-object/from16 v23, v14

    .line 290
    .line 291
    :try_start_7
    invoke-direct/range {v20 .. v28}, Lt41;-><init>(Lzg9;Lzh9;Lth9;Le93;Lns;ZLga3;Li9c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v20

    .line 295
    .line 296
    move-object/from16 v1, v23

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :try_start_8
    iput-object v5, v0, Lnm2;->l:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v0, Lnm2;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v0, Lnm2;->f:Li9c;

    .line 304
    .line 305
    iput-object v1, v0, Lnm2;->g:Lth9;

    .line 306
    .line 307
    iput v13, v0, Lnm2;->h:I

    .line 308
    .line 309
    iput v2, v0, Lnm2;->i:I

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    iput v2, v0, Lnm2;->k:I

    .line 313
    .line 314
    invoke-static {v3, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v12, :cond_8

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_8
    :goto_4
    check-cast v0, Ltj7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 v1, v23

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v1, v14

    .line 331
    :goto_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    :cond_9
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    new-instance v0, Lsj7;

    .line 347
    .line 348
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    move-object v12, v0

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_b
    move-object v0, v1

    .line 359
    move-object v1, v14

    .line 360
    iget-object v2, v1, Lth9;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v1, Lth9;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v1, Lth9;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    iget-object v12, v1, Lth9;->e:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, Lth9;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v11, v10, v2, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const/16 v6, 0xc8

    .line 388
    .line 389
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-object/from16 v11, v23

    .line 393
    .line 394
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    sget-object v1, Ltw;->a:Lg8c;

    .line 398
    .line 399
    move-object/from16 v5, v22

    .line 400
    .line 401
    invoke-virtual {v1, v5, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 402
    .line 403
    .line 404
    new-instance v12, Lqj7;

    .line 405
    .line 406
    invoke-direct {v12, v0, v4, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object v1, v14

    .line 413
    goto :goto_7

    .line 414
    :catch_3
    move-exception v0

    .line 415
    move-object v14, v2

    .line 416
    :goto_7
    new-instance v1, Lrj7;

    .line 417
    .line 418
    iget-object v2, v14, Lth9;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v14, Lth9;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    move-object v12, v1

    .line 426
    goto :goto_e

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :catch_4
    move-exception v0

    .line 430
    goto :goto_d

    .line 431
    :goto_9
    new-instance v1, Lpj7;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_a
    instance-of v1, v0, Lii7;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    move-object/from16 v15, v21

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_c
    if-nez v1, :cond_d

    .line 453
    .line 454
    move-object/from16 v15, v19

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    move-object/from16 v15, v20

    .line 458
    .line 459
    :goto_b
    move-object v1, v0

    .line 460
    check-cast v1, Lii7;

    .line 461
    .line 462
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 463
    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    long-to-int v2, v2

    .line 471
    new-instance v3, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 474
    .line 475
    .line 476
    move-object v9, v3

    .line 477
    goto :goto_c

    .line 478
    :cond_e
    const/4 v9, 0x0

    .line 479
    :goto_c
    const/4 v13, 0x0

    .line 480
    const-string v14, ""

    .line 481
    .line 482
    iget-object v3, v0, Lki7;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v0, Lki7;->b:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v5, 0xc8

    .line 487
    .line 488
    iget-object v6, v0, Lki7;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v1, Lii7;->e:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v1, Lii7;->f:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v10, v1, Lii7;->i:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v11, v1, Lii7;->g:Ljava/lang/String;

    .line 497
    .line 498
    const-string v12, "biz_decode_error"

    .line 499
    .line 500
    invoke-static/range {v3 .. v15}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    new-instance v1, Lpj7;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_d
    new-instance v1, Loj7;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :goto_e
    return-object v12

    .line 516
    :pswitch_0
    move-object/from16 v20, v2

    .line 517
    .line 518
    move-object/from16 v21, v3

    .line 519
    .line 520
    move-object v1, v11

    .line 521
    move-object v11, v4

    .line 522
    iget-object v2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lga3;

    .line 525
    .line 526
    iget v3, v0, Lnm2;->k:I

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    if-eq v3, v4, :cond_12

    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    if-eq v3, v4, :cond_11

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    if-ne v3, v4, :cond_10

    .line 538
    .line 539
    iget-object v1, v0, Lnm2;->g:Lth9;

    .line 540
    .line 541
    iget-object v2, v0, Lnm2;->f:Li9c;

    .line 542
    .line 543
    check-cast v2, Lzg9;

    .line 544
    .line 545
    iget-object v0, v0, Lnm2;->o:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    check-cast v0, Lzh9;

    .line 550
    .line 551
    :try_start_9
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :catchall_4
    move-exception v0

    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :cond_10
    invoke-static/range {v16 .. v16}, Lt00;->k(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    goto/16 :goto_1f

    .line 566
    .line 567
    :cond_11
    iget v3, v0, Lnm2;->i:I

    .line 568
    .line 569
    iget-boolean v4, v0, Lnm2;->j:Z

    .line 570
    .line 571
    iget v13, v0, Lnm2;->h:I

    .line 572
    .line 573
    iget-object v14, v0, Lnm2;->g:Lth9;

    .line 574
    .line 575
    iget-object v15, v0, Lnm2;->f:Li9c;

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    iget-object v3, v0, Lnm2;->o:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    check-cast v3, Ljava/util/List;

    .line 584
    .line 585
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catch Lmh9; {:try_start_a .. :try_end_a} :catch_5

    .line 586
    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v30, v2

    .line 591
    .line 592
    move-object/from16 v27, v3

    .line 593
    .line 594
    move v1, v13

    .line 595
    move-object/from16 v28, v15

    .line 596
    .line 597
    move/from16 v3, v16

    .line 598
    .line 599
    move-object/from16 v13, p1

    .line 600
    .line 601
    :goto_f
    move/from16 v29, v4

    .line 602
    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :catch_5
    move-exception v0

    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_12
    iget v3, v0, Lnm2;->i:I

    .line 609
    .line 610
    iget-boolean v13, v0, Lnm2;->j:Z

    .line 611
    .line 612
    iget v4, v0, Lnm2;->h:I

    .line 613
    .line 614
    iget-object v15, v0, Lnm2;->f:Li9c;

    .line 615
    .line 616
    iget-object v14, v0, Lnm2;->o:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v14, Ljava/util/List;

    .line 619
    .line 620
    check-cast v14, Ljava/util/List;

    .line 621
    .line 622
    :try_start_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkj7; {:try_start_b .. :try_end_b} :catch_8
    .catch Lki7; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 623
    .line 624
    .line 625
    move-object/from16 v22, v15

    .line 626
    .line 627
    move v15, v3

    .line 628
    move v3, v4

    .line 629
    move v4, v13

    .line 630
    move-object v13, v14

    .line 631
    move-object/from16 v14, v22

    .line 632
    .line 633
    move-object/from16 v22, v1

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :catch_6
    move-exception v0

    .line 639
    const/4 v5, 0x0

    .line 640
    goto/16 :goto_1b

    .line 641
    .line 642
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v14, Ljava/util/List;

    .line 646
    .line 647
    :try_start_c
    iget-object v3, v15, Li9c;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lyk3;

    .line 650
    .line 651
    move-object v4, v14

    .line 652
    check-cast v4, Ljava/lang/Iterable;

    .line 653
    .line 654
    move-object/from16 p1, v14

    .line 655
    .line 656
    new-instance v14, Ljava/util/ArrayList;

    .line 657
    .line 658
    move-object/from16 v22, v1

    .line 659
    .line 660
    const/16 v1, 0xa

    .line 661
    .line 662
    invoke-static {v4, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lns;

    .line 684
    .line 685
    iget-object v4, v4, Lns;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_14
    new-instance v1, Lbe2;

    .line 692
    .line 693
    invoke-direct {v1, v14, v13}, Lbe2;-><init>(Ljava/util/ArrayList;Z)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v14, p1

    .line 699
    .line 700
    check-cast v14, Ljava/util/List;

    .line 701
    .line 702
    iput-object v14, v0, Lnm2;->o:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v15, v0, Lnm2;->f:Li9c;

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput v4, v0, Lnm2;->h:I

    .line 708
    .line 709
    iput-boolean v13, v0, Lnm2;->j:Z

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    iput v14, v0, Lnm2;->i:I

    .line 713
    .line 714
    iput v4, v0, Lnm2;->k:I

    .line 715
    .line 716
    iget-object v3, v3, Lyk3;->b:Lwd2;

    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, Lwd2;->a(Lbe2;Le93;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v12, :cond_15

    .line 723
    .line 724
    goto/16 :goto_1f

    .line 725
    .line 726
    :cond_15
    move-object v3, v15

    .line 727
    move v15, v14

    .line 728
    move-object v14, v3

    .line 729
    move v3, v4

    .line 730
    move v4, v13

    .line 731
    move-object/from16 v13, p1

    .line 732
    .line 733
    :goto_11
    check-cast v1, Lth9;
    :try_end_c
    .catch Lkj7; {:try_start_c .. :try_end_c} :catch_8
    .catch Lki7; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 734
    .line 735
    move-object/from16 p1, v13

    .line 736
    .line 737
    if-eqz v3, :cond_16

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    goto :goto_12

    .line 741
    :cond_16
    const/4 v13, 0x0

    .line 742
    :goto_12
    :try_start_d
    iput-object v2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v30, v2

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    iput-object v2, v0, Lnm2;->o:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v14, v0, Lnm2;->f:Li9c;

    .line 753
    .line 754
    iput-object v1, v0, Lnm2;->g:Lth9;

    .line 755
    .line 756
    iput v3, v0, Lnm2;->h:I

    .line 757
    .line 758
    iput-boolean v4, v0, Lnm2;->j:Z

    .line 759
    .line 760
    iput v15, v0, Lnm2;->i:I

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    iput v2, v0, Lnm2;->k:I

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-virtual {v1, v13, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v13
    :try_end_d
    .catch Lmh9; {:try_start_d .. :try_end_d} :catch_7

    .line 770
    if-ne v13, v12, :cond_17

    .line 771
    .line 772
    goto/16 :goto_1f

    .line 773
    .line 774
    :cond_17
    move-object/from16 v27, p1

    .line 775
    .line 776
    move-object/from16 v28, v14

    .line 777
    .line 778
    move-object v14, v1

    .line 779
    move v1, v3

    .line 780
    move v3, v15

    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :goto_13
    :try_start_e
    check-cast v13, Lzh9;
    :try_end_e
    .catch Lmh9; {:try_start_e .. :try_end_e} :catch_5

    .line 784
    .line 785
    if-nez v13, :cond_18

    .line 786
    .line 787
    new-instance v12, Lsj7;

    .line 788
    .line 789
    iget-object v0, v14, Lth9;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v1, v14, Lth9;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct {v12, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1f

    .line 797
    .line 798
    :cond_18
    iget-object v2, v13, Lzh9;->a:Lzg9;

    .line 799
    .line 800
    move-object v4, v2

    .line 801
    check-cast v4, Le6b;

    .line 802
    .line 803
    iget v4, v4, Le6b;->a:I

    .line 804
    .line 805
    sget-object v15, Le6b;->Companion:Ld6b;

    .line 806
    .line 807
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    if-nez v4, :cond_1c

    .line 811
    .line 812
    :try_start_f
    sget-object v4, Lov3;->a:Lhn3;

    .line 813
    .line 814
    sget-object v4, Lnr6;->a:Lf45;

    .line 815
    .line 816
    new-instance v22, Lt41;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    move-object/from16 v23, v2

    .line 821
    .line 822
    move-object/from16 v24, v13

    .line 823
    .line 824
    move-object/from16 v25, v14

    .line 825
    .line 826
    :try_start_10
    invoke-direct/range {v22 .. v30}, Lt41;-><init>(Lzg9;Lzh9;Lth9;Le93;Ljava/util/List;Li9c;ZLga3;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, v22

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    :try_start_11
    iput-object v5, v0, Lnm2;->l:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v5, v0, Lnm2;->o:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v5, v0, Lnm2;->f:Li9c;

    .line 837
    .line 838
    iput-object v14, v0, Lnm2;->g:Lth9;

    .line 839
    .line 840
    iput v1, v0, Lnm2;->h:I

    .line 841
    .line 842
    iput v3, v0, Lnm2;->i:I

    .line 843
    .line 844
    const/4 v3, 0x3

    .line 845
    iput v3, v0, Lnm2;->k:I

    .line 846
    .line 847
    invoke-static {v4, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 851
    if-ne v0, v12, :cond_19

    .line 852
    .line 853
    goto/16 :goto_1f

    .line 854
    .line 855
    :cond_19
    move-object v1, v14

    .line 856
    :goto_14
    :try_start_12
    check-cast v0, Ltj7;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :catchall_5
    move-exception v0

    .line 860
    :goto_15
    move-object v1, v14

    .line 861
    goto :goto_16

    .line 862
    :catchall_6
    move-exception v0

    .line 863
    move-object/from16 v14, v25

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :goto_16
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    if-eqz v2, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    move-object/from16 v0, v19

    .line 877
    .line 878
    :cond_1a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_1b
    new-instance v0, Lsj7;

    .line 882
    .line 883
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_17
    move-object v12, v0

    .line 891
    goto/16 :goto_1f

    .line 892
    .line 893
    :cond_1c
    move-object v0, v2

    .line 894
    iget-object v1, v14, Lth9;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v2, v14, Lth9;->d:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v3, v14, Lth9;->c:Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    iget-object v12, v14, Lth9;->e:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v13, v14, Lth9;->b:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v4, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    const/16 v6, 0xc8

    .line 922
    .line 923
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    sget-object v4, Ltw;->a:Lg8c;

    .line 930
    .line 931
    move-object/from16 v5, v22

    .line 932
    .line 933
    invoke-virtual {v4, v5, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 934
    .line 935
    .line 936
    new-instance v12, Lqj7;

    .line 937
    .line 938
    invoke-direct {v12, v0, v3, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1f

    .line 942
    .line 943
    :catch_7
    move-exception v0

    .line 944
    move-object v14, v1

    .line 945
    :goto_18
    new-instance v1, Lrj7;

    .line 946
    .line 947
    iget-object v2, v14, Lth9;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v14, Lth9;->d:Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_19
    move-object v12, v1

    .line 955
    goto :goto_1f

    .line 956
    :catchall_7
    move-exception v0

    .line 957
    goto :goto_1a

    .line 958
    :catch_8
    move-exception v0

    .line 959
    goto :goto_1e

    .line 960
    :goto_1a
    new-instance v1, Lpj7;

    .line 961
    .line 962
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    goto :goto_19

    .line 966
    :goto_1b
    instance-of v1, v0, Lii7;

    .line 967
    .line 968
    if-eqz v1, :cond_20

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 975
    .line 976
    if-eqz v2, :cond_1d

    .line 977
    .line 978
    move-object/from16 v18, v21

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_1d
    if-nez v1, :cond_1e

    .line 982
    .line 983
    move-object/from16 v18, v19

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_1e
    move-object/from16 v18, v20

    .line 987
    .line 988
    :goto_1c
    move-object v1, v0

    .line 989
    check-cast v1, Lii7;

    .line 990
    .line 991
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 992
    .line 993
    if-eqz v2, :cond_1f

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    long-to-int v2, v2

    .line 1000
    new-instance v3, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    move-object v12, v3

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_1f
    move-object v12, v5

    .line 1008
    :goto_1d
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const-string v17, ""

    .line 1011
    .line 1012
    iget-object v6, v0, Lki7;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v7, v0, Lki7;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v8, 0xc8

    .line 1017
    .line 1018
    iget-object v9, v0, Lki7;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v10, v1, Lii7;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v11, v1, Lii7;->f:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v13, v1, Lii7;->i:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v14, v1, Lii7;->g:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v15, "biz_decode_error"

    .line 1029
    .line 1030
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_20
    new-instance v1, Lpj7;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :goto_1e
    new-instance v1, Loj7;

    .line 1040
    .line 1041
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :goto_1f
    return-object v12

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
