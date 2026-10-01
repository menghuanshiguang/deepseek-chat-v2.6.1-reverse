.class public final synthetic Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv4;


# direct methods
.method public synthetic constructor <init>(ILcv4;)V
    .locals 0

    .line 1
    iput p1, p0, Lhy3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhy3;->b:Lcv4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lhy3;->b:Lcv4;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lor6;->n:Lc0b;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljm;

    .line 18
    .line 19
    iget-object v4, v3, Ljm;->e:Lq08;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, Lc0b;->b:Lou4;

    .line 26
    .line 27
    iget-object v3, v3, Ljm;->f:Lqm;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v4, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lsk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lsk;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v2, v4}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v4, 0x5

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v4

    .line 66
    :goto_0
    sget-object v6, Lzz7;->a:Lz0a;

    .line 67
    .line 68
    new-instance v7, Lq3;

    .line 69
    .line 70
    const/16 v8, 0x1a

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lq3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    sget-object v9, Lwa6;->b:Lwa6;

    .line 77
    .line 78
    sget-object v10, Lwa6;->a:Lwa6;

    .line 79
    .line 80
    if-ne v5, v2, :cond_1

    .line 81
    .line 82
    iget-object v11, v1, Lsk;->c:Lwa6;

    .line 83
    .line 84
    if-eq v11, v10, :cond_2

    .line 85
    .line 86
    :cond_1
    if-ne v5, v4, :cond_3

    .line 87
    .line 88
    iget-object v11, v1, Lsk;->c:Lwa6;

    .line 89
    .line 90
    if-ne v11, v9, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v5, Lqk;

    .line 93
    .line 94
    invoke-direct {v5, v7, v1, v3}, Lqk;-><init>(Lq3;Lsk;I)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Ly64;->a:Lc0b;

    .line 98
    .line 99
    new-instance v7, Lew0;

    .line 100
    .line 101
    invoke-direct {v7, v5, v2}, Lew0;-><init>(Lou4;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Le74;

    .line 105
    .line 106
    new-instance v11, Lfsa;

    .line 107
    .line 108
    new-instance v13, Lvv9;

    .line 109
    .line 110
    invoke-direct {v13, v7, v6}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x7d

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v11 .. v17}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v11}, Le74;-><init>(Lfsa;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v5, v2, :cond_4

    .line 128
    .line 129
    iget-object v11, v1, Lsk;->c:Lwa6;

    .line 130
    .line 131
    if-eq v11, v9, :cond_5

    .line 132
    .line 133
    :cond_4
    if-ne v5, v4, :cond_6

    .line 134
    .line 135
    iget-object v5, v1, Lsk;->c:Lwa6;

    .line 136
    .line 137
    if-ne v5, v10, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v5, Lqk;

    .line 140
    .line 141
    invoke-direct {v5, v7, v1, v8}, Lqk;-><init>(Lq3;Lsk;I)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ly64;->a:Lc0b;

    .line 145
    .line 146
    new-instance v7, Lew0;

    .line 147
    .line 148
    invoke-direct {v7, v5, v2}, Lew0;-><init>(Lou4;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Le74;

    .line 152
    .line 153
    new-instance v11, Lfsa;

    .line 154
    .line 155
    new-instance v13, Lvv9;

    .line 156
    .line 157
    invoke-direct {v13, v7, v6}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x7d

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v11 .. v17}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v11}, Le74;-><init>(Lfsa;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v5, Le74;->b:Le74;

    .line 175
    .line 176
    :goto_1
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move v0, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v0, v4

    .line 181
    :goto_2
    new-instance v7, Lhq7;

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-direct {v7, v11}, Lhq7;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x6

    .line 189
    if-ne v0, v2, :cond_8

    .line 190
    .line 191
    iget-object v12, v1, Lsk;->c:Lwa6;

    .line 192
    .line 193
    if-eq v12, v10, :cond_9

    .line 194
    .line 195
    :cond_8
    if-ne v0, v4, :cond_a

    .line 196
    .line 197
    iget-object v12, v1, Lsk;->c:Lwa6;

    .line 198
    .line 199
    if-ne v12, v9, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance v0, Lrk;

    .line 202
    .line 203
    invoke-direct {v0, v1, v7, v3}, Lrk;-><init>(Lsk;Lhq7;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Ly64;->a:Lc0b;

    .line 207
    .line 208
    new-instance v1, Lew0;

    .line 209
    .line 210
    invoke-direct {v1, v0, v11}, Lew0;-><init>(Lou4;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lja4;

    .line 214
    .line 215
    new-instance v9, Lfsa;

    .line 216
    .line 217
    new-instance v11, Lvv9;

    .line 218
    .line 219
    invoke-direct {v11, v1, v6}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v15, 0x7d

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-direct/range {v9 .. v15}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v9}, Lja4;-><init>(Lfsa;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    if-ne v0, v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v1, Lsk;->c:Lwa6;

    .line 238
    .line 239
    if-eq v2, v9, :cond_c

    .line 240
    .line 241
    :cond_b
    if-ne v0, v4, :cond_d

    .line 242
    .line 243
    iget-object v0, v1, Lsk;->c:Lwa6;

    .line 244
    .line 245
    if-ne v0, v10, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance v0, Lrk;

    .line 248
    .line 249
    invoke-direct {v0, v1, v7, v8}, Lrk;-><init>(Lsk;Lhq7;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ly64;->a:Lc0b;

    .line 253
    .line 254
    new-instance v1, Lew0;

    .line 255
    .line 256
    invoke-direct {v1, v0, v11}, Lew0;-><init>(Lou4;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lja4;

    .line 260
    .line 261
    new-instance v9, Lfsa;

    .line 262
    .line 263
    new-instance v11, Lvv9;

    .line 264
    .line 265
    invoke-direct {v11, v1, v6}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x7d

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-direct/range {v9 .. v15}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v9}, Lja4;-><init>(Lfsa;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    sget-object v0, Lja4;->b:Lja4;

    .line 282
    .line 283
    :goto_3
    new-instance v1, Lga6;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v1, v2}, Lga6;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lqv9;

    .line 290
    .line 291
    invoke-direct {v2, v8, v1}, Lqv9;-><init>(ZLcv4;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lx73;

    .line 295
    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-direct {v1, v5, v0, v3, v2}, Lx73;-><init>(Le74;Lja4;FLqv9;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lrb8;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lty7;->t(Lrb8;Z)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    const/16 v5, 0x20

    .line 311
    .line 312
    shr-long/2addr v3, v5

    .line 313
    long-to-int v3, v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v0, v1, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lrb8;->a()V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
