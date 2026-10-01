.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lmu4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk4;->b:Lmu4;

    .line 4
    .line 5
    iput-object p2, p0, Lk4;->c:Lmu4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v6, p0, Lk4;->c:Lmu4;

    .line 10
    .line 11
    iget-object p0, p0, Lk4;->b:Lmu4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lx9;

    .line 17
    .line 18
    sget-object v0, Lxta;->f:Ll03;

    .line 19
    .line 20
    invoke-static {p1, p1, p0, v0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lxta;->g:Ll03;

    .line 24
    .line 25
    invoke-virtual {p1, v6, v4, v4, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    check-cast p1, Lx9;

    .line 30
    .line 31
    new-instance v0, Lil9;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Lil9;-><init>(ILmu4;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lg99;->g:Ll03;

    .line 38
    .line 39
    invoke-static {p1, p1, v0, p0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lil9;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p0, v0, v6}, Lil9;-><init>(ILmu4;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lg99;->h:Ll03;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v4, v4, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    check-cast p1, Lxz8;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lou7;->g(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lxz8;->y(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lxz8;->r(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lxz8;->s(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrp7;

    .line 95
    .line 96
    iget-wide v0, p0, Lrp7;->a:J

    .line 97
    .line 98
    const/16 p0, 0x20

    .line 99
    .line 100
    shr-long/2addr v0, p0

    .line 101
    long-to-int p0, v0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lxz8;->C(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lrp7;

    .line 114
    .line 115
    iget-wide v0, p0, Lrp7;->a:J

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    long-to-int p0, v0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Lxz8;->E(F)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_2
    check-cast p1, Lxz8;

    .line 133
    .line 134
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v0, p0

    .line 155
    invoke-virtual {p1, v0}, Lxz8;->d(F)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_3
    check-cast p1, Lxz8;

    .line 160
    .line 161
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v0, p0

    .line 182
    invoke-virtual {p1, v0}, Lxz8;->d(F)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_4
    check-cast p1, Lx9;

    .line 187
    .line 188
    new-instance v0, Lw83;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lw83;-><init>(ILmu4;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ly08;->g:Ll03;

    .line 196
    .line 197
    invoke-static {p1, p1, v0, p0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lw83;

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    invoke-direct {p0, v0, v6}, Lw83;-><init>(ILmu4;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ly08;->h:Ll03;

    .line 208
    .line 209
    invoke-virtual {p1, p0, v4, v4, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_5
    check-cast p1, Lx9;

    .line 214
    .line 215
    iput v2, p1, Lx9;->b:I

    .line 216
    .line 217
    new-instance v0, Lw83;

    .line 218
    .line 219
    invoke-direct {v0, v3, p0}, Lw83;-><init>(ILmu4;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lyy2;->d:Ll03;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v4, v2, v1}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Le4;

    .line 228
    .line 229
    invoke-direct {v0, v6, p0, v3}, Le4;-><init>(Lmu4;Lmu4;I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lyy2;->e:Ll03;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v4, v3, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_6
    check-cast p1, Lx9;

    .line 239
    .line 240
    new-instance v0, Lp4;

    .line 241
    .line 242
    const/16 v2, 0x1b

    .line 243
    .line 244
    invoke-direct {v0, v2, p0}, Lp4;-><init>(ILmu4;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lsvb;->g:Ll03;

    .line 248
    .line 249
    invoke-static {p1, p1, v0, v2}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Le4;

    .line 253
    .line 254
    invoke-direct {v0, v6, p0, v1}, Le4;-><init>(Lmu4;Lmu4;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lsvb;->h:Ll03;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v4, v1, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_7
    check-cast p1, Lx9;

    .line 264
    .line 265
    sget-object v0, Lufc;->A:Ll03;

    .line 266
    .line 267
    invoke-static {p1, p1, p0, v0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lufc;->B:Ll03;

    .line 271
    .line 272
    invoke-virtual {p1, v6, v4, v1, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_8
    check-cast p1, Lx9;

    .line 277
    .line 278
    iput v2, p1, Lx9;->b:I

    .line 279
    .line 280
    new-instance v0, Lp4;

    .line 281
    .line 282
    const/16 v1, 0x19

    .line 283
    .line 284
    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILmu4;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lzl0;->j:Ll03;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v4, v2, v1}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Le4;

    .line 293
    .line 294
    invoke-direct {v0, v6, p0, v4}, Le4;-><init>(Lmu4;Lmu4;I)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lzl0;->k:Ll03;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v4, v3, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_9
    check-cast p1, Lx9;

    .line 304
    .line 305
    new-instance v0, Lp4;

    .line 306
    .line 307
    const/16 v1, 0xc

    .line 308
    .line 309
    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILmu4;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lfz2;->b:Ll03;

    .line 313
    .line 314
    invoke-static {p1, p1, v0, p0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lp4;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-direct {p0, v0, v6}, Lp4;-><init>(ILmu4;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lfz2;->c:Ll03;

    .line 325
    .line 326
    invoke-virtual {p1, p0, v4, v4, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_a
    check-cast p1, Lx9;

    .line 331
    .line 332
    iput v2, p1, Lx9;->b:I

    .line 333
    .line 334
    new-instance v0, Lp4;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILmu4;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lzl0;->f:Ll03;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v4, v2, v7}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Le4;

    .line 346
    .line 347
    invoke-direct {v0, v6, p0, v1}, Le4;-><init>(Lmu4;Lmu4;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lzl0;->g:Ll03;

    .line 351
    .line 352
    invoke-virtual {p1, v0, v4, v3, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
