.class public final Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Cloneable;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le76;Lw37;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf76;->a:I

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lf76;->c:Ljava/lang/Object;

    .line 1010
    iput-object p2, p0, Lf76;->d:Ljava/lang/Object;

    .line 1011
    iput-object p3, p0, Lf76;->e:Ljava/lang/Object;

    .line 1012
    iput-object p4, p0, Lf76;->f:Ljava/lang/Object;

    .line 1013
    iput-object p5, p0, Lf76;->g:Ljava/lang/Cloneable;

    .line 1014
    iput-object p6, p0, Lf76;->h:Ljava/lang/Object;

    .line 1015
    iput p7, p0, Lf76;->b:I

    return-void
.end method

.method public constructor <init>(Ljm7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, v0, Lf76;->a:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lf76;->g:Ljava/lang/Cloneable;

    .line 17
    .line 18
    iput-object v1, v0, Lf76;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Ljm7;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v1, Ljm7;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v1, Ljm7;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v1, Ljm7;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v8, 0x1a

    .line 31
    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    iget-object v7, v1, Ljm7;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v7}, Lbp5;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lf76;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    invoke-direct {v7, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lf76;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Ljm7;->v:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v7, v0, Lf76;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v9, v3, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v9, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v10, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v9, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v9, v3, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v11, v3, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v12, v3, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v7, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    move v9, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v9, v11

    .line 109
    :goto_1
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move v9, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v9, v11

    .line 122
    :goto_2
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    move v9, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v9, v11

    .line 135
    :goto_3
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v9, v3, Landroid/app/Notification;->defaults:I

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v9, v1, Ljm7;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, v1, Ljm7;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v9, v1, Ljm7;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v9, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    and-int/lit16 v9, v9, 0x80

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    move v9, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v9, v11

    .line 182
    :goto_4
    invoke-virtual {v7, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lf76;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Landroid/app/Notification$Builder;

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lf76;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Landroid/app/Notification$Builder;

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-boolean v9, v1, Ljm7;->j:Z

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget v9, v1, Ljm7;->h:I

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v7, v1, Ljm7;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/16 v14, 0x18

    .line 230
    .line 231
    const-string v15, "android.support.allowGeneratedReplies"

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lhm7;

    .line 240
    .line 241
    invoke-virtual {v9}, Lhm7;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-boolean v12, v9, Lhm7;->c:Z

    .line 246
    .line 247
    iget-object v13, v9, Lhm7;->a:Landroid/os/Bundle;

    .line 248
    .line 249
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    move-object v8, v10

    .line 259
    :goto_6
    iget-object v10, v9, Lhm7;->f:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iget-object v11, v9, Lhm7;->g:Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-direct {v2, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_6

    .line 267
    .line 268
    new-instance v8, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v8, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    new-instance v8, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-virtual {v8, v15, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v10, v14, :cond_7

    .line 285
    .line 286
    invoke-static {v2, v12}, Lv6;->D(Landroid/app/Notification$Action$Builder;Z)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const-string v11, "android.support.action.semanticAction"

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/16 v11, 0x1c

    .line 296
    .line 297
    if-lt v10, v11, :cond_8

    .line 298
    .line 299
    invoke-static {v2}, Lep;->M(Landroid/app/Notification$Action$Builder;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    const/16 v11, 0x1d

    .line 303
    .line 304
    if-lt v10, v11, :cond_9

    .line 305
    .line 306
    invoke-static {v2}, Lbc;->O(Landroid/app/Notification$Action$Builder;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    const/16 v11, 0x1f

    .line 310
    .line 311
    if-lt v10, v11, :cond_a

    .line 312
    .line 313
    invoke-static {v2}, Lqd;->s(Landroid/app/Notification$Action$Builder;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    .line 317
    .line 318
    iget-boolean v9, v9, Lhm7;->d:Z

    .line 319
    .line 320
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lf76;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Landroid/app/Notification$Builder;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    const/16 v8, 0x1a

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    iget-object v2, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v7, v0, Lf76;->g:Ljava/lang/Cloneable;

    .line 348
    .line 349
    check-cast v7, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v2, v1, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 355
    .line 356
    iput-object v2, v0, Lf76;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v1, Ljm7;->q:Landroid/widget/RemoteViews;

    .line 359
    .line 360
    iput-object v2, v0, Lf76;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/app/Notification$Builder;

    .line 365
    .line 366
    iget-boolean v7, v1, Ljm7;->i:Z

    .line 367
    .line 368
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Landroid/app/Notification$Builder;

    .line 374
    .line 375
    iget-boolean v7, v1, Ljm7;->l:Z

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/app/Notification$Builder;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/app/Notification$Builder;

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/app/Notification$Builder;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iput v12, v0, Lf76;->b:I

    .line 404
    .line 405
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroid/app/Notification$Builder;

    .line 408
    .line 409
    iget-object v7, v1, Ljm7;->m:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    iget v7, v1, Ljm7;->o:I

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/app/Notification$Builder;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/app/Notification$Builder;

    .line 441
    .line 442
    iget-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 443
    .line 444
    iget-object v8, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 445
    .line 446
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v11, 0x1c

    .line 452
    .line 453
    if-ge v2, v11, :cond_11

    .line 454
    .line 455
    if-nez v5, :cond_d

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    :goto_8
    if-nez v2, :cond_e

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_e
    if-nez v4, :cond_f

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    new-instance v7, Lu00;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    add-int/2addr v9, v8

    .line 496
    invoke-direct {v7, v9}, Lu00;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2}, Lu00;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v4}, Lu00;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    new-instance v4, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    invoke-static {v7}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_12

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_12

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v7, v0, Lf76;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Landroid/app/Notification$Builder;

    .line 543
    .line 544
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    iget-object v2, v1, Ljm7;->r:Landroid/widget/RemoteViews;

    .line 549
    .line 550
    iput-object v2, v0, Lf76;->h:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_19

    .line 557
    .line 558
    iget-object v2, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 559
    .line 560
    if-nez v2, :cond_13

    .line 561
    .line 562
    new-instance v2, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v2, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 568
    .line 569
    :cond_13
    iget-object v2, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 570
    .line 571
    const-string v4, "android.car.EXTENSIONS"

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_14

    .line 578
    .line 579
    new-instance v2, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    .line 583
    .line 584
    :cond_14
    new-instance v7, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-ge v12, v9, :cond_17

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lhm7;

    .line 610
    .line 611
    new-instance v11, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Lhm7;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    iget-object v14, v10, Lhm7;->a:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz v13, :cond_15

    .line 623
    .line 624
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    :goto_c
    move-object/from16 v17, v5

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_15
    const/4 v13, 0x0

    .line 632
    goto :goto_c

    .line 633
    :goto_d
    const-string v5, "icon"

    .line 634
    .line 635
    invoke-virtual {v11, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v5, "title"

    .line 639
    .line 640
    iget-object v13, v10, Lhm7;->f:Ljava/lang/CharSequence;

    .line 641
    .line 642
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    const-string v5, "actionIntent"

    .line 646
    .line 647
    iget-object v13, v10, Lhm7;->g:Landroid/app/PendingIntent;

    .line 648
    .line 649
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    if-eqz v14, :cond_16

    .line 653
    .line 654
    new-instance v5, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v5, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 663
    .line 664
    .line 665
    :goto_e
    iget-boolean v13, v10, Lhm7;->c:Z

    .line 666
    .line 667
    invoke-virtual {v5, v15, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    const-string v13, "extras"

    .line 671
    .line 672
    invoke-virtual {v11, v13, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    const-string v5, "remoteInputs"

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 679
    .line 680
    .line 681
    const-string v5, "showsUserInterface"

    .line 682
    .line 683
    iget-boolean v10, v10, Lhm7;->d:Z

    .line 684
    .line 685
    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v5, "semanticAction"

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v12, v12, 0x1

    .line 698
    .line 699
    move-object/from16 v5, v17

    .line 700
    .line 701
    const/16 v14, 0x18

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    move-object/from16 v17, v5

    .line 705
    .line 706
    const-string v5, "invisible_actions"

    .line 707
    .line 708
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 715
    .line 716
    if-nez v5, :cond_18

    .line 717
    .line 718
    new-instance v5, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v5, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 724
    .line 725
    :cond_18
    iget-object v5, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lf76;->g:Ljava/lang/Cloneable;

    .line 731
    .line 732
    check-cast v2, Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_19
    move-object/from16 v17, v5

    .line 739
    .line 740
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 741
    .line 742
    const/16 v4, 0x18

    .line 743
    .line 744
    if-lt v2, v4, :cond_1c

    .line 745
    .line 746
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Landroid/app/Notification$Builder;

    .line 749
    .line 750
    iget-object v5, v1, Ljm7;->n:Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    invoke-static {v4}, Lv6;->J(Landroid/app/Notification$Builder;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v1, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 763
    .line 764
    if-eqz v4, :cond_1a

    .line 765
    .line 766
    iget-object v5, v0, Lf76;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Landroid/app/Notification$Builder;

    .line 769
    .line 770
    invoke-static {v5, v4}, Lv6;->F(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    iget-object v4, v1, Ljm7;->q:Landroid/widget/RemoteViews;

    .line 774
    .line 775
    if-eqz v4, :cond_1b

    .line 776
    .line 777
    iget-object v5, v0, Lf76;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Landroid/app/Notification$Builder;

    .line 780
    .line 781
    invoke-static {v5, v4}, Lv6;->E(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    iget-object v4, v1, Ljm7;->r:Landroid/widget/RemoteViews;

    .line 785
    .line 786
    if-eqz v4, :cond_1c

    .line 787
    .line 788
    iget-object v5, v0, Lf76;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Landroid/app/Notification$Builder;

    .line 791
    .line 792
    invoke-static {v5, v4}, Lv6;->G(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    const/16 v4, 0x1a

    .line 796
    .line 797
    if-lt v2, v4, :cond_1d

    .line 798
    .line 799
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Landroid/app/Notification$Builder;

    .line 802
    .line 803
    invoke-static {v4}, Lbp5;->M(Landroid/app/Notification$Builder;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Landroid/app/Notification$Builder;

    .line 809
    .line 810
    invoke-static {v4}, Lbp5;->T(Landroid/app/Notification$Builder;)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Landroid/app/Notification$Builder;

    .line 816
    .line 817
    invoke-static {v4}, Lbp5;->U(Landroid/app/Notification$Builder;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Landroid/app/Notification$Builder;

    .line 823
    .line 824
    invoke-static {v4}, Lbp5;->V(Landroid/app/Notification$Builder;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Landroid/app/Notification$Builder;

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-static {v4, v12}, Lbp5;->O(Landroid/app/Notification$Builder;I)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Ljm7;->s:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_1d

    .line 842
    .line 843
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Landroid/app/Notification$Builder;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 861
    .line 862
    .line 863
    :cond_1d
    const/16 v11, 0x1c

    .line 864
    .line 865
    if-lt v2, v11, :cond_1e

    .line 866
    .line 867
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_1f

    .line 876
    .line 877
    :cond_1e
    const/16 v11, 0x1d

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_1f
    invoke-static {v4}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :goto_10
    if-lt v2, v11, :cond_20

    .line 886
    .line 887
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Landroid/app/Notification$Builder;

    .line 890
    .line 891
    iget-boolean v5, v1, Ljm7;->u:Z

    .line 892
    .line 893
    invoke-static {v4, v5}, Lbc;->K(Landroid/app/Notification$Builder;Z)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Landroid/app/Notification$Builder;

    .line 899
    .line 900
    invoke-static {v4}, Lbc;->N(Landroid/app/Notification$Builder;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    const/16 v11, 0x1f

    .line 904
    .line 905
    if-lt v2, v11, :cond_21

    .line 906
    .line 907
    iget v4, v1, Ljm7;->t:I

    .line 908
    .line 909
    if-eqz v4, :cond_21

    .line 910
    .line 911
    iget-object v5, v0, Lf76;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, Landroid/app/Notification$Builder;

    .line 914
    .line 915
    invoke-static {v5, v4}, Lqd;->t(Landroid/app/Notification$Builder;I)V

    .line 916
    .line 917
    .line 918
    :cond_21
    const/16 v4, 0x24

    .line 919
    .line 920
    if-lt v2, v4, :cond_22

    .line 921
    .line 922
    iget-object v4, v0, Lf76;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Landroid/app/Notification$Builder;

    .line 925
    .line 926
    invoke-static {v4}, Lf3;->f(Landroid/app/Notification$Builder;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    iget-boolean v1, v1, Ljm7;->w:Z

    .line 930
    .line 931
    if-eqz v1, :cond_24

    .line 932
    .line 933
    iget-object v1, v0, Lf76;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ljm7;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    iput v1, v0, Lf76;->b:I

    .line 942
    .line 943
    iget-object v1, v0, Lf76;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Landroid/app/Notification$Builder;

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lf76;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroid/app/Notification$Builder;

    .line 954
    .line 955
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 956
    .line 957
    .line 958
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 959
    .line 960
    and-int/lit8 v1, v1, -0x4

    .line 961
    .line 962
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 963
    .line 964
    iget-object v3, v0, Lf76;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Landroid/app/Notification$Builder;

    .line 967
    .line 968
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 969
    .line 970
    .line 971
    const/16 v4, 0x1a

    .line 972
    .line 973
    if-lt v2, v4, :cond_24

    .line 974
    .line 975
    iget-object v1, v0, Lf76;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Ljm7;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_23

    .line 989
    .line 990
    iget-object v1, v0, Lf76;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Landroid/app/Notification$Builder;

    .line 993
    .line 994
    const-string v2, "silent"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 997
    .line 998
    .line 999
    :cond_23
    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    invoke-static {v0, v1}, Lbp5;->O(Landroid/app/Notification$Builder;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_24
    return-void
.end method

.method public static a(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf76;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Le76;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf76;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lw37;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
