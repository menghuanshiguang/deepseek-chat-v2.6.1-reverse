.class public final Lqg3;
.super Landroid/os/Binder;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrd5;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrd5;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lqd5;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    new-instance v0, Lrg3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrg3;-><init>(Lqd5;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lpg3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lpg3;-><init>(Lqg3;Lrg3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqg3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lbu9;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    move-object v2, p1

    .line 18
    check-cast v2, Lod5;

    .line 19
    .line 20
    iget-object v2, v2, Lod5;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lqg3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lbu9;

    .line 28
    .line 29
    check-cast p1, Lod5;

    .line 30
    .line 31
    iget-object p1, p1, Lod5;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lbu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object p0, p0, Lqg3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    return p2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lrd5;->f:Ljava/lang/String;

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
    const-string v0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lqg3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p4}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p4, Lud5;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p2}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/net/Uri;

    .line 186
    .line 187
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p0, :cond_a

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 p2, 0x21

    .line 214
    .line 215
    const-string p4, "target_origin"

    .line 216
    .line 217
    if-lt p0, p2, :cond_c

    .line 218
    .line 219
    const-class p0, Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {p1, p4, p0}, Ljp;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/net/Uri;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/net/Uri;

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p4}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-static {p2}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0, p1, p2}, Lqg3;->e(Lqd5;Landroid/app/PendingIntent;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/net/Uri;

    .line 294
    .line 295
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p0, :cond_e

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :cond_e
    :goto_6
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p0, :cond_10

    .line 351
    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v2

    .line 359
    :cond_10
    :goto_7
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/net/Uri;

    .line 385
    .line 386
    if-eqz p0, :cond_11

    .line 387
    .line 388
    new-instance p0, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    return v1

    .line 404
    :cond_11
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v2

    .line 408
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-static {p1}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p0, :cond_13

    .line 429
    .line 430
    if-eqz p1, :cond_12

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return v2

    .line 437
    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p0}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    if-eqz p0, :cond_14

    .line 467
    .line 468
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    return v1

    .line 475
    :cond_14
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/net/Uri;

    .line 494
    .line 495
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Lvy0;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    check-cast p4, Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    invoke-static {p4}, Lqg3;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p0, :cond_16

    .line 511
    .line 512
    if-eqz p1, :cond_15

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_15
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v2

    .line 519
    :cond_16
    :goto_9
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    .line 528
    .line 529
    return v1

    .line 530
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lpd5;->c(Landroid/os/IBinder;)Lqd5;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const/4 p2, 0x0

    .line 539
    invoke-virtual {p0, p1, p2}, Lqg3;->e(Lqd5;Landroid/app/PendingIntent;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    .line 562
    .line 563
    return v1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x2
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
