.class public Lcn/fly/verify/cy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cy$a;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/verify/cy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcn/fly/verify/cy;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/cy;->a:Lcn/fly/verify/cy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/verify/cy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/cy;->a:Lcn/fly/verify/cy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/cy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/cy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/cy;->a:Lcn/fly/verify/cy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/cy;->a:Lcn/fly/verify/cy;

    .line 27
    .line 28
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Lcn/fly/verify/ch$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcn/fly/verify/cy$a;
    .locals 5

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    const-string v0, "023!djdkdldfdidgdidldgdidlddAf]djfididkQe9dl@ed-dfTf"

    .line 14
    .line 15
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    const-string v0, "ro.miui.internal.storage"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const-string v0, "0210djdkdlffdgdiLgZdcdldd?f-djfididkBe%dl%fZdfdgdi"

    .line 44
    .line 45
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    const-string v0, "ro.build.hw_emui_api_level"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_16

    .line 70
    .line 71
    const-string v0, "ro.confg.hw_systemversion"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    const-string v0, "026jfYdjfidifiJi8dlfiecfidldgfiVf:dlefLgXecdf2fEdldi c dk;e"

    .line 86
    .line 87
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    const-string v0, "026Gdjdkdldf<fEdigddgdlfiIfi+dgIj<fgdigd:d3djdcdlefSg=ecdfJf"

    .line 102
    .line 103
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    const-string v0, "018Kdjdkdlef)g=ecdfCf>dl;jKdgff gVdifiKhfSdc"

    .line 118
    .line 119
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    const-string v0, "024c,dkdfdlfiFd,dffidg?eVejdlfi>jfBejdldcdifiJdIffSgf"

    .line 136
    .line 137
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    const-string v0, "init.svc.health-hal-2-1-samsung"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    const-string v0, "024-djdkdlffdgdi;g9dcdldd>fGdjfididk(e+dldkVjj(dkdjdkdf"

    .line 166
    .line 167
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object p0, Lcn/fly/verify/cy$a;->e:Lcn/fly/verify/cy$a;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    const-string v0, "027Gdjdkdldddidddkdldkfidlffdgdi6gMdcdldcdifi5jgd7ecdldidc"

    .line 185
    .line 186
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    const-string v0, "018SdjdkdldddidddkdldkfidlddCfDdjfididk0e"

    .line 201
    .line 202
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_5
    const-string v0, "023?djdkdlFgfi dddldj4fgfd5fi4fFdldd2fMdjfididkCe"

    .line 219
    .line 220
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    sget-object p0, Lcn/fly/verify/cy$a;->g:Lcn/fly/verify/cy$a;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_6
    const-string v0, "0225djdkdlffdgdi(gYdcdlfiGfeEfiWfUdldd8fWdjfididkGe"

    .line 238
    .line 239
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object p0, Lcn/fly/verify/cy$a;->h:Lcn/fly/verify/cy$a;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_7
    const-string v0, "014deBdcdjdkdidchkejdkdkejLgf"

    .line 257
    .line 258
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "026Ndjdkdl1c)dkdfdlejdkdkej4gfNdl\'cg]diFfei7didcffWdQfiCf"

    .line 263
    .line 264
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p0, v1}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    sget-object p0, Lcn/fly/verify/cy$a;->i:Lcn/fly/verify/cy$a;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_8
    const-string v0, "020%djdkdlfidfDd)dj5iVdifi.de7dldd1fFdjfididk5e"

    .line 282
    .line 283
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    sget-object p0, Lcn/fly/verify/cy$a;->k:Lcn/fly/verify/cy$a;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_9
    const-string v0, "014]djdkdldjdkdfdlddVf0djfididk*e"

    .line 301
    .line 302
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    sget-object p0, Lcn/fly/verify/cy$a;->l:Lcn/fly/verify/cy$a;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_a
    const-string v0, "020Xdjdkdl[cidJdlecdgKe>dkfidldd!f,djfididk-e"

    .line 320
    .line 321
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    sget-object p0, Lcn/fly/verify/cy$a;->m:Lcn/fly/verify/cy$a;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    const-string v0, "018,djdkdlffdgdi4g^dcdldgdidd7fEdjfididk[e"

    .line 339
    .line 340
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    sget-object p0, Lcn/fly/verify/cy$a;->n:Lcn/fly/verify/cy$a;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_c
    const-string v0, "023\'djdkdlffdgdi0gQdcdl7eBdgffdiCd(dldjdkdfdl\'cPdkdcKf"

    .line 358
    .line 359
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    const-string v0, "015HdjdkdlffdgdiYg@dcdldjdkdfdldidc"

    .line 374
    .line 375
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_d
    const-string v0, "0211fiecfidlVg5ej0fPdlDgWejdfdcdfdhdd5fFdjfididk.e"

    .line 391
    .line 392
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    sget-object p0, Lcn/fly/verify/cy$a;->p:Lcn/fly/verify/cy$a;

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_e
    const-string v0, "019Kdjdkdlffdgdi=g^dcdldcdifi6jgd.ecdldidc"

    .line 410
    .line 411
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    const-string v0, "019Ydjdkdlffdgdi_gCdcdldcdifi:jgdGecdldidc"

    .line 426
    .line 427
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string v0, "amigo([\\d.]+)[a-zA-Z]*"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_f

    .line 442
    .line 443
    sget-object p0, Lcn/fly/verify/cy$a;->q:Lcn/fly/verify/cy$a;

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_f
    invoke-static {}, Lcn/fly/verify/cy$a;->values()[Lcn/fly/verify/cy$a;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    array-length v0, p0

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_0
    if-ge v1, v0, :cond_11

    .line 453
    .line 454
    aget-object v2, p0, v1

    .line 455
    .line 456
    invoke-virtual {v2}, Lcn/fly/verify/cy$a;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_11
    sget-object p0, Lcn/fly/verify/cy$a;->r:Lcn/fly/verify/cy$a;

    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_12
    :goto_1
    sget-object p0, Lcn/fly/verify/cy$a;->o:Lcn/fly/verify/cy$a;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_13
    :goto_2
    sget-object p0, Lcn/fly/verify/cy$a;->f:Lcn/fly/verify/cy$a;

    .line 481
    .line 482
    return-object p0

    .line 483
    :cond_14
    :goto_3
    sget-object p0, Lcn/fly/verify/cy$a;->d:Lcn/fly/verify/cy$a;

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_15
    :goto_4
    sget-object p0, Lcn/fly/verify/cy$a;->c:Lcn/fly/verify/cy$a;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_16
    :goto_5
    sget-object p0, Lcn/fly/verify/cy$a;->b:Lcn/fly/verify/cy$a;

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_17
    :goto_6
    sget-object p0, Lcn/fly/verify/cy$a;->a:Lcn/fly/verify/cy$a;

    .line 493
    .line 494
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/cy;->c()Lcn/fly/verify/cy$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcn/fly/verify/cy$1;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "019BdjdkdlffdgdiZg_dcdldcdifi)jgd+ecdldidc"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const-string v0, "021=fiecfidlTgPejTf9dl_g5ejdfdcdfdhddTf djfididkJe"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "023;djdkdlffdgdi$g0dcdl2e]dgffdiYd2dldjdkdfdl8c[dkdc;f"

    .line 31
    .line 32
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "015!djdkdlffdgdi@g*dcdldjdkdfdldidc"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "0183djdkdlffdgdiHg3dcdldgdiddIfJdjfididk e"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "020<djdkdlDcidGdlecdgFe@dkfidlddEfIdjfididk[e"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v0, "014Udjdkdldjdkdfdldd;fXdjfididkXe"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string v0, "0203djdkdlfidf3d2dj!i[difi0de+dldd8fUdjfididkPe"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-string v0, "024-djdkdlffdgdiOgCdcdlddIf;djfididk0eLdldj9fgfdKfiIf"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const-string v0, "022 djdkdlffdgdi(g?dcdlfi_feXfi9f%dldd5fLdjfididkFe"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const-string v0, "023?djdkdlTgfi7dddldj\'fgfd>fi,f?dlddAf2djfididkAe"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    const-string v0, "027Ndjdkdldddidddkdldkfidlffdgdi<gFdcdldcdifiNjgdKecdldidc"

    .line 71
    .line 72
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, "018KdjdkdldddidddkdldkfidlddGf$djfididkAe"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-string v0, "024Ddjdkdlffdgdi7gSdcdlddEfJdjfididk%e:dldkGjj\'dkdjdkdf"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_b
    const-string v0, "028OdjdkdlffdgdiHgOdcdldd]f?djfididkDeYdldi6ec:dj=fRdfNfeidg"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    const-string v0, "0197djdkdlffdgdi;gPdcdldcdifi@jgdXecdldidc"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_d
    const-string v0, "021Ldjdkdlffdgdi]g?dcdlddIfSdjfididk1e.dl^f0dfdgdi"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_e
    const-string v0, "023>djdkdldfdidgdidldgdidlddUfKdjfididkJe^dlLedOdf8f"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v0, "019.djdkdlffdgdi*g4dcdldcdifiNjgd ecdldidc"

    .line 111
    .line 112
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcn/fly/verify/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_1
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
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
