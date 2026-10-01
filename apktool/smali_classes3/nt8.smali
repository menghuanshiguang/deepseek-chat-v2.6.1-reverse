.class public abstract Lnt8;
.super Lmi7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lft5;


# virtual methods
.method public abstract T()Ljava/lang/reflect/Member;
.end method

.method public final U()Lte7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lv0a;->a:Lte7;

    .line 17
    .line 18
    return-object p0
.end method

.method public final V([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ligc;->m:Ligc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ligc;->n:Lihc;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Ligc;->n:Lihc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/16 v5, 0x11

    .line 28
    .line 29
    :try_start_1
    const-string v6, "getParameters"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v7, Lvs8;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    const-string v7, "java.lang.reflect.Parameter"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v7, Lihc;

    .line 54
    .line 55
    const-string v8, "getName"

    .line 56
    .line 57
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v7, v5, v6, v3}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v7, Lihc;

    .line 66
    .line 67
    invoke-direct {v7, v5, v4, v4}, Lihc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v7, Ligc;->n:Lihc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    monitor-exit v1

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_3
    iget-object v1, v3, Lihc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :goto_4
    move-object v2, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget-object v3, v3, Lihc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v6, v1

    .line 105
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v6, v1

    .line 109
    move v7, v5

    .line 110
    :goto_5
    if-ge v7, v6, :cond_5

    .line 111
    .line 112
    aget-object v8, v1, v7

    .line 113
    .line 114
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    array-length v3, p1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    move v1, v5

    .line 136
    :goto_7
    array-length v3, p1

    .line 137
    move v6, v5

    .line 138
    :goto_8
    if-ge v6, v3, :cond_e

    .line 139
    .line 140
    aget-object v7, p1, v6

    .line 141
    .line 142
    instance-of v8, v7, Ljava/lang/Class;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    new-instance v7, Lqt8;

    .line 156
    .line 157
    invoke-direct {v7, v9}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_7
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_8
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    new-instance v8, Lvt8;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    move-object v7, v8

    .line 189
    goto :goto_b

    .line 190
    :cond_9
    new-instance v8, Lit8;

    .line 191
    .line 192
    invoke-direct {v8, v7}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :goto_a
    new-instance v8, Lat8;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_b
    if-eqz v2, :cond_c

    .line 203
    .line 204
    add-int v8, v6, v1

    .line 205
    .line 206
    invoke-static {v8, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "No parameter with index "

    .line 218
    .line 219
    const-string p3, " (name="

    .line 220
    .line 221
    invoke-virtual {p0}, Lnt8;->U()Lte7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p2, 0x2b

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p2, " type="

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, ") in "

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_c
    move-object v8, v4

    .line 276
    :goto_c
    if-eqz p3, :cond_d

    .line 277
    .line 278
    array-length v9, p1

    .line 279
    const/4 v10, 0x1

    .line 280
    sub-int/2addr v9, v10

    .line 281
    if-ne v6, v9, :cond_d

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move v10, v5

    .line 285
    :goto_d
    new-instance v9, Lut8;

    .line 286
    .line 287
    aget-object v11, p2, v6

    .line 288
    .line 289
    invoke-direct {v9, v7, v11, v8, v10}, Lut8;-><init>(Lst8;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_e
    return-object v0
.end method

.method public final W()Lp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmu5;->o:Lmu5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lmu5;->l:Lmu5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lmu5;->g:Lmu5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lmu5;->f:Lmu5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lmu5;->e:Lmu5;

    .line 46
    .line 47
    return-object p0
.end method

.method public final a(Lxp4;)Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkh7;->q([Ljava/lang/annotation/Annotation;Lxp4;)Lws8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lnt8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkh7;->r([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 21
    .line 22
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnt8;->T()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
