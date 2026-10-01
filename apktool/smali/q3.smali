.class public final synthetic Lq3;
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
    iput p1, p0, Lq3;->a:I

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
    iget p0, p0, Lq3;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f025f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f00f2

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f0060

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsk;

    .line 19
    .line 20
    sget-object p0, Lmh7;->b:Lzza;

    .line 21
    .line 22
    invoke-static {p0, v3}, Ly64;->e(Lwe4;I)Lja4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lsk;

    .line 28
    .line 29
    sget-object p0, Lmh7;->a:Lzza;

    .line 30
    .line 31
    invoke-static {p0, v3}, Ly64;->d(Lwe4;I)Le74;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lsk;

    .line 37
    .line 38
    sget p0, Lag7;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmf7;

    .line 45
    .line 46
    iget-object p0, p0, Lmf7;->b:Lag7;

    .line 47
    .line 48
    const-class p1, Lub0;

    .line 49
    .line 50
    sget-object v0, Lau8;->a:Lbu8;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lf0c;->H(Lag7;Lv26;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lmh7;->b:Lzza;

    .line 63
    .line 64
    invoke-static {p0, v3}, Ly64;->e(Lwe4;I)Lja4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lmh7;->a()Lja4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ldn3;

    .line 81
    .line 82
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 83
    .line 84
    const-string p0, "Referer"

    .line 85
    .line 86
    const-string v0, "https://chat.deepseek.com/"

    .line 87
    .line 88
    invoke-static {p1, p0, v0}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    check-cast p1, La8b;

    .line 93
    .line 94
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 95
    .line 96
    sget-object p0, Lpo3;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, p1, La8b;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_5
    check-cast p1, Lua5;

    .line 102
    .line 103
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 104
    .line 105
    sget-object p0, Lc8b;->b:Lst2;

    .line 106
    .line 107
    new-instance v0, Lq3;

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lua5;->a(Ldb5;Lou4;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lq3;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lq3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lfn3;->a:Lcn6;

    .line 125
    .line 126
    sget-object v0, Len3;->b:Li10;

    .line 127
    .line 128
    new-instance v1, Lec;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lec;-><init>(Lou4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lua5;->a(Ldb5;Lou4;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    check-cast p1, Lgn;

    .line 140
    .line 141
    instance-of p0, p1, Lxz7;

    .line 142
    .line 143
    xor-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Lyb8;

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lpq3;

    .line 171
    .line 172
    const p0, 0x451c4000    # 2500.0f

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Lpq3;->h0(F)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/high16 p1, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr p0, p1

    .line 193
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lhq5;

    .line 199
    .line 200
    instance-of p0, p1, Lhl4;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_d
    check-cast p1, Lhq5;

    .line 208
    .line 209
    instance-of p0, p1, Lg85;

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    check-cast p1, Lhq5;

    .line 217
    .line 218
    instance-of p0, p1, Lae8;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lhq5;

    .line 226
    .line 227
    instance-of p0, p1, Lae8;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 235
    .line 236
    const p0, 0x7f0f0243

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 245
    .line 246
    const p0, 0x7f0f03af

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 255
    .line 256
    const p0, 0x7f0f03b2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    const p0, 0x7f0f029e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 289
    .line 290
    const p0, 0x7f0f0064

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 299
    .line 300
    const p0, 0x7f0f018b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1c
    check-cast p1, Ljf9;

    .line 337
    .line 338
    sget-object p0, Ls3;->a:Lx97;

    .line 339
    .line 340
    return-object v4

    .line 341
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
