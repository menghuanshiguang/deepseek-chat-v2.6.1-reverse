.class public final synthetic Lrt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lrt6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lul8;

    .line 13
    .line 14
    new-instance v0, Lmj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lor6;->n:Lc0b;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v5, v3}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lul8;-><init>(Lmj;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lov3;->a:Lhn3;

    .line 33
    .line 34
    sget-object p0, Lmm3;->c:Lmm3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    new-instance v5, Ldc;

    .line 44
    .line 45
    invoke-direct {v5}, Ldc;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "should not be used for api < 26"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v5

    .line 55
    :pswitch_2
    sget-object p0, Loqb;->o:Lad3;

    .line 56
    .line 57
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Ldx7;

    .line 61
    .line 62
    invoke-direct {p0}, Ldx7;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Leq7;

    .line 67
    .line 68
    invoke-direct {p0}, Leq7;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfq7;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lfq7;-><init>(Leq7;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    sget-object p0, Llw0;->a:Lnl3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-array p0, v4, [Ljg9;

    .line 81
    .line 82
    const-string v7, "kotlinx.datetime.MonthBased"

    .line 83
    .line 84
    invoke-static {v7}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v11, Lqs2;

    .line 91
    .line 92
    invoke-direct {v11, v7}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "months"

    .line 96
    .line 97
    sget-object v1, Lvp5;->b:Lcf8;

    .line 98
    .line 99
    invoke-virtual {v11, v0, v1}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Llg9;

    .line 103
    .line 104
    sget-object v8, Ly7a;->c:Ly7a;

    .line 105
    .line 106
    iget-object v0, v11, Lqs2;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {p0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct/range {v6 .. v11}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 122
    .line 123
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v5

    .line 127
    :pswitch_7
    invoke-static {}, Li87;->values()[Li87;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "verbosity_high"

    .line 132
    .line 133
    const-string v6, "search"

    .line 134
    .line 135
    const-string v7, "verbosity_low"

    .line 136
    .line 137
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    aput-object v5, v2, v4

    .line 144
    .line 145
    aput-object v5, v2, v1

    .line 146
    .line 147
    aput-object v5, v2, v3

    .line 148
    .line 149
    const-string v1, "com.deepseek.chat.settings.ModelConfig.RegenerateOption"

    .line 150
    .line 151
    invoke-static {v1, p0, v0, v2}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    new-instance p0, Lg00;

    .line 157
    .line 158
    sget-object v0, Lf7a;->a:Lf7a;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    new-instance p0, Lg00;

    .line 165
    .line 166
    sget-object v0, Li87;->Companion:Lh87;

    .line 167
    .line 168
    invoke-virtual {v0}, Lh87;->serializer()Ll56;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v4}, Lg00;-><init>(Ll56;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    new-instance p0, Lg00;

    .line 177
    .line 178
    sget-object v0, Lb87;->a:Lb87;

    .line 179
    .line 180
    invoke-direct {p0, v0, v4}, Lg00;-><init>(Ll56;I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b
    invoke-static {}, Lw47;->values()[Lw47;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v6, "ADULT"

    .line 189
    .line 190
    const-string v7, "MINOR"

    .line 191
    .line 192
    const-string v8, "NONE"

    .line 193
    .line 194
    const-string v9, "GATE_PENDING"

    .line 195
    .line 196
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 201
    .line 202
    aput-object v5, v0, v4

    .line 203
    .line 204
    aput-object v5, v0, v1

    .line 205
    .line 206
    aput-object v5, v0, v3

    .line 207
    .line 208
    aput-object v5, v0, v2

    .line 209
    .line 210
    const-string v1, "com.deepseek.chat.network.common.model.MinorModeStatus"

    .line 211
    .line 212
    invoke-static {v1, p0, v6, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    new-instance p0, Lmj9;

    .line 218
    .line 219
    invoke-direct {p0}, Lmj9;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_d
    sget-object p0, La37;->a:Lz33;

    .line 224
    .line 225
    sget-object p0, Ly27;->a:Ly27;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    new-instance p0, Lg00;

    .line 229
    .line 230
    sget-object v0, Lvp5;->a:Lvp5;

    .line 231
    .line 232
    invoke-direct {p0, v0, v4}, Lg00;-><init>(Ll56;I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_f
    invoke-static {}, Lk17;->values()[Lk17;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v6, "harmful"

    .line 241
    .line 242
    const-string v7, "other"

    .line 243
    .line 244
    const-string v8, "nonsense"

    .line 245
    .line 246
    const-string v9, "fake"

    .line 247
    .line 248
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 253
    .line 254
    aput-object v5, v0, v4

    .line 255
    .line 256
    aput-object v5, v0, v1

    .line 257
    .line 258
    aput-object v5, v0, v3

    .line 259
    .line 260
    aput-object v5, v0, v2

    .line 261
    .line 262
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackTag"

    .line 263
    .line 264
    invoke-static {v1, p0, v6, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    invoke-static {}, Ll17;->values()[Ll17;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Lo74;

    .line 274
    .line 275
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 276
    .line 277
    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_11
    sget-object p0, La17;->a:Lz33;

    .line 282
    .line 283
    sget-object p0, Ly07;->a:Ly07;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_12
    new-instance p0, Landroid/media/MediaPlayer;

    .line 287
    .line 288
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_13
    sget-object p0, Lbb7;->a:Lbb7;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_14
    sget-object p0, Lmv6;->a:La5a;

    .line 296
    .line 297
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_15
    sget-object p0, Lnu6;->a:La5a;

    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "no provider"

    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :pswitch_18
    new-instance p0, Lqu8;

    .line 319
    .line 320
    const-string v0, "[+\\-/*=\\d]"

    .line 321
    .line 322
    invoke-direct {p0, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_19
    new-instance p0, Lqu8;

    .line 327
    .line 328
    const-string v0, "[+\\-/*=]"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1a
    new-instance p0, Lqu8;

    .line 335
    .line 336
    const-string v0, "^[a-z]$"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_1b
    new-instance p0, Lqu8;

    .line 343
    .line 344
    const-string v0, "\\d$"

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1c
    new-instance p0, Lqu8;

    .line 351
    .line 352
    const-string v0, "^\\d"

    .line 353
    .line 354
    invoke-direct {p0, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
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
