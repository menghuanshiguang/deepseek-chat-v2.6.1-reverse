.class public final synthetic Lp8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmr;

.field public final synthetic b:Lns;

.field public final synthetic c:Z

.field public final synthetic d:Ld02;

.field public final synthetic e:Z

.field public final synthetic f:Ll45;

.field public final synthetic g:Z

.field public final synthetic h:Lyx9;

.field public final synthetic i:Lou4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ll03;

.field public final synthetic n:Z

.field public final synthetic o:Ltu1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lx97;

.field public final synthetic r:Lou4;

.field public final synthetic s:Lsf6;

.field public final synthetic t:I

.field public final synthetic u:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmr;Lns;ZLd02;ZLl45;ZLyx9;Lou4;Ljava/lang/String;ZZLl03;ZLtu1;Ljava/lang/String;Lx97;Lou4;Lsf6;ILmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8b;->a:Lmr;

    .line 5
    .line 6
    iput-object p2, p0, Lp8b;->b:Lns;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp8b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp8b;->d:Ld02;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp8b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp8b;->f:Ll45;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp8b;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp8b;->h:Lyx9;

    .line 19
    .line 20
    iput-object p9, p0, Lp8b;->i:Lou4;

    .line 21
    .line 22
    iput-object p10, p0, Lp8b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lp8b;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lp8b;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lp8b;->m:Ll03;

    .line 29
    .line 30
    iput-boolean p14, p0, Lp8b;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lp8b;->o:Ltu1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lp8b;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lp8b;->q:Lx97;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lp8b;->r:Lou4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lp8b;->s:Lsf6;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lp8b;->t:I

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lp8b;->u:Lmu4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v11, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:463)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v13, v0, Lp8b;->a:Lmr;

    .line 44
    .line 45
    iget-object v1, v13, Lmr;->d:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lp8b;->b:Lns;

    .line 52
    .line 53
    iget-object v3, v2, Lns;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v4, v0, Lp8b;->c:Z

    .line 56
    .line 57
    iget-boolean v15, v0, Lp8b;->e:Z

    .line 58
    .line 59
    sget-object v6, Lv23;->a:Lu70;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const v2, 0x103064ef

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Lyx4;->g0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v4, 0x10321eee

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v14, v0, Lp8b;->d:Ld02;

    .line 85
    .line 86
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v4, v8

    .line 91
    invoke-virtual {v11, v15}, Lyx4;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v4, v8

    .line 96
    iget-object v8, v0, Lp8b;->f:Ll45;

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v4, v9

    .line 103
    iget-boolean v9, v0, Lp8b;->g:Z

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Lyx4;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v4, v10

    .line 110
    invoke-virtual {v11, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v4, v10

    .line 115
    iget-object v10, v0, Lp8b;->h:Lyx9;

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/2addr v4, v12

    .line 122
    iget-object v12, v0, Lp8b;->i:Lou4;

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    or-int v4, v4, v16

    .line 129
    .line 130
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    if-ne v7, v6, :cond_4

    .line 137
    .line 138
    :cond_3
    move-object/from16 v20, v12

    .line 139
    .line 140
    new-instance v12, Ll8b;

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    invoke-direct/range {v12 .. v20}, Ll8b;-><init>(Lmr;Ld02;ZLl45;ZLns;Lyx9;Lou4;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v12

    .line 157
    :cond_4
    check-cast v7, Lmu4;

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 160
    .line 161
    .line 162
    move-object v4, v7

    .line 163
    :goto_1
    if-eqz v15, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Lp8b;->j:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_2
    iget-boolean v7, v0, Lp8b;->k:Z

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    iget-boolean v8, v0, Lp8b;->l:Z

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v8, v0, Lp8b;->m:Ll03;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 182
    :goto_4
    if-eqz v7, :cond_8

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget v7, Ll52;->m:F

    .line 187
    .line 188
    :goto_5
    iget-boolean v9, v0, Lp8b;->n:Z

    .line 189
    .line 190
    iget-object v15, v0, Lp8b;->o:Ltu1;

    .line 191
    .line 192
    if-nez v9, :cond_c

    .line 193
    .line 194
    invoke-virtual {v13}, Lmr;->M()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const v10, 0x105d6059

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v10}, Lyx4;->g0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v11, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    or-int/2addr v10, v12

    .line 216
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v10, :cond_a

    .line 221
    .line 222
    if-ne v12, v6, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v12, Lq83;

    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    invoke-direct {v12, v15, v13, v10}, Lq83;-><init>(Ltu1;Lmr;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v10, v12

    .line 234
    check-cast v10, Lmu4;

    .line 235
    .line 236
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_6
    const v10, 0x105c05a8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lyx4;->g0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v5}, Lyx4;->q(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_7
    invoke-virtual {v11, v9}, Lyx4;->g(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v11, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    or-int/2addr v5, v12

    .line 259
    invoke-virtual {v11, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    or-int/2addr v5, v12

    .line 264
    iget-object v12, v0, Lp8b;->r:Lou4;

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    or-int/2addr v5, v14

    .line 271
    iget-object v14, v0, Lp8b;->s:Lsf6;

    .line 272
    .line 273
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v5, v5, v16

    .line 278
    .line 279
    move-object/from16 p1, v1

    .line 280
    .line 281
    iget v1, v0, Lp8b;->t:I

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Lyx4;->d(I)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    or-int v5, v5, v16

    .line 288
    .line 289
    move/from16 v18, v1

    .line 290
    .line 291
    iget-object v1, v0, Lp8b;->u:Lmu4;

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    or-int v5, v5, v16

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    if-ne v1, v6, :cond_e

    .line 308
    .line 309
    :cond_d
    move-object/from16 v16, v12

    .line 310
    .line 311
    new-instance v12, Lm8b;

    .line 312
    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    move-object v14, v13

    .line 316
    move v13, v9

    .line 317
    invoke-direct/range {v12 .. v19}, Lm8b;-><init>(ZLmr;Ltu1;Lou4;Lsf6;ILmu4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v12

    .line 324
    :cond_e
    move-object v9, v1

    .line 325
    check-cast v9, Lou4;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v14, 0x400

    .line 329
    .line 330
    iget-object v1, v0, Lp8b;->p:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, Lp8b;->q:Lx97;

    .line 333
    .line 334
    move-object v6, v8

    .line 335
    move-object v8, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    move-object v5, v2

    .line 339
    move-object v2, v3

    .line 340
    move-object v3, v0

    .line 341
    move-object v0, v1

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    invoke-static/range {v0 .. v14}, Le06;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;Lmu4;Ljava/lang/String;Lcv4;FLmu4;Lou4;ZLyx4;III)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lz23;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-static {}, Lz23;->e()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_8
    sget-object v0, Ls4b;->a:Ls4b;

    .line 361
    .line 362
    return-object v0
.end method
