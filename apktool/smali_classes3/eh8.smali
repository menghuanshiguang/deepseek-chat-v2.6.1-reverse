.class public final Leh8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lek3;

.field public b:I

.field public c:Lur3;

.field public d:Ldh8;

.field public e:I

.field public f:Ly1b;

.field public g:Z

.field public final h:Lbc6;

.field public final i:Lte7;

.field public final j:Lp76;

.field public final synthetic k:Lfh8;


# direct methods
.method public constructor <init>(Lfh8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh8;->k:Lfh8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhk3;->k()Lek3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leh8;->a:Lek3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfh8;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Leh8;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lfh8;->h()Lur3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leh8;->c:Lur3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Leh8;->d:Ldh8;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfh8;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Leh8;->e:I

    .line 32
    .line 33
    sget-object v0, Ly1b;->a:Lx1b;

    .line 34
    .line 35
    iput-object v0, p0, Leh8;->f:Ly1b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Leh8;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lfh8;->w:Lbc6;

    .line 41
    .line 42
    iput-object v0, p0, Leh8;->h:Lbc6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Leh8;->i:Lte7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvcb;->b()Lp76;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Leh8;->j:Lp76;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lfh8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Leh8;->a:Lek3;

    .line 4
    .line 5
    iget v3, v0, Leh8;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Leh8;->c:Lur3;

    .line 8
    .line 9
    iget-object v5, v0, Leh8;->d:Ldh8;

    .line 10
    .line 11
    iget v6, v0, Leh8;->e:I

    .line 12
    .line 13
    iget-object v7, v0, Leh8;->i:Lte7;

    .line 14
    .line 15
    iget-object v1, v0, Leh8;->k:Lfh8;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lfh8;->C1(Lek3;ILur3;Ldh8;ILte7;)Lfh8;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lfh8;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Leh8;->f:Ly1b;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Le06;->X(Ljava/util/List;Ly1b;Lek3;Ljava/util/ArrayList;)La2b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    iget-object v4, v0, Leh8;->j:Lp76;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, La2b;->j(ILp76;)Lp76;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    invoke-virtual {v2, v7, v4}, La2b;->j(ILp76;)Lp76;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Lfh8;->G1(Lp76;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Leh8;->h:Lbc6;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lbc6;->B1(La2b;)Lbc6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :cond_2
    move-object v11, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v11, v6

    .line 78
    :goto_1
    iget-object v4, v1, Lfh8;->x:Lbc6;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Lbc6;->b()Lp76;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v7, v8}, La2b;->j(ILp76;)Lp76;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v12, Lbc6;

    .line 94
    .line 95
    new-instance v13, Lqa4;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbc6;->A1()Lgr8;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v9, v8}, Lqa4;-><init>(Li91;Lp76;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lex2;->getAnnotations()Lto;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v12, v9, v13, v4}, Lbc6;-><init>(Lek3;Lex2;Lto;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move-object v12, v6

    .line 112
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lfh8;->v:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v14, 0x1

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbc6;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbc6;->b()Lp76;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v2, v7, v15}, La2b;->j(ILp76;)Lp76;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v19, v6

    .line 150
    .line 151
    new-instance v6, Lbc6;

    .line 152
    .line 153
    new-instance v3, Lh83;

    .line 154
    .line 155
    invoke-virtual {v8}, Lbc6;->A1()Lgr8;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Lh83;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lh83;->y1()Lte7;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8}, Lbc6;->A1()Lgr8;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v9, v15, v7, v14}, Lh83;-><init>(Ljava/lang/Object;Lp76;Lte7;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lex2;->getAnnotations()Lto;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v6, v9, v3, v7}, Lbc6;-><init>(Lek3;Lex2;Lto;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v6, v19

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    const/4 v7, 0x2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object/from16 v19, v6

    .line 189
    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v5

    .line 192
    invoke-virtual/range {v8 .. v13}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v8

    .line 196
    iget-object v3, v1, Lfh8;->z:Lgh8;

    .line 197
    .line 198
    sget-object v18, Lxz9;->y0:Lsc0;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    move v4, v14

    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    new-instance v8, Lgh8;

    .line 207
    .line 208
    invoke-virtual {v3}, Lex2;->getAnnotations()Lto;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v11, v0, Leh8;->b:I

    .line 213
    .line 214
    iget-object v3, v1, Lfh8;->z:Lgh8;

    .line 215
    .line 216
    invoke-virtual {v3}, Lah8;->h()Lur3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Leh8;->e:I

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    if-ne v4, v5, :cond_a

    .line 224
    .line 225
    iget-object v4, v3, Lur3;->a:Lp6;

    .line 226
    .line 227
    invoke-virtual {v4}, Lp6;->l()Lp6;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lvr3;->f(Lp6;)Lur3;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lvr3;->e(Lur3;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    sget-object v3, Lvr3;->h:Lur3;

    .line 242
    .line 243
    :cond_a
    move-object v12, v3

    .line 244
    iget-object v3, v1, Lfh8;->z:Lgh8;

    .line 245
    .line 246
    iget-boolean v13, v3, Lah8;->h:Z

    .line 247
    .line 248
    move v4, v14

    .line 249
    iget-boolean v14, v3, Lah8;->i:Z

    .line 250
    .line 251
    iget-boolean v15, v3, Lah8;->l:Z

    .line 252
    .line 253
    iget v3, v0, Leh8;->e:I

    .line 254
    .line 255
    iget-object v5, v0, Leh8;->d:Ldh8;

    .line 256
    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    move-object/from16 v17, v19

    .line 260
    .line 261
    :goto_6
    move/from16 v16, v3

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-interface {v5}, Ldh8;->c()Lgh8;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct/range {v8 .. v18}, Lgh8;-><init>(Ldh8;Lto;ILur3;ZZZILgh8;Lxz9;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v8

    .line 275
    :goto_8
    if-eqz v3, :cond_d

    .line 276
    .line 277
    iget-object v5, v1, Lfh8;->z:Lgh8;

    .line 278
    .line 279
    iget-object v6, v5, Lgh8;->p:Lp76;

    .line 280
    .line 281
    invoke-static {v2, v5}, Lfh8;->D1(La2b;Lah8;)Lrv4;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, Lah8;->o:Lrv4;

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-virtual {v2, v5, v6}, La2b;->j(ILp76;)Lp76;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object/from16 v5, v19

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v3, v5}, Lgh8;->D1(Lp76;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v5, v1, Lfh8;->A:Lsh8;

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    move-object/from16 v11, v19

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    new-instance v8, Lsh8;

    .line 308
    .line 309
    invoke-virtual {v5}, Lex2;->getAnnotations()Lto;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget v11, v0, Leh8;->b:I

    .line 314
    .line 315
    iget-object v5, v1, Lfh8;->A:Lsh8;

    .line 316
    .line 317
    invoke-virtual {v5}, Lah8;->h()Lur3;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget v6, v0, Leh8;->e:I

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v7, :cond_f

    .line 325
    .line 326
    iget-object v6, v5, Lur3;->a:Lp6;

    .line 327
    .line 328
    invoke-virtual {v6}, Lp6;->l()Lp6;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lvr3;->f(Lp6;)Lur3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lvr3;->e(Lur3;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    sget-object v5, Lvr3;->h:Lur3;

    .line 343
    .line 344
    :cond_f
    move-object v12, v5

    .line 345
    iget-object v5, v1, Lfh8;->A:Lsh8;

    .line 346
    .line 347
    iget-boolean v13, v5, Lah8;->h:Z

    .line 348
    .line 349
    iget-boolean v14, v5, Lah8;->i:Z

    .line 350
    .line 351
    iget-boolean v15, v5, Lah8;->l:Z

    .line 352
    .line 353
    iget v5, v0, Leh8;->e:I

    .line 354
    .line 355
    iget-object v6, v0, Leh8;->d:Ldh8;

    .line 356
    .line 357
    if-nez v6, :cond_10

    .line 358
    .line 359
    move-object/from16 v17, v19

    .line 360
    .line 361
    :goto_a
    move/from16 v16, v5

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-interface {v6}, Ldh8;->d()Lsh8;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    invoke-direct/range {v8 .. v18}, Lsh8;-><init>(Ldh8;Lto;ILur3;ZZZILsh8;Lxz9;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v8

    .line 375
    :goto_c
    if-eqz v11, :cond_14

    .line 376
    .line 377
    iget-object v5, v1, Lfh8;->A:Lsh8;

    .line 378
    .line 379
    invoke-virtual {v5}, Lsh8;->Y()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    move-object v13, v2

    .line 388
    invoke-static/range {v11 .. v16}, Ltv4;->E1(Lrv4;Ljava/util/List;La2b;ZZ[Z)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v5, 0x0

    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    iget-object v2, v0, Leh8;->a:Lek3;

    .line 396
    .line 397
    invoke-static {v2}, Ltr3;->e(Lek3;)Ld76;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ld76;->n()Lnu9;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v6, v1, Lfh8;->A:Lsh8;

    .line 406
    .line 407
    invoke-virtual {v6}, Lsh8;->Y()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lscb;

    .line 416
    .line 417
    invoke-virtual {v6}, Lex2;->getAnnotations()Lto;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v11, v2, v6}, Lsh8;->C1(Lsh8;Lp76;Lto;)Lscb;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ne v6, v4, :cond_13

    .line 434
    .line 435
    iget-object v4, v1, Lfh8;->A:Lsh8;

    .line 436
    .line 437
    invoke-static {v13, v4}, Lfh8;->D1(La2b;Lah8;)Lrv4;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v11, Lah8;->o:Lrv4;

    .line 442
    .line 443
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lscb;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    iput-object v2, v11, Lsh8;->p:Lscb;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    const/4 v0, 0x6

    .line 455
    invoke-static {v0}, Lsh8;->F0(I)V

    .line 456
    .line 457
    .line 458
    throw v19

    .line 459
    :cond_13
    invoke-static {}, Ll8c;->d()V

    .line 460
    .line 461
    .line 462
    return-object v19

    .line 463
    :cond_14
    move-object v13, v2

    .line 464
    :goto_d
    iget-object v2, v1, Lfh8;->B:Lsc4;

    .line 465
    .line 466
    if-nez v2, :cond_15

    .line 467
    .line 468
    move-object/from16 v4, v19

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_15
    new-instance v4, Lsc4;

    .line 472
    .line 473
    invoke-virtual {v2}, Lex2;->getAnnotations()Lto;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v4, v2}, Lex2;-><init>(Lto;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    iget-object v2, v1, Lfh8;->C:Lsc4;

    .line 481
    .line 482
    if-nez v2, :cond_16

    .line 483
    .line 484
    move-object/from16 v6, v19

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_16
    new-instance v6, Lsc4;

    .line 488
    .line 489
    invoke-virtual {v2}, Lex2;->getAnnotations()Lto;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v6, v2}, Lex2;-><init>(Lto;)V

    .line 494
    .line 495
    .line 496
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v6}, Lfh8;->E1(Lgh8;Lsh8;Lsc4;Lsc4;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v0, Leh8;->g:Z

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    sget v0, Lxw9;->c:I

    .line 504
    .line 505
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1}, Lfh8;->l()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_17

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ldh8;

    .line 528
    .line 529
    invoke-interface {v3, v13}, Ldh8;->e(La2b;)Ldh8;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v3}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_17
    iput-object v0, v9, Lfh8;->n:Ljava/util/Collection;

    .line 538
    .line 539
    :cond_18
    invoke-virtual {v1}, Lfh8;->z()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    iget-object v0, v1, Lfh8;->k:Lmu4;

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v1, v1, Lfh8;->j:Llm6;

    .line 550
    .line 551
    invoke-virtual {v9, v1, v0}, Lfh8;->F1(Llm6;Lmu4;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    return-object v9
.end method
