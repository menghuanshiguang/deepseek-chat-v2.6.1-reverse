.class public final Lhwa;
.super Landroid/os/Binder;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lie5;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lie5;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwa;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 16
    .line 17
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lvoa;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v0, Lie5;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 27
    .line 28
    const-string v4, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 29
    .line 30
    const-string v5, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    .line 34
    const-string v7, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lhwa;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    check-cast v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lhwa;->c()V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lhe5;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    instance-of p0, p0, Lhe5;

    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lhwa;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 p2, -0x1

    .line 104
    if-ne p0, p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 116
    .line 117
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    check-cast v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {p0}, Lhwa;->c()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    new-instance p1, Lmm7;

    .line 159
    .line 160
    invoke-direct {p1, v9}, Lmm7;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lmm7;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-ge p1, v6, :cond_8

    .line 173
    .line 174
    move v8, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lbp5;->D(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_2
    new-instance p0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_9
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v8

    .line 208
    :pswitch_4
    invoke-virtual {p0}, Lhwa;->c()V

    .line 209
    .line 210
    .line 211
    iget-object p0, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string p2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 225
    .line 226
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_a
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :pswitch_5
    invoke-virtual {p0}, Lhwa;->c()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_b

    .line 264
    .line 265
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_b
    check-cast v2, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {p0}, Lhwa;->c()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_c
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v8

    .line 303
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-eqz p4, :cond_d

    .line 310
    .line 311
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_d
    check-cast v2, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p0}, Lhwa;->c()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "android.support.customtabs.trusted.NOTIFICATION"

    .line 327
    .line 328
    invoke-static {v2, p0}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7}, Lzw7;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Landroid/app/Notification;

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    iget-object v2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    new-instance v0, Lmm7;

    .line 357
    .line 358
    invoke-direct {v0, v9}, Lmm7;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lmm7;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v0, v6, :cond_f

    .line 371
    .line 372
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 377
    .line 378
    invoke-static {v9, v2, p0, v0, p4}, Lbp5;->p(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object p4, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 383
    .line 384
    invoke-static {p4, v0}, Lbp5;->D(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    if-nez p4, :cond_f

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_f
    iget-object p4, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 392
    .line 393
    invoke-virtual {p4, p1, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 394
    .line 395
    .line 396
    move v8, v1

    .line 397
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    return v1

    .line 415
    :cond_10
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return v8

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
