.class public final synthetic Lola;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqla;


# direct methods
.method public synthetic constructor <init>(Lqla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lola;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lola;->b:Lqla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lola;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lola;->b:Lqla;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lqla;->z:Lpla;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lpla;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Le06;->L(Ldb6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lkn;

    .line 45
    .line 46
    iget-object v3, v1, Lkn;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lqla;->z:Lpla;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lpla;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lpla;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lpla;->d:Lvz7;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lqla;->p:Lrla;

    .line 68
    .line 69
    iget-object v4, v0, Lqla;->q:Lwm4;

    .line 70
    .line 71
    iget v5, v0, Lqla;->r:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lqla;->s:Z

    .line 74
    .line 75
    iget v7, v0, Lqla;->t:I

    .line 76
    .line 77
    iget v8, v0, Lqla;->u:I

    .line 78
    .line 79
    iput-object v3, v1, Lvz7;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lvz7;->b:Lrla;

    .line 82
    .line 83
    iput-object v4, v1, Lvz7;->c:Lwm4;

    .line 84
    .line 85
    iput v5, v1, Lvz7;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lvz7;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lvz7;->f:I

    .line 90
    .line 91
    iput v8, v1, Lvz7;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lvz7;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lvz7;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lvz7;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lpla;

    .line 107
    .line 108
    iget-object v2, v0, Lqla;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lvz7;

    .line 114
    .line 115
    iget-object v4, v0, Lqla;->p:Lrla;

    .line 116
    .line 117
    iget-object v5, v0, Lqla;->q:Lwm4;

    .line 118
    .line 119
    iget v6, v0, Lqla;->r:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lqla;->s:Z

    .line 122
    .line 123
    iget v8, v0, Lqla;->t:I

    .line 124
    .line 125
    iget v9, v0, Lqla;->u:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lvz7;-><init>(Ljava/lang/String;Lrla;Lwm4;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lqla;->b1()Lvz7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lvz7;->i:Lpq3;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lvz7;->d(Lpq3;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lpla;->d:Lvz7;

    .line 140
    .line 141
    iput-object v1, v0, Lqla;->z:Lpla;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Le06;->L(Ldb6;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lqla;->b1()Lvz7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lqla;->p:Lrla;

    .line 164
    .line 165
    iget-object v0, v0, Lqla;->v:Lox2;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Lox2;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v6, Lgx2;->h:J

    .line 175
    .line 176
    :goto_2
    const/16 v21, 0x0

    .line 177
    .line 178
    const v22, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v5 .. v22}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    iget-object v0, v4, Lvz7;->o:Lwa6;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    :goto_3
    move-object v8, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-object v6, v4, Lvz7;->i:Lpq3;

    .line 209
    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    new-instance v7, Lkn;

    .line 214
    .line 215
    iget-object v8, v4, Lvz7;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v7, v8}, Lkn;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, Lvz7;->j:Luf;

    .line 221
    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v8, v4, Lvz7;->n:Luz7;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-wide v8, v4, Lvz7;->p:J

    .line 231
    .line 232
    const-wide v10, -0x1fffffffdL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v14, v8, v10

    .line 238
    .line 239
    new-instance v8, Lwka;

    .line 240
    .line 241
    new-instance v23, Lvka;

    .line 242
    .line 243
    iget v9, v4, Lvz7;->f:I

    .line 244
    .line 245
    iget-boolean v10, v4, Lvz7;->e:Z

    .line 246
    .line 247
    iget v11, v4, Lvz7;->d:I

    .line 248
    .line 249
    iget-object v12, v4, Lvz7;->c:Lwm4;

    .line 250
    .line 251
    sget-object v26, Lz54;->a:Lz54;

    .line 252
    .line 253
    move-object/from16 v31, v0

    .line 254
    .line 255
    move-object/from16 v30, v6

    .line 256
    .line 257
    move-object/from16 v24, v7

    .line 258
    .line 259
    move/from16 v27, v9

    .line 260
    .line 261
    move/from16 v28, v10

    .line 262
    .line 263
    move/from16 v29, v11

    .line 264
    .line 265
    move-object/from16 v32, v12

    .line 266
    .line 267
    move-wide/from16 v33, v14

    .line 268
    .line 269
    invoke-direct/range {v23 .. v34}, Lvka;-><init>(Lkn;Lrla;Ljava/util/List;IZILpq3;Lwa6;Lwm4;J)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v23

    .line 273
    .line 274
    new-instance v12, Lob7;

    .line 275
    .line 276
    new-instance v23, Lhh6;

    .line 277
    .line 278
    move-object/from16 v27, v30

    .line 279
    .line 280
    move-object/from16 v28, v32

    .line 281
    .line 282
    invoke-direct/range {v23 .. v28}, Lhh6;-><init>(Lkn;Lrla;Ljava/util/List;Lpq3;Lwm4;)V

    .line 283
    .line 284
    .line 285
    iget v6, v4, Lvz7;->f:I

    .line 286
    .line 287
    iget v7, v4, Lvz7;->d:I

    .line 288
    .line 289
    move/from16 v16, v6

    .line 290
    .line 291
    move/from16 v17, v7

    .line 292
    .line 293
    move-object/from16 v13, v23

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lob7;-><init>(Lhh6;JII)V

    .line 296
    .line 297
    .line 298
    iget-wide v6, v4, Lvz7;->l:J

    .line 299
    .line 300
    invoke-direct {v8, v0, v12, v6, v7}, Lwka;-><init>(Lvka;Lob7;J)V

    .line 301
    .line 302
    .line 303
    :goto_4
    if-eqz v8, :cond_9

    .line 304
    .line 305
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object v5, v8

    .line 309
    :cond_9
    if-eqz v5, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move v2, v3

    .line 313
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
