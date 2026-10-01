.class public abstract Lys;
.super Lhq4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lat;


# instance fields
.field public z:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhq4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb03;->d:Lihc;

    .line 5
    .line 6
    iget-object v0, v0, Lihc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzx8;

    .line 9
    .line 10
    new-instance v1, Lws;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lws;-><init>(Lys;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzx8;->D(Ljava/lang/String;Ld79;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxs;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxs;-><init>(Lys;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb03;->n(Lgr7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb03;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Lmt;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lmt;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/b;->N:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/b;->Z:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/a;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/b;->F(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/a;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/a;->o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/b;->r(Landroid/content/Context;)Lam6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->v(Landroid/content/Context;ILam6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lb93;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->v(Landroid/content/Context;ILam6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lb93;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lb93;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/b;->j1:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1b

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    if-lt v4, v8, :cond_9

    .line 163
    .line 164
    invoke-static {v3, v6, v7}, Lkt;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 169
    .line 170
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    .line 180
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    .line 182
    :cond_a
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 183
    .line 184
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 185
    .line 186
    if-eq v8, v9, :cond_b

    .line 187
    .line 188
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 189
    .line 190
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 191
    .line 192
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 193
    .line 194
    if-eq v8, v9, :cond_c

    .line 195
    .line 196
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 197
    .line 198
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 199
    .line 200
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 201
    .line 202
    if-eq v8, v9, :cond_d

    .line 203
    .line 204
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 205
    .line 206
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 207
    .line 208
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 209
    .line 210
    if-eq v8, v9, :cond_e

    .line 211
    .line 212
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 213
    .line 214
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 215
    .line 216
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 217
    .line 218
    if-eq v8, v9, :cond_f

    .line 219
    .line 220
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 221
    .line 222
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 225
    .line 226
    if-eq v8, v9, :cond_10

    .line 227
    .line 228
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 229
    .line 230
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit8 v8, v8, 0xf

    .line 233
    .line 234
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0xf

    .line 237
    .line 238
    if-eq v8, v9, :cond_11

    .line 239
    .line 240
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    or-int/2addr v8, v9

    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0xc0

    .line 248
    .line 249
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0xc0

    .line 252
    .line 253
    if-eq v8, v9, :cond_12

    .line 254
    .line 255
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    or-int/2addr v8, v9

    .line 258
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit8 v8, v8, 0x30

    .line 263
    .line 264
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x30

    .line 267
    .line 268
    if-eq v8, v9, :cond_13

    .line 269
    .line 270
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    or-int/2addr v8, v9

    .line 273
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x300

    .line 278
    .line 279
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x300

    .line 282
    .line 283
    if-eq v8, v9, :cond_14

    .line 284
    .line 285
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    or-int/2addr v8, v9

    .line 288
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 289
    .line 290
    :cond_14
    const/16 v8, 0x1a

    .line 291
    .line 292
    if-lt v4, v8, :cond_15

    .line 293
    .line 294
    invoke-static {v3, v6, v7}, Lbp5;->w(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 295
    .line 296
    .line 297
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 298
    .line 299
    and-int/lit8 v4, v4, 0xf

    .line 300
    .line 301
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 302
    .line 303
    and-int/lit8 v8, v8, 0xf

    .line 304
    .line 305
    if-eq v4, v8, :cond_16

    .line 306
    .line 307
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 308
    .line 309
    or-int/2addr v4, v8

    .line 310
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 311
    .line 312
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    and-int/lit8 v4, v4, 0x30

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 317
    .line 318
    and-int/lit8 v8, v8, 0x30

    .line 319
    .line 320
    if-eq v4, v8, :cond_17

    .line 321
    .line 322
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 323
    .line 324
    or-int/2addr v4, v8

    .line 325
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 326
    .line 327
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 328
    .line 329
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 330
    .line 331
    if-eq v4, v8, :cond_18

    .line 332
    .line 333
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 334
    .line 335
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 336
    .line 337
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 338
    .line 339
    if-eq v4, v8, :cond_19

    .line 340
    .line 341
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 342
    .line 343
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 344
    .line 345
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 346
    .line 347
    if-eq v4, v8, :cond_1a

    .line 348
    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 350
    .line 351
    :cond_1a
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 352
    .line 353
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_1c

    .line 356
    .line 357
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_1b
    move-object v7, v5

    .line 361
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v2, v7, v1}, Landroidx/appcompat/app/b;->v(Landroid/content/Context;ILam6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lb93;

    .line 366
    .line 367
    const v3, 0x7f100106

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, p1, v3}, Lb93;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lb93;->a(Landroid/content/res/Configuration;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 380
    if-eqz p1, :cond_20

    .line 381
    .line 382
    invoke-virtual {v2}, Lb93;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v3, 0x1d

    .line 389
    .line 390
    if-lt v0, v3, :cond_1d

    .line 391
    .line 392
    invoke-static {p1}, Lbc;->I(Landroid/content/res/Resources$Theme;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1d
    sget-object v0, Lyy2;->o:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v0

    .line 399
    :try_start_3
    sget-boolean v3, Lyy2;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    if-nez v3, :cond_1e

    .line 402
    .line 403
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    const-string v4, "rebase"

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sput-object v3, Lyy2;->p:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    goto :goto_6

    .line 419
    :catch_2
    move-exception v3

    .line 420
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 421
    .line 422
    const-string v6, "Failed to retrieve rebase() method"

    .line 423
    .line 424
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_3
    sput-boolean v1, Lyy2;->q:Z

    .line 428
    .line 429
    :cond_1e
    sget-object v1, Lyy2;->p:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_3
    move-exception p1

    .line 438
    goto :goto_4

    .line 439
    :catch_4
    move-exception p1

    .line 440
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 441
    .line 442
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 443
    .line 444
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    sput-object v5, Lyy2;->p:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 450
    goto :goto_7

    .line 451
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    throw p0

    .line 453
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v2

    .line 454
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, La03;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Lu9a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lu9a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lrmb;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lu9a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/b;->o:Lu9a;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->o:Lu9a;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lldb;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb03;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lrmb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lrmb;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lrt;->a()Lrt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lrt;->a:Ljy8;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljy8;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    new-instance p1, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/appcompat/app/b;->Y:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/b;->p(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhq4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhq4;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/app/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->D()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Lrmb;->e:Lsk3;

    .line 32
    .line 33
    check-cast p1, Lqpa;

    .line 34
    .line 35
    iget p1, p1, Lqpa;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lvg7;->i(Lys;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lhga;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lhga;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lvg7;->i(Lys;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lvg7;->i(Lys;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lhga;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Lhga;->a(Landroid/content/ComponentName;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lhga;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lhga;->b()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhq4;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrmb;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhq4;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhq4;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->n:Lrmb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lrmb;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lrmb;->s:Logb;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Logb;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->z:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/a;->a:Lft;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Lat;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lys;->z:Landroidx/appcompat/app/b;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lys;->z:Landroidx/appcompat/app/b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb03;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lb03;->o()V

    .line 13
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lb03;->o()V

    .line 15
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/a;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/app/b;->T0:I

    .line 11
    .line 12
    return-void
.end method
