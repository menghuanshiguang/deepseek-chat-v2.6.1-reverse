.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lsg2;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f024e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Lh64;->a:Lh64;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const p0, 0x7f0f004d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const p0, 0x7f0f03cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    const p0, 0x7f0f004b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const p0, 0x7f0f0104

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lvlb;

    .line 55
    .line 56
    iget-boolean p0, p1, Lvlb;->g:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lsk;

    .line 64
    .line 65
    sget-object p0, Ly24;->b:Lbe3;

    .line 66
    .line 67
    const/16 p1, 0x4b

    .line 68
    .line 69
    invoke-static {p1, v4, p0, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v1}, Ly64;->d(Lwe4;I)Le74;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Ly24;->a:Lbe3;

    .line 78
    .line 79
    invoke-static {p1, v4, v0, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Ly64;->e(Lwe4;I)Lja4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ltj7;

    .line 93
    .line 94
    new-instance p0, Llt1;

    .line 95
    .line 96
    invoke-direct {p0, p1, v3, v2, v4}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Ltj7;

    .line 101
    .line 102
    new-instance p0, Llt1;

    .line 103
    .line 104
    invoke-direct {p0, p1, v4, v2, v4}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Ltj7;

    .line 109
    .line 110
    new-instance p0, Llt1;

    .line 111
    .line 112
    invoke-direct {p0, p1, v3, v2, v4}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    const p0, 0x7f0f006e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    const p0, 0x7f0f03d6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    const p0, 0x7f0f0330

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 154
    .line 155
    const p0, 0x7f0f0338

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    const p0, 0x7f0f03b5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lns;

    .line 174
    .line 175
    invoke-virtual {p1}, Lns;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    xor-int/2addr p0, v3

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lns;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lns;

    .line 193
    .line 194
    iget-object p0, p1, Lns;->a:Ljava/lang/String;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Lsk;

    .line 198
    .line 199
    const/16 p0, 0xc8

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {p0, v4, v0, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v1}, Ly64;->d(Lwe4;I)Le74;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {p0, v4, v0, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v1}, Ly64;->e(Lwe4;I)Lja4;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v3, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lfn0;

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lfn0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lqv9;

    .line 231
    .line 232
    invoke-direct {v1, v4, v0}, Lqv9;-><init>(ZLcv4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lx73;->d:Lqv9;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 242
    .line 243
    const p0, 0x7f0f011e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 252
    .line 253
    const p0, 0x7f0f03ba

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    const p0, 0x7f0f0122

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_15
    check-cast p1, Lyr;

    .line 272
    .line 273
    invoke-static {p1}, Loqb;->V(Lyr;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_16
    check-cast p1, Lyr;

    .line 283
    .line 284
    invoke-static {p1}, Lw2b;->X(Lyr;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    xor-int/2addr p0, v3

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_17
    check-cast p1, Lyr;

    .line 295
    .line 296
    invoke-static {p1}, Loqb;->V(Lyr;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    const/4 p1, 0x0

    .line 318
    cmpl-float p0, p0, p1

    .line 319
    .line 320
    if-lez p0, :cond_0

    .line 321
    .line 322
    const/high16 p0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {p0}, Lk53;->a(F)Lmj;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_0
    return-object p0

    .line 334
    :pswitch_1a
    check-cast p1, Las1;

    .line 335
    .line 336
    sget-object p0, Ls4b;->a:Ls4b;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 340
    .line 341
    const p0, 0x7f0f0310

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
