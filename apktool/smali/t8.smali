.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILmu4;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt8;->b:Lmu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt8;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lt8;->b:Lmu4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk70;

    .line 11
    .line 12
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lm70;

    .line 17
    .line 18
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lrp7;

    .line 28
    .line 29
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    check-cast p1, Ljf9;

    .line 34
    .line 35
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p0, v0

    .line 65
    :goto_1
    new-instance v2, Lvv2;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lvv2;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldg8;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, p0, v2, v3}, Ldg8;-><init>(FLvv2;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lhf9;->i(Ljf9;Ldg8;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lxz8;

    .line 83
    .line 84
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    check-cast p1, Lpc3;

    .line 99
    .line 100
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    check-cast p1, Lpc3;

    .line 105
    .line 106
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    check-cast p1, Lrp7;

    .line 117
    .line 118
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    check-cast p1, Lrb8;

    .line 123
    .line 124
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    check-cast p1, Lrp7;

    .line 129
    .line 130
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_b
    check-cast p1, Lvv3;

    .line 135
    .line 136
    new-instance p1, Lfx1;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v0, p0}, Lfx1;-><init>(ILmu4;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_c
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lgz1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lgz1;-><init>(Lmu4;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lgz1;->b:Lq08;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_f
    check-cast p1, Lrp7;

    .line 171
    .line 172
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_10
    check-cast p1, Lxz8;

    .line 177
    .line 178
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lv91;->w(F)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_11
    check-cast p1, Lxz8;

    .line 197
    .line 198
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Lv91;->w(F)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_12
    check-cast p1, Lxz8;

    .line 217
    .line 218
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lv91;->w(F)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_13
    check-cast p1, Lxz8;

    .line 237
    .line 238
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Lv91;->v(F)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_14
    check-cast p1, Lxz8;

    .line 257
    .line 258
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {p1, p0}, Lxz8;->E(F)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_15
    check-cast p1, Lxz8;

    .line 273
    .line 274
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Lxz8;->E(F)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_16
    check-cast p1, Lxz8;

    .line 289
    .line 290
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Lv91;->v(F)F

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_18
    check-cast p1, Lrp7;

    .line 315
    .line 316
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_1a
    check-cast p1, Lxz8;

    .line 327
    .line 328
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1, p0}, Lxz8;->d(F)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_1b
    check-cast p1, Lx9;

    .line 343
    .line 344
    sget-object v0, Logc;->c:Ll03;

    .line 345
    .line 346
    invoke-static {p1, p1, p0, v0}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
