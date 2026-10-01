.class public final Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic j:[Ld56;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljm6;

.field public final e:Ljm6;

.field public final f:Laf2;

.field public final g:Lmm6;

.field public final h:Lmm6;

.field public final synthetic i:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lrs3;

    .line 4
    .line 5
    const-string v2, "functionNames"

    .line 6
    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

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
    const-string v3, "variableNames"

    .line 20
    .line 21
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ld56;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lrs3;->j:[Ld56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lss3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3;->i:Lss3;

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lk1;

    .line 31
    .line 32
    iget-object v3, p1, Lss3;->b:Lyr3;

    .line 33
    .line 34
    iget-object v3, v3, Lyr3;->b:Lue7;

    .line 35
    .line 36
    check-cast v2, Lti8;

    .line 37
    .line 38
    iget v2, v2, Lti8;->f:I

    .line 39
    .line 40
    invoke-static {v3, v2}, Lw2b;->S(Lue7;I)Lte7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lrs3;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrs3;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    check-cast p3, Ljava/util/Collection;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lk1;

    .line 97
    .line 98
    iget-object v2, p1, Lss3;->b:Lyr3;

    .line 99
    .line 100
    iget-object v2, v2, Lyr3;->b:Lue7;

    .line 101
    .line 102
    check-cast v1, Lbj8;

    .line 103
    .line 104
    iget v1, v1, Lbj8;->f:I

    .line 105
    .line 106
    invoke-static {v2, v1}, Lw2b;->S(Lue7;I)Lte7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p2}, Lrs3;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lrs3;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 137
    .line 138
    iget-object p1, p1, Lss3;->b:Lyr3;

    .line 139
    .line 140
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 141
    .line 142
    iget-object p1, p1, Lwr3;->c:Lyr0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p4, Ljava/util/Collection;

    .line 148
    .line 149
    check-cast p4, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 152
    .line 153
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    move-object v0, p4

    .line 173
    check-cast v0, Lk1;

    .line 174
    .line 175
    iget-object v1, p1, Lss3;->b:Lyr3;

    .line 176
    .line 177
    iget-object v1, v1, Lyr3;->b:Lue7;

    .line 178
    .line 179
    check-cast v0, Lnj8;

    .line 180
    .line 181
    iget v0, v0, Lnj8;->e:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Lw2b;->S(Lue7;I)Lte7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-static {p2}, Lrs3;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lrs3;->c:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 214
    .line 215
    iget-object p1, p1, Lss3;->b:Lyr3;

    .line 216
    .line 217
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 218
    .line 219
    iget-object p1, p1, Lwr3;->a:Lpm6;

    .line 220
    .line 221
    new-instance p2, Lps3;

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    invoke-direct {p2, p0, p3}, Lps3;-><init>(Lrs3;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lpm6;->b(Lou4;)Ljm6;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lrs3;->d:Ljm6;

    .line 232
    .line 233
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 234
    .line 235
    iget-object p1, p1, Lss3;->b:Lyr3;

    .line 236
    .line 237
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 238
    .line 239
    iget-object p1, p1, Lwr3;->a:Lpm6;

    .line 240
    .line 241
    new-instance p2, Lps3;

    .line 242
    .line 243
    const/4 p4, 0x1

    .line 244
    invoke-direct {p2, p0, p4}, Lps3;-><init>(Lrs3;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lpm6;->b(Lou4;)Ljm6;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lrs3;->e:Ljm6;

    .line 252
    .line 253
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 254
    .line 255
    iget-object p1, p1, Lss3;->b:Lyr3;

    .line 256
    .line 257
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 258
    .line 259
    iget-object p1, p1, Lwr3;->a:Lpm6;

    .line 260
    .line 261
    new-instance p2, Lps3;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p2, p0, v0}, Lps3;-><init>(Lrs3;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lpm6;->c(Lou4;)Laf2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lrs3;->f:Laf2;

    .line 272
    .line 273
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 274
    .line 275
    iget-object p2, p1, Lss3;->b:Lyr3;

    .line 276
    .line 277
    iget-object p2, p2, Lyr3;->a:Lwr3;

    .line 278
    .line 279
    iget-object p2, p2, Lwr3;->a:Lpm6;

    .line 280
    .line 281
    new-instance v0, Lqs3;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3}, Lqs3;-><init>(Lrs3;Lss3;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lmm6;

    .line 290
    .line 291
    invoke-direct {p1, p2, v0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lrs3;->g:Lmm6;

    .line 295
    .line 296
    iget-object p1, p0, Lrs3;->i:Lss3;

    .line 297
    .line 298
    iget-object p2, p1, Lss3;->b:Lyr3;

    .line 299
    .line 300
    iget-object p2, p2, Lyr3;->a:Lwr3;

    .line 301
    .line 302
    iget-object p2, p2, Lwr3;->a:Lpm6;

    .line 303
    .line 304
    new-instance p3, Lqs3;

    .line 305
    .line 306
    invoke-direct {p3, p0, p1, p4}, Lqs3;-><init>(Lrs3;Lss3;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lmm6;

    .line 313
    .line 314
    invoke-direct {p1, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lrs3;->h:Lmm6;

    .line 318
    .line 319
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lps6;->F0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lk1;

    .line 77
    .line 78
    invoke-virtual {v5}, Lk1;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lhu;->u(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lhu;->j0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lk1;->f(Lhu;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lhu;->W()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ls4b;->a:Ls4b;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method
