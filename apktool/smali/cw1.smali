.class public final Lcw1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lth9;

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi;Ljava/util/List;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcw1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lcw1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcw1;->m:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcw1;->e:I

    iput-object p1, p0, Lcw1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcw1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lcw1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcw1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcw1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcw1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcw1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcw1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcw1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcw1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lcw1;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcw1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcw1;

    .line 9
    .line 10
    check-cast v0, Lbi;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcw1;-><init>(Ljava/lang/Object;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p2, Lcw1;

    .line 18
    .line 19
    iget-object p0, p0, Lcw1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbi;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0, p1}, Lcw1;-><init>(Lbi;Ljava/util/List;Le93;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1
    new-instance p0, Lcw1;

    .line 30
    .line 31
    check-cast v0, Ldw1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcw1;-><init>(Ljava/lang/Object;Le93;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcw1;->e:I

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
    iget-object v13, v0, Lcw1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    sget-object v14, Lha3;->a:Lha3;

    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcw1;->k:I

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
    iget-object v1, v0, Lcw1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lth9;

    .line 52
    .line 53
    iget-object v0, v0, Lcw1;->j:Lth9;

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
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_1
    iget v1, v0, Lcw1;->i:I

    .line 74
    .line 75
    iget v2, v0, Lcw1;->h:I

    .line 76
    .line 77
    iget v3, v0, Lcw1;->g:I

    .line 78
    .line 79
    iget v12, v0, Lcw1;->f:I

    .line 80
    .line 81
    iget-object v13, v0, Lcw1;->j:Lth9;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    move v15, v12

    .line 87
    move v12, v1

    .line 88
    move-object v1, v13

    .line 89
    move v13, v3

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    iget v1, v0, Lcw1;->i:I

    .line 98
    .line 99
    iget v12, v0, Lcw1;->h:I

    .line 100
    .line 101
    iget v13, v0, Lcw1;->g:I

    .line 102
    .line 103
    iget v15, v0, Lcw1;->f:I

    .line 104
    .line 105
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    .line 107
    .line 108
    move/from16 v19, v12

    .line 109
    .line 110
    move v12, v1

    .line 111
    move v1, v15

    .line 112
    move/from16 v15, v19

    .line 113
    .line 114
    :goto_0
    move-object/from16 v19, v2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    :goto_1
    const/4 v4, 0x0

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v13, Lbi;

    .line 127
    .line 128
    :try_start_3
    iget-object v1, v13, Lbi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lyk3;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    iput v12, v0, Lcw1;->f:I

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iput v13, v0, Lcw1;->g:I

    .line 137
    .line 138
    iput v12, v0, Lcw1;->h:I

    .line 139
    .line 140
    iput v13, v0, Lcw1;->i:I

    .line 141
    .line 142
    iput v12, v0, Lcw1;->k:I

    .line 143
    .line 144
    iget-object v1, v1, Lyk3;->b:Lwd2;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lwd2;->c(Le93;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    if-ne v1, v14, :cond_4

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_4
    move-object/from16 p1, v1

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    :try_start_4
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Lth9;
    :try_end_4
    .catch Lkj7; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lki7; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    :goto_3
    :try_start_5
    iput-object v2, v0, Lcw1;->j:Lth9;

    .line 171
    .line 172
    iput v1, v0, Lcw1;->f:I

    .line 173
    .line 174
    iput v13, v0, Lcw1;->g:I

    .line 175
    .line 176
    iput v15, v0, Lcw1;->h:I

    .line 177
    .line 178
    iput v12, v0, Lcw1;->i:I

    .line 179
    .line 180
    move/from16 v16, v1

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    iput v1, v0, Lcw1;->k:I

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v2, v3, v1, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_3

    .line 190
    if-ne v3, v14, :cond_6

    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_6
    move-object v1, v2

    .line 195
    move v2, v15

    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    :goto_4
    :try_start_6
    check-cast v3, Lzh9;
    :try_end_6
    .catch Lmh9; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    new-instance v14, Lsj7;

    .line 203
    .line 204
    iget-object v0, v1, Lth9;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_7
    move-object/from16 v22, v1

    .line 214
    .line 215
    iget-object v1, v3, Lzh9;->a:Lzg9;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v1, v20

    .line 220
    .line 221
    check-cast v1, Leq3;

    .line 222
    .line 223
    iget v1, v1, Leq3;->a:I

    .line 224
    .line 225
    sget-object v16, Leq3;->Companion:Ldq3;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    :try_start_7
    sget-object v1, Lov3;->a:Lhn3;

    .line 233
    .line 234
    sget-object v1, Lnr6;->a:Lf45;

    .line 235
    .line 236
    new-instance v19, Lxk2;

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    invoke-direct/range {v19 .. v24}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    .line 247
    move-object/from16 v5, v19

    .line 248
    .line 249
    move-object/from16 v3, v22

    .line 250
    .line 251
    move-object/from16 v4, v23

    .line 252
    .line 253
    :try_start_8
    iput-object v4, v0, Lcw1;->j:Lth9;

    .line 254
    .line 255
    iput-object v3, v0, Lcw1;->l:Ljava/lang/Object;

    .line 256
    .line 257
    iput v15, v0, Lcw1;->f:I

    .line 258
    .line 259
    iput v13, v0, Lcw1;->g:I

    .line 260
    .line 261
    iput v2, v0, Lcw1;->h:I

    .line 262
    .line 263
    iput v12, v0, Lcw1;->i:I

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    iput v2, v0, Lcw1;->k:I

    .line 267
    .line 268
    invoke-static {v1, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    if-ne v0, v14, :cond_8

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_8
    move-object v1, v3

    .line 277
    :goto_5
    :try_start_9
    check-cast v0, Ltj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :goto_6
    move-object v1, v3

    .line 282
    goto :goto_7

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    :cond_9
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    new-instance v0, Lsj7;

    .line 303
    .line 304
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object v14, v0

    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_b
    move-object/from16 v0, v20

    .line 315
    .line 316
    move-object/from16 v3, v22

    .line 317
    .line 318
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const/16 v6, 0xc8

    .line 346
    .line 347
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    sget-object v3, Ltw;->a:Lg8c;

    .line 354
    .line 355
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    new-instance v14, Lqj7;

    .line 359
    .line 360
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object v3, v1

    .line 367
    move-object v13, v3

    .line 368
    goto :goto_9

    .line 369
    :catch_3
    move-exception v0

    .line 370
    move-object v13, v2

    .line 371
    :goto_9
    new-instance v1, Lrj7;

    .line 372
    .line 373
    iget-object v2, v13, Lth9;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v13, Lth9;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    move-object v14, v1

    .line 381
    goto :goto_10

    .line 382
    :catch_4
    move-exception v0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_b

    .line 387
    :catch_5
    move-exception v0

    .line 388
    goto :goto_f

    .line 389
    :goto_b
    new-instance v1, Lpj7;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_c
    instance-of v1, v0, Lii7;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_c
    if-nez v1, :cond_d

    .line 411
    .line 412
    move-object/from16 v17, v18

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_d
    move-object/from16 v17, v19

    .line 416
    .line 417
    :goto_d
    move-object v1, v0

    .line 418
    check-cast v1, Lii7;

    .line 419
    .line 420
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    long-to-int v2, v2

    .line 429
    new-instance v12, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move-object v11, v12

    .line 435
    goto :goto_e

    .line 436
    :cond_e
    move-object v11, v4

    .line 437
    :goto_e
    const/4 v15, 0x0

    .line 438
    const-string v16, ""

    .line 439
    .line 440
    iget-object v5, v0, Lki7;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v0, Lki7;->b:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v7, 0xc8

    .line 445
    .line 446
    iget-object v8, v0, Lki7;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v9, v1, Lii7;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v1, Lii7;->f:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v12, v1, Lii7;->i:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v13, v1, Lii7;->g:Ljava/lang/String;

    .line 455
    .line 456
    const-string v14, "biz_decode_error"

    .line 457
    .line 458
    invoke-static/range {v5 .. v17}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    new-instance v1, Lpj7;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :goto_f
    new-instance v1, Loj7;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :goto_10
    return-object v14

    .line 474
    :pswitch_0
    move-object/from16 v19, v2

    .line 475
    .line 476
    iget v1, v0, Lcw1;->k:I

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    if-eq v1, v12, :cond_12

    .line 483
    .line 484
    const/4 v12, 0x2

    .line 485
    if-eq v1, v12, :cond_11

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    if-ne v1, v3, :cond_10

    .line 489
    .line 490
    iget-object v1, v0, Lcw1;->j:Lth9;

    .line 491
    .line 492
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :catchall_4
    move-exception v0

    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_10
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    goto/16 :goto_20

    .line 507
    .line 508
    :cond_11
    iget v1, v0, Lcw1;->i:I

    .line 509
    .line 510
    iget v3, v0, Lcw1;->h:I

    .line 511
    .line 512
    iget v12, v0, Lcw1;->g:I

    .line 513
    .line 514
    iget v13, v0, Lcw1;->f:I

    .line 515
    .line 516
    iget-object v15, v0, Lcw1;->j:Lth9;

    .line 517
    .line 518
    :try_start_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Lmh9; {:try_start_b .. :try_end_b} :catch_6

    .line 519
    .line 520
    .line 521
    move-object v2, v15

    .line 522
    move v15, v3

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :catch_6
    move-exception v0

    .line 528
    goto/16 :goto_19

    .line 529
    .line 530
    :cond_12
    iget v1, v0, Lcw1;->i:I

    .line 531
    .line 532
    iget v12, v0, Lcw1;->h:I

    .line 533
    .line 534
    iget v13, v0, Lcw1;->g:I

    .line 535
    .line 536
    iget v15, v0, Lcw1;->f:I

    .line 537
    .line 538
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkj7; {:try_start_c .. :try_end_c} :catch_b
    .catch Lki7; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 539
    .line 540
    .line 541
    move v2, v15

    .line 542
    move v15, v12

    .line 543
    move v12, v1

    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :catch_7
    move-exception v0

    .line 548
    move-object/from16 v29, v2

    .line 549
    .line 550
    goto/16 :goto_1c

    .line 551
    .line 552
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcw1;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lbi;

    .line 558
    .line 559
    check-cast v13, Ljava/util/List;

    .line 560
    .line 561
    :try_start_d
    iget-object v1, v1, Lbi;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lyk3;

    .line 564
    .line 565
    check-cast v13, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v12, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v15, 0xa

    .line 570
    .line 571
    invoke-static {v13, v15}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-eqz v15, :cond_14

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Lns;

    .line 593
    .line 594
    iget-object v15, v15, Lns;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_14
    new-instance v13, Lth2;

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    invoke-direct {v13, v15, v2, v12}, Lth2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    iput v15, v0, Lcw1;->f:I

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    iput v12, v0, Lcw1;->g:I

    .line 610
    .line 611
    iput v15, v0, Lcw1;->h:I

    .line 612
    .line 613
    iput v12, v0, Lcw1;->i:I

    .line 614
    .line 615
    iput v15, v0, Lcw1;->k:I

    .line 616
    .line 617
    iget-object v1, v1, Lyk3;->b:Lwd2;

    .line 618
    .line 619
    invoke-virtual {v1, v13, v0}, Lwd2;->d(Lth2;Le93;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1
    :try_end_d
    .catch Lkj7; {:try_start_d .. :try_end_d} :catch_b
    .catch Lki7; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 623
    if-ne v1, v14, :cond_15

    .line 624
    .line 625
    goto/16 :goto_20

    .line 626
    .line 627
    :cond_15
    const/4 v2, 0x1

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v15, 0x1

    .line 631
    :goto_12
    :try_start_e
    check-cast v1, Lth9;
    :try_end_e
    .catch Lkj7; {:try_start_e .. :try_end_e} :catch_b
    .catch Lki7; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 632
    .line 633
    if-eqz v15, :cond_16

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    goto :goto_13

    .line 637
    :cond_16
    const/4 v3, 0x0

    .line 638
    :goto_13
    :try_start_f
    iput-object v1, v0, Lcw1;->j:Lth9;

    .line 639
    .line 640
    iput v2, v0, Lcw1;->f:I

    .line 641
    .line 642
    iput v13, v0, Lcw1;->g:I

    .line 643
    .line 644
    iput v15, v0, Lcw1;->h:I

    .line 645
    .line 646
    iput v12, v0, Lcw1;->i:I

    .line 647
    .line 648
    move/from16 v16, v2

    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    iput v2, v0, Lcw1;->k:I

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v1, v3, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3
    :try_end_f
    .catch Lmh9; {:try_start_f .. :try_end_f} :catch_9

    .line 658
    if-ne v3, v14, :cond_17

    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_17
    move-object v2, v1

    .line 663
    move v1, v12

    .line 664
    move v12, v13

    .line 665
    move/from16 v13, v16

    .line 666
    .line 667
    :goto_14
    :try_start_10
    check-cast v3, Lzh9;
    :try_end_10
    .catch Lmh9; {:try_start_10 .. :try_end_10} :catch_8

    .line 668
    .line 669
    if-nez v3, :cond_18

    .line 670
    .line 671
    new-instance v14, Lsj7;

    .line 672
    .line 673
    iget-object v0, v2, Lth9;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v2, Lth9;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_20

    .line 681
    .line 682
    :cond_18
    move-object/from16 v28, v2

    .line 683
    .line 684
    iget-object v2, v3, Lzh9;->a:Lzg9;

    .line 685
    .line 686
    move-object/from16 v26, v2

    .line 687
    .line 688
    move-object/from16 v2, v26

    .line 689
    .line 690
    check-cast v2, Leq3;

    .line 691
    .line 692
    iget v2, v2, Leq3;->a:I

    .line 693
    .line 694
    sget-object v16, Leq3;->Companion:Ldq3;

    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    if-nez v2, :cond_1c

    .line 700
    .line 701
    :try_start_11
    sget-object v2, Lov3;->a:Lhn3;

    .line 702
    .line 703
    sget-object v2, Lnr6;->a:Lf45;

    .line 704
    .line 705
    new-instance v25, Lja0;

    .line 706
    .line 707
    const/16 v30, 0x1d

    .line 708
    .line 709
    move-object/from16 v27, v3

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    invoke-direct/range {v25 .. v30}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v25

    .line 717
    .line 718
    move-object/from16 v3, v28

    .line 719
    .line 720
    :try_start_12
    iput-object v3, v0, Lcw1;->j:Lth9;

    .line 721
    .line 722
    iput v13, v0, Lcw1;->f:I

    .line 723
    .line 724
    iput v12, v0, Lcw1;->g:I

    .line 725
    .line 726
    iput v15, v0, Lcw1;->h:I

    .line 727
    .line 728
    iput v1, v0, Lcw1;->i:I

    .line 729
    .line 730
    const/4 v1, 0x3

    .line 731
    iput v1, v0, Lcw1;->k:I

    .line 732
    .line 733
    invoke-static {v2, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 737
    if-ne v0, v14, :cond_19

    .line 738
    .line 739
    goto/16 :goto_20

    .line 740
    .line 741
    :cond_19
    move-object v1, v3

    .line 742
    :goto_15
    :try_start_13
    check-cast v0, Ltj7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :catchall_5
    move-exception v0

    .line 746
    :goto_16
    move-object v1, v3

    .line 747
    goto :goto_17

    .line 748
    :catchall_6
    move-exception v0

    .line 749
    move-object/from16 v3, v28

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :goto_17
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    if-eqz v2, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    move-object/from16 v0, v18

    .line 763
    .line 764
    :cond_1a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    new-instance v0, Lsj7;

    .line 768
    .line 769
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_18
    move-object v14, v0

    .line 777
    goto/16 :goto_20

    .line 778
    .line 779
    :cond_1c
    move-object/from16 v0, v26

    .line 780
    .line 781
    move-object/from16 v3, v28

    .line 782
    .line 783
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const/16 v6, 0xc8

    .line 811
    .line 812
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    sget-object v3, Ltw;->a:Lg8c;

    .line 819
    .line 820
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 821
    .line 822
    .line 823
    new-instance v14, Lqj7;

    .line 824
    .line 825
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_20

    .line 829
    .line 830
    :catch_8
    move-exception v0

    .line 831
    move-object v3, v2

    .line 832
    move-object v15, v3

    .line 833
    goto :goto_19

    .line 834
    :catch_9
    move-exception v0

    .line 835
    move-object v15, v1

    .line 836
    :goto_19
    new-instance v1, Lrj7;

    .line 837
    .line 838
    iget-object v2, v15, Lth9;->c:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v3, v15, Lth9;->d:Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_1a
    move-object v14, v1

    .line 846
    goto :goto_20

    .line 847
    :catch_a
    move-exception v0

    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :catchall_7
    move-exception v0

    .line 852
    goto :goto_1b

    .line 853
    :catch_b
    move-exception v0

    .line 854
    goto :goto_1f

    .line 855
    :goto_1b
    new-instance v1, Lpj7;

    .line 856
    .line 857
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :goto_1c
    instance-of v1, v0, Lii7;

    .line 862
    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 870
    .line 871
    if-eqz v2, :cond_1d

    .line 872
    .line 873
    move-object/from16 v16, v3

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_1d
    if-nez v1, :cond_1e

    .line 877
    .line 878
    move-object/from16 v16, v18

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_1e
    move-object/from16 v16, v19

    .line 882
    .line 883
    :goto_1d
    move-object v1, v0

    .line 884
    check-cast v1, Lii7;

    .line 885
    .line 886
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 887
    .line 888
    if-eqz v2, :cond_1f

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    long-to-int v2, v2

    .line 895
    new-instance v3, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 898
    .line 899
    .line 900
    move-object v10, v3

    .line 901
    goto :goto_1e

    .line 902
    :cond_1f
    move-object/from16 v10, v29

    .line 903
    .line 904
    :goto_1e
    const/4 v14, 0x0

    .line 905
    const-string v15, ""

    .line 906
    .line 907
    iget-object v4, v0, Lki7;->a:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v5, v0, Lki7;->b:Ljava/lang/String;

    .line 910
    .line 911
    const/16 v6, 0xc8

    .line 912
    .line 913
    iget-object v7, v0, Lki7;->c:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v8, v1, Lii7;->e:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v9, v1, Lii7;->f:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v11, v1, Lii7;->i:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v12, v1, Lii7;->g:Ljava/lang/String;

    .line 922
    .line 923
    const-string v13, "biz_decode_error"

    .line 924
    .line 925
    invoke-static/range {v4 .. v16}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    new-instance v1, Lpj7;

    .line 929
    .line 930
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :goto_1f
    new-instance v1, Loj7;

    .line 935
    .line 936
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :goto_20
    return-object v14

    .line 941
    :pswitch_1
    move-object/from16 v19, v2

    .line 942
    .line 943
    iget v1, v0, Lcw1;->k:I

    .line 944
    .line 945
    if-eqz v1, :cond_24

    .line 946
    .line 947
    const/4 v12, 0x1

    .line 948
    if-eq v1, v12, :cond_23

    .line 949
    .line 950
    const/4 v12, 0x2

    .line 951
    if-eq v1, v12, :cond_22

    .line 952
    .line 953
    const/4 v3, 0x3

    .line 954
    if-ne v1, v3, :cond_21

    .line 955
    .line 956
    iget-object v1, v0, Lcw1;->l:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lth9;

    .line 959
    .line 960
    iget-object v0, v0, Lcw1;->j:Lth9;

    .line 961
    .line 962
    check-cast v0, Lzg9;

    .line 963
    .line 964
    :try_start_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, p1

    .line 968
    .line 969
    goto/16 :goto_24

    .line 970
    .line 971
    :catchall_8
    move-exception v0

    .line 972
    goto/16 :goto_26

    .line 973
    .line 974
    :cond_21
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 v14, 0x0

    .line 978
    goto/16 :goto_2d

    .line 979
    .line 980
    :cond_22
    iget v1, v0, Lcw1;->i:I

    .line 981
    .line 982
    iget v3, v0, Lcw1;->h:I

    .line 983
    .line 984
    iget v12, v0, Lcw1;->g:I

    .line 985
    .line 986
    iget v13, v0, Lcw1;->f:I

    .line 987
    .line 988
    iget-object v15, v0, Lcw1;->j:Lth9;

    .line 989
    .line 990
    :try_start_15
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_15
    .catch Lmh9; {:try_start_15 .. :try_end_15} :catch_c

    .line 991
    .line 992
    .line 993
    move-object v2, v15

    .line 994
    move v15, v13

    .line 995
    move v13, v3

    .line 996
    move-object/from16 v3, p1

    .line 997
    .line 998
    goto/16 :goto_23

    .line 999
    .line 1000
    :catch_c
    move-exception v0

    .line 1001
    goto/16 :goto_28

    .line 1002
    .line 1003
    :cond_23
    iget v13, v0, Lcw1;->i:I

    .line 1004
    .line 1005
    iget v1, v0, Lcw1;->h:I

    .line 1006
    .line 1007
    iget v12, v0, Lcw1;->g:I

    .line 1008
    .line 1009
    iget v15, v0, Lcw1;->f:I

    .line 1010
    .line 1011
    :try_start_16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_16
    .catch Lkj7; {:try_start_16 .. :try_end_16} :catch_10
    .catch Lki7; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1012
    .line 1013
    .line 1014
    move v2, v15

    .line 1015
    move v15, v12

    .line 1016
    move v12, v2

    .line 1017
    move v2, v13

    .line 1018
    move v13, v1

    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :catch_d
    move-exception v0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    goto/16 :goto_2a

    .line 1025
    .line 1026
    :cond_24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v13, Ldw1;

    .line 1030
    .line 1031
    :try_start_17
    iget-object v1, v13, Ldw1;->b:Lyk3;

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    iput v12, v0, Lcw1;->f:I

    .line 1035
    .line 1036
    iput v12, v0, Lcw1;->g:I

    .line 1037
    .line 1038
    iput v12, v0, Lcw1;->h:I

    .line 1039
    .line 1040
    iput v12, v0, Lcw1;->i:I

    .line 1041
    .line 1042
    const/4 v15, 0x1

    .line 1043
    iput v15, v0, Lcw1;->k:I

    .line 1044
    .line 1045
    iget-object v1, v1, Lyk3;->k:Lvt2;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lvt2;->b(Le93;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-ne v1, v14, :cond_25

    .line 1052
    .line 1053
    goto/16 :goto_2d

    .line 1054
    .line 1055
    :cond_25
    move v2, v12

    .line 1056
    move v13, v2

    .line 1057
    move v15, v13

    .line 1058
    :goto_21
    check-cast v1, Lth9;
    :try_end_17
    .catch Lkj7; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lki7; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1059
    .line 1060
    if-eqz v13, :cond_26

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    goto :goto_22

    .line 1064
    :cond_26
    const/4 v3, 0x0

    .line 1065
    :goto_22
    :try_start_18
    iput-object v1, v0, Lcw1;->j:Lth9;

    .line 1066
    .line 1067
    iput v12, v0, Lcw1;->f:I

    .line 1068
    .line 1069
    iput v15, v0, Lcw1;->g:I

    .line 1070
    .line 1071
    iput v13, v0, Lcw1;->h:I

    .line 1072
    .line 1073
    iput v2, v0, Lcw1;->i:I

    .line 1074
    .line 1075
    move/from16 v16, v2

    .line 1076
    .line 1077
    const/4 v2, 0x2

    .line 1078
    iput v2, v0, Lcw1;->k:I

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-virtual {v1, v3, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3
    :try_end_18
    .catch Lmh9; {:try_start_18 .. :try_end_18} :catch_f

    .line 1085
    if-ne v3, v14, :cond_27

    .line 1086
    .line 1087
    goto/16 :goto_2d

    .line 1088
    .line 1089
    :cond_27
    move v2, v15

    .line 1090
    move v15, v12

    .line 1091
    move v12, v2

    .line 1092
    move-object v2, v1

    .line 1093
    move/from16 v1, v16

    .line 1094
    .line 1095
    :goto_23
    :try_start_19
    check-cast v3, Lzh9;
    :try_end_19
    .catch Lmh9; {:try_start_19 .. :try_end_19} :catch_e

    .line 1096
    .line 1097
    if-nez v3, :cond_28

    .line 1098
    .line 1099
    new-instance v14, Lsj7;

    .line 1100
    .line 1101
    iget-object v0, v2, Lth9;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v1, v2, Lth9;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_2d

    .line 1109
    .line 1110
    :cond_28
    move-object/from16 v28, v2

    .line 1111
    .line 1112
    iget-object v2, v3, Lzh9;->a:Lzg9;

    .line 1113
    .line 1114
    move-object/from16 v26, v2

    .line 1115
    .line 1116
    move-object/from16 v2, v26

    .line 1117
    .line 1118
    check-cast v2, Lph9;

    .line 1119
    .line 1120
    iget v2, v2, Lph9;->a:I

    .line 1121
    .line 1122
    sget-object v16, Lph9;->Companion:Loh9;

    .line 1123
    .line 1124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    if-nez v2, :cond_2c

    .line 1128
    .line 1129
    :try_start_1a
    sget-object v2, Lov3;->a:Lhn3;

    .line 1130
    .line 1131
    sget-object v2, Lnr6;->a:Lf45;

    .line 1132
    .line 1133
    new-instance v25, Lja0;

    .line 1134
    .line 1135
    const/16 v30, 0x17

    .line 1136
    .line 1137
    move-object/from16 v27, v3

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    invoke-direct/range {v25 .. v30}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v5, v25

    .line 1145
    .line 1146
    move-object/from16 v3, v28

    .line 1147
    .line 1148
    move-object/from16 v4, v29

    .line 1149
    .line 1150
    :try_start_1b
    iput-object v4, v0, Lcw1;->j:Lth9;

    .line 1151
    .line 1152
    iput-object v3, v0, Lcw1;->l:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput v15, v0, Lcw1;->f:I

    .line 1155
    .line 1156
    iput v12, v0, Lcw1;->g:I

    .line 1157
    .line 1158
    iput v13, v0, Lcw1;->h:I

    .line 1159
    .line 1160
    iput v1, v0, Lcw1;->i:I

    .line 1161
    .line 1162
    const/4 v1, 0x3

    .line 1163
    iput v1, v0, Lcw1;->k:I

    .line 1164
    .line 1165
    invoke-static {v2, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1169
    if-ne v0, v14, :cond_29

    .line 1170
    .line 1171
    goto/16 :goto_2d

    .line 1172
    .line 1173
    :cond_29
    move-object v1, v3

    .line 1174
    :goto_24
    :try_start_1c
    check-cast v0, Ltj7;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1175
    .line 1176
    goto :goto_27

    .line 1177
    :catchall_9
    move-exception v0

    .line 1178
    :goto_25
    move-object v1, v3

    .line 1179
    goto :goto_26

    .line 1180
    :catchall_a
    move-exception v0

    .line 1181
    move-object/from16 v3, v28

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :goto_26
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1185
    .line 1186
    if-eqz v2, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-nez v0, :cond_2a

    .line 1193
    .line 1194
    move-object/from16 v0, v18

    .line 1195
    .line 1196
    :cond_2a
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2b
    new-instance v0, Lsj7;

    .line 1200
    .line 1201
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_27
    move-object v14, v0

    .line 1209
    goto/16 :goto_2d

    .line 1210
    .line 1211
    :cond_2c
    move-object/from16 v0, v26

    .line 1212
    .line 1213
    move-object/from16 v3, v28

    .line 1214
    .line 1215
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    const/16 v6, 0xc8

    .line 1243
    .line 1244
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    sget-object v3, Ltw;->a:Lg8c;

    .line 1251
    .line 1252
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v14, Lqj7;

    .line 1256
    .line 1257
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_2d

    .line 1261
    .line 1262
    :catch_e
    move-exception v0

    .line 1263
    move-object v3, v2

    .line 1264
    move-object v15, v3

    .line 1265
    goto :goto_28

    .line 1266
    :catch_f
    move-exception v0

    .line 1267
    move-object v15, v1

    .line 1268
    :goto_28
    new-instance v1, Lrj7;

    .line 1269
    .line 1270
    iget-object v2, v15, Lth9;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v3, v15, Lth9;->d:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_29
    move-object v14, v1

    .line 1278
    goto :goto_2d

    .line 1279
    :catchall_b
    move-exception v0

    .line 1280
    new-instance v1, Lpj7;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_29

    .line 1286
    :goto_2a
    instance-of v1, v0, Lii7;

    .line 1287
    .line 1288
    if-eqz v1, :cond_30

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 1295
    .line 1296
    if-eqz v2, :cond_2d

    .line 1297
    .line 1298
    move-object/from16 v17, v3

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_2d
    if-nez v1, :cond_2e

    .line 1302
    .line 1303
    move-object/from16 v17, v18

    .line 1304
    .line 1305
    goto :goto_2b

    .line 1306
    :cond_2e
    move-object/from16 v17, v19

    .line 1307
    .line 1308
    :goto_2b
    move-object v1, v0

    .line 1309
    check-cast v1, Lii7;

    .line 1310
    .line 1311
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 1312
    .line 1313
    if-eqz v2, :cond_2f

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    long-to-int v2, v2

    .line 1320
    new-instance v3, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    move-object v11, v3

    .line 1326
    goto :goto_2c

    .line 1327
    :cond_2f
    move-object v11, v4

    .line 1328
    :goto_2c
    const/4 v15, 0x0

    .line 1329
    const-string v16, ""

    .line 1330
    .line 1331
    iget-object v5, v0, Lki7;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v6, v0, Lki7;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    const/16 v7, 0xc8

    .line 1336
    .line 1337
    iget-object v8, v0, Lki7;->c:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v9, v1, Lii7;->e:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v10, v1, Lii7;->f:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v12, v1, Lii7;->i:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v13, v1, Lii7;->g:Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v14, "biz_decode_error"

    .line 1348
    .line 1349
    invoke-static/range {v5 .. v17}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_30
    new-instance v1, Lpj7;

    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :catch_10
    move-exception v0

    .line 1359
    new-instance v1, Loj7;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_29

    .line 1365
    :goto_2d
    return-object v14

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
