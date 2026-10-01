.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqe3;J)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lhb3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lhb3;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f0168

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const v2, 0x7f0f0243

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    const p0, 0x7f0f012f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lydb;

    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_3
    check-cast p1, Lrp7;

    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_4
    check-cast p1, Lrp7;

    .line 56
    .line 57
    sget p0, Lmy3;->a:F

    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_5
    check-cast p1, Lrt2;

    .line 61
    .line 62
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Li69;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lrt2;->a:Lqa5;

    .line 70
    .line 71
    iget-object p0, p0, Lqa5;->h:Lvb5;

    .line 72
    .line 73
    sget-object p1, Lvb5;->g:Lqx4;

    .line 74
    .line 75
    new-instance v0, Ljo3;

    .line 76
    .line 77
    invoke-direct {v0, v5, v6, v4}, Ljo3;-><init>(ILe93;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lz78;->g(Lqx4;Ldv4;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_6
    const p0, 0x7f0f006e

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Ljf9;

    .line 95
    .line 96
    invoke-static {p1}, Lhf9;->n(Ljf9;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    new-instance p0, Lzm3;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v2, Lor;

    .line 125
    .line 126
    invoke-direct {v2, v5, p1}, Lor;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1, v2}, Lzm3;-><init>(IFLmu4;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Lrt2;

    .line 134
    .line 135
    new-instance p0, Lvk3;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-direct {p0, v0, v6}, Lhba;-><init>(ILe93;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lrt2;->b(Lev4;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_a
    check-cast p1, Lgq7;

    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    const p0, 0x7f0f0276

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    const p0, 0x7f0f0135

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
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 197
    .line 198
    const p0, 0x7f0f0094

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Ljf9;

    .line 214
    .line 215
    return-object v7

    .line 216
    :pswitch_14
    check-cast p1, Lsk;

    .line 217
    .line 218
    const/16 p0, 0x96

    .line 219
    .line 220
    const/4 p1, 0x6

    .line 221
    invoke-static {p0, v3, v6, p1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v4}, Ly64;->d(Lwe4;I)Le74;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v3, v6, p1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v4}, Ly64;->e(Lwe4;I)Lja4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 243
    .line 244
    const p0, 0x7f0f00e3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_16
    check-cast p1, Lxz8;

    .line 253
    .line 254
    return-object v7

    .line 255
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    new-instance p0, Lie3;

    .line 258
    .line 259
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    new-instance v0, Lsp5;

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {v0, v6, v4, v1}, Lqp5;-><init>(III)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v2, v3, v0}, Lie3;-><init>(JLsp5;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lie3;->d:Lq08;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 313
    .line 314
    const p0, 0x7f0f00dc

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 323
    .line 324
    const p0, 0x7f0f02a3

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 333
    .line 334
    const p0, 0x7f0f025a

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 343
    .line 344
    const p0, 0x7f0f00df

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 353
    .line 354
    const p0, 0x7f0f0103

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    nop

    .line 363
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
