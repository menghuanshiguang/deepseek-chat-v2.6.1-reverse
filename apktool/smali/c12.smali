.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx97;Lbka;ZZLou4;Lou4;Lmu4;Lmu4;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Lc12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->b:Lx97;

    iput-object p2, p0, Lc12;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lc12;->c:Z

    iput-boolean p4, p0, Lc12;->d:Z

    iput-object p5, p0, Lc12;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc12;->g:Ljava/lang/Object;

    iput-object p7, p0, Lc12;->h:Ljava/lang/Object;

    iput-object p8, p0, Lc12;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lsf6;Ljava/util/List;ZLgy7;ZLwd7;Lbe3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc12;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc12;->b:Lx97;

    .line 8
    .line 9
    iput-object p2, p0, Lc12;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc12;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lc12;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lc12;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lc12;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lc12;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lc12;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lc12;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc12;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc12;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lc12;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lc12;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lbka;

    .line 23
    .line 24
    move-object v13, v7

    .line 25
    check-cast v13, Lou4;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Lou4;

    .line 29
    .line 30
    move-object v15, v5

    .line 31
    check-cast v15, Lmu4;

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    check-cast v16, Lmu4;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Lyx4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lwy7;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    iget-object v9, v0, Lc12;->b:Lx97;

    .line 53
    .line 54
    iget-boolean v11, v0, Lc12;->c:Z

    .line 55
    .line 56
    iget-boolean v12, v0, Lc12;->d:Z

    .line 57
    .line 58
    invoke-static/range {v9 .. v18}, Logc;->i(Lx97;Lbka;ZZLou4;Lou4;Lmu4;Lmu4;Lyx4;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v20, v8

    .line 63
    .line 64
    check-cast v20, Lsf6;

    .line 65
    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Lgy7;

    .line 69
    .line 70
    check-cast v5, Lwd7;

    .line 71
    .line 72
    check-cast v4, Lbe3;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lyx4;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v9, v10, :cond_0

    .line 91
    .line 92
    move v9, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v9, v11

    .line 95
    :goto_0
    and-int/2addr v3, v8

    .line 96
    invoke-virtual {v1, v3, v9}, Lyx4;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    invoke-static {}, Lz23;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous> (ChatMessageList.kt:221)"

    .line 109
    .line 110
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iget-object v8, v0, Lc12;->b:Lx97;

    .line 116
    .line 117
    invoke-static {v8, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_1
    if-ge v11, v8, :cond_2

    .line 138
    .line 139
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lbl;

    .line 144
    .line 145
    new-instance v10, Lka9;

    .line 146
    .line 147
    iget-object v12, v9, Lbl;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v9, Lbl;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v10, v12, v9}, Lka9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.views.MessageListScrollbarDefaults.thumbColor (MessageListScrollbarDefaults.kt:13)"

    .line 167
    .line 168
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, Lz23;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 178
    .line 179
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v8, Lfma;->c:La5a;

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcl3;

    .line 189
    .line 190
    invoke-static {}, Lz23;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-static {}, Lz23;->e()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v8, v8, Lcl3;->a:Lal3;

    .line 200
    .line 201
    iget-wide v8, v8, Lal3;->f:J

    .line 202
    .line 203
    const v10, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    invoke-static {v10, v8, v9, v11}, Lgx2;->b(FJI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    invoke-static {}, Lz23;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lz23;->e()V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v11, La27;->a:La27;

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Lv23;->a:Lu70;

    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    if-ne v9, v10, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move-object v8, v10

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :goto_2
    new-instance v9, Le0;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x12

    .line 245
    .line 246
    move-object v8, v10

    .line 247
    const/4 v10, 0x1

    .line 248
    const-class v12, La27;

    .line 249
    .line 250
    const-string v13, "heightEstimate"

    .line 251
    .line 252
    const-string v14, "heightEstimate(Ljava/lang/Object;)Lcom/deepseek/ui/scrolling/ScrollbarHeightEstimate;"

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct/range {v9 .. v17}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    check-cast v9, Lq36;

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    check-cast v24, Lou4;

    .line 266
    .line 267
    iget-boolean v9, v0, Lc12;->c:Z

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    move/from16 v25, v9

    .line 272
    .line 273
    invoke-static/range {v19 .. v25}, Lfz2;->J(Lx97;Lsf6;Ljava/util/ArrayList;JLou4;Z)Lx97;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move/from16 v30, v25

    .line 278
    .line 279
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-ne v9, v8, :cond_9

    .line 284
    .line 285
    new-instance v9, Lvh;

    .line 286
    .line 287
    const/16 v10, 0x15

    .line 288
    .line 289
    invoke-direct {v9, v10, v5}, Lvh;-><init>(ILwd7;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    check-cast v9, Lou4;

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    invoke-static {v3, v10, v11, v9}, Lg99;->e0(Lx97;JLou4;)Lx97;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v24, Lddc;->p:Ljm0;

    .line 304
    .line 305
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v8, :cond_a

    .line 310
    .line 311
    new-instance v5, Lry1;

    .line 312
    .line 313
    const/4 v9, 0x5

    .line 314
    invoke-direct {v5, v9, v4}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object/from16 v27, v5

    .line 321
    .line 322
    check-cast v27, Lou4;

    .line 323
    .line 324
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v8, :cond_b

    .line 329
    .line 330
    new-instance v4, Ljw1;

    .line 331
    .line 332
    const/16 v5, 0x11

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljw1;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    move-object/from16 v28, v4

    .line 341
    .line 342
    check-cast v28, Lou4;

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/high16 v32, 0x36180000

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    iget-boolean v0, v0, Lc12;->d:Z

    .line 351
    .line 352
    const/16 v26, 0xc8

    .line 353
    .line 354
    move/from16 v25, v0

    .line 355
    .line 356
    move-object/from16 v31, v1

    .line 357
    .line 358
    move-object/from16 v22, v6

    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    move-object/from16 v21, v20

    .line 363
    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    invoke-static/range {v19 .. v32}, Lv91;->a(Ljava/util/List;Lx97;Lsf6;Lcy7;La00;Ljm0;ZILou4;Lou4;Le74;ZLyx4;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lz23;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-static {}, Lz23;->e()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    move-object/from16 v31, v1

    .line 380
    .line 381
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_4
    return-object v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
