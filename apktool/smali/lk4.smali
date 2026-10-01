.class public final synthetic Llk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llk4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq5c;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq5c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhh6;

    .line 11
    .line 12
    iget-object p0, p0, Lq5c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p0, v0, Lhh6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lye0;

    .line 47
    .line 48
    iget-object v3, v0, Lhh6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, Lhh6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Leh6;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lhh6;->n0(Leh6;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Llk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llka;

    .line 20
    .line 21
    iget-object v0, p0, Llka;->b:Lst2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Llka;->e:Llk4;

    .line 25
    .line 26
    iget-object v5, p0, Llka;->d:Lae7;

    .line 27
    .line 28
    iget-object p0, p0, Llka;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lae7;->g()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    iget-object p0, v5, Lae7;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v6, v5, Lae7;->c:I

    .line 60
    .line 61
    move v8, v3

    .line 62
    move-object v7, v4

    .line 63
    :goto_0
    if-ge v8, v6, :cond_7

    .line 64
    .line 65
    aget-object v9, p0, v8

    .line 66
    .line 67
    check-cast v9, Lkka;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    if-eq v10, v2, :cond_4

    .line 76
    .line 77
    if-eq v10, v1, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    if-ne v10, v11, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v4, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    sget-object v7, Lkka;->c:Lkka;

    .line 97
    .line 98
    if-ne v9, v7, :cond_3

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v7, v3

    .line 103
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_3
    move-object v7, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v5}, Lae7;->g()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p0, v0, Lst2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lac6;

    .line 132
    .line 133
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    iget-object v1, v0, Lst2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, v0, Lst2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Li19;

    .line 157
    .line 158
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lmbc;

    .line 161
    .line 162
    invoke-virtual {p0}, Lmbc;->z()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object p0, v0, Lst2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Li19;

    .line 169
    .line 170
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lmbc;

    .line 173
    .line 174
    invoke-virtual {p0}, Lmbc;->u()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    iget-object p0, v0, Lst2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lac6;

    .line 188
    .line 189
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_6
    return-void

    .line 203
    :pswitch_1
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lym1;

    .line 206
    .line 207
    invoke-virtual {p0}, Lym1;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lgf7;

    .line 214
    .line 215
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lx04;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Liaa;

    .line 240
    .line 241
    invoke-virtual {v0}, Liaa;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    return-void

    .line 246
    :pswitch_3
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "input_method"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lkc1;

    .line 269
    .line 270
    invoke-virtual {p0}, Lkc1;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 277
    .line 278
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Llf8;

    .line 285
    .line 286
    iget-object v0, p0, Llf8;->f:Lsh6;

    .line 287
    .line 288
    iget v1, p0, Llf8;->b:I

    .line 289
    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    iput-boolean v2, p0, Llf8;->c:Z

    .line 293
    .line 294
    sget-object v1, Lbh6;->ON_PAUSE:Lbh6;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lsh6;->d(Lbh6;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget v1, p0, Llf8;->a:I

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    iget-boolean v1, p0, Llf8;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    sget-object v1, Lbh6;->ON_STOP:Lbh6;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lsh6;->d(Lbh6;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, p0, Llf8;->d:Z

    .line 313
    .line 314
    :cond_e
    return-void

    .line 315
    :pswitch_7
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lhe8;

    .line 318
    .line 319
    invoke-virtual {p0}, Lq7b;->p()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lxq6;

    .line 326
    .line 327
    invoke-virtual {p0}, Lxq6;->d()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    invoke-direct {p0}, Llk4;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Luq4;

    .line 338
    .line 339
    iget-object p0, p0, Luq4;->n:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    invoke-static {p0}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    throw p0

    .line 357
    :pswitch_b
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lkn4;

    .line 360
    .line 361
    const-string v0, "fetchFonts result is not OK. ("

    .line 362
    .line 363
    iget-object v4, p0, Lkn4;->d:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v4

    .line 366
    :try_start_0
    iget-object v5, p0, Lkn4;->h:Lyy2;

    .line 367
    .line 368
    if-nez v5, :cond_10

    .line 369
    .line 370
    monitor-exit v4

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :catchall_0
    move-exception p0

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :try_start_1
    invoke-virtual {p0}, Lkn4;->d()Lmo4;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget v5, v4, Lmo4;->f:I

    .line 382
    .line 383
    if-ne v5, v1, :cond_11

    .line 384
    .line 385
    iget-object v1, p0, Lkn4;->d:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 388
    :try_start_2
    monitor-exit v1

    .line 389
    goto :goto_8

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_11
    :goto_8
    if-nez v5, :cond_14

    .line 397
    .line 398
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 399
    .line 400
    sget v1, Ltqa;->a:I

    .line 401
    .line 402
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lkn4;->c:Lhd0;

    .line 406
    .line 407
    iget-object v1, p0, Lkn4;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-array v0, v2, [Lmo4;

    .line 413
    .line 414
    aput-object v4, v0, v3

    .line 415
    .line 416
    sget-object v2, Li2b;->a:Lvo7;

    .line 417
    .line 418
    const-string v2, "TypefaceCompat.createFromFontInfo"

    .line 419
    .line 420
    invoke-static {v2}, Lhs7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 425
    .line 426
    .line 427
    :try_start_5
    sget-object v2, Li2b;->a:Lvo7;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0, v3}, Lvo7;->r(Landroid/content/Context;[Lmo4;I)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 433
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lkn4;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v2, v4, Lmo4;->a:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lzo7;->z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 449
    .line 450
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Li9c;

    .line 454
    .line 455
    invoke-static {v1}, Lufc;->B(Ljava/nio/MappedByteBuffer;)Lu37;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v0, v1}, Li9c;-><init>(Landroid/graphics/Typeface;Lu37;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 460
    .line 461
    .line 462
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 463
    .line 464
    .line 465
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lkn4;->d:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 471
    :try_start_a
    iget-object v1, p0, Lkn4;->h:Lyy2;

    .line 472
    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lyy2;->m0(Li9c;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_3
    move-exception v1

    .line 480
    goto :goto_a

    .line 481
    :cond_12
    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 482
    :try_start_b
    invoke-virtual {p0}, Lkn4;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_a
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 487
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    :try_start_e
    sget v1, Ltqa;->a:I

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    const-string v1, "Unable to open file."

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    goto :goto_b

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 510
    :goto_b
    :try_start_f
    sget v1, Ltqa;->a:I

    .line 511
    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ")"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 539
    :goto_c
    iget-object v1, p0, Lkn4;->d:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_10
    iget-object v2, p0, Lkn4;->h:Lyy2;

    .line 543
    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lyy2;->l0(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catchall_7
    move-exception p0

    .line 551
    goto :goto_f

    .line 552
    :cond_15
    :goto_d
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 553
    invoke-virtual {p0}, Lkn4;->a()V

    .line 554
    .line 555
    .line 556
    :goto_e
    return-void

    .line 557
    :goto_f
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 558
    throw p0

    .line 559
    :goto_10
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 560
    throw p0

    .line 561
    :pswitch_c
    iget-object p0, p0, Llk4;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lo08;

    .line 564
    .line 565
    const-wide/16 v0, 0x0

    .line 566
    .line 567
    invoke-virtual {p0, v0, v1}, Lo08;->g(J)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
