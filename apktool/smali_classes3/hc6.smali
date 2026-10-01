.class public final Lhc6;
.super Lds2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Li9c;

.field public final h:Lgt8;

.field public final i:Lda7;

.field public final j:Li9c;

.field public final k:Lgca;

.field public final l:I

.field public final m:I

.field public final n:Lp6;

.field public final o:Z

.field public final p:Lis3;

.field public final q:Lkc6;

.field public final r:Lq89;

.field public final s:Lfn5;

.field public final t:Lzc6;

.field public final u:Lfc6;

.field public final v:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Li9c;Lek3;Lgt8;Lda7;)V
    .locals 10

    .line 1
    iget-object v0, p1, Li9c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt5;

    .line 4
    .line 5
    iget-object v0, v0, Lxt5;->a:Lpm6;

    .line 6
    .line 7
    invoke-virtual {p3}, Lgt8;->W()Lte7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Li9c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxt5;

    .line 14
    .line 15
    iget-object v2, v2, Lxt5;->j:Lyr0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx29;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Lx29;-><init>(Lmi7;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2, v1, v2}, Lds2;-><init>(Lpm6;Lek3;Lte7;Lxz9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhc6;->g:Li9c;

    .line 29
    .line 30
    iput-object p3, p0, Lhc6;->h:Lgt8;

    .line 31
    .line 32
    iput-object p4, p0, Lhc6;->i:Lda7;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-static {p1, p0, p3, p2}, Lxta;->v(Li9c;Los2;Lgt8;I)Li9c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lhc6;->j:Li9c;

    .line 40
    .line 41
    iget-object p1, v1, Li9c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxt5;

    .line 44
    .line 45
    iget-object v6, p1, Lxt5;->a:Lpm6;

    .line 46
    .line 47
    iget-object v0, p1, Lxt5;->g:Ld2c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgc6;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, Lgc6;-><init>(Lhc6;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgca;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lgca;-><init>(Lmu4;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lhc6;->k:Lgca;

    .line 64
    .line 65
    iget-object v0, p3, Lgt8;->e:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v3, v7

    .line 95
    :goto_0
    iput v3, p0, Lhc6;->l:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p3}, Lgt8;->Z()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p3}, Lgt8;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v8, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    move v8, v7

    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move p2, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v8, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-nez v9, :cond_8

    .line 156
    .line 157
    move p2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    move p2, v7

    .line 160
    :goto_4
    iput p2, p0, Lhc6;->m:I

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    sget-object p2, Lmu5;->o:Lmu5;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    sget-object p2, Lmu5;->l:Lmu5;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    sget-object p2, Lmu5;->g:Lmu5;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    sget-object p2, Lmu5;->f:Lmu5;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    sget-object p2, Lmu5;->e:Lmu5;

    .line 203
    .line 204
    :goto_5
    iput-object p2, p0, Lhc6;->n:Lp6;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    new-instance v3, Lgt8;

    .line 213
    .line 214
    invoke-direct {v3, p2}, Lgt8;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 v3, 0x0

    .line 219
    :goto_6
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_e

    .line 230
    .line 231
    move p2, v7

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    move p2, v2

    .line 234
    :goto_7
    iput-boolean p2, p0, Lhc6;->o:Z

    .line 235
    .line 236
    new-instance p2, Lis3;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lis3;-><init>(Lhc6;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lhc6;->p:Lis3;

    .line 242
    .line 243
    new-instance v0, Lkc6;

    .line 244
    .line 245
    if-eqz p4, :cond_f

    .line 246
    .line 247
    move v4, v7

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move v4, v2

    .line 250
    :goto_8
    const/4 v5, 0x0

    .line 251
    move-object v2, p0

    .line 252
    move-object v3, p3

    .line 253
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Li9c;Lda7;Lgt8;ZLkc6;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Lhc6;->q:Lkc6;

    .line 257
    .line 258
    sget-object p0, Lq89;->d:Lzz;

    .line 259
    .line 260
    iget-object p1, p1, Lxt5;->u:Lhk7;

    .line 261
    .line 262
    check-cast p1, Lik7;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lu;

    .line 268
    .line 269
    const/16 p2, 0x12

    .line 270
    .line 271
    invoke-direct {p1, p2, v2}, Lu;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p0, Lq89;

    .line 278
    .line 279
    invoke-direct {p0, v2, v6, p1}, Lq89;-><init>(Lz;Lpm6;Lou4;)V

    .line 280
    .line 281
    .line 282
    iput-object p0, v2, Lhc6;->r:Lq89;

    .line 283
    .line 284
    new-instance p0, Lfn5;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lfn5;-><init>(Lbx6;)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v2, Lhc6;->s:Lfn5;

    .line 290
    .line 291
    new-instance p0, Lzc6;

    .line 292
    .line 293
    invoke-direct {p0, v1, v3, v2}, Lzc6;-><init>(Li9c;Lgt8;Lhc6;)V

    .line 294
    .line 295
    .line 296
    iput-object p0, v2, Lhc6;->t:Lzc6;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iput-object p0, v2, Lhc6;->u:Lfc6;

    .line 303
    .line 304
    new-instance p0, Lgc6;

    .line 305
    .line 306
    invoke-direct {p0, v2, v7}, Lgc6;-><init>(Lhc6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lmm6;

    .line 313
    .line 314
    invoke-direct {p1, v6, p0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, v2, Lhc6;->v:Lmm6;

    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->v:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F0()Lkc6;
    .locals 0

    .line 1
    invoke-super {p0}, Lz;->V()Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkc6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc6;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 11

    .line 1
    iget v0, p0, Lhc6;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v4, v0}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhc6;->h:Lgt8;

    .line 14
    .line 15
    iget-object v1, v1, Lgt8;->e:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v3, Lfr5;->p:Li9c;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-class v3, Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Li9c;

    .line 24
    .line 25
    const-string v6, "isSealed"

    .line 26
    .line 27
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "getPermittedSubclasses"

    .line 32
    .line 33
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "isRecord"

    .line 38
    .line 39
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "getRecordComponents"

    .line 44
    .line 45
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x16

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance v3, Li9c;

    .line 57
    .line 58
    const/16 v8, 0x16

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v6, v4

    .line 62
    move-object v7, v4

    .line 63
    invoke-direct/range {v3 .. v8}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v3, Lfr5;->p:Li9c;

    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, Li9c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/Class;

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v5, v1

    .line 87
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v5, v1

    .line 91
    :goto_2
    if-ge v2, v5, :cond_2

    .line 92
    .line 93
    aget-object v6, v1, v2

    .line 94
    .line 95
    new-instance v7, Lit8;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v1, La10;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, v2, v3}, La10;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v1, Lg64;->a:Lg64;

    .line 114
    .line 115
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lit8;

    .line 135
    .line 136
    iget-object v5, p0, Lhc6;->j:Li9c;

    .line 137
    .line 138
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lst2;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v0}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lp76;->M()Ln0b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ln0b;->a()Ldt2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v5, v3, Lda7;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    check-cast v3, Lda7;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v3, v4

    .line 162
    :goto_5
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p0, Los;

    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    invoke-direct {p0, v0}, Los;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/Collection;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    sget-object p0, Lz54;->a:Lz54;

    .line 183
    .line 184
    return-object p0
.end method

.method public final P()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->t:Lzc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->s:Lfn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lbx6;
    .locals 0

    .line 1
    invoke-super {p0}, Lz;->V()Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkc6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final W(Lu76;)Lbx6;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc6;->r:Lq89;

    .line 2
    .line 3
    iget-object p1, p0, Lq89;->a:Lz;

    .line 4
    .line 5
    sget v0, Ltr3;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lrr3;->d(Lek3;)Lfa7;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq89;->c:Lmm6;

    .line 11
    .line 12
    sget-object p1, Lq89;->e:[Ld56;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbx6;

    .line 22
    .line 23
    check-cast p0, Lkc6;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b0()Lzr2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->q:Lkc6;

    .line 2
    .line 3
    iget-object p0, p0, Lkc6;->q:Lmm6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->u:Lfc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lur3;
    .locals 2

    .line 1
    sget-object v0, Lvr3;->a:Lur3;

    .line 2
    .line 3
    iget-object v1, p0, Lhc6;->n:Lp6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lhc6;->h:Lgt8;

    .line 12
    .line 13
    iget-object p0, p0, Lgt8;->e:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgt8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgt8;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lnt5;->a:Lur3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v1}, Lmi7;->Q(Lp6;)Lur3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final m0()Llcb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lhc6;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ltr3;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lrr3;->g(Lek3;)Lyp4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->p:Lis3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lhc6;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
