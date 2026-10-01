.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv4;


# direct methods
.method public synthetic constructor <init>(ILcv4;)V
    .locals 0

    .line 1
    iput p1, p0, Lj50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj50;->b:Lcv4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj50;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Lu97;->a:Lu97;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object p0, p0, Lj50;->b:Lcv4;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcy2;

    .line 21
    .line 22
    check-cast p2, Lyx4;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 31
    .line 32
    if-eq p3, v4, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    :cond_0
    and-int/2addr p1, v7

    .line 36
    invoke-virtual {p2, p1, v6}, Lyx4;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lz23;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (DSNavigationDrawer.kt:111)"

    .line 49
    .line 50
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x6

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object v5

    .line 75
    :pswitch_0
    check-cast p1, Lcc6;

    .line 76
    .line 77
    check-cast p2, Lyx4;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 p3, p1, 0x11

    .line 86
    .line 87
    if-eq p3, v4, :cond_4

    .line 88
    .line 89
    move p3, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p3, v6

    .line 92
    :goto_1
    and-int/2addr p1, v7

    .line 93
    invoke-virtual {p2, p1, p3}, Lyx4;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lz23;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:600)"

    .line 106
    .line 107
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lz23;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-object v5

    .line 131
    :pswitch_1
    check-cast p1, Lnp0;

    .line 132
    .line 133
    check-cast p2, Lyx4;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-int/lit8 p3, p1, 0x11

    .line 142
    .line 143
    if-eq p3, v4, :cond_8

    .line 144
    .line 145
    move p3, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move p3, v6

    .line 148
    :goto_3
    and-int/2addr p1, v7

    .line 149
    invoke-virtual {p2, p1, p3}, Lyx4;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:535)"

    .line 162
    .line 163
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lz23;->d()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lz23;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    return-object v5

    .line 187
    :pswitch_2
    check-cast p1, Lem;

    .line 188
    .line 189
    check-cast p2, Lyx4;

    .line 190
    .line 191
    check-cast p3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lz23;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous> (AssistantFragmentGroup.kt:313)"

    .line 203
    .line 204
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    sget-object p1, Lrv6;->c:Lzz;

    .line 208
    .line 209
    sget-object p3, Lddc;->o:Ljm0;

    .line 210
    .line 211
    invoke-static {p1, p3, p2, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    ushr-long v10, v8, v2

    .line 220
    .line 221
    xor-long/2addr v8, v10

    .line 222
    long-to-int p3, v8

    .line 223
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p2, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v4, Lq23;->c0:Lp23;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v4, Lp23;->b:Lt33;

    .line 237
    .line 238
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, p2, Lyx4;->S:Z

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Lyx4;->k(Lmu4;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v4, Lp23;->f:Lxi;

    .line 253
    .line 254
    invoke-static {v4, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lp23;->e:Lxi;

    .line 258
    .line 259
    invoke-static {p1, p2, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p3, Lp23;->g:Lxi;

    .line 267
    .line 268
    invoke-static {p3, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lp23;->h:Lx6;

    .line 272
    .line 273
    invoke-static {p2, p1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lp23;->d:Lxi;

    .line 277
    .line 278
    invoke-static {p1, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Llk9;->c(Lyx4;Lx97;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v7}, Lyx4;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lz23;->d()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    invoke-static {}, Lz23;->e()V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-object v5

    .line 308
    :pswitch_3
    check-cast p1, Lem;

    .line 309
    .line 310
    check-cast p2, Lyx4;

    .line 311
    .line 312
    check-cast p3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lz23;->d()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:277)"

    .line 324
    .line 325
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    sget-object p1, Lrv6;->c:Lzz;

    .line 329
    .line 330
    sget-object p3, Lddc;->o:Ljm0;

    .line 331
    .line 332
    invoke-static {p1, p3, p2, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    ushr-long v10, v8, v2

    .line 341
    .line 342
    xor-long/2addr v8, v10

    .line 343
    long-to-int p3, v8

    .line 344
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p2, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v4, Lq23;->c0:Lp23;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, Lp23;->b:Lt33;

    .line 358
    .line 359
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v8, p2, Lyx4;->S:Z

    .line 363
    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    invoke-virtual {p2, v4}, Lyx4;->k(Lmu4;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v4, Lp23;->f:Lxi;

    .line 374
    .line 375
    invoke-static {v4, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lp23;->e:Lxi;

    .line 379
    .line 380
    invoke-static {p1, p2, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object p3, Lp23;->g:Lxi;

    .line 388
    .line 389
    invoke-static {p3, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lp23;->h:Lx6;

    .line 393
    .line 394
    invoke-static {p2, p1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lp23;->d:Lxi;

    .line 398
    .line 399
    invoke-static {p1, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p2, p1}, Llk9;->c(Lyx4;Lx97;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v7}, Lyx4;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lz23;->d()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_11

    .line 424
    .line 425
    invoke-static {}, Lz23;->e()V

    .line 426
    .line 427
    .line 428
    :cond_11
    return-object v5

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
