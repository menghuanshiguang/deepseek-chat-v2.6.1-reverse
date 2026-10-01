.class public final Lkc0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Lth9;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Li9c;Ljava/lang/String;Ljava/lang/String;Lks8;Lks8;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc0;->e:I

    .line 23
    iput-object p1, p0, Lkc0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkc0;->j:Ljava/lang/String;

    iput-object p3, p0, Lkc0;->k:Ljava/lang/String;

    iput-object p4, p0, Lkc0;->p:Ljava/io/Serializable;

    iput-object p5, p0, Lkc0;->q:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lla0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lkc0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkc0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkc0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkc0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkc0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkc0;->p:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Lkc0;->q:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lkc0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkc0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkc0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkc0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget p2, p0, Lkc0;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lkc0;->q:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v1, p0, Lkc0;->p:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v2, p0, Lkc0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkc0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Li9c;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lks8;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lks8;

    .line 22
    .line 23
    iget-object v5, p0, Lkc0;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lkc0;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lkc0;-><init>(Li9c;Ljava/lang/String;Ljava/lang/String;Lks8;Lks8;Le93;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v4, Lkc0;

    .line 34
    .line 35
    iget-object p1, p0, Lkc0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lla0;

    .line 39
    .line 40
    iget-object p1, p0, Lkc0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lkc0;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lkc0;->k:Ljava/lang/String;

    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v2

    .line 59
    invoke-direct/range {v4 .. v12}, Lkc0;-><init>(Lla0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
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
    iget v1, v0, Lkc0;->e:I

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
    iget-object v13, v0, Lkc0;->q:Ljava/io/Serializable;

    .line 26
    .line 27
    iget-object v14, v0, Lkc0;->p:Ljava/io/Serializable;

    .line 28
    .line 29
    iget-object v15, v0, Lkc0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-string v17, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    sget-object v12, Lha3;->a:Lha3;

    .line 36
    .line 37
    move/from16 v19, v1

    .line 38
    .line 39
    const-string v20, ""

    .line 40
    .line 41
    packed-switch v19, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lkc0;->i:I

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lkc0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lth9;

    .line 64
    .line 65
    iget-object v2, v0, Lkc0;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Li9c;

    .line 68
    .line 69
    check-cast v2, Lzg9;

    .line 70
    .line 71
    iget-object v0, v0, Lkc0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lks8;

    .line 74
    .line 75
    check-cast v0, Lzh9;

    .line 76
    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    invoke-static/range {v17 .. v17}, Lt00;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :cond_1
    iget v1, v0, Lkc0;->g:I

    .line 93
    .line 94
    iget v2, v0, Lkc0;->f:I

    .line 95
    .line 96
    iget-object v3, v0, Lkc0;->h:Lth9;

    .line 97
    .line 98
    iget-object v13, v0, Lkc0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lks8;

    .line 101
    .line 102
    iget-object v14, v0, Lkc0;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Li9c;

    .line 105
    .line 106
    iget-object v15, v0, Lkc0;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lks8;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v11

    .line 114
    .line 115
    move-object/from16 v11, p1

    .line 116
    .line 117
    :goto_0
    move-object/from16 v32, v13

    .line 118
    .line 119
    move-object/from16 v31, v14

    .line 120
    .line 121
    move-object/from16 v30, v15

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    iget v1, v0, Lkc0;->g:I

    .line 129
    .line 130
    iget v2, v0, Lkc0;->f:I

    .line 131
    .line 132
    iget-object v13, v0, Lkc0;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lks8;

    .line 135
    .line 136
    iget-object v14, v0, Lkc0;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Li9c;

    .line 139
    .line 140
    iget-object v15, v0, Lkc0;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Lks8;

    .line 143
    .line 144
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    .line 146
    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    move v3, v2

    .line 150
    move v2, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    move-object/from16 v6, v24

    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v15, Li9c;

    .line 165
    .line 166
    iget-object v1, v0, Lkc0;->j:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v0, Lkc0;->k:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v14, Lks8;

    .line 171
    .line 172
    check-cast v13, Lks8;

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    :try_start_3
    iget-object v1, v15, Li9c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lyk3;

    .line 179
    .line 180
    new-instance v21, Li9c;

    .line 181
    .line 182
    const/16 v26, 0xc

    .line 183
    .line 184
    move-object/from16 v25, v24

    .line 185
    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    invoke-direct/range {v21 .. v26}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v21

    .line 192
    .line 193
    :try_start_4
    iput-object v14, v0, Lkc0;->l:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v15, v0, Lkc0;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v0, Lkc0;->n:Ljava/lang/Object;
    :try_end_4
    .catch Lkj7; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lki7; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :try_start_5
    iput v3, v0, Lkc0;->f:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput v3, v0, Lkc0;->g:I

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    iput v3, v0, Lkc0;->i:I

    .line 209
    .line 210
    iget-object v1, v1, Lyk3;->a:Lct3;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lct3;->d(Li9c;Le93;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v12, :cond_4

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_4
    move-object v2, v15

    .line 221
    move-object v15, v14

    .line 222
    move-object v14, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    :goto_1
    check-cast v1, Lth9;
    :try_end_5
    .catch Lkj7; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lki7; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/4 v11, 0x0

    .line 234
    :goto_2
    :try_start_6
    iput-object v15, v0, Lkc0;->l:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v0, Lkc0;->m:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v0, Lkc0;->n:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v0, Lkc0;->h:Lth9;

    .line 241
    .line 242
    iput v3, v0, Lkc0;->f:I

    .line 243
    .line 244
    iput v2, v0, Lkc0;->g:I

    .line 245
    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    iput v2, v0, Lkc0;->i:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, v11, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11
    :try_end_6
    .catch Lmh9; {:try_start_6 .. :try_end_6} :catch_2

    .line 256
    if-ne v11, v12, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move v2, v3

    .line 260
    move-object v3, v1

    .line 261
    move/from16 v1, v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_3
    :try_start_7
    check-cast v11, Lzh9;
    :try_end_7
    .catch Lmh9; {:try_start_7 .. :try_end_7} :catch_0

    .line 266
    .line 267
    if-nez v11, :cond_7

    .line 268
    .line 269
    new-instance v0, Lsj7;

    .line 270
    .line 271
    iget-object v1, v3, Lth9;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object/from16 v16, v0

    .line 279
    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :cond_7
    iget-object v13, v11, Lzh9;->a:Lzg9;

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    check-cast v14, Lk75;

    .line 286
    .line 287
    iget v14, v14, Lk75;->a:I

    .line 288
    .line 289
    sget-object v15, Lk75;->Companion:Lj75;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    if-nez v14, :cond_b

    .line 295
    .line 296
    :try_start_8
    sget-object v4, Lov3;->a:Lhn3;

    .line 297
    .line 298
    sget-object v4, Lnr6;->a:Lf45;

    .line 299
    .line 300
    new-instance v25, Lwt1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v3

    .line 305
    .line 306
    move-object/from16 v27, v11

    .line 307
    .line 308
    move-object/from16 v26, v13

    .line 309
    .line 310
    :try_start_9
    invoke-direct/range {v25 .. v32}, Lwt1;-><init>(Lzg9;Lzh9;Lth9;Le93;Lks8;Li9c;Lks8;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v25

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :try_start_a
    iput-object v6, v0, Lkc0;->l:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v0, Lkc0;->m:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v0, Lkc0;->n:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v0, Lkc0;->h:Lth9;

    .line 323
    .line 324
    iput v2, v0, Lkc0;->f:I

    .line 325
    .line 326
    iput v1, v0, Lkc0;->g:I

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    iput v2, v0, Lkc0;->i:I

    .line 330
    .line 331
    invoke-static {v4, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    if-ne v0, v12, :cond_8

    .line 336
    .line 337
    :goto_5
    move-object/from16 v16, v12

    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_8
    move-object v1, v3

    .line 342
    :goto_6
    :try_start_b
    check-cast v0, Ltj7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :goto_7
    move-object v1, v3

    .line 347
    goto :goto_8

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object/from16 v3, v28

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    move-object/from16 v0, v20

    .line 363
    .line 364
    :cond_9
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    new-instance v0, Lsj7;

    .line 368
    .line 369
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move-object v0, v13

    .line 378
    iget-object v1, v3, Lth9;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v3, Lth9;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v11, v3, Lth9;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget-object v13, v3, Lth9;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, v3, Lth9;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v12, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const/16 v6, 0xc8

    .line 406
    .line 407
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    sget-object v3, Ltw;->a:Lg8c;

    .line 414
    .line 415
    move-object/from16 v4, v22

    .line 416
    .line 417
    invoke-virtual {v3, v4, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lqj7;

    .line 421
    .line 422
    invoke-direct {v1, v0, v11, v2}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    move-object/from16 v16, v1

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object v3, v1

    .line 431
    :goto_a
    new-instance v1, Lrj7;

    .line 432
    .line 433
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catch_3
    move-exception v0

    .line 442
    :goto_b
    const/4 v6, 0x0

    .line 443
    goto :goto_d

    .line 444
    :catch_4
    move-exception v0

    .line 445
    move-object/from16 v21, v3

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    goto :goto_c

    .line 450
    :catch_5
    move-exception v0

    .line 451
    goto :goto_10

    .line 452
    :goto_c
    new-instance v1, Lpj7;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_d
    instance-of v1, v0, Lii7;

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    move-object/from16 v19, v21

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_c
    if-nez v1, :cond_d

    .line 474
    .line 475
    move-object/from16 v19, v20

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_d
    move-object/from16 v19, v27

    .line 479
    .line 480
    :goto_e
    move-object v1, v0

    .line 481
    check-cast v1, Lii7;

    .line 482
    .line 483
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v2, :cond_e

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-int v2, v2

    .line 492
    new-instance v3, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 495
    .line 496
    .line 497
    move-object v13, v3

    .line 498
    goto :goto_f

    .line 499
    :cond_e
    move-object v13, v6

    .line 500
    :goto_f
    const/16 v17, 0x0

    .line 501
    .line 502
    const-string v18, ""

    .line 503
    .line 504
    iget-object v7, v0, Lki7;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v8, v0, Lki7;->b:Ljava/lang/String;

    .line 507
    .line 508
    const/16 v9, 0xc8

    .line 509
    .line 510
    iget-object v10, v0, Lki7;->c:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v11, v1, Lii7;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v12, v1, Lii7;->f:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v14, v1, Lii7;->i:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v1, Lii7;->g:Ljava/lang/String;

    .line 519
    .line 520
    const-string v16, "biz_decode_error"

    .line 521
    .line 522
    invoke-static/range {v7 .. v19}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    new-instance v1, Lpj7;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_10
    new-instance v1, Loj7;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_11
    return-object v16

    .line 538
    :pswitch_0
    move-object/from16 v27, v2

    .line 539
    .line 540
    move-object/from16 v21, v3

    .line 541
    .line 542
    move-object v1, v11

    .line 543
    iget v2, v0, Lkc0;->i:I

    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    if-eq v2, v11, :cond_12

    .line 549
    .line 550
    const/4 v11, 0x2

    .line 551
    if-eq v2, v11, :cond_11

    .line 552
    .line 553
    const/4 v11, 0x3

    .line 554
    if-ne v2, v11, :cond_10

    .line 555
    .line 556
    iget-object v1, v0, Lkc0;->l:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lth9;

    .line 559
    .line 560
    iget-object v0, v0, Lkc0;->h:Lth9;

    .line 561
    .line 562
    check-cast v0, Lzh9;

    .line 563
    .line 564
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :catchall_4
    move-exception v0

    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :cond_10
    invoke-static/range {v17 .. v17}, Lt00;->k(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :cond_11
    iget v2, v0, Lkc0;->g:I

    .line 580
    .line 581
    iget v11, v0, Lkc0;->f:I

    .line 582
    .line 583
    iget-object v13, v0, Lkc0;->h:Lth9;

    .line 584
    .line 585
    :try_start_d
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_d
    .catch Lmh9; {:try_start_d .. :try_end_d} :catch_6

    .line 586
    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v16, v4

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move v4, v2

    .line 597
    const/4 v2, 0x0

    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :catch_6
    move-exception v0

    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    :cond_12
    iget v2, v0, Lkc0;->g:I

    .line 604
    .line 605
    iget v11, v0, Lkc0;->f:I

    .line 606
    .line 607
    :try_start_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkj7; {:try_start_e .. :try_end_e} :catch_9
    .catch Lki7; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 608
    .line 609
    .line 610
    move-object/from16 v22, v1

    .line 611
    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v3, 0x1

    .line 618
    move v4, v2

    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :catch_7
    move-exception v0

    .line 623
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_1a

    .line 625
    .line 626
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lkc0;->m:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lla0;

    .line 632
    .line 633
    iget-object v11, v0, Lkc0;->j:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v0, Lkc0;->k:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v16, v13

    .line 638
    .line 639
    iget-object v13, v0, Lkc0;->n:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v13, Ljava/lang/String;

    .line 642
    .line 643
    check-cast v15, Ljava/lang/String;

    .line 644
    .line 645
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v22, v1

    .line 648
    .line 649
    move-object/from16 v1, v16

    .line 650
    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    :try_start_f
    iget-object v2, v2, Lla0;->b:Luk3;

    .line 654
    .line 655
    move-object/from16 v16, v4

    .line 656
    .line 657
    new-instance v4, Lfv8;

    .line 658
    .line 659
    move-object/from16 v17, v5

    .line 660
    .line 661
    new-instance v5, Liv8;

    .line 662
    .line 663
    invoke-direct {v5, v15, v14, v1}, Liv8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v11, v3, v13, v5}, Lfv8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv8;)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    iput v3, v0, Lkc0;->f:I

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    iput v1, v0, Lkc0;->g:I

    .line 674
    .line 675
    iput v3, v0, Lkc0;->i:I

    .line 676
    .line 677
    iget-object v2, v2, Luk3;->a:Li19;

    .line 678
    .line 679
    invoke-virtual {v2, v4, v0}, Li19;->T(Lfv8;Le93;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-ne v2, v12, :cond_14

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_14
    move v4, v1

    .line 687
    move v11, v3

    .line 688
    :goto_12
    move-object v13, v2

    .line 689
    check-cast v13, Lth9;
    :try_end_f
    .catch Lkj7; {:try_start_f .. :try_end_f} :catch_9
    .catch Lki7; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 690
    .line 691
    if-eqz v11, :cond_15

    .line 692
    .line 693
    move v1, v3

    .line 694
    :cond_15
    :try_start_10
    iput-object v13, v0, Lkc0;->h:Lth9;

    .line 695
    .line 696
    iput v11, v0, Lkc0;->f:I

    .line 697
    .line 698
    iput v4, v0, Lkc0;->g:I

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    iput v2, v0, Lkc0;->i:I

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v13, v1, v2, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1
    :try_end_10
    .catch Lmh9; {:try_start_10 .. :try_end_10} :catch_6

    .line 708
    if-ne v1, v12, :cond_16

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_16
    :goto_13
    :try_start_11
    check-cast v1, Lzh9;
    :try_end_11
    .catch Lmh9; {:try_start_11 .. :try_end_11} :catch_8

    .line 712
    .line 713
    if-nez v1, :cond_17

    .line 714
    .line 715
    new-instance v0, Lsj7;

    .line 716
    .line 717
    iget-object v1, v13, Lth9;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v2, v13, Lth9;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_14
    move-object/from16 v16, v0

    .line 725
    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_17
    iget-object v3, v1, Lzh9;->a:Lzg9;

    .line 729
    .line 730
    move-object v5, v3

    .line 731
    check-cast v5, Lcv8;

    .line 732
    .line 733
    iget v5, v5, Lcv8;->a:I

    .line 734
    .line 735
    sget-object v14, Lcv8;->Companion:Lbv8;

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    if-nez v5, :cond_1b

    .line 741
    .line 742
    :try_start_12
    sget-object v5, Lov3;->a:Lhn3;

    .line 743
    .line 744
    sget-object v5, Lnr6;->a:Lf45;

    .line 745
    .line 746
    new-instance v28, Lja0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 747
    .line 748
    const/16 v33, 0x5

    .line 749
    .line 750
    move-object/from16 v30, v1

    .line 751
    .line 752
    move-object/from16 v32, v2

    .line 753
    .line 754
    move-object/from16 v29, v3

    .line 755
    .line 756
    move-object/from16 v31, v13

    .line 757
    .line 758
    :try_start_13
    invoke-direct/range {v28 .. v33}, Lja0;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v28

    .line 762
    .line 763
    move-object/from16 v1, v31

    .line 764
    .line 765
    :try_start_14
    iput-object v2, v0, Lkc0;->h:Lth9;

    .line 766
    .line 767
    iput-object v1, v0, Lkc0;->l:Ljava/lang/Object;

    .line 768
    .line 769
    iput v11, v0, Lkc0;->f:I

    .line 770
    .line 771
    iput v4, v0, Lkc0;->g:I

    .line 772
    .line 773
    const/4 v2, 0x3

    .line 774
    iput v2, v0, Lkc0;->i:I

    .line 775
    .line 776
    invoke-static {v5, v3, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v12, :cond_18

    .line 781
    .line 782
    :goto_15
    move-object/from16 v16, v12

    .line 783
    .line 784
    goto/16 :goto_1d

    .line 785
    .line 786
    :cond_18
    :goto_16
    check-cast v0, Ltj7;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :catchall_5
    move-exception v0

    .line 790
    move-object/from16 v1, v31

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    move-object v1, v13

    .line 795
    :goto_17
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    if-eqz v2, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_19

    .line 804
    .line 805
    move-object/from16 v0, v20

    .line 806
    .line 807
    :cond_19
    invoke-static {v1, v0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    new-instance v0, Lsj7;

    .line 811
    .line 812
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 815
    .line 816
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1b
    move-object v0, v3

    .line 821
    move-object v1, v13

    .line 822
    iget-object v2, v1, Lth9;->a:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v3, v1, Lth9;->d:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v4, v1, Lth9;->c:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v0}, Lzg9;->getValue()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    iget-object v11, v1, Lth9;->e:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, v1, Lth9;->b:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v5, v10, v2, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-object/from16 v5, v17

    .line 850
    .line 851
    const/16 v6, 0xc8

    .line 852
    .line 853
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-object/from16 v5, v16

    .line 857
    .line 858
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    sget-object v1, Ltw;->a:Lg8c;

    .line 862
    .line 863
    move-object/from16 v5, v22

    .line 864
    .line 865
    invoke-virtual {v1, v5, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lqj7;

    .line 869
    .line 870
    invoke-direct {v1, v0, v4, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_18
    move-object/from16 v16, v1

    .line 874
    .line 875
    goto/16 :goto_1d

    .line 876
    .line 877
    :catch_8
    move-exception v0

    .line 878
    move-object v1, v13

    .line 879
    :goto_19
    new-instance v1, Lrj7;

    .line 880
    .line 881
    iget-object v2, v13, Lth9;->c:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v3, v13, Lth9;->d:Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_18

    .line 889
    :catchall_7
    move-exception v0

    .line 890
    new-instance v1, Lpj7;

    .line 891
    .line 892
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    goto :goto_18

    .line 896
    :goto_1a
    instance-of v1, v0, Lii7;

    .line 897
    .line 898
    if-eqz v1, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 905
    .line 906
    if-eqz v3, :cond_1c

    .line 907
    .line 908
    move-object/from16 v16, v21

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_1c
    if-nez v1, :cond_1d

    .line 912
    .line 913
    move-object/from16 v16, v20

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_1d
    move-object/from16 v16, v27

    .line 917
    .line 918
    :goto_1b
    move-object v1, v0

    .line 919
    check-cast v1, Lii7;

    .line 920
    .line 921
    iget-object v3, v1, Lii7;->h:Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v3, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    long-to-int v2, v2

    .line 930
    new-instance v3, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 933
    .line 934
    .line 935
    move-object v10, v3

    .line 936
    goto :goto_1c

    .line 937
    :cond_1e
    move-object v10, v2

    .line 938
    :goto_1c
    const/4 v14, 0x0

    .line 939
    const-string v15, ""

    .line 940
    .line 941
    iget-object v4, v0, Lki7;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v5, v0, Lki7;->b:Ljava/lang/String;

    .line 944
    .line 945
    const/16 v6, 0xc8

    .line 946
    .line 947
    iget-object v7, v0, Lki7;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v8, v1, Lii7;->e:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v9, v1, Lii7;->f:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v11, v1, Lii7;->i:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v12, v1, Lii7;->g:Ljava/lang/String;

    .line 956
    .line 957
    const-string v13, "biz_decode_error"

    .line 958
    .line 959
    invoke-static/range {v4 .. v16}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_1f
    new-instance v1, Lpj7;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    goto :goto_18

    .line 968
    :catch_9
    move-exception v0

    .line 969
    new-instance v1, Loj7;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 972
    .line 973
    .line 974
    goto :goto_18

    .line 975
    :goto_1d
    return-object v16

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
