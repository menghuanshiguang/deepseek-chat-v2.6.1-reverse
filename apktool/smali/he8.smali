.class public final Lhe8;
.super Lq7b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final x:Lfe8;

.field public static final y:Lj45;


# instance fields
.field public q:Lge8;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lti9;

.field public t:Llj5;

.field public u:Liaa;

.field public v:Luaa;

.field public w:Lui9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe8;->x:Lfe8;

    .line 7
    .line 8
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhe8;->y:Lj45;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe8;->w:Lui9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lui9;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhe8;->w:Lui9;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhe8;->t:Llj5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbp3;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhe8;->t:Llj5;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhe8;->u:Liaa;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Liaa;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhe8;->u:Liaa;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lhe8;->v:Luaa;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Luaa;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Luaa;->m:Ltaa;

    .line 37
    .line 38
    iput-object v1, v0, Luaa;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lhe8;->v:Luaa;

    .line 46
    .line 47
    return-void
.end method

.method public final D(Lge8;)V
    .locals 1

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhe8;->q:Lge8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lq7b;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lq7b;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lhe8;->q:Lge8;

    .line 17
    .line 18
    sget-object p1, Lhe8;->y:Lj45;

    .line 19
    .line 20
    iput-object p1, p0, Lhe8;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lq7b;->c()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lq7b;->h:Lu7b;

    .line 29
    .line 30
    check-cast p1, Lie8;

    .line 31
    .line 32
    iget-object v0, p0, Lq7b;->i:Lhf0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lhe8;->E(Lie8;Lhf0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq7b;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lq7b;->o()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Lie8;Lhf0;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lkh7;->m()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhe8;->C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhe8;->u:Liaa;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Liaa;

    .line 29
    .line 30
    iget-object v4, p0, Lq7b;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lhi1;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lhf0;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lq7b;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lq7b;->m(Lhi1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lq7b;->i(Lhi1;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lq7b;->h:Lu7b;

    .line 71
    .line 72
    check-cast v1, Ldh5;

    .line 73
    .line 74
    invoke-interface {v1}, Ldh5;->d0()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Lhi1;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lq7b;->m(Lhi1;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v11

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Liaa;-><init>(IILhf0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lhe8;->u:Liaa;

    .line 100
    .line 101
    new-instance v1, Llk4;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkh7;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Liaa;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Liaa;->m:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhe8;->u:Liaa;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v12}, Liaa;->c(Lhi1;Z)Luaa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lhe8;->v:Luaa;

    .line 125
    .line 126
    iget-object v0, v0, Luaa;->k:Llj5;

    .line 127
    .line 128
    iput-object v0, p0, Lhe8;->t:Llj5;

    .line 129
    .line 130
    iget-object v0, p0, Lhe8;->q:Lge8;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lhe8;->u:Liaa;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lq7b;->m(Lhi1;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v0, v2}, Lq7b;->i(Lhi1;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lq7b;->h:Lu7b;

    .line 153
    .line 154
    check-cast v2, Ldh5;

    .line 155
    .line 156
    invoke-interface {v2}, Ldh5;->d0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v4, Lgaa;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0, v2}, Lgaa;-><init>(Liaa;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lhe8;->q:Lge8;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lhe8;->v:Luaa;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lhe8;->r:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v4, Lzo3;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {v4, v5, v0, v1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v3, Lhf0;->a:Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lti9;->d(Lu7b;Landroid/util/Size;)Lti9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 197
    .line 198
    iget v4, v3, Lhf0;->d:I

    .line 199
    .line 200
    iput v4, v0, Lsi9;->h:I

    .line 201
    .line 202
    invoke-virtual {p0, v0, p2}, Lq7b;->a(Lti9;Lhf0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lyq9;->b(Lu7b;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v4, Lu7b;->O0:Lpe0;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v5, v2, Lpc1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lid7;

    .line 225
    .line 226
    invoke-virtual {v5, v4, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v1, v3, Lhf0;->f:Lr43;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lpc1;->c(Lr43;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v1, p0, Lhe8;->q:Lge8;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Lhe8;->t:Llj5;

    .line 241
    .line 242
    iget-object v2, v3, Lhf0;->c:Ll24;

    .line 243
    .line 244
    iget-object v3, p0, Lq7b;->h:Lu7b;

    .line 245
    .line 246
    check-cast v3, Ldh5;

    .line 247
    .line 248
    invoke-interface {v3}, Ldh5;->n()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lti9;->b(Lbp3;Ll24;I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, p0, Lhe8;->w:Lui9;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Lui9;->b()V

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v1, Lui9;

    .line 263
    .line 264
    new-instance v2, Lkf5;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-direct {v2, v3, p0}, Lkf5;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Lui9;-><init>(Lvi9;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lhe8;->w:Lui9;

    .line 274
    .line 275
    iput-object v1, v0, Lsi9;->f:Lui9;

    .line 276
    .line 277
    iput-object v0, p0, Lhe8;->s:Lti9;

    .line 278
    .line 279
    invoke-virtual {v0}, Lti9;->c()Lxi9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v1, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v1, v11

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    aget-object v1, v1, v11

    .line 293
    .line 294
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lq7b;->B(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final g(ZLx7b;)Lu7b;
    .locals 3

    .line 1
    sget-object v0, Lhe8;->x:Lfe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfe8;->a:Lie8;

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
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lx7b;->a(Lw7b;I)Lr43;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Liz1;->x(Lr43;Lr43;)Lyu7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lhe8;->l(Lr43;)Lt7b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Li19;

    .line 35
    .line 36
    new-instance p1, Lie8;

    .line 37
    .line 38
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lid7;

    .line 41
    .line 42
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lie8;-><init>(Lyu7;)V

    .line 47
    .line 48
    .line 49
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
    const/4 v0, 0x1

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
    new-instance p0, Li19;

    .line 2
    .line 3
    invoke-static {p1}, Lid7;->d(Lr43;)Lid7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Li19;-><init>(Lid7;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t(Lfi1;Lt7b;)Lu7b;
    .locals 1

    .line 1
    invoke-interface {p2}, Lma4;->v()Lid7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lug5;->g0:Lpe0;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lt7b;->E()Lu7b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    const-string v0, "Preview:"

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

.method public final w(Lr43;)Lhf0;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe8;->s:Lti9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti9;->a(Lr43;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe8;->s:Lti9;

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
    .locals 2

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
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lq7b;->h:Lu7b;

    .line 29
    .line 30
    check-cast p2, Lie8;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lhe8;->E(Lie8;Lhf0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe8;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq7b;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7b;->d()Lhi1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhe8;->u:Liaa;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq7b;->m(Lhi1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lq7b;->i(Lhi1;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lq7b;->h:Lu7b;

    .line 22
    .line 23
    check-cast p0, Ldh5;

    .line 24
    .line 25
    invoke-interface {p0}, Ldh5;->d0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Lgaa;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Lgaa;-><init>(Liaa;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
