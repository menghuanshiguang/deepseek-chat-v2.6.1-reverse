.class public final Lec6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqc8;


# static fields
.field public static final synthetic h:[Ld56;


# instance fields
.field public final a:Li9c;

.field public final b:Lws8;

.field public final c:Llm6;

.field public final d:Lmm6;

.field public final e:Lx29;

.field public final f:Lmm6;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lec6;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "allValueArguments"

    .line 28
    .line 29
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ld56;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lec6;->h:[Ld56;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lws8;Li9c;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec6;->a:Li9c;

    .line 5
    .line 6
    iput-object p1, p0, Lec6;->b:Lws8;

    .line 7
    .line 8
    iget-object v0, p2, Li9c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxt5;

    .line 11
    .line 12
    iget-object v0, v0, Lxt5;->a:Lpm6;

    .line 13
    .line 14
    new-instance v1, Ldc6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ldc6;-><init>(Lec6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Llm6;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lec6;->c:Llm6;

    .line 29
    .line 30
    iget-object p2, p2, Li9c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lxt5;

    .line 33
    .line 34
    iget-object v0, p2, Lxt5;->a:Lpm6;

    .line 35
    .line 36
    new-instance v1, Ldc6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Ldc6;-><init>(Lec6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmm6;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lec6;->d:Lmm6;

    .line 51
    .line 52
    iget-object v0, p2, Lxt5;->j:Lyr0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx29;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lx29;-><init>(Lmi7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lec6;->e:Lx29;

    .line 63
    .line 64
    iget-object p2, p2, Lxt5;->a:Lpm6;

    .line 65
    .line 66
    new-instance v0, Ldc6;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Ldc6;-><init>(Lec6;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lmm6;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lec6;->f:Lmm6;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-boolean p3, p0, Lec6;->g:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lxs8;)Lw53;
    .locals 6

    .line 1
    instance-of v0, p1, Lmt8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmt8;

    .line 7
    .line 8
    iget-object p0, p1, Lmt8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Ligc;->g(Ljava/lang/Object;Lga7;)Lw53;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lkt8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lkt8;

    .line 20
    .line 21
    iget-object p0, p1, Lkt8;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lr74;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lr74;-><init>(Lis2;Lte7;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v0, p1, Lzs8;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lec6;->a:Li9c;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lzs8;

    .line 64
    .line 65
    iget-object v0, p1, Lxs8;->a:Lte7;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lu06;->b:Lte7;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lzs8;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Lec6;->h:[Ld56;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget-object v4, v4, v5

    .line 79
    .line 80
    iget-object v4, p0, Lec6;->d:Lmm6;

    .line 81
    .line 82
    invoke-virtual {v4}, Lmm6;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lnu9;

    .line 87
    .line 88
    invoke-static {v4}, Lw11;->L(Lp76;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Ltr3;->d(Lfo;)Lda7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lfr5;->N(Lte7;Lda7;)Lscb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lvcb;->b()Lp76;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v0, v3, Li9c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxt5;

    .line 115
    .line 116
    iget-object v0, v0, Lxt5;->o:Lfa7;

    .line 117
    .line 118
    invoke-interface {v0}, Lfa7;->i()Ld76;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Ll84;->D:Ll84;

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ld76;->i(Lu5b;)Lnu9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {p1, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lxs8;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lec6;->a(Lxs8;)Lw53;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lvm7;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    new-instance p0, Lg2b;

    .line 177
    .line 178
    invoke-direct {p0, v2, v0}, Lg2b;-><init>(Ljava/util/List;Lp76;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    instance-of p0, p1, Lys8;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    check-cast p1, Lys8;

    .line 187
    .line 188
    new-instance p0, Lws8;

    .line 189
    .line 190
    iget-object p1, p1, Lys8;->b:Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lws8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lro;

    .line 196
    .line 197
    new-instance v0, Lec6;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3, v2}, Lec6;-><init>(Lws8;Li9c;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    instance-of p0, p1, Lht8;

    .line 207
    .line 208
    if-eqz p0, :cond_13

    .line 209
    .line 210
    check-cast p1, Lht8;

    .line 211
    .line 212
    iget-object p0, p1, Lht8;->b:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance p1, Lqt8;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 227
    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    new-instance p1, Lvt8;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    new-instance p1, Lit8;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    :goto_2
    new-instance p1, Lat8;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object p0, v3, Li9c;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lst2;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-static {v0, v2, v1, v3}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v0}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lw11;->L(Lp76;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object p1, p0

    .line 282
    move v0, v2

    .line 283
    :goto_4
    invoke-static {p1}, Ld76;->y(Lp76;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Lp76;->E()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lp1b;

    .line 298
    .line 299
    invoke-virtual {p1}, Lp1b;->b()Lp76;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ln0b;->a()Ldt2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    instance-of v3, p1, Lda7;

    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-static {p1}, Ltr3;->f(Ldt2;)Lis2;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    new-instance p1, Li36;

    .line 325
    .line 326
    new-instance v0, Lf36;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lf36;-><init>(Lp76;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_11
    new-instance p0, Li36;

    .line 336
    .line 337
    invoke-direct {p0, p1, v0}, Li36;-><init>(Lis2;I)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_12
    instance-of p0, p1, Lk1b;

    .line 342
    .line 343
    if-eqz p0, :cond_13

    .line 344
    .line 345
    new-instance p0, Li36;

    .line 346
    .line 347
    sget-object p1, Lz1a;->a:Lyp4;

    .line 348
    .line 349
    invoke-virtual {p1}, Lyp4;->g()Lxp4;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lis2;

    .line 354
    .line 355
    invoke-virtual {p1}, Lxp4;->b()Lxp4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 360
    .line 361
    invoke-virtual {p1}, Lyp4;->f()Lte7;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v0, v1, p1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0, v2}, Li36;-><init>(Lis2;I)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final b()Lp76;
    .locals 2

    .line 1
    sget-object v0, Lec6;->h:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lec6;->d:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnu9;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lec6;->e:Lx29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lxp4;
    .locals 2

    .line 1
    sget-object v0, Lec6;->h:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lec6;->c:Llm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Llm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lec6;->h:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lec6;->f:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llr3;->c:Llr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Llr3;->u(Lfo;Loo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
