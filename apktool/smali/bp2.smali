.class public final Lbp2;
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


# direct methods
.method public synthetic constructor <init>(Ldw1;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbp2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp2;->k:Ldw1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lbp2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbp2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbp2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbp2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbp2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lbp2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbp2;

    .line 7
    .line 8
    iget-object p0, p0, Lbp2;->k:Ldw1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbp2;

    .line 16
    .line 17
    iget-object p0, p0, Lbp2;->k:Ldw1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lbp2;

    .line 25
    .line 26
    iget-object p0, p0, Lbp2;->k:Ldw1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbp2;->e:I

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
    iget-object v13, v0, Lbp2;->k:Ldw1;

    .line 26
    .line 27
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    sget-object v14, Lha3;->a:Lha3;

    .line 30
    .line 31
    const-string v19, ""

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lbp2;->j:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v1, v12, :cond_2

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    if-eq v1, v12, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lbp2;->i:Lth9;

    .line 50
    .line 51
    iget-object v0, v0, Lbp2;->h:Lth9;

    .line 52
    .line 53
    check-cast v0, Lzh9;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    iget v1, v0, Lbp2;->g:I

    .line 72
    .line 73
    iget v2, v0, Lbp2;->f:I

    .line 74
    .line 75
    iget-object v3, v0, Lbp2;->h:Lth9;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move v12, v2

    .line 81
    move-object v13, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    iget v1, v0, Lbp2;->g:I

    .line 90
    .line 91
    iget v12, v0, Lbp2;->f:I

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    .line 95
    .line 96
    move v13, v1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    const/4 v4, 0x0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object v1, v13, Ldw1;->b:Lyk3;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    iput v12, v0, Lbp2;->f:I

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    iput v13, v0, Lbp2;->g:I

    .line 114
    .line 115
    iput v12, v0, Lbp2;->j:I

    .line 116
    .line 117
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljgb;->V(Le93;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v14, :cond_4

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_4
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_0
    check-cast v1, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    :goto_1
    :try_start_4
    iput-object v1, v0, Lbp2;->h:Lth9;

    .line 137
    .line 138
    iput v12, v0, Lbp2;->f:I

    .line 139
    .line 140
    iput v13, v0, Lbp2;->g:I

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    iput v3, v0, Lbp2;->j:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v2, v3, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    if-ne v2, v14, :cond_6

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_6
    move/from16 v33, v13

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    move/from16 v1, v33

    .line 158
    .line 159
    :goto_2
    :try_start_5
    check-cast v2, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    new-instance v14, Lsj7;

    .line 164
    .line 165
    iget-object v0, v13, Lth9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v13, Lth9;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_7
    iget-object v15, v2, Lzh9;->a:Lzg9;

    .line 175
    .line 176
    move-object v3, v15

    .line 177
    check-cast v3, Lho7;

    .line 178
    .line 179
    iget v3, v3, Lho7;->a:I

    .line 180
    .line 181
    sget-object v16, Lho7;->Companion:Lgo7;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object/from16 v22, v2

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    if-ne v3, v2, :cond_c

    .line 195
    .line 196
    :goto_3
    :try_start_6
    sget-object v2, Lov3;->a:Lhn3;

    .line 197
    .line 198
    sget-object v2, Lnr6;->a:Lf45;

    .line 199
    .line 200
    new-instance v20, Lxk2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    const/16 v25, 0x12

    .line 203
    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    :try_start_7
    invoke-direct/range {v20 .. v25}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, v20

    .line 214
    .line 215
    move-object/from16 v3, v23

    .line 216
    .line 217
    move-object/from16 v4, v24

    .line 218
    .line 219
    :try_start_8
    iput-object v4, v0, Lbp2;->h:Lth9;

    .line 220
    .line 221
    iput-object v3, v0, Lbp2;->i:Lth9;

    .line 222
    .line 223
    iput v12, v0, Lbp2;->f:I

    .line 224
    .line 225
    iput v1, v0, Lbp2;->g:I

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    iput v1, v0, Lbp2;->j:I

    .line 229
    .line 230
    invoke-static {v2, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 234
    if-ne v0, v14, :cond_9

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    move-object v1, v3

    .line 239
    :goto_4
    :try_start_9
    check-cast v0, Ltj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_5
    move-object v1, v3

    .line 244
    goto :goto_6

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object/from16 v3, v23

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v3, v13

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    :cond_a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    new-instance v0, Lsj7;

    .line 268
    .line 269
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    move-object v14, v0

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_c
    move-object v3, v13

    .line 280
    move-object v0, v15

    .line 281
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const/16 v6, 0xc8

    .line 309
    .line 310
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    sget-object v3, Ltw;->a:Lg8c;

    .line 317
    .line 318
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Lqj7;

    .line 322
    .line 323
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v3, v13

    .line 330
    goto :goto_8

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v3, v1

    .line 333
    :goto_8
    new-instance v1, Lrj7;

    .line 334
    .line 335
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    move-object v14, v1

    .line 343
    goto :goto_d

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    new-instance v1, Lpj7;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    instance-of v1, v0, Lii7;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    instance-of v5, v1, Ljava/lang/OutOfMemoryError;

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    if-nez v1, :cond_e

    .line 367
    .line 368
    move-object/from16 v18, v19

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    move-object/from16 v18, v2

    .line 372
    .line 373
    :goto_b
    move-object v1, v0

    .line 374
    check-cast v1, Lii7;

    .line 375
    .line 376
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    long-to-int v2, v2

    .line 385
    new-instance v12, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    move-object v12, v4

    .line 392
    :goto_c
    const/16 v16, 0x0

    .line 393
    .line 394
    const-string v17, ""

    .line 395
    .line 396
    iget-object v6, v0, Lki7;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v0, Lki7;->b:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v8, 0xc8

    .line 401
    .line 402
    iget-object v9, v0, Lki7;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v10, v1, Lii7;->e:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v11, v1, Lii7;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v13, v1, Lii7;->i:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v14, v1, Lii7;->g:Ljava/lang/String;

    .line 411
    .line 412
    const-string v15, "biz_decode_error"

    .line 413
    .line 414
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    new-instance v1, Lpj7;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catch_4
    move-exception v0

    .line 424
    new-instance v1, Loj7;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_d
    return-object v14

    .line 431
    :pswitch_0
    iget v1, v0, Lbp2;->j:I

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    if-eq v1, v12, :cond_13

    .line 437
    .line 438
    const/4 v12, 0x2

    .line 439
    if-eq v1, v12, :cond_12

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    if-ne v1, v2, :cond_11

    .line 443
    .line 444
    iget-object v1, v0, Lbp2;->i:Lth9;

    .line 445
    .line 446
    iget-object v0, v0, Lbp2;->h:Lth9;

    .line 447
    .line 448
    check-cast v0, Lzh9;

    .line 449
    .line 450
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :catchall_5
    move-exception v0

    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_11
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :cond_12
    iget v1, v0, Lbp2;->g:I

    .line 467
    .line 468
    iget v2, v0, Lbp2;->f:I

    .line 469
    .line 470
    iget-object v3, v0, Lbp2;->h:Lth9;

    .line 471
    .line 472
    :try_start_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Lmh9; {:try_start_b .. :try_end_b} :catch_5

    .line 473
    .line 474
    .line 475
    move v12, v2

    .line 476
    move-object v13, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :catch_5
    move-exception v0

    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :cond_13
    iget v1, v0, Lbp2;->g:I

    .line 485
    .line 486
    iget v12, v0, Lbp2;->f:I

    .line 487
    .line 488
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkj7; {:try_start_c .. :try_end_c} :catch_9
    .catch Lki7; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 489
    .line 490
    .line 491
    move v13, v1

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :catch_6
    move-exception v0

    .line 496
    const/4 v4, 0x0

    .line 497
    goto/16 :goto_17

    .line 498
    .line 499
    :cond_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :try_start_d
    iget-object v1, v13, Ldw1;->b:Lyk3;

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    iput v12, v0, Lbp2;->f:I

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    iput v13, v0, Lbp2;->g:I

    .line 509
    .line 510
    iput v12, v0, Lbp2;->j:I

    .line 511
    .line 512
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljgb;->M(Le93;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v14, :cond_15

    .line 519
    .line 520
    goto/16 :goto_1a

    .line 521
    .line 522
    :cond_15
    const/4 v12, 0x1

    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_e
    check-cast v1, Lth9;
    :try_end_d
    .catch Lkj7; {:try_start_d .. :try_end_d} :catch_9
    .catch Lki7; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 525
    .line 526
    if-eqz v12, :cond_16

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_f

    .line 530
    :cond_16
    const/4 v2, 0x0

    .line 531
    :goto_f
    :try_start_e
    iput-object v1, v0, Lbp2;->h:Lth9;

    .line 532
    .line 533
    iput v12, v0, Lbp2;->f:I

    .line 534
    .line 535
    iput v13, v0, Lbp2;->g:I

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    iput v3, v0, Lbp2;->j:I

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v1, v2, v3, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2
    :try_end_e
    .catch Lmh9; {:try_start_e .. :try_end_e} :catch_8

    .line 545
    if-ne v2, v14, :cond_17

    .line 546
    .line 547
    goto/16 :goto_1a

    .line 548
    .line 549
    :cond_17
    move/from16 v33, v13

    .line 550
    .line 551
    move-object v13, v1

    .line 552
    move/from16 v1, v33

    .line 553
    .line 554
    :goto_10
    :try_start_f
    check-cast v2, Lzh9;
    :try_end_f
    .catch Lmh9; {:try_start_f .. :try_end_f} :catch_7

    .line 555
    .line 556
    if-nez v2, :cond_18

    .line 557
    .line 558
    new-instance v14, Lsj7;

    .line 559
    .line 560
    iget-object v0, v13, Lth9;->c:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v13, Lth9;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_18
    iget-object v15, v2, Lzh9;->a:Lzg9;

    .line 570
    .line 571
    move-object v3, v15

    .line 572
    check-cast v3, Lph9;

    .line 573
    .line 574
    iget v3, v3, Lph9;->a:I

    .line 575
    .line 576
    sget-object v16, Lph9;->Companion:Loh9;

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    if-nez v3, :cond_1c

    .line 582
    .line 583
    :try_start_10
    sget-object v3, Lov3;->a:Lhn3;

    .line 584
    .line 585
    sget-object v3, Lnr6;->a:Lf45;

    .line 586
    .line 587
    new-instance v21, Lxk2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 588
    .line 589
    const/16 v26, 0xf

    .line 590
    .line 591
    move-object/from16 v23, v2

    .line 592
    .line 593
    move-object/from16 v24, v13

    .line 594
    .line 595
    move-object/from16 v22, v15

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    :try_start_11
    invoke-direct/range {v21 .. v26}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 600
    .line 601
    .line 602
    move-object/from16 v5, v21

    .line 603
    .line 604
    move-object/from16 v2, v24

    .line 605
    .line 606
    move-object/from16 v4, v25

    .line 607
    .line 608
    :try_start_12
    iput-object v4, v0, Lbp2;->h:Lth9;

    .line 609
    .line 610
    iput-object v2, v0, Lbp2;->i:Lth9;

    .line 611
    .line 612
    iput v12, v0, Lbp2;->f:I

    .line 613
    .line 614
    iput v1, v0, Lbp2;->g:I

    .line 615
    .line 616
    const/4 v1, 0x3

    .line 617
    iput v1, v0, Lbp2;->j:I

    .line 618
    .line 619
    invoke-static {v3, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 623
    if-ne v0, v14, :cond_19

    .line 624
    .line 625
    goto/16 :goto_1a

    .line 626
    .line 627
    :cond_19
    move-object v1, v2

    .line 628
    :goto_11
    :try_start_13
    check-cast v0, Ltj7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    :goto_12
    move-object v1, v2

    .line 633
    goto :goto_13

    .line 634
    :catchall_7
    move-exception v0

    .line 635
    move-object/from16 v2, v24

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :catchall_8
    move-exception v0

    .line 639
    move-object v2, v13

    .line 640
    goto :goto_12

    .line 641
    :goto_13
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_1a

    .line 650
    .line 651
    move-object/from16 v0, v19

    .line 652
    .line 653
    :cond_1a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    new-instance v0, Lsj7;

    .line 657
    .line 658
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_14
    move-object v14, v0

    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    :cond_1c
    move-object v2, v13

    .line 669
    move-object v0, v15

    .line 670
    iget-object v1, v2, Lth9;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v3, v2, Lth9;->d:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v12, v2, Lth9;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    iget-object v14, v2, Lth9;->e:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v2, v2, Lth9;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    const/16 v6, 0xc8

    .line 698
    .line 699
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    sget-object v2, Ltw;->a:Lg8c;

    .line 706
    .line 707
    invoke-virtual {v2, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 708
    .line 709
    .line 710
    new-instance v14, Lqj7;

    .line 711
    .line 712
    invoke-direct {v14, v0, v12, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1a

    .line 716
    .line 717
    :catch_7
    move-exception v0

    .line 718
    move-object v2, v13

    .line 719
    move-object v3, v2

    .line 720
    goto :goto_15

    .line 721
    :catch_8
    move-exception v0

    .line 722
    move-object v3, v1

    .line 723
    :goto_15
    new-instance v1, Lrj7;

    .line 724
    .line 725
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_16
    move-object v14, v1

    .line 733
    goto :goto_1a

    .line 734
    :catchall_9
    move-exception v0

    .line 735
    new-instance v1, Lpj7;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :goto_17
    instance-of v1, v0, Lii7;

    .line 742
    .line 743
    if-eqz v1, :cond_20

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    instance-of v5, v1, Ljava/lang/OutOfMemoryError;

    .line 750
    .line 751
    if-eqz v5, :cond_1d

    .line 752
    .line 753
    move-object/from16 v18, v3

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_1d
    if-nez v1, :cond_1e

    .line 757
    .line 758
    move-object/from16 v18, v19

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_1e
    move-object/from16 v18, v2

    .line 762
    .line 763
    :goto_18
    move-object v1, v0

    .line 764
    check-cast v1, Lii7;

    .line 765
    .line 766
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 767
    .line 768
    if-eqz v2, :cond_1f

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    long-to-int v2, v2

    .line 775
    new-instance v12, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_1f
    move-object v12, v4

    .line 782
    :goto_19
    const/16 v16, 0x0

    .line 783
    .line 784
    const-string v17, ""

    .line 785
    .line 786
    iget-object v6, v0, Lki7;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v7, v0, Lki7;->b:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v8, 0xc8

    .line 791
    .line 792
    iget-object v9, v0, Lki7;->c:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v10, v1, Lii7;->e:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v11, v1, Lii7;->f:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v13, v1, Lii7;->i:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v14, v1, Lii7;->g:Ljava/lang/String;

    .line 801
    .line 802
    const-string v15, "biz_decode_error"

    .line 803
    .line 804
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_20
    new-instance v1, Lpj7;

    .line 808
    .line 809
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :catch_9
    move-exception v0

    .line 814
    new-instance v1, Loj7;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :goto_1a
    return-object v14

    .line 821
    :pswitch_1
    iget v1, v0, Lbp2;->j:I

    .line 822
    .line 823
    if-eqz v1, :cond_24

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    if-eq v1, v12, :cond_23

    .line 827
    .line 828
    const/4 v12, 0x2

    .line 829
    if-eq v1, v12, :cond_22

    .line 830
    .line 831
    const/4 v2, 0x3

    .line 832
    if-ne v1, v2, :cond_21

    .line 833
    .line 834
    iget-object v1, v0, Lbp2;->i:Lth9;

    .line 835
    .line 836
    iget-object v0, v0, Lbp2;->h:Lth9;

    .line 837
    .line 838
    check-cast v0, Lzh9;

    .line 839
    .line 840
    :try_start_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    goto/16 :goto_1d

    .line 846
    .line 847
    :catchall_a
    move-exception v0

    .line 848
    goto/16 :goto_1f

    .line 849
    .line 850
    :cond_21
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    goto/16 :goto_25

    .line 855
    .line 856
    :cond_22
    iget v1, v0, Lbp2;->g:I

    .line 857
    .line 858
    iget v2, v0, Lbp2;->f:I

    .line 859
    .line 860
    iget-object v3, v0, Lbp2;->h:Lth9;

    .line 861
    .line 862
    :try_start_15
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_15
    .catch Lmh9; {:try_start_15 .. :try_end_15} :catch_a

    .line 863
    .line 864
    .line 865
    move v15, v2

    .line 866
    move-object v12, v3

    .line 867
    const/4 v2, 0x0

    .line 868
    move-object/from16 v3, p1

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :catch_a
    move-exception v0

    .line 872
    goto/16 :goto_21

    .line 873
    .line 874
    :cond_23
    iget v13, v0, Lbp2;->g:I

    .line 875
    .line 876
    iget v12, v0, Lbp2;->f:I

    .line 877
    .line 878
    :try_start_16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_16
    .catch Lkj7; {:try_start_16 .. :try_end_16} :catch_e
    .catch Lki7; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move v15, v12

    .line 884
    move v12, v13

    .line 885
    const/4 v13, 0x0

    .line 886
    goto :goto_1b

    .line 887
    :catch_b
    move-exception v0

    .line 888
    const/4 v12, 0x0

    .line 889
    goto/16 :goto_23

    .line 890
    .line 891
    :cond_24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :try_start_17
    iget-object v1, v13, Ldw1;->b:Lyk3;

    .line 895
    .line 896
    const/4 v12, 0x1

    .line 897
    iput v12, v0, Lbp2;->f:I

    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    iput v13, v0, Lbp2;->g:I

    .line 901
    .line 902
    iput v12, v0, Lbp2;->j:I

    .line 903
    .line 904
    iget-object v1, v1, Lyk3;->d:Ljgb;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljgb;->L(Le93;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-ne v1, v14, :cond_25

    .line 911
    .line 912
    goto/16 :goto_25

    .line 913
    .line 914
    :cond_25
    move v15, v12

    .line 915
    move v12, v13

    .line 916
    :goto_1b
    check-cast v1, Lth9;
    :try_end_17
    .catch Lkj7; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lki7; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 917
    .line 918
    if-eqz v15, :cond_26

    .line 919
    .line 920
    const/4 v13, 0x1

    .line 921
    :cond_26
    :try_start_18
    iput-object v1, v0, Lbp2;->h:Lth9;

    .line 922
    .line 923
    iput v15, v0, Lbp2;->f:I

    .line 924
    .line 925
    iput v12, v0, Lbp2;->g:I

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    iput v3, v0, Lbp2;->j:I

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-virtual {v1, v13, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3
    :try_end_18
    .catch Lmh9; {:try_start_18 .. :try_end_18} :catch_d

    .line 935
    if-ne v3, v14, :cond_27

    .line 936
    .line 937
    goto/16 :goto_25

    .line 938
    .line 939
    :cond_27
    move/from16 v33, v12

    .line 940
    .line 941
    move-object v12, v1

    .line 942
    move/from16 v1, v33

    .line 943
    .line 944
    :goto_1c
    :try_start_19
    check-cast v3, Lzh9;
    :try_end_19
    .catch Lmh9; {:try_start_19 .. :try_end_19} :catch_c

    .line 945
    .line 946
    if-nez v3, :cond_28

    .line 947
    .line 948
    new-instance v14, Lsj7;

    .line 949
    .line 950
    iget-object v0, v12, Lth9;->c:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v1, v12, Lth9;->d:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_25

    .line 958
    .line 959
    :cond_28
    iget-object v13, v3, Lzh9;->a:Lzg9;

    .line 960
    .line 961
    move-object v2, v13

    .line 962
    check-cast v2, Lph9;

    .line 963
    .line 964
    iget v2, v2, Lph9;->a:I

    .line 965
    .line 966
    sget-object v16, Lph9;->Companion:Loh9;

    .line 967
    .line 968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    if-nez v2, :cond_2c

    .line 972
    .line 973
    :try_start_1a
    sget-object v2, Lov3;->a:Lhn3;

    .line 974
    .line 975
    sget-object v2, Lnr6;->a:Lf45;

    .line 976
    .line 977
    new-instance v21, Lxk2;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 978
    .line 979
    const/16 v26, 0xe

    .line 980
    .line 981
    move-object/from16 v23, v3

    .line 982
    .line 983
    move-object/from16 v24, v12

    .line 984
    .line 985
    move-object/from16 v22, v13

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    :try_start_1b
    invoke-direct/range {v21 .. v26}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 990
    .line 991
    .line 992
    move-object/from16 v4, v21

    .line 993
    .line 994
    move-object/from16 v3, v24

    .line 995
    .line 996
    move-object/from16 v12, v25

    .line 997
    .line 998
    :try_start_1c
    iput-object v12, v0, Lbp2;->h:Lth9;

    .line 999
    .line 1000
    iput-object v3, v0, Lbp2;->i:Lth9;

    .line 1001
    .line 1002
    iput v15, v0, Lbp2;->f:I

    .line 1003
    .line 1004
    iput v1, v0, Lbp2;->g:I

    .line 1005
    .line 1006
    const/4 v1, 0x3

    .line 1007
    iput v1, v0, Lbp2;->j:I

    .line 1008
    .line 1009
    invoke-static {v2, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1013
    if-ne v0, v14, :cond_29

    .line 1014
    .line 1015
    goto/16 :goto_25

    .line 1016
    .line 1017
    :cond_29
    move-object v1, v3

    .line 1018
    :goto_1d
    :try_start_1d
    check-cast v0, Ltj7;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :catchall_b
    move-exception v0

    .line 1022
    :goto_1e
    move-object v1, v3

    .line 1023
    goto :goto_1f

    .line 1024
    :catchall_c
    move-exception v0

    .line 1025
    move-object/from16 v3, v24

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :catchall_d
    move-exception v0

    .line 1029
    move-object v3, v12

    .line 1030
    goto :goto_1e

    .line 1031
    :goto_1f
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    if-eqz v2, :cond_2b

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_2a

    .line 1040
    .line 1041
    move-object/from16 v0, v19

    .line 1042
    .line 1043
    :cond_2a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2b
    new-instance v0, Lsj7;

    .line 1047
    .line 1048
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_20
    move-object v14, v0

    .line 1056
    goto/16 :goto_25

    .line 1057
    .line 1058
    :cond_2c
    move-object v3, v12

    .line 1059
    move-object v0, v13

    .line 1060
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    const/16 v6, 0xc8

    .line 1088
    .line 1089
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    .line 1094
    .line 1095
    sget-object v3, Ltw;->a:Lg8c;

    .line 1096
    .line 1097
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v14, Lqj7;

    .line 1101
    .line 1102
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_25

    .line 1106
    .line 1107
    :catch_c
    move-exception v0

    .line 1108
    move-object v3, v12

    .line 1109
    goto :goto_21

    .line 1110
    :catch_d
    move-exception v0

    .line 1111
    move-object v3, v1

    .line 1112
    :goto_21
    new-instance v1, Lrj7;

    .line 1113
    .line 1114
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_22
    move-object v14, v1

    .line 1122
    goto/16 :goto_25

    .line 1123
    .line 1124
    :catchall_e
    move-exception v0

    .line 1125
    new-instance v1, Lpj7;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :goto_23
    instance-of v1, v0, Lii7;

    .line 1132
    .line 1133
    if-eqz v1, :cond_30

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 1140
    .line 1141
    if-eqz v4, :cond_2d

    .line 1142
    .line 1143
    move-object/from16 v32, v3

    .line 1144
    .line 1145
    goto :goto_24

    .line 1146
    :cond_2d
    if-nez v1, :cond_2e

    .line 1147
    .line 1148
    move-object/from16 v32, v19

    .line 1149
    .line 1150
    goto :goto_24

    .line 1151
    :cond_2e
    move-object/from16 v32, v2

    .line 1152
    .line 1153
    :goto_24
    move-object v1, v0

    .line 1154
    check-cast v1, Lii7;

    .line 1155
    .line 1156
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 1157
    .line 1158
    if-eqz v2, :cond_2f

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    long-to-int v2, v2

    .line 1165
    new-instance v12, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2f
    move-object/from16 v26, v12

    .line 1171
    .line 1172
    const/16 v30, 0x0

    .line 1173
    .line 1174
    const-string v31, ""

    .line 1175
    .line 1176
    iget-object v2, v0, Lki7;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v3, v0, Lki7;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v22, 0xc8

    .line 1181
    .line 1182
    iget-object v4, v0, Lki7;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v5, v1, Lii7;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v6, v1, Lii7;->f:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v7, v1, Lii7;->i:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 1191
    .line 1192
    const-string v29, "biz_decode_error"

    .line 1193
    .line 1194
    move-object/from16 v28, v1

    .line 1195
    .line 1196
    move-object/from16 v20, v2

    .line 1197
    .line 1198
    move-object/from16 v21, v3

    .line 1199
    .line 1200
    move-object/from16 v23, v4

    .line 1201
    .line 1202
    move-object/from16 v24, v5

    .line 1203
    .line 1204
    move-object/from16 v25, v6

    .line 1205
    .line 1206
    move-object/from16 v27, v7

    .line 1207
    .line 1208
    invoke-static/range {v20 .. v32}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_30
    new-instance v1, Lpj7;

    .line 1212
    .line 1213
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :catch_e
    move-exception v0

    .line 1218
    new-instance v1, Loj7;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :goto_25
    return-object v14

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
