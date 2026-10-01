.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvqa;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpz4;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Lljc;

    .line 109
    .line 110
    new-instance v9, Lekc;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v9}, Lljc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lekc;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lpz4;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lmi7;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Lpz4;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, Lpz4;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v0, Lpz4;->e:Z

    .line 128
    .line 129
    iget v0, v0, Lpz4;->f:I

    .line 130
    .line 131
    new-instance v10, Lpz4;

    .line 132
    .line 133
    iget-object v13, v4, Lljc;->k:Ljava/lang/String;

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lpz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v5, v5, [Ltb4;

    .line 145
    .line 146
    sget-object v9, Lw2b;->r:Ltb4;

    .line 147
    .line 148
    aput-object v9, v5, v6

    .line 149
    .line 150
    iput-object v5, v0, Lvl5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Lqm4;

    .line 153
    .line 154
    invoke-direct {v5, v4, v10}, Lqm4;-><init>(Lljc;Lpz4;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lvl5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v5, 0x613

    .line 160
    .line 161
    iput v5, v0, Lvl5;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lvl5;->a()Lvl5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v6, v0}, Lm05;->b(ILvl5;)Lmh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v0, Lb65;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, Lb65;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ln7;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lmh;->b(Ln7;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, La65;

    .line 187
    .line 188
    invoke-direct {v0, v1, v8}, La65;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lmh;->a(Lhr7;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-nez v4, :cond_b

    .line 195
    .line 196
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 197
    .line 198
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lj69;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v3, Lljc;

    .line 236
    .line 237
    new-instance v4, Lzjc;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v1, v4}, Lljc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lzjc;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lj69;->a:Lbt9;

    .line 246
    .line 247
    iget v0, v0, Lj69;->c:I

    .line 248
    .line 249
    new-instance v8, Lj69;

    .line 250
    .line 251
    iget-object v9, v3, Lljc;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v8, v4, v9, v0}, Lj69;-><init>(Lbt9;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v4, v5, [Ltb4;

    .line 261
    .line 262
    sget-object v9, Lw2b;->q:Ltb4;

    .line 263
    .line 264
    aput-object v9, v4, v6

    .line 265
    .line 266
    iput-object v4, v0, Lvl5;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v4, Lbxa;

    .line 269
    .line 270
    invoke-direct {v4, v3, v8}, Lbxa;-><init>(Lljc;Lj69;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v0, Lvl5;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v6, v0, Lvl5;->a:Z

    .line 276
    .line 277
    const/16 v4, 0x600

    .line 278
    .line 279
    iput v4, v0, Lvl5;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lvl5;->a()Lvl5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v6, v0}, Lm05;->b(ILvl5;)Lmh;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v0, Lb65;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v5}, Lb65;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ln7;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    invoke-direct {v2, v3, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lmh;->b(Ln7;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, La65;

    .line 305
    .line 306
    invoke-direct {v0, v1, v5}, La65;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lmh;->a(Lhr7;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    if-nez v4, :cond_b

    .line 313
    .line 314
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 315
    .line 316
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v10, v0

    .line 342
    check-cast v10, Lxk8;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    new-instance v0, Lpc4;

    .line 355
    .line 356
    sget-object v3, Lpc4;->k:Lihc;

    .line 357
    .line 358
    new-instance v2, Lddc;

    .line 359
    .line 360
    const/16 v4, 0x1c

    .line 361
    .line 362
    invoke-direct {v2, v4}, Lddc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "Looper must not be null."

    .line 370
    .line 371
    invoke-static {v4, v5}, Lmi7;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Ll05;

    .line 375
    .line 376
    invoke-direct {v5, v2, v4}, Ll05;-><init>(Lddc;Landroid/os/Looper;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lbp;->P:Lap;

    .line 380
    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lgwb;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v10, v3, Lgwb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v2, Lvl5;->c:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v3, 0x151f

    .line 400
    .line 401
    iput v3, v2, Lvl5;->b:I

    .line 402
    .line 403
    invoke-virtual {v2}, Lvl5;->a()Lvl5;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v6, v2}, Lm05;->b(ILvl5;)Lmh;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v0, Lb65;

    .line 412
    .line 413
    invoke-direct {v0, v1, v9, v8}, Lb65;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ln7;

    .line 417
    .line 418
    const/16 v3, 0x9

    .line 419
    .line 420
    invoke-direct {v2, v3, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lmh;->b(Ln7;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, La65;

    .line 427
    .line 428
    invoke-direct {v0, v1, v6}, La65;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Lmh;->a(Lhr7;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    if-nez v4, :cond_b

    .line 435
    .line 436
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 437
    .line 438
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lem0;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    new-instance v4, Lljc;

    .line 476
    .line 477
    new-instance v8, Lekc;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v1, v8}, Lljc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lekc;)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Lam0;

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x1

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-direct/range {v9 .. v16}, Lam0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lem0;->b:Lam0;

    .line 499
    .line 500
    invoke-static {v8}, Lmi7;->B(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v9, v0, Lem0;->a:Ldm0;

    .line 504
    .line 505
    invoke-static {v9}, Lmi7;->B(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v0, Lem0;->f:Lcm0;

    .line 509
    .line 510
    invoke-static {v10}, Lmi7;->B(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v11, v0, Lem0;->g:Lbm0;

    .line 514
    .line 515
    invoke-static {v11}, Lmi7;->B(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v12, v0, Lem0;->d:Z

    .line 519
    .line 520
    iget v13, v0, Lem0;->e:I

    .line 521
    .line 522
    iget-boolean v0, v0, Lem0;->h:Z

    .line 523
    .line 524
    new-instance v17, Lem0;

    .line 525
    .line 526
    iget-object v14, v4, Lljc;->k:Ljava/lang/String;

    .line 527
    .line 528
    move/from16 v25, v0

    .line 529
    .line 530
    move-object/from16 v19, v8

    .line 531
    .line 532
    move-object/from16 v18, v9

    .line 533
    .line 534
    move-object/from16 v23, v10

    .line 535
    .line 536
    move-object/from16 v24, v11

    .line 537
    .line 538
    move/from16 v21, v12

    .line 539
    .line 540
    move/from16 v22, v13

    .line 541
    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    invoke-direct/range {v17 .. v25}, Lem0;-><init>(Ldm0;Lam0;Ljava/lang/String;ZILcm0;Lbm0;Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v17

    .line 548
    .line 549
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    new-instance v9, Ltb4;

    .line 554
    .line 555
    const-string v10, "auth_api_credentials_begin_sign_in"

    .line 556
    .line 557
    const-wide/16 v11, 0x8

    .line 558
    .line 559
    invoke-direct {v9, v11, v12, v10}, Ltb4;-><init>(JLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-array v5, v5, [Ltb4;

    .line 563
    .line 564
    aput-object v9, v5, v6

    .line 565
    .line 566
    iput-object v5, v8, Lvl5;->d:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v5, Ljub;

    .line 569
    .line 570
    invoke-direct {v5, v4, v0}, Ljub;-><init>(Lljc;Lem0;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v8, Lvl5;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iput-boolean v6, v8, Lvl5;->a:Z

    .line 576
    .line 577
    const/16 v0, 0x611

    .line 578
    .line 579
    iput v0, v8, Lvl5;->b:I

    .line 580
    .line 581
    invoke-virtual {v8}, Lvl5;->a()Lvl5;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v6, v0}, Lm05;->b(ILvl5;)Lmh;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v0, Lb65;

    .line 590
    .line 591
    invoke-direct {v0, v1, v2, v6}, Lb65;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Ln7;

    .line 595
    .line 596
    const/16 v5, 0xc

    .line 597
    .line 598
    invoke-direct {v2, v5, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lmh;->b(Ln7;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, La65;

    .line 605
    .line 606
    invoke-direct {v0, v1, v3}, La65;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v0}, Lmh;->a(Lhr7;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    if-nez v4, :cond_b

    .line 613
    .line 614
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 615
    .line 616
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 620
    .line 621
    .line 622
    :cond_b
    :goto_0
    return-void

    .line 623
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 624
    .line 625
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
