.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Luh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Luh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Luh;->a:I

    iput-object p1, p0, Luh;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 15
    iput p4, p0, Luh;->a:I

    iput-object p1, p0, Luh;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh;->d:Ljava/lang/Object;

    iput-object p3, p0, Luh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx97;II)V
    .locals 0

    .line 14
    iput p5, p0, Luh;->a:I

    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh;->d:Ljava/lang/Object;

    iput-object p3, p0, Luh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx97;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p5, p0, Luh;->a:I

    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "chat_session_id"

    .line 9
    .line 10
    sget-object v5, Lv23;->a:Lu70;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    iget-object v12, v0, Luh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Luh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ltu1;

    .line 29
    .line 30
    check-cast v13, Lgh2;

    .line 31
    .line 32
    check-cast v12, Lyx9;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lv17;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ldw8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltu1;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lv17;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, v2, Ldw8;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, v2, Ldw8;->a:I

    .line 55
    .line 56
    iget v2, v2, Ldw8;->b:I

    .line 57
    .line 58
    mul-int v7, v5, v2

    .line 59
    .line 60
    const-string v10, "message_count"

    .line 61
    .line 62
    invoke-static {v1, v4, v0, v10}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "error_description"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "duration_ms"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "image_generation_duration_ms"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "raw_image_width"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "raw_image_height"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "raw_image_size"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltw;->a:Lg8c;

    .line 97
    .line 98
    const-string v2, "share_generate_image_failed"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lgh2;->c0()Lb72;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lb72;->i:Ln2a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lx17;->a:Lx17;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, Lb72;->h:Ln2a;

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lw17;

    .line 129
    .line 130
    sget-object v2, Lt17;->a:Lt17;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    :cond_1
    new-instance v0, Lsg2;

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lsg2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v6, v0, v8}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :pswitch_0
    check-cast v0, Lou4;

    .line 150
    .line 151
    check-cast v13, Lmu4;

    .line 152
    .line 153
    check-cast v12, Lmu4;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lyx4;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x1b7

    .line 167
    .line 168
    invoke-static {v2}, Lwy7;->q(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v13, v12, v1, v2}, Lf1b;->N(Lou4;Lmu4;Lmu4;Lyx4;I)V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :pswitch_1
    move-object v15, v0

    .line 177
    check-cast v15, Lmu4;

    .line 178
    .line 179
    check-cast v13, Lk2a;

    .line 180
    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lyx4;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v7, :cond_2

    .line 198
    .line 199
    move v9, v10

    .line 200
    :cond_2
    and-int/2addr v1, v10

    .line 201
    invoke-virtual {v0, v1, v9}, Lyx4;->X(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-static {}, Lz23;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:180)"

    .line 214
    .line 215
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    new-instance v1, Lu5;

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    invoke-direct {v1, v12, v2}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const v2, -0x72f626f4

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const/high16 v23, 0x30000

    .line 243
    .line 244
    const/16 v24, 0xd

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    invoke-static/range {v14 .. v24}, Lel7;->a(Lx97;Lmu4;JJZLl03;Lyx4;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lz23;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {}, Lz23;->e()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    move-object/from16 v22, v0

    .line 267
    .line 268
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_0
    return-object v11

    .line 272
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 273
    .line 274
    check-cast v13, Ltu1;

    .line 275
    .line 276
    check-cast v12, Llb9;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    check-cast v3, Lr27;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    check-cast v12, Lkb9;

    .line 299
    .line 300
    iget v0, v12, Lkb9;->c:I

    .line 301
    .line 302
    iget-object v1, v12, Lkb9;->b:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v5, v3, Lr27;->d:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    iget-object v5, v3, Lr27;->c:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_8
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    :cond_9
    add-int/2addr v2, v9

    .line 325
    add-int/lit8 v1, v2, 0x1

    .line 326
    .line 327
    :goto_2
    iget-object v2, v3, Lr27;->e:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v3, Lr27;->a:Lm27;

    .line 332
    .line 333
    iget-object v2, v2, Lm27;->a:Ljava/lang/String;

    .line 334
    .line 335
    :cond_a
    iget v3, v12, Lkb9;->d:I

    .line 336
    .line 337
    invoke-static {v3}, Liz1;->l(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, v13, Ltu1;->a:Lzu;

    .line 342
    .line 343
    invoke-virtual {v5}, Lzu;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lns;

    .line 348
    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_b
    iget-object v7, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lmr;

    .line 364
    .line 365
    if-nez v7, :cond_c

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_c
    iget-object v8, v5, Lns;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7}, Lmr;->J()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v7}, Lmr;->C()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v5}, Lns;->k()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v5, :cond_d

    .line 387
    .line 388
    const-string v5, ""

    .line 389
    .line 390
    :cond_d
    invoke-virtual {v7}, Lmr;->i()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v12, "chat_message_id"

    .line 395
    .line 396
    invoke-static {v0, v4, v8, v12}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v12, "parent_message_id"

    .line 401
    .line 402
    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v12, "chat_message_role"

    .line 406
    .line 407
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v10, "model_type"

    .line 411
    .line 412
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v5, "search_citation_index"

    .line 416
    .line 417
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v1, "search_citation_url"

    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v1, "search_domain"

    .line 426
    .line 427
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v1, "conversation_mode"

    .line 431
    .line 432
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v1, "search_link_entry_type"

    .line 436
    .line 437
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v2, ":"

    .line 446
    .line 447
    invoke-static {v1, v8, v2, v0}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "full_chat_message_id"

    .line 452
    .line 453
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "full_parent_message_id"

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    sget-object v0, Ltw;->a:Lg8c;

    .line 480
    .line 481
    const-string v1, "search_link_show"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    return-object v11

    .line 487
    :pswitch_3
    check-cast v0, Lgu4;

    .line 488
    .line 489
    check-cast v13, Lmu4;

    .line 490
    .line 491
    check-cast v12, Lmu4;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lyx4;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lwy7;->q(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v0, v13, v12, v1, v2}, Lg99;->f(Lgu4;Lmu4;Lmu4;Lyx4;I)V

    .line 509
    .line 510
    .line 511
    return-object v11

    .line 512
    :pswitch_4
    move-object v15, v0

    .line 513
    check-cast v15, Lmu4;

    .line 514
    .line 515
    check-cast v13, Lwd7;

    .line 516
    .line 517
    check-cast v12, Llla;

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lyx4;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x3

    .line 532
    .line 533
    if-eq v2, v7, :cond_e

    .line 534
    .line 535
    move v9, v10

    .line 536
    :cond_e
    and-int/2addr v1, v10

    .line 537
    invoke-virtual {v0, v1, v9}, Lyx4;->X(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    invoke-static {}, Lz23;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:101)"

    .line 550
    .line 551
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    new-instance v1, Lk22;

    .line 565
    .line 566
    invoke-direct {v1, v12, v10}, Lk22;-><init>(Llla;I)V

    .line 567
    .line 568
    .line 569
    const v2, -0x3e2b9707

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const/high16 v23, 0x30000

    .line 577
    .line 578
    const/16 v24, 0xd

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const-wide/16 v16, 0x0

    .line 582
    .line 583
    const-wide/16 v18, 0x0

    .line 584
    .line 585
    move-object/from16 v22, v0

    .line 586
    .line 587
    invoke-static/range {v14 .. v24}, Lel7;->a(Lx97;Lmu4;JJZLl03;Lyx4;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lz23;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-static {}, Lz23;->e()V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_10
    move-object/from16 v22, v0

    .line 601
    .line 602
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_4
    return-object v11

    .line 606
    :pswitch_5
    check-cast v13, Lfz1;

    .line 607
    .line 608
    check-cast v0, Lx97;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lyx4;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v10}, Lwy7;->q(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v13, v12, v0, v1, v2}, Lwy1;->d(Lfz1;Ljava/lang/Object;Lx97;Lyx4;I)V

    .line 626
    .line 627
    .line 628
    return-object v11

    .line 629
    :pswitch_6
    check-cast v13, Lny1;

    .line 630
    .line 631
    check-cast v12, Ljava/lang/String;

    .line 632
    .line 633
    check-cast v0, Lx97;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lyx4;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v10}, Lwy7;->q(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v13, v12, v0, v1, v2}, Lmx1;->d(Lny1;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 651
    .line 652
    .line 653
    return-object v11

    .line 654
    :pswitch_7
    move-object v4, v0

    .line 655
    check-cast v4, Lmu4;

    .line 656
    .line 657
    check-cast v13, Lwd7;

    .line 658
    .line 659
    check-cast v12, Lo32;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lyx4;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    if-eq v2, v7, :cond_12

    .line 676
    .line 677
    move v9, v10

    .line 678
    :cond_12
    and-int/2addr v1, v10

    .line 679
    invoke-virtual {v0, v1, v9}, Lyx4;->X(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_14

    .line 684
    .line 685
    invoke-static {}, Lz23;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:316)"

    .line 692
    .line 693
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljn5;

    .line 701
    .line 702
    iget v5, v1, Ljn5;->a:I

    .line 703
    .line 704
    new-instance v6, Ln4;

    .line 705
    .line 706
    const/4 v1, 0x5

    .line 707
    invoke-direct {v6, v1, v12, v4}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    move-object v7, v0

    .line 713
    invoke-static/range {v3 .. v8}, Ll10;->h(Lx97;Lmu4;ILdv4;Lyx4;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lz23;->d()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-static {}, Lz23;->e()V

    .line 723
    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_14
    move-object v7, v0

    .line 727
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 728
    .line 729
    .line 730
    :cond_15
    :goto_5
    return-object v11

    .line 731
    :pswitch_8
    check-cast v13, Lny1;

    .line 732
    .line 733
    check-cast v12, Lky1;

    .line 734
    .line 735
    check-cast v0, Lx97;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lyx4;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v10}, Lwy7;->q(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v13, v12, v0, v1, v2}, Lsvb;->i(Lny1;Lky1;Lx97;Lyx4;I)V

    .line 753
    .line 754
    .line 755
    return-object v11

    .line 756
    :pswitch_9
    move-object/from16 v16, v0

    .line 757
    .line 758
    check-cast v16, Ljava/lang/Integer;

    .line 759
    .line 760
    check-cast v13, Ljava/lang/String;

    .line 761
    .line 762
    check-cast v12, Lfy;

    .line 763
    .line 764
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    move-object/from16 v0, p2

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Double;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 777
    .line 778
    .line 779
    move-result-wide v18

    .line 780
    new-instance v14, Lfy;

    .line 781
    .line 782
    sget-object v0, Lqc2;->Companion:Lpc2;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v0, Ls12;->Companion:Lr12;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lmv1;->Companion:Llv1;

    .line 793
    .line 794
    invoke-virtual {v12}, Lmr;->o()Lh3a;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v13, v1}, Llv1;->a(Ljava/lang/String;Lh3a;)Lbj6;

    .line 802
    .line 803
    .line 804
    move-result-object v28

    .line 805
    const/16 v32, 0x0

    .line 806
    .line 807
    const v33, 0x7f7fb0

    .line 808
    .line 809
    .line 810
    const-string v17, "USER"

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const-string v22, "FINISHED"

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    invoke-direct/range {v14 .. v33}, Lfy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/String;Lnv;Lqt2;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v12, Lfy;->A:Lnv;

    .line 838
    .line 839
    iput-object v0, v14, Lfy;->A:Lnv;

    .line 840
    .line 841
    return-object v14

    .line 842
    :pswitch_a
    check-cast v0, Ltq1;

    .line 843
    .line 844
    check-cast v13, Lib2;

    .line 845
    .line 846
    check-cast v12, Lyc2;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lyx4;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v10}, Lwy7;->q(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v0, v13, v12, v1, v2}, Lf0c;->c(Ltq1;Lib2;Lyc2;Lyx4;I)V

    .line 864
    .line 865
    .line 866
    return-object v11

    .line 867
    :pswitch_b
    check-cast v13, Lou4;

    .line 868
    .line 869
    check-cast v12, Lmu4;

    .line 870
    .line 871
    check-cast v0, Lx97;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lyx4;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v10}, Lwy7;->q(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v13, v12, v0, v1, v2}, Lor6;->j(Lou4;Lmu4;Lx97;Lyx4;I)V

    .line 889
    .line 890
    .line 891
    return-object v11

    .line 892
    :pswitch_c
    move-object v3, v0

    .line 893
    check-cast v3, Lh81;

    .line 894
    .line 895
    move-object v4, v13

    .line 896
    check-cast v4, Lou4;

    .line 897
    .line 898
    move-object v5, v12

    .line 899
    check-cast v5, Lmu4;

    .line 900
    .line 901
    move-object/from16 v15, p1

    .line 902
    .line 903
    check-cast v15, Lyx4;

    .line 904
    .line 905
    move-object/from16 v0, p2

    .line 906
    .line 907
    check-cast v0, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    and-int/lit8 v1, v0, 0x3

    .line 914
    .line 915
    if-eq v1, v7, :cond_16

    .line 916
    .line 917
    move v9, v10

    .line 918
    :cond_16
    and-int/2addr v0, v10

    .line 919
    invoke-virtual {v15, v0, v9}, Lyx4;->X(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1a

    .line 924
    .line 925
    invoke-static {}, Lz23;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_17

    .line 930
    .line 931
    const-string v0, "com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet.<anonymous> (CallSettingsBottomSheet.kt:149)"

    .line 932
    .line 933
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_17
    invoke-static {}, Lz23;->d()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 943
    .line 944
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_18
    sget-object v0, Lfob;->x:Ljava/util/WeakHashMap;

    .line 948
    .line 949
    invoke-static {v15}, Lzz;->j(Lyx4;)Lfob;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, Lfob;->g:Lbj;

    .line 954
    .line 955
    invoke-static {}, Lz23;->d()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_19

    .line 960
    .line 961
    invoke-static {}, Lz23;->e()V

    .line 962
    .line 963
    .line 964
    :cond_19
    new-instance v13, Lbi6;

    .line 965
    .line 966
    invoke-direct {v13, v0, v2}, Lbi6;-><init>(Lxmb;I)V

    .line 967
    .line 968
    .line 969
    const/16 v16, 0x6

    .line 970
    .line 971
    const/16 v17, 0x2

    .line 972
    .line 973
    sget-object v12, Lu97;->a:Lu97;

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-static/range {v12 .. v17}, Le06;->c0(Lx97;Lbi6;Liy7;Lyx4;II)Lx97;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const/4 v8, 0x0

    .line 981
    move-object v7, v15

    .line 982
    invoke-static/range {v3 .. v8}, Lpr6;->d(Lh81;Lou4;Lmu4;Lx97;Lyx4;I)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lz23;->d()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    invoke-static {}, Lz23;->e()V

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_1a
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 996
    .line 997
    .line 998
    :cond_1b
    :goto_6
    return-object v11

    .line 999
    :pswitch_d
    check-cast v13, Lnk4;

    .line 1000
    .line 1001
    check-cast v12, Loj4;

    .line 1002
    .line 1003
    check-cast v0, Lx97;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lyx4;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x31

    .line 1017
    .line 1018
    invoke-static {v2}, Lwy7;->q(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-static {v13, v12, v0, v1, v2}, Lpr6;->f(Lnk4;Loj4;Lx97;Lyx4;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v11

    .line 1026
    :pswitch_e
    check-cast v13, Lnk4;

    .line 1027
    .line 1028
    check-cast v12, Lmu4;

    .line 1029
    .line 1030
    check-cast v0, Lx97;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lyx4;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-static {v13, v12, v0, v1, v2}, Lor6;->b(Lnk4;Lmu4;Lx97;Lyx4;I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v11

    .line 1051
    :pswitch_f
    check-cast v0, Lga3;

    .line 1052
    .line 1053
    move-object/from16 v17, v12

    .line 1054
    .line 1055
    check-cast v17, Lmu4;

    .line 1056
    .line 1057
    move-object/from16 v18, v13

    .line 1058
    .line 1059
    check-cast v18, Lwd7;

    .line 1060
    .line 1061
    move-object/from16 v15, p1

    .line 1062
    .line 1063
    check-cast v15, Lt01;

    .line 1064
    .line 1065
    move-object/from16 v16, p2

    .line 1066
    .line 1067
    check-cast v16, Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v14, Lg5;

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x8

    .line 1074
    .line 1075
    invoke-direct/range {v14 .. v20}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v6, v9, v14, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1079
    .line 1080
    .line 1081
    return-object v11

    .line 1082
    :pswitch_10
    check-cast v0, Lko6;

    .line 1083
    .line 1084
    check-cast v12, Lhn0;

    .line 1085
    .line 1086
    check-cast v13, Lwd7;

    .line 1087
    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lyx4;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    and-int/lit8 v4, v2, 0x3

    .line 1101
    .line 1102
    if-eq v4, v7, :cond_1c

    .line 1103
    .line 1104
    move v4, v10

    .line 1105
    goto :goto_7

    .line 1106
    :cond_1c
    move v4, v9

    .line 1107
    :goto_7
    and-int/2addr v2, v10

    .line 1108
    invoke-virtual {v1, v2, v4}, Lyx4;->X(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_26

    .line 1113
    .line 1114
    invoke-static {}, Lz23;->d()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_1d

    .line 1119
    .line 1120
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:208)"

    .line 1121
    .line 1122
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1d
    iget-object v2, v0, Lko6;->f:Ln2a;

    .line 1126
    .line 1127
    invoke-static {v2, v6, v1, v9, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lgo6;

    .line 1136
    .line 1137
    iget-object v3, v3, Lgo6;->b:Ljava/util/List;

    .line 1138
    .line 1139
    sget-object v4, Lrn6;->c:Lrn6;

    .line 1140
    .line 1141
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lgo6;

    .line 1150
    .line 1151
    iget-object v15, v3, Lgo6;->f:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lgo6;

    .line 1158
    .line 1159
    iget-object v3, v3, Lgo6;->g:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v12}, Lhn0;->d()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v17

    .line 1165
    invoke-virtual {v12}, Lhn0;->a()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v18

    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    move-object/from16 v19, v1

    .line 1172
    .line 1173
    move-object/from16 v16, v3

    .line 1174
    .line 1175
    invoke-static/range {v14 .. v20}, Lor6;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx4;I)La9;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object/from16 v3, v19

    .line 1180
    .line 1181
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Lgo6;

    .line 1186
    .line 1187
    iget-boolean v4, v4, Lgo6;->h:Z

    .line 1188
    .line 1189
    iget-object v6, v1, La9;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    or-int/2addr v7, v8

    .line 1200
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    if-nez v7, :cond_1e

    .line 1205
    .line 1206
    if-ne v8, v5, :cond_1f

    .line 1207
    .line 1208
    :cond_1e
    new-instance v8, Lc0;

    .line 1209
    .line 1210
    const/16 v7, 0x9

    .line 1211
    .line 1212
    invoke-direct {v8, v7, v0, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1f
    check-cast v8, Lou4;

    .line 1219
    .line 1220
    const/16 v7, 0xc00

    .line 1221
    .line 1222
    invoke-static {v4, v8, v6, v3, v7}, Le06;->d(ZLou4;Ljava/lang/String;Lyx4;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lao6;

    .line 1230
    .line 1231
    iget-object v2, v2, Lao6;->a:Lzn6;

    .line 1232
    .line 1233
    if-nez v2, :cond_20

    .line 1234
    .line 1235
    const v0, -0x54e999f5

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v9}, Lyx4;->q(Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_a

    .line 1245
    :cond_20
    const v4, -0x54e999f4

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 1249
    .line 1250
    .line 1251
    instance-of v2, v2, Lvn6;

    .line 1252
    .line 1253
    if-eqz v2, :cond_21

    .line 1254
    .line 1255
    const v2, 0x660523f0

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Lyx4;->g0(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_8
    invoke-virtual {v3, v9}, Lyx4;->q(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_9

    .line 1265
    :cond_21
    const v1, 0x66062524

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12}, Lhn0;->d()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v17

    .line 1275
    invoke-virtual {v12}, Lhn0;->a()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v18

    .line 1279
    const/16 v20, 0x6

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    const/4 v15, 0x0

    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    move-object/from16 v19, v3

    .line 1286
    .line 1287
    invoke-static/range {v14 .. v20}, Lor6;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx4;I)La9;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_8

    .line 1292
    :goto_9
    iget-object v2, v1, La9;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    or-int/2addr v4, v6

    .line 1303
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    if-nez v4, :cond_22

    .line 1308
    .line 1309
    if-ne v6, v5, :cond_23

    .line 1310
    .line 1311
    :cond_22
    new-instance v6, Lra0;

    .line 1312
    .line 1313
    invoke-direct {v6, v0, v1, v9}, Lra0;-><init>(Lko6;La9;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_23
    check-cast v6, Lmu4;

    .line 1320
    .line 1321
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    or-int/2addr v4, v7

    .line 1330
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    if-nez v4, :cond_24

    .line 1335
    .line 1336
    if-ne v7, v5, :cond_25

    .line 1337
    .line 1338
    :cond_24
    new-instance v7, Lra0;

    .line 1339
    .line 1340
    invoke-direct {v7, v0, v1, v10}, Lra0;-><init>(Lko6;La9;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_25
    check-cast v7, Lmu4;

    .line 1347
    .line 1348
    invoke-static {v2, v6, v7, v3, v9}, Lfr5;->d(Ljava/lang/String;Lmu4;Lmu4;Lyx4;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v9}, Lyx4;->q(Z)V

    .line 1352
    .line 1353
    .line 1354
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_27

    .line 1359
    .line 1360
    invoke-static {}, Lz23;->e()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_b

    .line 1364
    :cond_26
    move-object v3, v1

    .line 1365
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 1366
    .line 1367
    .line 1368
    :cond_27
    :goto_b
    return-object v11

    .line 1369
    :pswitch_11
    check-cast v0, Lx97;

    .line 1370
    .line 1371
    check-cast v13, Lgo6;

    .line 1372
    .line 1373
    check-cast v12, Lou4;

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Lyx4;

    .line 1378
    .line 1379
    move-object/from16 v2, p2

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-static {v0, v13, v12, v1, v2}, Lcb0;->c(Lx97;Lgo6;Lou4;Lyx4;I)V

    .line 1391
    .line 1392
    .line 1393
    return-object v11

    .line 1394
    :pswitch_12
    check-cast v13, Lm27;

    .line 1395
    .line 1396
    check-cast v12, Lou4;

    .line 1397
    .line 1398
    check-cast v0, Lx97;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lyx4;

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-static {v13, v12, v0, v1, v2}, Lw11;->x(Lm27;Lou4;Lx97;Lyx4;I)V

    .line 1416
    .line 1417
    .line 1418
    return-object v11

    .line 1419
    :pswitch_13
    check-cast v13, Ljava/lang/String;

    .line 1420
    .line 1421
    check-cast v12, Ljava/util/List;

    .line 1422
    .line 1423
    check-cast v0, Lx97;

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lyx4;

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v2, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-static {v13, v12, v0, v1, v2}, Luo0;->o(Ljava/lang/String;Ljava/util/List;Lx97;Lyx4;I)V

    .line 1441
    .line 1442
    .line 1443
    return-object v11

    .line 1444
    :pswitch_14
    check-cast v13, Lmr;

    .line 1445
    .line 1446
    check-cast v0, Lx97;

    .line 1447
    .line 1448
    check-cast v12, Lcy7;

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Lyx4;

    .line 1453
    .line 1454
    move-object/from16 v2, p2

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-static {v13, v0, v12, v1, v2}, Lufc;->a(Lmr;Lx97;Lcy7;Lyx4;I)V

    .line 1466
    .line 1467
    .line 1468
    return-object v11

    .line 1469
    :pswitch_15
    check-cast v13, Lmu4;

    .line 1470
    .line 1471
    check-cast v12, Lmu4;

    .line 1472
    .line 1473
    check-cast v0, Lx97;

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Lyx4;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-static {v2, v13, v12, v1, v0}, Lf0c;->a(ILmu4;Lmu4;Lyx4;Lx97;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v11

    .line 1494
    :pswitch_16
    check-cast v0, Lou4;

    .line 1495
    .line 1496
    check-cast v13, Lmr;

    .line 1497
    .line 1498
    move-object/from16 v18, v12

    .line 1499
    .line 1500
    check-cast v18, Lbw;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lyx4;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    and-int/lit8 v3, v2, 0x3

    .line 1515
    .line 1516
    if-eq v3, v7, :cond_28

    .line 1517
    .line 1518
    move v9, v10

    .line 1519
    :cond_28
    and-int/2addr v2, v10

    .line 1520
    invoke-virtual {v1, v2, v9}, Lyx4;->X(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_2c

    .line 1525
    .line 1526
    invoke-static {}, Lz23;->d()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_29

    .line 1531
    .line 1532
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:554)"

    .line 1533
    .line 1534
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_29
    new-instance v2, Liy7;

    .line 1538
    .line 1539
    const/high16 v3, 0x40000000    # 2.0f

    .line 1540
    .line 1541
    invoke-direct {v2, v3, v3, v3, v3}, Liy7;-><init>(FFFF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    invoke-virtual {v1, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    or-int/2addr v3, v4

    .line 1553
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    if-nez v3, :cond_2a

    .line 1558
    .line 1559
    if-ne v4, v5, :cond_2b

    .line 1560
    .line 1561
    :cond_2a
    new-instance v4, Lk30;

    .line 1562
    .line 1563
    const/4 v3, 0x4

    .line 1564
    invoke-direct {v4, v0, v13, v3}, Lk30;-><init>(Lou4;Lmr;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2b
    move-object v14, v4

    .line 1571
    check-cast v14, Lmu4;

    .line 1572
    .line 1573
    sget-object v21, Lkz0;->l:Ll03;

    .line 1574
    .line 1575
    const/high16 v23, 0x6180000

    .line 1576
    .line 1577
    const/16 v24, 0x9e

    .line 1578
    .line 1579
    const/4 v15, 0x0

    .line 1580
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x0

    .line 1585
    .line 1586
    move-object/from16 v22, v1

    .line 1587
    .line 1588
    move-object/from16 v19, v2

    .line 1589
    .line 1590
    invoke-static/range {v14 .. v24}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Lz23;->d()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_2d

    .line 1598
    .line 1599
    invoke-static {}, Lz23;->e()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_c

    .line 1603
    :cond_2c
    move-object/from16 v22, v1

    .line 1604
    .line 1605
    invoke-virtual/range {v22 .. v22}, Lyx4;->a0()V

    .line 1606
    .line 1607
    .line 1608
    :cond_2d
    :goto_c
    return-object v11

    .line 1609
    :pswitch_17
    check-cast v0, Lno4;

    .line 1610
    .line 1611
    check-cast v13, Lou4;

    .line 1612
    .line 1613
    check-cast v12, Lmr;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Lyx4;

    .line 1618
    .line 1619
    move-object/from16 v2, p2

    .line 1620
    .line 1621
    check-cast v2, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    and-int/lit8 v3, v2, 0x3

    .line 1628
    .line 1629
    if-eq v3, v7, :cond_2e

    .line 1630
    .line 1631
    move v9, v10

    .line 1632
    :cond_2e
    and-int/2addr v2, v10

    .line 1633
    invoke-virtual {v1, v2, v9}, Lyx4;->X(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_34

    .line 1638
    .line 1639
    invoke-static {}, Lz23;->d()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_2f

    .line 1644
    .line 1645
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:313)"

    .line 1646
    .line 1647
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_2f
    iget-object v2, v0, Lno4;->c:Lsp0;

    .line 1651
    .line 1652
    if-eqz v2, :cond_30

    .line 1653
    .line 1654
    iget v3, v2, Lsp0;->a:I

    .line 1655
    .line 1656
    :goto_d
    move v14, v3

    .line 1657
    goto :goto_e

    .line 1658
    :cond_30
    const/4 v3, -0x1

    .line 1659
    goto :goto_d

    .line 1660
    :goto_e
    if-eqz v2, :cond_31

    .line 1661
    .line 1662
    iget v10, v2, Lsp0;->b:I

    .line 1663
    .line 1664
    :cond_31
    move v15, v10

    .line 1665
    invoke-virtual {v1, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    or-int/2addr v2, v3

    .line 1674
    invoke-virtual {v1, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    or-int/2addr v2, v3

    .line 1679
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    if-nez v2, :cond_32

    .line 1684
    .line 1685
    if-ne v3, v5, :cond_33

    .line 1686
    .line 1687
    :cond_32
    new-instance v3, Ltx;

    .line 1688
    .line 1689
    invoke-direct {v3, v13, v0, v12, v7}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_33
    move-object/from16 v16, v3

    .line 1696
    .line 1697
    check-cast v16, Lou4;

    .line 1698
    .line 1699
    sget-object v17, Lu97;->a:Lu97;

    .line 1700
    .line 1701
    const/16 v19, 0xc00

    .line 1702
    .line 1703
    move-object/from16 v18, v1

    .line 1704
    .line 1705
    invoke-static/range {v14 .. v19}, Lw2b;->p(IILou4;Lx97;Lyx4;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lz23;->d()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_35

    .line 1713
    .line 1714
    invoke-static {}, Lz23;->e()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_f

    .line 1718
    :cond_34
    move-object/from16 v18, v1

    .line 1719
    .line 1720
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 1721
    .line 1722
    .line 1723
    :cond_35
    :goto_f
    return-object v11

    .line 1724
    :pswitch_18
    check-cast v13, Ljava/lang/String;

    .line 1725
    .line 1726
    check-cast v12, Ljava/lang/String;

    .line 1727
    .line 1728
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Lv3b;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Lv3b;

    .line 1735
    .line 1736
    const-string v1, "/api/v0/asr/ws"

    .line 1737
    .line 1738
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v0, v1}, Lhp7;->t(Lv3b;[Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v0, Lv3b;->j:Lfv2;

    .line 1746
    .line 1747
    if-eqz v13, :cond_36

    .line 1748
    .line 1749
    const-string v2, "preferred_language"

    .line 1750
    .line 1751
    invoke-virtual {v1, v2, v13}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_36
    const-string v2, "format"

    .line 1755
    .line 1756
    invoke-virtual {v1, v2, v12}, Lfv2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-class v1, Ljv;

    .line 1760
    .line 1761
    invoke-static {}, Lnd;->X()Lhh6;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Li9c;

    .line 1768
    .line 1769
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lk89;

    .line 1772
    .line 1773
    sget-object v3, Lau8;->a:Lbu8;

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v2, v1, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Ljv;

    .line 1784
    .line 1785
    iget-object v1, v1, Ljv;->c:Lx3b;

    .line 1786
    .line 1787
    iput-object v1, v0, Lv3b;->d:Lx3b;

    .line 1788
    .line 1789
    return-object v11

    .line 1790
    :pswitch_19
    check-cast v13, Lvx9;

    .line 1791
    .line 1792
    check-cast v0, Lx97;

    .line 1793
    .line 1794
    check-cast v12, Ll03;

    .line 1795
    .line 1796
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Lyx4;

    .line 1799
    .line 1800
    move-object/from16 v2, p2

    .line 1801
    .line 1802
    check-cast v2, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    const/16 v2, 0x187

    .line 1808
    .line 1809
    invoke-static {v2}, Lwy7;->q(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-static {v13, v0, v12, v1, v2}, Lyy2;->c(Lvx9;Lx97;Ll03;Lyx4;I)V

    .line 1814
    .line 1815
    .line 1816
    return-object v11

    .line 1817
    :pswitch_1a
    check-cast v13, Lsr;

    .line 1818
    .line 1819
    check-cast v12, Ljava/lang/String;

    .line 1820
    .line 1821
    check-cast v0, Lx97;

    .line 1822
    .line 1823
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lyx4;

    .line 1826
    .line 1827
    move-object/from16 v2, p2

    .line 1828
    .line 1829
    check-cast v2, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    invoke-virtual {v13, v12, v0, v1, v2}, Lsr;->a(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 1839
    .line 1840
    .line 1841
    return-object v11

    .line 1842
    :pswitch_1b
    check-cast v0, Lx97;

    .line 1843
    .line 1844
    check-cast v13, Lhs0;

    .line 1845
    .line 1846
    check-cast v12, Lmu4;

    .line 1847
    .line 1848
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Lyx4;

    .line 1851
    .line 1852
    move-object/from16 v2, p2

    .line 1853
    .line 1854
    check-cast v2, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v10}, Lwy7;->q(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    invoke-static {v0, v13, v12, v1, v2}, Lws7;->b(Lx97;Lhs0;Lmu4;Lyx4;I)V

    .line 1864
    .line 1865
    .line 1866
    return-object v11

    .line 1867
    :pswitch_1c
    check-cast v0, Lx97;

    .line 1868
    .line 1869
    check-cast v13, Lwd7;

    .line 1870
    .line 1871
    check-cast v12, Ll03;

    .line 1872
    .line 1873
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Lyx4;

    .line 1876
    .line 1877
    move-object/from16 v3, p2

    .line 1878
    .line 1879
    check-cast v3, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    and-int/lit8 v4, v3, 0x3

    .line 1886
    .line 1887
    if-eq v4, v7, :cond_37

    .line 1888
    .line 1889
    move v4, v10

    .line 1890
    goto :goto_10

    .line 1891
    :cond_37
    move v4, v9

    .line 1892
    :goto_10
    and-int/2addr v3, v10

    .line 1893
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_3b

    .line 1898
    .line 1899
    invoke-static {}, Lz23;->d()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-eqz v3, :cond_38

    .line 1904
    .line 1905
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)"

    .line 1906
    .line 1907
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_38
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    if-ne v3, v5, :cond_39

    .line 1915
    .line 1916
    new-instance v3, Lvh;

    .line 1917
    .line 1918
    invoke-direct {v3, v9, v13}, Lvh;-><init>(ILwd7;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_39
    check-cast v3, Lou4;

    .line 1925
    .line 1926
    invoke-static {v0, v3}, Ly08;->Y(Lx97;Lou4;)Lx97;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    sget-object v3, Lddc;->c:Llm0;

    .line 1931
    .line 1932
    invoke-static {v3, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v4

    .line 1940
    ushr-long v6, v4, v2

    .line 1941
    .line 1942
    xor-long/2addr v4, v6

    .line 1943
    long-to-int v2, v4

    .line 1944
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    sget-object v5, Lq23;->c0:Lp23;

    .line 1953
    .line 1954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v5, Lp23;->b:Lt33;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1960
    .line 1961
    .line 1962
    iget-boolean v6, v1, Lyx4;->S:Z

    .line 1963
    .line 1964
    if-eqz v6, :cond_3a

    .line 1965
    .line 1966
    invoke-virtual {v1, v5}, Lyx4;->k(Lmu4;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_11

    .line 1970
    :cond_3a
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1971
    .line 1972
    .line 1973
    :goto_11
    sget-object v5, Lp23;->f:Lxi;

    .line 1974
    .line 1975
    invoke-static {v5, v1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v3, Lp23;->e:Lxi;

    .line 1979
    .line 1980
    invoke-static {v3, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    sget-object v3, Lp23;->g:Lxi;

    .line 1988
    .line 1989
    invoke-static {v3, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v2, Lp23;->h:Lx6;

    .line 1993
    .line 1994
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v2, Lp23;->d:Lxi;

    .line 1998
    .line 1999
    invoke-static {v2, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v9, v12, v1, v10}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_3c

    .line 2007
    .line 2008
    invoke-static {}, Lz23;->e()V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_12

    .line 2012
    :cond_3b
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2013
    .line 2014
    .line 2015
    :cond_3c
    :goto_12
    return-object v11

    .line 2016
    nop

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
