.class public final Lnf5;
.super Lq7b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final B:Llf5;


# instance fields
.field public final A:Li19;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public final v:Lt89;

.field public w:Lti9;

.field public x:Lhh6;

.field public y:Lcfa;

.field public z:Lui9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf5;->B:Llf5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lof5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lq7b;-><init>(Lu7b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lnf5;->t:I

    .line 14
    .line 15
    iput-object v0, p0, Lnf5;->u:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Li19;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Li19;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnf5;->A:Li19;

    .line 25
    .line 26
    iget-object p1, p0, Lq7b;->h:Lu7b;

    .line 27
    .line 28
    check-cast p1, Lof5;

    .line 29
    .line 30
    sget-object v1, Lof5;->b:Lpe0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lof5;->G(Lpe0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p1, Lof5;->a:Lyu7;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lbv6;->l(Lzn8;Lpe0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lnf5;->q:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lnf5;->q:I

    .line 55
    .line 56
    :goto_0
    sget-object p1, Lof5;->i:Lpe0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, p1, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lnf5;->s:I

    .line 74
    .line 75
    sget-object p1, Lof5;->k:Lpe0;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lmf5;

    .line 82
    .line 83
    new-instance v0, Lt89;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lt89;-><init>(Lmf5;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnf5;->v:Lt89;

    .line 89
    .line 90
    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkh7;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnf5;->z:Lui9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lui9;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnf5;->z:Lui9;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnf5;->x:Lhh6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhh6;->E()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnf5;->x:Lhh6;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lnf5;->y:Lcfa;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcfa;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnf5;->y:Lcfa;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lq7b;->e()Lpg1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lpg1;->S()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Ljava/lang/String;Lof5;Lhf0;)Lti9;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkh7;->m()V

    .line 11
    .line 12
    .line 13
    const-string v4, "ImageCapture"

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "createPipeline(cameraId: "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ", streamSpec: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ")"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lhf0;->a:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lhi1;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    xor-int/2addr v5, v6

    .line 62
    iget-object v7, v1, Lnf5;->x:Lhh6;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-static {v8, v5}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lnf5;->x:Lhh6;

    .line 71
    .line 72
    invoke-virtual {v7}, Lhh6;->E()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lhi1;->c()Lfi1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    instance-of v11, v7, Lu7;

    .line 93
    .line 94
    const/16 v12, 0x1005

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    :cond_1
    :goto_0
    move-object v14, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v11, v7

    .line 101
    check-cast v11, Lu7;

    .line 102
    .line 103
    iget-object v11, v11, Lu7;->c:Llg1;

    .line 104
    .line 105
    check-cast v11, Ljub;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v13, Lkg1;->a:I

    .line 111
    .line 112
    sget-object v13, Llg1;->S:Lpe0;

    .line 113
    .line 114
    sget-object v14, Lx7b;->a:Lv7b;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljub;->i()Lr43;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lyu7;

    .line 121
    .line 122
    invoke-virtual {v11, v13, v14}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lx7b;

    .line 127
    .line 128
    sget-object v13, Lw7b;->a:Lw7b;

    .line 129
    .line 130
    invoke-interface {v11, v13, v6}, Lx7b;->a(Lw7b;I)Lr43;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    sget-object v13, Ldh5;->q0:Lpe0;

    .line 137
    .line 138
    check-cast v11, Lyu7;

    .line 139
    .line 140
    iget-object v14, v11, Lyu7;->a:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v14, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/util/Pair;

    .line 178
    .line 179
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v13, v12, :cond_4

    .line 188
    .line 189
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    const/4 v11, 0x2

    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v14, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Loq3;->K(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    move-object v15, v7

    .line 211
    check-cast v15, Lfi1;

    .line 212
    .line 213
    invoke-interface {v15}, Lfi1;->r()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move v12, v3

    .line 227
    :goto_2
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v13, :cond_9

    .line 233
    .line 234
    check-cast v7, Lfi1;

    .line 235
    .line 236
    invoke-interface {v7}, Lfi1;->q()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_a

    .line 245
    .line 246
    :cond_9
    move v7, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-interface {v7}, Lfi1;->r()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v10, 0x20

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_3
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    iget-object v7, v1, Lq7b;->h:Lu7b;

    .line 275
    .line 276
    sget-object v9, Lof5;->f:Lpe0;

    .line 277
    .line 278
    invoke-interface {v7, v9, v0}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v12, "The specified output format ("

    .line 294
    .line 295
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v1, Lq7b;->h:Lu7b;

    .line 299
    .line 300
    invoke-interface {v12, v9, v0}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ") is not supported by current configuration. Supported output formats: "

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lq7b;->h:Lu7b;

    .line 332
    .line 333
    sget-object v7, Lof5;->l:Lpe0;

    .line 334
    .line 335
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v0, v7, v9}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lof5;->k()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lhi1;->i()Llg1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljub;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljub;->q0()V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    :try_start_0
    invoke-virtual {v1}, Lq7b;->d()Lhi1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Lhi1;->q()Lfi1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lfi1;->m()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v7, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 384
    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    goto :goto_5

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v7, "ImageCapture"

    .line 393
    .line 394
    const-string v9, "getCameraCharacteristics failed"

    .line 395
    .line 396
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_5
    new-instance v0, Lhh6;

    .line 400
    .line 401
    move-object/from16 v7, p2

    .line 402
    .line 403
    invoke-direct {v0, v7, v4, v8, v5}, Lhh6;-><init>(Lof5;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Lnf5;->x:Lhh6;

    .line 407
    .line 408
    iget-object v0, v1, Lnf5;->y:Lcfa;

    .line 409
    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    iget-object v0, v1, Lq7b;->h:Lu7b;

    .line 413
    .line 414
    invoke-interface {v0}, Lu7b;->o()Ls7b;

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lnf5;->A:Li19;

    .line 418
    .line 419
    new-instance v4, Lcfa;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Lcfa;-><init>(Li19;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v1, Lnf5;->y:Lcfa;

    .line 425
    .line 426
    :cond_e
    iget-object v0, v1, Lnf5;->y:Lcfa;

    .line 427
    .line 428
    iget-object v4, v1, Lnf5;->x:Lhh6;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lkh7;->m()V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, Lcfa;->c:Lhh6;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lkh7;->m()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v4, Lhh6;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lj59;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lkh7;->m()V

    .line 452
    .line 453
    .line 454
    iget-object v5, v4, Lj59;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lg22;

    .line 457
    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    move v5, v6

    .line 461
    goto :goto_6

    .line 462
    :cond_f
    move v5, v3

    .line 463
    :goto_6
    const-string v7, "The ImageReader is not initialized."

    .line 464
    .line 465
    invoke-static {v7, v5}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v4, Lj59;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lg22;

    .line 471
    .line 472
    iget-object v5, v4, Lg22;->d:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v5

    .line 475
    :try_start_1
    iput-object v0, v4, Lg22;->g:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    iget-object v0, v1, Lnf5;->x:Lhh6;

    .line 479
    .line 480
    iget-object v4, v2, Lhf0;->a:Landroid/util/Size;

    .line 481
    .line 482
    iget-object v5, v0, Lhh6;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lof5;

    .line 485
    .line 486
    invoke-static {v5, v4}, Lti9;->d(Lu7b;Landroid/util/Size;)Lti9;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v0, v0, Lhh6;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Loe0;

    .line 493
    .line 494
    iget-object v5, v0, Loe0;->c:Llj5;

    .line 495
    .line 496
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v7, Ll24;->d:Ll24;

    .line 500
    .line 501
    invoke-static {v5}, Lff0;->a(Lbp3;)Lhh6;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v7, v5, Lhh6;->f:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v5}, Lhh6;->B()Lff0;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v8, v4, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, Loe0;->h:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-le v5, v6, :cond_10

    .line 523
    .line 524
    iget-object v5, v0, Loe0;->d:Llj5;

    .line 525
    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    invoke-static {v5}, Lff0;->a(Lbp3;)Lhh6;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v7, v5, Lhh6;->f:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v5}, Lhh6;->B()Lff0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v6, v4, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    iget-object v0, v0, Loe0;->e:Llj5;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-static {v0}, Lff0;->a(Lbp3;)Lhh6;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lhh6;->B()Lff0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v4, Lsi9;->i:Lff0;

    .line 556
    .line 557
    :cond_11
    iget v0, v2, Lhf0;->d:I

    .line 558
    .line 559
    iput v0, v4, Lsi9;->h:I

    .line 560
    .line 561
    iget v0, v1, Lnf5;->q:I

    .line 562
    .line 563
    if-ne v0, v11, :cond_12

    .line 564
    .line 565
    iget-boolean v0, v2, Lhf0;->g:Z

    .line 566
    .line 567
    if-nez v0, :cond_12

    .line 568
    .line 569
    invoke-virtual {v1}, Lq7b;->e()Lpg1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v4}, Lpg1;->W(Lti9;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    iget-object v0, v2, Lhf0;->f:Lr43;

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    iget-object v2, v4, Lsi9;->b:Lpc1;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lpc1;->c(Lr43;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-object v0, v1, Lnf5;->z:Lui9;

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    invoke-virtual {v0}, Lui9;->b()V

    .line 590
    .line 591
    .line 592
    :cond_14
    new-instance v0, Lui9;

    .line 593
    .line 594
    new-instance v2, Lkf5;

    .line 595
    .line 596
    invoke-direct {v2, v3, v1}, Lkf5;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v2}, Lui9;-><init>(Lvi9;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v1, Lnf5;->z:Lui9;

    .line 603
    .line 604
    iput-object v0, v4, Lsi9;->f:Lui9;

    .line 605
    .line 606
    return-object v4

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    throw v0
.end method

.method public final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnf5;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lq7b;->h:Lu7b;

    .line 11
    .line 12
    check-cast p0, Lof5;

    .line 13
    .line 14
    sget-object v1, Lof5;->c:Lpe0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lof5;->a:Lyu7;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFlashMode: flashMode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lnf5;->v:Lt89;

    .line 32
    .line 33
    iget-object v0, v0, Lt89;->a:Lmf5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lbd1;->c()Lfi1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lfi1;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 63
    .line 64
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 69
    .line 70
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "Invalid flash mode: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iput p1, p0, Lnf5;->t:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lnf5;->I()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final H(Ljava/util/concurrent/Executor;Lmbc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lw;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v3, v0, v5, v2, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static {}, Lkh7;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lnf5;->E()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lnf5;->v:Lt89;

    .line 45
    .line 46
    iget-object v1, v1, Lt89;->a:Lmf5;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 52
    .line 53
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    .line 58
    .line 59
    const-string v3, "takePictureInternal"

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lq7b;->d()Lhi1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    iget-boolean v4, v0, Lq7b;->a:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v4, v0, Lq7b;->h:Lu7b;

    .line 78
    .line 79
    invoke-interface {v4}, Lug5;->L()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v8, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v8, v7

    .line 90
    :goto_1
    if-nez v8, :cond_f

    .line 91
    .line 92
    iget-object v10, v0, Lnf5;->y:Lcfa;

    .line 93
    .line 94
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lq7b;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Lq7b;->c()Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Lnf5;->u:Landroid/util/Rational;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x0

    .line 122
    cmpl-float v12, v12, v13

    .line 123
    .line 124
    if-lez v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lq7b;->d()Lhi1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v7}, Lq7b;->i(Lhi1;Z)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v12, Landroid/util/Rational;

    .line 144
    .line 145
    iget-object v14, v0, Lnf5;->u:Landroid/util/Rational;

    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v15, v0, Lnf5;->u:Landroid/util/Rational;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lnra;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v12, v0, Lnf5;->u:Landroid/util/Rational;

    .line 168
    .line 169
    :goto_2
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    cmpl-float v4, v4, v13

    .line 176
    .line 177
    if-lez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v9, v3

    .line 194
    int-to-float v13, v4

    .line 195
    div-float v14, v9, v13

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/16 v16, 0x2

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    cmpl-float v12, v12, v14

    .line 212
    .line 213
    if-lez v12, :cond_7

    .line 214
    .line 215
    int-to-float v12, v15

    .line 216
    div-float/2addr v9, v12

    .line 217
    int-to-float v11, v11

    .line 218
    mul-float/2addr v9, v11

    .line 219
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    sub-int/2addr v4, v9

    .line 224
    div-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    move v11, v9

    .line 227
    move v9, v3

    .line 228
    move v3, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    int-to-float v9, v11

    .line 231
    div-float/2addr v13, v9

    .line 232
    int-to-float v9, v15

    .line 233
    mul-float/2addr v13, v9

    .line 234
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v3, v9

    .line 239
    div-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    move v11, v4

    .line 242
    move v4, v7

    .line 243
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 244
    .line 245
    add-int/2addr v9, v3

    .line 246
    add-int/2addr v11, v4

    .line 247
    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    move-object v3, v12

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/16 v16, 0x2

    .line 253
    .line 254
    const-string v4, "ImageUtil"

    .line 255
    .line 256
    const-string v9, "Invalid view ratio."

    .line 257
    .line 258
    invoke-static {v4, v9}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/16 v16, 0x2

    .line 266
    .line 267
    new-instance v4, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    move-object v3, v4

    .line 281
    :goto_5
    iget-object v4, v0, Lq7b;->l:Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v7}, Lq7b;->i(Lhi1;Z)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v7, v0, Lq7b;->h:Lu7b;

    .line 288
    .line 289
    check-cast v7, Lof5;

    .line 290
    .line 291
    sget-object v9, Lof5;->j:Lpe0;

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Lof5;->G(Lpe0;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v7}, Lof5;->i()Lr43;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lyu7;

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    iget v7, v0, Lnf5;->q:I

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    if-eq v7, v6, :cond_c

    .line 321
    .line 322
    move/from16 v6, v16

    .line 323
    .line 324
    if-ne v7, v6, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    const-string v0, "CaptureMode "

    .line 328
    .line 329
    const-string v1, " is invalid"

    .line 330
    .line 331
    invoke-static {v7, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    :goto_6
    const/16 v6, 0x5f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    const/16 v6, 0x64

    .line 343
    .line 344
    :goto_7
    iget-object v7, v0, Lnf5;->w:Lti9;

    .line 345
    .line 346
    iget-object v7, v7, Lsi9;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v7, Lqf0;

    .line 353
    .line 354
    move-object v11, v7

    .line 355
    iget v7, v0, Lnf5;->q:I

    .line 356
    .line 357
    move-object v0, v5

    .line 358
    move v5, v1

    .line 359
    move-object v1, v0

    .line 360
    move-object v0, v11

    .line 361
    invoke-direct/range {v0 .. v9}, Lqf0;-><init>(Ljava/util/concurrent/Executor;Lmbc;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 362
    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    const/16 v1, 0x20

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v3, v0, Lqf0;->b:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x100

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-static {}, Lkh7;->m()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v10, Lcfa;->a:Ljava/util/ArrayDeque;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lcfa;->c()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 401
    .line 402
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_10
    :goto_8
    new-instance v1, Lpf5;

    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v5, "Not bound to a valid Camera ["

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, "]"

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lmbc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lsl1;

    .line 433
    .line 434
    invoke-virtual {v0}, Lsl1;->y()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    new-instance v2, Lyy8;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lsl1;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq7b;->e()Lpg1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lnf5;->E()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lpg1;->M(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(ZLx7b;)Lu7b;
    .locals 3

    .line 1
    sget-object v0, Lnf5;->B:Llf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llf5;->a:Lof5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyq9;->a(Lu7b;)Lw7b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lnf5;->q:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lx7b;->a(Lw7b;I)Lr43;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Liz1;->x(Lr43;Lr43;)Lyu7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lnf5;->l(Lr43;)Lt7b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfac;

    .line 36
    .line 37
    new-instance p1, Lof5;

    .line 38
    .line 39
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lid7;

    .line 42
    .line 43
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lof5;-><init>(Lyu7;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final k()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lr43;)Lt7b;
    .locals 0

    .line 1
    new-instance p0, Lfac;

    .line 2
    .line 3
    invoke-static {p1}, Lid7;->d(Lr43;)Lid7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lfac;-><init>(Lid7;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsi7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnf5;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lbd1;->c()Lfi1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lfi1;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnf5;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnf5;->v:Lt89;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7b;->e()Lpg1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lpg1;->P(Lmf5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lfi1;Lt7b;)Lu7b;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lq7b;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, La35;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lof5;->f:Lpe0;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lfi1;->n()Ljgb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljgb;->H(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v5, "ImageCapture"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lof5;->h:Lpe0;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 89
    .line 90
    invoke-static {v5, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 95
    .line 96
    invoke-static {v5, p1}, Lfr5;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v8, Lof5;->h:Lpe0;

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v9}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Lhi1;->i()Llg1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljub;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljub;->q0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v7, Lof5;->e:Lpe0;

    .line 149
    .line 150
    invoke-virtual {p1, v7, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v7, v3, :cond_5

    .line 163
    .line 164
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 165
    .line 166
    invoke-static {v5, v7}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v6, v10

    .line 171
    :goto_3
    if-nez v6, :cond_6

    .line 172
    .line 173
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 174
    .line 175
    invoke-static {v5, v7}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v5, Lof5;->e:Lpe0;

    .line 186
    .line 187
    invoke-virtual {p1, v5, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Lhi1;->i()Llg1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljub;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljub;->q0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object v0, Lug5;->g0:Lpe0;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, v0, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lof5;->f:Lpe0;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {p0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lug5;->g0:Lpe0;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_a
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, p1, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const/4 v5, 0x3

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {p0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lug5;->g0:Lpe0;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lug5;->h0:Lpe0;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, p1, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lug5;->g0:Lpe0;

    .line 331
    .line 332
    const/16 v0, 0x1005

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, p1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lug5;->i0:Lpe0;

    .line 346
    .line 347
    sget-object v0, Ll24;->c:Ll24;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    if-eqz v6, :cond_d

    .line 354
    .line 355
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lug5;->g0:Lpe0;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object p1, Ldh5;->q0:Lpe0;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/util/List;

    .line 376
    .line 377
    if-nez p0, :cond_e

    .line 378
    .line 379
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Lug5;->g0:Lpe0;

    .line 384
    .line 385
    invoke-virtual {p0, p1, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-static {v3, p0}, Lnf5;->F(ILjava/util/List;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lug5;->g0:Lpe0;

    .line 400
    .line 401
    invoke-virtual {p0, p1, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    invoke-static {v1, p0}, Lnf5;->F(ILjava/util/List;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_10

    .line 410
    .line 411
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Lug5;->g0:Lpe0;

    .line 416
    .line 417
    invoke-virtual {p0, p1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_6
    invoke-interface {p2}, Lt7b;->E()Lu7b;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf5;->v:Lt89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt89;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt89;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnf5;->y:Lcfa;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcfa;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lr43;)Lhf0;
    .locals 4

    .line 1
    iget-object v0, p0, Lnf5;->w:Lti9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti9;->a(Lr43;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf5;->w:Lti9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lti9;->c()Lxi9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lq7b;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq7b;->i:Lhf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhf0;->b()Lupa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lupa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lupa;->j()Lhf0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lhf0;Lhf0;)Lhf0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq7b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lq7b;->h:Lu7b;

    .line 33
    .line 34
    check-cast v0, Lof5;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lnf5;->D(Ljava/lang/String;Lof5;Lhf0;)Lti9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lnf5;->w:Lti9;

    .line 41
    .line 42
    invoke-virtual {p2}, Lti9;->c()Lxi9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v1, v2

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lq7b;->B(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lq7b;->o()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf5;->v:Lt89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt89;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt89;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnf5;->y:Lcfa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcfa;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lnf5;->C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lq7b;->e()Lpg1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lpg1;->P(Lmf5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
