.class public final Lfp6;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgp6;


# direct methods
.method public synthetic constructor <init>(Lgp6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp6;->c:Lgp6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfp6;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lfp6;->c:Lgp6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldl7;->T0()Ldp6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, Lgp6;->z:J

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lyv6;->t(J)Lh88;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 27
    .line 28
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 29
    .line 30
    invoke-static {v2}, Lor6;->S(Lkb6;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lob6;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ldl7;->s:Ldl7;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lbp6;->l:Lcp6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ldl7;->s:Ldl7;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Lbp6;->l:Lcp6;

    .line 67
    .line 68
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 71
    .line 72
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lhx7;->getPlacementScope()Lg88;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ldl7;->T0()Ldp6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v4, p0, Lgp6;->o:J

    .line 89
    .line 90
    invoke-static {v3, v0, v4, v5}, Lg88;->k(Lg88;Lh88;J)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lob6;->h:I

    .line 98
    .line 99
    iget-object v3, v0, Lob6;->a:Lkb6;

    .line 100
    .line 101
    invoke-virtual {v3}, Lkb6;->z()Lae7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lae7;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v3, Lae7;->c:I

    .line 108
    .line 109
    move v5, v2

    .line 110
    :goto_1
    const v6, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ge v5, v3, :cond_4

    .line 114
    .line 115
    aget-object v7, v4, v5

    .line 116
    .line 117
    check-cast v7, Lkb6;

    .line 118
    .line 119
    iget-object v7, v7, Lkb6;->F:Lob6;

    .line 120
    .line 121
    iget-object v7, v7, Lob6;->q:Lgp6;

    .line 122
    .line 123
    iget v8, v7, Lgp6;->i:I

    .line 124
    .line 125
    iput v8, v7, Lgp6;->h:I

    .line 126
    .line 127
    iput v6, v7, Lgp6;->i:I

    .line 128
    .line 129
    iget v6, v7, Lgp6;->j:I

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-ne v6, v8, :cond_3

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    iput v6, v7, Lgp6;->j:I

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v3, v0, Lob6;->a:Lkb6;

    .line 141
    .line 142
    iget-object v0, v0, Lob6;->a:Lkb6;

    .line 143
    .line 144
    invoke-virtual {v3}, Lkb6;->z()Lae7;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v3, Lae7;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v3, v3, Lae7;->c:I

    .line 151
    .line 152
    move v5, v2

    .line 153
    :goto_2
    if-ge v5, v3, :cond_5

    .line 154
    .line 155
    aget-object v7, v4, v5

    .line 156
    .line 157
    check-cast v7, Lkb6;

    .line 158
    .line 159
    iget-object v7, v7, Lkb6;->F:Lob6;

    .line 160
    .line 161
    iget-object v7, v7, Lob6;->q:Lgp6;

    .line 162
    .line 163
    iget-object v7, v7, Lgp6;->s:Llb6;

    .line 164
    .line 165
    iput-boolean v2, v7, Llb6;->d:Z

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Lgp6;->f()Lhn5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lhn5;->W0:Lgn5;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-boolean v3, v3, Lbp6;->k:Z

    .line 179
    .line 180
    invoke-virtual {v0}, Lkb6;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v7, v2

    .line 189
    :goto_3
    if-ge v7, v5, :cond_7

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    check-cast v8, Lfd7;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lfd7;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lkb6;

    .line 199
    .line 200
    iget-object v8, v8, Lkb6;->E:Lbi;

    .line 201
    .line 202
    iget-object v8, v8, Lbi;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ldl7;

    .line 205
    .line 206
    invoke-virtual {v8}, Ldl7;->T0()Ldp6;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    iput-boolean v3, v8, Lbp6;->k:Z

    .line 213
    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {p0}, Lgp6;->f()Lhn5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lhn5;->W0:Lgn5;

    .line 222
    .line 223
    invoke-virtual {v3}, Ldp6;->x0()Lew6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Lew6;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lgp6;->f()Lhn5;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lhn5;->W0:Lgn5;

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lkb6;->n()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move v4, v2

    .line 247
    :goto_4
    if-ge v4, v3, :cond_9

    .line 248
    .line 249
    move-object v5, p0

    .line 250
    check-cast v5, Lfd7;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Lfd7;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lkb6;

    .line 257
    .line 258
    iget-object v5, v5, Lkb6;->E:Lbi;

    .line 259
    .line 260
    iget-object v5, v5, Lbi;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ldl7;

    .line 263
    .line 264
    invoke-virtual {v5}, Ldl7;->T0()Ldp6;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iput-boolean v2, v5, Lbp6;->k:Z

    .line 271
    .line 272
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v0}, Lkb6;->z()Lae7;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v3, p0, Lae7;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget p0, p0, Lae7;->c:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, p0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, Lkb6;

    .line 289
    .line 290
    iget-object v5, v5, Lkb6;->F:Lob6;

    .line 291
    .line 292
    iget-object v5, v5, Lob6;->q:Lgp6;

    .line 293
    .line 294
    iget v7, v5, Lgp6;->h:I

    .line 295
    .line 296
    iget v8, v5, Lgp6;->i:I

    .line 297
    .line 298
    if-eq v7, v8, :cond_a

    .line 299
    .line 300
    if-ne v8, v6, :cond_a

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-virtual {v5, v7}, Lgp6;->j0(Z)V

    .line 304
    .line 305
    .line 306
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v0}, Lkb6;->z()Lae7;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p0, p0, Lae7;->c:I

    .line 316
    .line 317
    :goto_6
    if-ge v2, p0, :cond_c

    .line 318
    .line 319
    aget-object v3, v0, v2

    .line 320
    .line 321
    check-cast v3, Lkb6;

    .line 322
    .line 323
    iget-object v3, v3, Lkb6;->F:Lob6;

    .line 324
    .line 325
    iget-object v3, v3, Lob6;->q:Lgp6;

    .line 326
    .line 327
    iget-object v3, v3, Lgp6;->s:Llb6;

    .line 328
    .line 329
    iget-boolean v4, v3, Llb6;->d:Z

    .line 330
    .line 331
    iput-boolean v4, v3, Llb6;->e:Z

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
