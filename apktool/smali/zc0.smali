.class public final Lzc0;
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

.field public final synthetic k:Lla0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lls9;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lla0;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p9, p0, Lzc0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc0;->k:Lla0;

    .line 4
    .line 5
    iput-object p2, p0, Lzc0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzc0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lzc0;->n:Lls9;

    .line 10
    .line 11
    iput-object p5, p0, Lzc0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lzc0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lzc0;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzc0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lzc0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzc0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzc0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzc0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget p2, p0, Lzc0;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc0;

    .line 7
    .line 8
    iget-object v7, p0, Lzc0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v1, p0, Lzc0;->k:Lla0;

    .line 12
    .line 13
    iget-object v2, p0, Lzc0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lzc0;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lzc0;->n:Lls9;

    .line 18
    .line 19
    iget-object v5, p0, Lzc0;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lzc0;->p:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lzc0;-><init>(Lla0;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v8, p1

    .line 29
    new-instance v1, Lzc0;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, p0, Lzc0;->q:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v2, p0, Lzc0;->k:Lla0;

    .line 36
    .line 37
    iget-object v3, p0, Lzc0;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lzc0;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lzc0;->n:Lls9;

    .line 42
    .line 43
    iget-object v6, p0, Lzc0;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lzc0;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lzc0;-><init>(Lla0;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
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
    iget v1, v0, Lzc0;->e:I

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
    iget-object v13, v0, Lzc0;->k:Lla0;

    .line 26
    .line 27
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    sget-object v14, Lha3;->a:Lha3;

    .line 30
    .line 31
    const-string v17, ""

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lzc0;->j:I

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
    iget-object v1, v0, Lzc0;->i:Lth9;

    .line 50
    .line 51
    iget-object v0, v0, Lzc0;->h:Lth9;

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
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    iget v1, v0, Lzc0;->g:I

    .line 72
    .line 73
    iget v2, v0, Lzc0;->f:I

    .line 74
    .line 75
    iget-object v3, v0, Lzc0;->h:Lth9;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move v13, v2

    .line 81
    move-object v12, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    iget v1, v0, Lzc0;->g:I

    .line 91
    .line 92
    iget v12, v0, Lzc0;->f:I

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    .line 96
    .line 97
    move v13, v12

    .line 98
    move v12, v1

    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const/4 v12, 0x0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lzc0;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v0, Lzc0;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v0, Lzc0;->n:Lls9;

    .line 114
    .line 115
    move-object/from16 v26, v1

    .line 116
    .line 117
    iget-object v1, v0, Lzc0;->o:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v30, v1

    .line 120
    .line 121
    iget-object v1, v0, Lzc0;->p:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v31, v1

    .line 124
    .line 125
    iget-object v1, v0, Lzc0;->q:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_3
    iget-object v13, v13, Lla0;->b:Luk3;

    .line 128
    .line 129
    new-instance v25, Lqb3;

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v32, v1

    .line 134
    .line 135
    move-object/from16 v28, v12

    .line 136
    .line 137
    move-object/from16 v29, v15

    .line 138
    .line 139
    invoke-direct/range {v25 .. v32}, Lqb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v25

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    iput v12, v0, Lzc0;->f:I

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    iput v15, v0, Lzc0;->g:I

    .line 149
    .line 150
    iput v12, v0, Lzc0;->j:I

    .line 151
    .line 152
    iget-object v12, v13, Luk3;->a:Li19;

    .line 153
    .line 154
    invoke-virtual {v12, v1, v0}, Li19;->w(Lqb3;Le93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v14, :cond_4

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_4
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x1

    .line 164
    :goto_0
    check-cast v1, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    :goto_1
    :try_start_4
    iput-object v1, v0, Lzc0;->h:Lth9;

    .line 172
    .line 173
    iput v13, v0, Lzc0;->f:I

    .line 174
    .line 175
    iput v12, v0, Lzc0;->g:I

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    iput v3, v0, Lzc0;->j:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v2, v3, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    if-ne v2, v14, :cond_6

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    move/from16 v33, v12

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    move/from16 v1, v33

    .line 193
    .line 194
    :goto_2
    :try_start_5
    check-cast v2, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    new-instance v14, Lsj7;

    .line 199
    .line 200
    iget-object v0, v12, Lth9;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v12, Lth9;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_7
    iget-object v15, v2, Lzh9;->a:Lzg9;

    .line 210
    .line 211
    move-object v3, v15

    .line 212
    check-cast v3, Lkb3;

    .line 213
    .line 214
    iget v3, v3, Lkb3;->a:I

    .line 215
    .line 216
    sget-object v16, Lkb3;->Companion:Ljb3;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    :try_start_6
    sget-object v3, Lov3;->a:Lhn3;

    .line 224
    .line 225
    sget-object v3, Lnr6;->a:Lf45;

    .line 226
    .line 227
    new-instance v18, Lja0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    .line 229
    const/16 v23, 0xe

    .line 230
    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    move-object/from16 v21, v12

    .line 234
    .line 235
    move-object/from16 v19, v15

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    :try_start_7
    invoke-direct/range {v18 .. v23}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, v18

    .line 243
    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    move-object/from16 v12, v22

    .line 247
    .line 248
    :try_start_8
    iput-object v12, v0, Lzc0;->h:Lth9;

    .line 249
    .line 250
    iput-object v2, v0, Lzc0;->i:Lth9;

    .line 251
    .line 252
    iput v13, v0, Lzc0;->f:I

    .line 253
    .line 254
    iput v1, v0, Lzc0;->g:I

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    iput v1, v0, Lzc0;->j:I

    .line 258
    .line 259
    invoke-static {v3, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 263
    if-ne v0, v14, :cond_8

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_8
    move-object v1, v2

    .line 268
    :goto_3
    :try_start_9
    check-cast v0, Ltj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :goto_4
    move-object v1, v2

    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v2, v12

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    :cond_9
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    new-instance v0, Lsj7;

    .line 297
    .line 298
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    move-object v14, v0

    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_b
    move-object v2, v12

    .line 309
    move-object v0, v15

    .line 310
    iget-object v1, v2, Lth9;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v2, Lth9;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v12, v2, Lth9;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget-object v14, v2, Lth9;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v2, Lth9;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const/16 v6, 0xc8

    .line 338
    .line 339
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    sget-object v2, Ltw;->a:Lg8c;

    .line 346
    .line 347
    invoke-virtual {v2, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Lqj7;

    .line 351
    .line 352
    invoke-direct {v14, v0, v12, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object v2, v12

    .line 359
    move-object v3, v2

    .line 360
    goto :goto_7

    .line 361
    :catch_3
    move-exception v0

    .line 362
    move-object v3, v1

    .line 363
    :goto_7
    new-instance v1, Lrj7;

    .line 364
    .line 365
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    move-object v14, v1

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :catchall_4
    move-exception v0

    .line 376
    new-instance v1, Lpj7;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    instance-of v1, v0, Lii7;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    move-object/from16 v30, v3

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    if-nez v1, :cond_d

    .line 398
    .line 399
    move-object/from16 v30, v17

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_d
    move-object/from16 v30, v2

    .line 403
    .line 404
    :goto_a
    move-object v1, v0

    .line 405
    check-cast v1, Lii7;

    .line 406
    .line 407
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    long-to-int v2, v2

    .line 416
    new-instance v12, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    :cond_e
    move-object/from16 v24, v12

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const-string v29, ""

    .line 426
    .line 427
    iget-object v2, v0, Lki7;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v0, Lki7;->b:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v20, 0xc8

    .line 432
    .line 433
    iget-object v4, v0, Lki7;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v1, Lii7;->e:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v1, Lii7;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v7, v1, Lii7;->i:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 442
    .line 443
    const-string v27, "biz_decode_error"

    .line 444
    .line 445
    move-object/from16 v26, v1

    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move-object/from16 v21, v4

    .line 452
    .line 453
    move-object/from16 v22, v5

    .line 454
    .line 455
    move-object/from16 v23, v6

    .line 456
    .line 457
    move-object/from16 v25, v7

    .line 458
    .line 459
    invoke-static/range {v18 .. v30}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    new-instance v1, Lpj7;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catch_4
    move-exception v0

    .line 469
    new-instance v1, Loj7;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_b
    return-object v14

    .line 476
    :pswitch_0
    iget v1, v0, Lzc0;->j:I

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    if-eq v1, v12, :cond_12

    .line 482
    .line 483
    const/4 v12, 0x2

    .line 484
    if-eq v1, v12, :cond_11

    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    if-ne v1, v2, :cond_10

    .line 488
    .line 489
    iget-object v1, v0, Lzc0;->i:Lth9;

    .line 490
    .line 491
    iget-object v0, v0, Lzc0;->h:Lth9;

    .line 492
    .line 493
    check-cast v0, Lzh9;

    .line 494
    .line 495
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :catchall_5
    move-exception v0

    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_10
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_11
    iget v1, v0, Lzc0;->g:I

    .line 512
    .line 513
    iget v2, v0, Lzc0;->f:I

    .line 514
    .line 515
    iget-object v3, v0, Lzc0;->h:Lth9;

    .line 516
    .line 517
    :try_start_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Lmh9; {:try_start_b .. :try_end_b} :catch_5

    .line 518
    .line 519
    .line 520
    move v13, v2

    .line 521
    move-object v12, v3

    .line 522
    const/4 v2, 0x0

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :catch_5
    move-exception v0

    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_12
    iget v15, v0, Lzc0;->g:I

    .line 531
    .line 532
    iget v12, v0, Lzc0;->f:I

    .line 533
    .line 534
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkj7; {:try_start_c .. :try_end_c} :catch_9
    .catch Lki7; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    move v13, v12

    .line 540
    move v12, v15

    .line 541
    const/4 v15, 0x0

    .line 542
    goto :goto_c

    .line 543
    :catch_6
    move-exception v0

    .line 544
    const/4 v12, 0x0

    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lzc0;->l:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v12, v0, Lzc0;->m:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v15, v0, Lzc0;->n:Lls9;

    .line 555
    .line 556
    move-object/from16 v26, v1

    .line 557
    .line 558
    iget-object v1, v0, Lzc0;->o:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v29, v1

    .line 561
    .line 562
    iget-object v1, v0, Lzc0;->p:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v30, v1

    .line 565
    .line 566
    iget-object v1, v0, Lzc0;->q:Ljava/lang/String;

    .line 567
    .line 568
    :try_start_d
    iget-object v13, v13, Lla0;->b:Luk3;

    .line 569
    .line 570
    new-instance v25, Lab3;

    .line 571
    .line 572
    move-object/from16 v31, v1

    .line 573
    .line 574
    move-object/from16 v27, v12

    .line 575
    .line 576
    move-object/from16 v28, v15

    .line 577
    .line 578
    invoke-direct/range {v25 .. v31}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v25

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    iput v12, v0, Lzc0;->f:I

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    iput v15, v0, Lzc0;->g:I

    .line 588
    .line 589
    iput v12, v0, Lzc0;->j:I

    .line 590
    .line 591
    iget-object v13, v13, Luk3;->a:Li19;

    .line 592
    .line 593
    invoke-virtual {v13, v1, v0}, Li19;->r(Lab3;Le93;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v14, :cond_14

    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_14
    move v13, v12

    .line 602
    move v12, v15

    .line 603
    :goto_c
    check-cast v1, Lth9;
    :try_end_d
    .catch Lkj7; {:try_start_d .. :try_end_d} :catch_9
    .catch Lki7; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 604
    .line 605
    if-eqz v13, :cond_15

    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    :cond_15
    :try_start_e
    iput-object v1, v0, Lzc0;->h:Lth9;

    .line 609
    .line 610
    iput v13, v0, Lzc0;->f:I

    .line 611
    .line 612
    iput v12, v0, Lzc0;->g:I

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    iput v3, v0, Lzc0;->j:I

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v1, v15, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3
    :try_end_e
    .catch Lmh9; {:try_start_e .. :try_end_e} :catch_8

    .line 622
    if-ne v3, v14, :cond_16

    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_16
    move/from16 v33, v12

    .line 627
    .line 628
    move-object v12, v1

    .line 629
    move/from16 v1, v33

    .line 630
    .line 631
    :goto_d
    :try_start_f
    check-cast v3, Lzh9;
    :try_end_f
    .catch Lmh9; {:try_start_f .. :try_end_f} :catch_7

    .line 632
    .line 633
    if-nez v3, :cond_17

    .line 634
    .line 635
    new-instance v14, Lsj7;

    .line 636
    .line 637
    iget-object v0, v12, Lth9;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v12, Lth9;->d:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v14, v0, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :cond_17
    iget-object v15, v3, Lzh9;->a:Lzg9;

    .line 647
    .line 648
    move-object v2, v15

    .line 649
    check-cast v2, Lxa3;

    .line 650
    .line 651
    iget v2, v2, Lxa3;->a:I

    .line 652
    .line 653
    sget-object v16, Lxa3;->Companion:Lwa3;

    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    if-nez v2, :cond_1b

    .line 659
    .line 660
    :try_start_10
    sget-object v2, Lov3;->a:Lhn3;

    .line 661
    .line 662
    sget-object v2, Lnr6;->a:Lf45;

    .line 663
    .line 664
    new-instance v18, Lja0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 665
    .line 666
    const/16 v23, 0xd

    .line 667
    .line 668
    move-object/from16 v20, v3

    .line 669
    .line 670
    move-object/from16 v21, v12

    .line 671
    .line 672
    move-object/from16 v19, v15

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    :try_start_11
    invoke-direct/range {v18 .. v23}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 677
    .line 678
    .line 679
    move-object/from16 v4, v18

    .line 680
    .line 681
    move-object/from16 v3, v21

    .line 682
    .line 683
    move-object/from16 v12, v22

    .line 684
    .line 685
    :try_start_12
    iput-object v12, v0, Lzc0;->h:Lth9;

    .line 686
    .line 687
    iput-object v3, v0, Lzc0;->i:Lth9;

    .line 688
    .line 689
    iput v13, v0, Lzc0;->f:I

    .line 690
    .line 691
    iput v1, v0, Lzc0;->g:I

    .line 692
    .line 693
    const/4 v1, 0x3

    .line 694
    iput v1, v0, Lzc0;->j:I

    .line 695
    .line 696
    invoke-static {v2, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 700
    if-ne v0, v14, :cond_18

    .line 701
    .line 702
    goto/16 :goto_16

    .line 703
    .line 704
    :cond_18
    move-object v1, v3

    .line 705
    :goto_e
    :try_start_13
    check-cast v0, Ltj7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    :goto_f
    move-object v1, v3

    .line 710
    goto :goto_10

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    move-object/from16 v3, v21

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :catchall_8
    move-exception v0

    .line 716
    move-object v3, v12

    .line 717
    goto :goto_f

    .line 718
    :goto_10
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    if-eqz v2, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    move-object/from16 v0, v17

    .line 729
    .line 730
    :cond_19
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    new-instance v0, Lsj7;

    .line 734
    .line 735
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    move-object v14, v0

    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :cond_1b
    move-object v3, v12

    .line 746
    move-object v0, v15

    .line 747
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v12, v3, Lth9;->c:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    iget-object v14, v3, Lth9;->e:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v13, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const/16 v6, 0xc8

    .line 775
    .line 776
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    sget-object v3, Ltw;->a:Lg8c;

    .line 783
    .line 784
    invoke-virtual {v3, v11, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 785
    .line 786
    .line 787
    new-instance v14, Lqj7;

    .line 788
    .line 789
    invoke-direct {v14, v0, v12, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :catch_7
    move-exception v0

    .line 795
    move-object v3, v12

    .line 796
    goto :goto_12

    .line 797
    :catch_8
    move-exception v0

    .line 798
    move-object v3, v1

    .line 799
    :goto_12
    new-instance v1, Lrj7;

    .line 800
    .line 801
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_13
    move-object v14, v1

    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :catchall_9
    move-exception v0

    .line 812
    new-instance v1, Lpj7;

    .line 813
    .line 814
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :goto_14
    instance-of v1, v0, Lii7;

    .line 819
    .line 820
    if-eqz v1, :cond_1f

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 827
    .line 828
    if-eqz v4, :cond_1c

    .line 829
    .line 830
    move-object/from16 v30, v3

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1c
    if-nez v1, :cond_1d

    .line 834
    .line 835
    move-object/from16 v30, v17

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_1d
    move-object/from16 v30, v2

    .line 839
    .line 840
    :goto_15
    move-object v1, v0

    .line 841
    check-cast v1, Lii7;

    .line 842
    .line 843
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 844
    .line 845
    if-eqz v2, :cond_1e

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    long-to-int v2, v2

    .line 852
    new-instance v12, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 855
    .line 856
    .line 857
    :cond_1e
    move-object/from16 v24, v12

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    const-string v29, ""

    .line 862
    .line 863
    iget-object v2, v0, Lki7;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v3, v0, Lki7;->b:Ljava/lang/String;

    .line 866
    .line 867
    const/16 v20, 0xc8

    .line 868
    .line 869
    iget-object v4, v0, Lki7;->c:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v5, v1, Lii7;->e:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v6, v1, Lii7;->f:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v7, v1, Lii7;->i:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 878
    .line 879
    const-string v27, "biz_decode_error"

    .line 880
    .line 881
    move-object/from16 v26, v1

    .line 882
    .line 883
    move-object/from16 v18, v2

    .line 884
    .line 885
    move-object/from16 v19, v3

    .line 886
    .line 887
    move-object/from16 v21, v4

    .line 888
    .line 889
    move-object/from16 v22, v5

    .line 890
    .line 891
    move-object/from16 v23, v6

    .line 892
    .line 893
    move-object/from16 v25, v7

    .line 894
    .line 895
    invoke-static/range {v18 .. v30}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    new-instance v1, Lpj7;

    .line 899
    .line 900
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :catch_9
    move-exception v0

    .line 905
    new-instance v1, Loj7;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :goto_16
    return-object v14

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
