.class public final Lkjc;
.super Ldic;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcga;I)V
    .locals 1

    .line 1
    iput p2, p0, Lkjc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkjc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ldic;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lkjc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ldic;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Lkjc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ldic;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lkjc;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldic;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lkjc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lkjc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkjc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkjc;->j()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbkc;->i0(Landroid/content/Context;)Lbkc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lbkc;->j0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkjc;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, La6a;->a(Landroid/content/Context;)La6a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, La6a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, La6a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, La6a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, La6a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Lpc4;

    .line 86
    .line 87
    invoke-static {v7}, Lmi7;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lddc;

    .line 91
    .line 92
    const/16 p2, 0x1c

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lddc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v8, Ll05;

    .line 102
    .line 103
    invoke-direct {v8, p0, p2}, Ll05;-><init>(Lddc;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lfa0;->a:Lihc;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    iget-object p2, v3, Lm05;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v3, Lm05;->h:Lhic;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Lpc4;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    :cond_5
    sget-object p1, Lakc;->a:Lbn6;

    .line 127
    .line 128
    iget v3, p1, Lbn6;->b:I

    .line 129
    .line 130
    if-gt v3, p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p1, Lbn6;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lbn6;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "Revoking access"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p2}, La6a;->a(Landroid/content/Context;)La6a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "refreshToken"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, La6a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p2}, Lakc;->a(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Lpjc;->c:Lbn6;

    .line 163
    .line 164
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    const/4 p1, 0x4

    .line 167
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    xor-int/2addr p1, v0

    .line 172
    const-string p2, "Status code must not be SUCCESS"

    .line 173
    .line 174
    invoke-static {p2, p1}, Lmi7;->w(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lyic;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lyic;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lzy8;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance p1, Lpjc;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lpjc;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/Thread;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lpjc;->b:Le5a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Lyjc;

    .line 203
    .line 204
    invoke-direct {p1, v2, v0}, Lyjc;-><init>(Lhic;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lhic;->a(Lyjc;)Lyjc;

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance p0, Lp3c;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lcga;

    .line 216
    .line 217
    invoke-direct {p2}, Lcga;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance p3, Lbic;

    .line 221
    .line 222
    invoke-direct {p3, p1, p2, p0}, Lbic;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcga;Lp3c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lbic;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v3}, Lpc4;->c()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, p0, :cond_a

    .line 234
    .line 235
    move p1, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move p1, v1

    .line 238
    :goto_3
    sget-object p3, Lakc;->a:Lbn6;

    .line 239
    .line 240
    iget v3, p3, Lbn6;->b:I

    .line 241
    .line 242
    if-gt v3, p0, :cond_b

    .line 243
    .line 244
    iget-object p0, p3, Lbn6;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p3, p3, Lbn6;->c:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "Signing out"

    .line 249
    .line 250
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {p2}, Lakc;->a(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    new-instance p0, Le5a;

    .line 263
    .line 264
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lhic;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lzy8;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    new-instance p0, Lyjc;

    .line 274
    .line 275
    invoke-direct {p0, v2, v1}, Lyjc;-><init>(Lhic;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p0}, Lhic;->a(Lyjc;)Lyjc;

    .line 279
    .line 280
    .line 281
    :goto_4
    new-instance p1, Lp3c;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcga;

    .line 287
    .line 288
    invoke-direct {p2}, Lcga;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p3, Lbic;

    .line 292
    .line 293
    invoke-direct {p3, p0, p2, p1}, Lbic;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcga;Lp3c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lbic;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return v0

    .line 300
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 301
    .line 302
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p0}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p1}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-static {p2}, Lrjc;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Lcga;

    .line 322
    .line 323
    invoke-static {p0, p1, v2}, Llk9;->U0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcga;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move v0, v1

    .line 328
    :goto_6
    return v0

    .line 329
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 330
    .line 331
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p0}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    sget-object p1, Lfm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lfm0;

    .line 346
    .line 347
    invoke-static {p2}, Lrjc;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lcga;

    .line 351
    .line 352
    invoke-static {p0, p1, v2}, Llk9;->U0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcga;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move v0, v1

    .line 357
    :goto_7
    return v0

    .line 358
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 359
    .line 360
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p0}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 367
    .line 368
    sget-object p1, Lk69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lrjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lk69;

    .line 375
    .line 376
    invoke-static {p2}, Lrjc;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Lcga;

    .line 380
    .line 381
    invoke-static {p0, p1, v2}, Llk9;->U0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcga;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move v0, v1

    .line 386
    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Lqpb;->a(Landroid/content/Context;)Ljub;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Ljub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "appops"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/AppOpsManager;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    invoke-static {p0}, Lr15;->b(Landroid/content/Context;)Lr15;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Lr15;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    invoke-static {v0, v4}, Lr15;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lr15;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-boolean v0, Li15;->c:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0}, Lqpb;->a(Landroid/content/Context;)Ljub;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ljub;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0}, Lr15;->b(Landroid/content/Context;)Lr15;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v3}, Lr15;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v4}, Lr15;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    sput-boolean v4, Li15;->b:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sput-boolean v3, Li15;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :goto_0
    sput-boolean v4, Li15;->c:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 121
    .line 122
    const-string v1, "Cannot find Google Play services package name."

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    sput-boolean v4, Li15;->c:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sput-boolean v4, Li15;->c:Z

    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_3
    sget-boolean p0, Li15;->b:Z

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p0, "user"

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 149
    .line 150
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 151
    .line 152
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 157
    :catch_1
    const/4 p0, 0x3

    .line 158
    const-string v0, "UidVerifier"

    .line 159
    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 167
    .line 168
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    :catch_2
    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "Calling UID "

    .line 187
    .line 188
    const-string v2, " is not Google Play services."

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
