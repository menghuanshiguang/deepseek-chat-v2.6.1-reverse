.class public final Lz62;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb72;

.field public final synthetic g:Lyx9;


# direct methods
.method public synthetic constructor <init>(Lb72;Lyx9;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz62;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz62;->f:Lb72;

    .line 4
    .line 5
    iput-object p2, p0, Lz62;->g:Lyx9;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz62;->e:I

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
    invoke-virtual {p0, p2, p1}, Lz62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz62;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz62;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz62;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lz62;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lz62;->g:Lyx9;

    .line 4
    .line 5
    iget-object p0, p0, Lz62;->f:Lb72;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lz62;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lz62;-><init>(Lb72;Lyx9;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lz62;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lz62;-><init>(Lb72;Lyx9;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz62;->e:I

    .line 4
    .line 5
    const-string v2, "is_success"

    .line 6
    .line 7
    const-string v3, "share_generated_image_activity"

    .line 8
    .line 9
    const-string v4, "chat_session_id"

    .line 10
    .line 11
    const-string v5, "share_handle_generated_image"

    .line 12
    .line 13
    sget-object v6, Lt17;->a:Lt17;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lz62;->f:Lb72;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-class v11, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v12, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v0, v0, Lz62;->g:Lyx9;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v9, Lb72;->h:Ln2a;

    .line 33
    .line 34
    invoke-static {}, Lnd;->X()Lhh6;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v15, v15, Lhh6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v15, Li9c;

    .line 41
    .line 42
    iget-object v15, v15, Li9c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v15, Lk89;

    .line 45
    .line 46
    sget-object v14, Lau8;->a:Lbu8;

    .line 47
    .line 48
    invoke-virtual {v14, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v15, v11, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    instance-of v15, v14, Lu17;

    .line 63
    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    check-cast v14, Lu17;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v14, v8

    .line 70
    :goto_0
    if-nez v14, :cond_1

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    iget-object v15, v14, Lu17;->a:Lgw8;

    .line 75
    .line 76
    invoke-static {v9, v13}, Lb72;->c(Lb72;Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v14, v14, Lu17;->e:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v11, v15, v14}, Lor6;->j0(Landroid/content/Context;Lgw8;Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v9, v10}, Lb72;->c(Lb72;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    move v15, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v15, v10

    .line 93
    :goto_1
    if-eqz v15, :cond_a

    .line 94
    .line 95
    new-instance v7, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "android.intent.action.SEND"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v10, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v7, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v10, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v7, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x80000

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-object v10, v11

    .line 130
    :goto_2
    instance-of v13, v10, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    instance-of v13, v10, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    check-cast v10, Landroid/app/Activity;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    check-cast v10, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v10, 0x0

    .line 149
    :goto_3
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v13, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 156
    .line 157
    invoke-virtual {v7, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v13, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v13, "image/jpg"

    .line 174
    .line 175
    invoke-virtual {v7, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v14, "android.intent.extra.STREAM"

    .line 183
    .line 184
    move-object/from16 p1, v1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-le v13, v1, :cond_6

    .line 188
    .line 189
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v14, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v10}, Lvu7;->n(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/os/Parcelable;

    .line 216
    .line 217
    invoke-virtual {v7, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v10}, Lvu7;->n(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v7, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v1, v1, -0x2

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 241
    .line 242
    const-class v8, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 243
    .line 244
    invoke-direct {v1, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const-string v8, "INTENT_EXTRA_SHARE_SCENE"

    .line 248
    .line 249
    const-string v10, "image"

    .line 250
    .line 251
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0xa000000

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v11, v10, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v8, 0x7f0f0322

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v11}, Lg99;->X(ILandroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v7, v8, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/high16 v7, 0x10000000

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :try_start_1
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v7, v1, Lu17;

    .line 290
    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    check-cast v1, Lu17;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    :goto_5
    if-eqz v1, :cond_9

    .line 298
    .line 299
    const/16 v7, 0x37

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v1, v8, v10, v7}, Lu17;->a(Lu17;Ljava/io/File;ZI)Lu17;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_9
    invoke-virtual {v9, v6}, Lb72;->e(Lw17;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_0
    new-instance v1, Lx62;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-direct {v1, v6}, Lx62;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {v0, v8, v1, v6}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/4 v6, 0x3

    .line 324
    new-instance v1, Lx62;

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    invoke-direct {v1, v7}, Lx62;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8, v1, v6}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    iget-object v0, v9, Lb72;->c:Ltc;

    .line 334
    .line 335
    invoke-virtual {v0}, Ltc;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lns;

    .line 340
    .line 341
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "more"

    .line 344
    .line 345
    invoke-static {v4, v0, v3, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    sget-object v1, Ltw;->a:Lg8c;

    .line 353
    .line 354
    invoke-virtual {v1, v5, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v12

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static {v9, v10}, Lb72;->c(Lb72;Z)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v9, Lb72;->h:Ln2a;

    .line 368
    .line 369
    invoke-static {}, Lnd;->X()Lhh6;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v7, v7, Lhh6;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Li9c;

    .line 376
    .line 377
    iget-object v7, v7, Li9c;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lk89;

    .line 380
    .line 381
    sget-object v8, Lau8;->a:Lbu8;

    .line 382
    .line 383
    invoke-virtual {v8, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-virtual {v7, v8, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    instance-of v10, v8, Lu17;

    .line 399
    .line 400
    if-eqz v10, :cond_b

    .line 401
    .line 402
    check-cast v8, Lu17;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const/4 v8, 0x0

    .line 406
    :goto_8
    if-nez v8, :cond_c

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    iget-object v10, v8, Lu17;->a:Lgw8;

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-static {v9, v11}, Lb72;->c(Lb72;Z)V

    .line 413
    .line 414
    .line 415
    :try_start_2
    iget-object v8, v8, Lu17;->e:Ljava/io/File;

    .line 416
    .line 417
    invoke-static {v7, v10, v8}, Lor6;->i0(Landroid/content/Context;Lgw8;Ljava/io/File;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static {v9, v10}, Lb72;->c(Lb72;Z)V

    .line 423
    .line 424
    .line 425
    if-eqz v7, :cond_d

    .line 426
    .line 427
    move v13, v11

    .line 428
    goto :goto_9

    .line 429
    :cond_d
    const/4 v13, 0x0

    .line 430
    :goto_9
    if-eqz v13, :cond_10

    .line 431
    .line 432
    new-instance v7, Lx62;

    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    invoke-direct {v7, v8}, Lx62;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lyx9;->c(Lou4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    instance-of v1, v0, Lu17;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, Lu17;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    const/4 v1, 0x0

    .line 454
    :goto_a
    if-eqz v1, :cond_f

    .line 455
    .line 456
    const/16 v7, 0x37

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static {v1, v8, v10, v7}, Lu17;->a(Lu17;Ljava/io/File;ZI)Lu17;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_f
    invoke-virtual {v9, v6}, Lb72;->e(Lw17;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_10
    const/4 v8, 0x0

    .line 469
    new-instance v1, Lx62;

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    invoke-direct {v1, v6}, Lx62;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v8, v1, v6}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 476
    .line 477
    .line 478
    :goto_b
    iget-object v0, v9, Lb72;->c:Ltc;

    .line 479
    .line 480
    invoke-virtual {v0}, Ltc;->w()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lns;

    .line 485
    .line 486
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v1, "save"

    .line 489
    .line 490
    invoke-static {v4, v0, v3, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    sget-object v1, Ltw;->a:Lg8c;

    .line 498
    .line 499
    invoke-virtual {v1, v5, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    return-object v12

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v9, v10}, Lb72;->c(Lb72;Z)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
