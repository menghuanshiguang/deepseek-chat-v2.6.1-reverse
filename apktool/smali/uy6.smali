.class public final synthetic Luy6;
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
    iput p1, p0, Luy6;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Luy6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0f029d

    .line 5
    .line 6
    .line 7
    sget-object v2, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const v3, 0x7f0f01e8

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x5

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/2addr p0, v5

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/2addr p0, v5

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    div-int/2addr p0, v5

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-int p0, p0

    .line 61
    div-int/2addr p0, v5

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsz7;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "["

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lsz7;->b:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p1, p1, Lsz7;->c:I

    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lyq9;->z(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljf9;

    .line 96
    .line 97
    sget-object p0, Ls77;->a:Lja;

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    check-cast p1, Lzz3;

    .line 101
    .line 102
    sget-object p0, Lg77;->a:Lz0a;

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lcm1;

    .line 108
    .line 109
    new-instance p0, Ls67;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ls67;-><init>(Lcm1;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    const p0, 0x7f0f03cb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    const p0, 0x7f0f004c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    const p0, 0x7f0f004d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    const p0, 0x7f0f0132

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 156
    .line 157
    const p0, 0x7f0f0130

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    const p0, 0x7f0f029e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 190
    .line 191
    const p0, 0x7f0f02a1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Lcm1;

    .line 200
    .line 201
    new-instance p0, Lk57;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p0, p1, v0}, Lk57;-><init>(Lcm1;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lcm1;

    .line 209
    .line 210
    new-instance p0, Lk57;

    .line 211
    .line 212
    invoke-direct {p0, p1, v4}, Lk57;-><init>(Lcm1;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    check-cast p1, Le67;

    .line 217
    .line 218
    invoke-interface {p1}, Le67;->a()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lsk;

    .line 228
    .line 229
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Le67;

    .line 234
    .line 235
    invoke-interface {p0}, Le67;->a()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p1}, Lsk;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Le67;

    .line 244
    .line 245
    invoke-interface {p1}, Le67;->a()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge p0, p1, :cond_0

    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    :cond_0
    new-instance p0, Lr95;

    .line 253
    .line 254
    const/4 p1, 0x4

    .line 255
    invoke-direct {p0, v4, p1}, Lr95;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ly64;->h(Lou4;)Le74;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lr95;

    .line 263
    .line 264
    invoke-direct {p1, v4, v5}, Lr95;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ly64;->i(Lou4;)Lja4;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 277
    .line 278
    const p0, 0x7f0f0243

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 287
    .line 288
    const p0, 0x7f0f0323

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 297
    .line 298
    const p0, 0x7f0f034e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_17
    check-cast p1, Ljf9;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lhf9;->k(Ljf9;Z)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lff9;->j:Lif9;

    .line 312
    .line 313
    invoke-interface {p1, p0, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 339
    .line 340
    const p0, 0x7f0f01e9

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1c
    check-cast p1, Ljava/lang/Byte;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 351
    .line 352
    .line 353
    new-array p0, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, p0, v0

    .line 356
    .line 357
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "%02x"

    .line 362
    .line 363
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    nop

    .line 369
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
