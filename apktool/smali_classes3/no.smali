.class public final Lno;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lgu5;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llo;->values()[Llo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Llo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lno;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lgu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno;->a:Lgu5;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lno;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lfo;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lte7;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw53;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v3, Lu06;->b:Lte7;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v1, Lz54;->a:Lz54;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-static {v1}, Lno;->i(Lw53;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lxp4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lno;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lfo;

    .line 21
    .line 22
    invoke-interface {v1}, Lfo;->g()Lxp4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lfo;

    .line 2
    .line 3
    invoke-static {p0}, Ltr3;->d(Lfo;)Lda7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ltm;->getAnnotations()Lto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lxp4;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lno;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfo;

    .line 34
    .line 35
    invoke-interface {v0}, Lfo;->g()Lxp4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static i(Lw53;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lw00;

    .line 6
    .line 7
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw53;

    .line 31
    .line 32
    invoke-static {v1}, Lno;->i(Lw53;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lr74;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lr74;

    .line 48
    .line 49
    iget-object p0, p0, Lr74;->c:Lte7;

    .line 50
    .line 51
    invoke-virtual {p0}, Lte7;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lz54;->a:Lz54;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lju5;Lto;)Lju5;
    .locals 13

    .line 1
    iget-object v0, p0, Lno;->a:Lgu5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgu5;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v5, v0, Lgu5;->b:Z

    .line 31
    .line 32
    sget-object v6, Lsw8;->a:Lsw8;

    .line 33
    .line 34
    sget-object v7, Lsw8;->b:Lsw8;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    move-object v11, v8

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    sget-object v5, Llt5;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Lfo;

    .line 45
    .line 46
    invoke-interface {v9}, Lfo;->g()Lxp4;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkt5;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v9}, Lfo;->g()Lxp4;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    sget-object v10, Llt5;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    sget-object v10, Lfu5;->h:Lfu5;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lfu5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lsw8;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lno;->g(Ljava/lang/Object;)Lsw8;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v9, v0, Lgu5;->a:Lq06;

    .line 89
    .line 90
    iget-object v9, v9, Lq06;->a:Lsw8;

    .line 91
    .line 92
    :goto_2
    if-eq v9, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v9, v8

    .line 96
    :goto_3
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v10, v5, Lkt5;->a:Lzm7;

    .line 100
    .line 101
    if-ne v9, v7, :cond_8

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v9, v4

    .line 106
    :goto_4
    invoke-static {v10, v8, v9, v3}, Lzm7;->a(Lzm7;Lym7;ZI)Lzm7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v5, Lkt5;->b:Ljava/util/Collection;

    .line 111
    .line 112
    iget-boolean v5, v5, Lkt5;->c:Z

    .line 113
    .line 114
    new-instance v11, Lkt5;

    .line 115
    .line 116
    invoke-direct {v11, v9, v10, v5}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;Z)V

    .line 117
    .line 118
    .line 119
    :goto_5
    if-eqz v11, :cond_9

    .line 120
    .line 121
    move-object v8, v11

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_9
    iget-object v5, v0, Lgu5;->a:Lq06;

    .line 125
    .line 126
    iget-boolean v5, v5, Lq06;->c:Z

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    :goto_6
    move-object v5, v8

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_a
    sget-object v5, Lv06;->f:Lxp4;

    .line 134
    .line 135
    invoke-static {v2, v5}, Lno;->c(Ljava/lang/Object;Lxp4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-static {v2}, Lno;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {p0, v10}, Lno;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    move-object v10, v8

    .line 168
    :goto_7
    if-nez v10, :cond_e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-static {v5, v3}, Lno;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_10

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v12, Lno;->c:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Llo;

    .line 203
    .line 204
    if-eqz v11, :cond_f

    .line 205
    .line 206
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    new-instance v5, Lpz7;

    .line 211
    .line 212
    sget-object v11, Llo;->e:Llo;

    .line 213
    .line 214
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_11

    .line 219
    .line 220
    invoke-static {}, Llo;->values()[Llo;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Llo;->f:Llo;

    .line 229
    .line 230
    invoke-static {v12, v11}, Llk9;->P0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, v9}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_11
    invoke-direct {v5, v10, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    if-nez v5, :cond_12

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_12
    iget-object v9, v5, Lpz7;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, v5, Lpz7;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lno;->g(Ljava/lang/Object;)Lsw8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0, v9}, Lno;->g(Ljava/lang/Object;)Lsw8;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_13
    iget-object v2, v0, Lgu5;->a:Lq06;

    .line 265
    .line 266
    iget-object v2, v2, Lq06;->a:Lsw8;

    .line 267
    .line 268
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    if-ne v2, v6, :cond_15

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_15
    invoke-virtual {p0, v9, v4}, Lno;->f(Ljava/lang/Object;Z)Lzm7;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_16
    invoke-virtual {p0, v9}, Lno;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v10, :cond_18

    .line 286
    .line 287
    :cond_17
    :goto_b
    move-object v10, v8

    .line 288
    goto :goto_e

    .line 289
    :cond_18
    invoke-virtual {p0, v9}, Lno;->g(Ljava/lang/Object;)Lsw8;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_19

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_19
    iget-object v9, v0, Lgu5;->a:Lq06;

    .line 297
    .line 298
    iget-object v9, v9, Lq06;->a:Lsw8;

    .line 299
    .line 300
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-ne v9, v6, :cond_1a

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_1a
    invoke-virtual {p0, v10, v4}, Lno;->f(Ljava/lang/Object;Z)Lzm7;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_17

    .line 311
    .line 312
    if-ne v9, v7, :cond_1b

    .line 313
    .line 314
    move v9, v3

    .line 315
    goto :goto_d

    .line 316
    :cond_1b
    move v9, v4

    .line 317
    :goto_d
    invoke-static {v6, v8, v9, v3}, Lzm7;->a(Lzm7;Lym7;ZI)Lzm7;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_e
    if-nez v10, :cond_1c

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1c
    new-instance v6, Lkt5;

    .line 325
    .line 326
    if-ne v2, v7, :cond_1d

    .line 327
    .line 328
    move v4, v3

    .line 329
    :cond_1d
    invoke-static {v10, v8, v4, v3}, Lzm7;->a(Lzm7;Lym7;ZI)Lzm7;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v5, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-direct {v6, v2, v5}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    move-object v8, v6

    .line 339
    :goto_f
    if-eqz v8, :cond_1

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_1f

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1f
    new-instance p0, Ljava/util/EnumMap;

    .line 354
    .line 355
    const-class p2, Llo;

    .line 356
    .line 357
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_21

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lkt5;

    .line 375
    .line 376
    iget-object v2, v1, Lkt5;->b:Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_20

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Llo;

    .line 393
    .line 394
    invoke-virtual {p0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_21
    if-eqz p1, :cond_22

    .line 402
    .line 403
    iget-object p2, p1, Lju5;->a:Ljava/util/EnumMap;

    .line 404
    .line 405
    new-instance v0, Ljava/util/EnumMap;

    .line 406
    .line 407
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_22
    new-instance v0, Ljava/util/EnumMap;

    .line 412
    .line 413
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    :goto_11
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :cond_23
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_24

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Llo;

    .line 441
    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, Lkt5;

    .line 447
    .line 448
    if-eqz p2, :cond_23

    .line 449
    .line 450
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move v4, v3

    .line 454
    goto :goto_12

    .line 455
    :cond_24
    if-nez v4, :cond_25

    .line 456
    .line 457
    :goto_13
    return-object p1

    .line 458
    :cond_25
    new-instance p0, Lju5;

    .line 459
    .line 460
    invoke-direct {p0, v0}, Lju5;-><init>(Ljava/util/EnumMap;)V

    .line 461
    .line 462
    .line 463
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Z)Lzm7;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfo;

    .line 3
    .line 4
    invoke-interface {v0}, Lfo;->g()Lxp4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lno;->a:Lgu5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfu5;->h:Lfu5;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfu5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsw8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lsw8;->a:Lsw8;

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v2, Lv06;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v4, Lym7;->c:Lym7;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lv06;->l:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v5, Lym7;->b:Lym7;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v2, Lv06;->m:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v6, Lym7;->a:Lym7;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    sget-object v2, Lv06;->g:Lxp4;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lxp4;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-static {p1, v3}, Lno;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lyw2;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_2
    const-string v0, "NEVER"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_3
    const-string v0, "MAYBE"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_0
    new-instance p1, Lzm7;

    .line 135
    .line 136
    sget-object v0, Lsw8;->b:Lsw8;

    .line 137
    .line 138
    if-ne p0, v0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :goto_1
    const/4 v3, 0x1

    .line 144
    :cond_9
    invoke-direct {p1, v4, v3}, Lzm7;-><init>(Lym7;Z)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_a
    :goto_2
    return-object v1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Object;)Lsw8;
    .locals 1

    .line 1
    iget-object p0, p0, Lno;->a:Lgu5;

    .line 2
    .line 3
    iget-object v0, p0, Lgu5;->a:Lq06;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfo;

    .line 7
    .line 8
    invoke-interface {v0}, Lfo;->g()Lxp4;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv06;->p:Lxp4;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lno;->c(Ljava/lang/Object;Lxp4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lno;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyw2;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lgu5;->a:Lq06;

    .line 34
    .line 35
    iget-object p0, p0, Lq06;->b:Lsw8;

    .line 36
    .line 37
    if-nez p0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const v0, -0x7f610e2e

    .line 44
    .line 45
    .line 46
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    const v0, -0x6d97ad37

    .line 49
    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const v0, 0x288a86

    .line 54
    .line 55
    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "WARN"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lsw8;->b:Lsw8;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "STRICT"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p0, Lsw8;->c:Lsw8;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "IGNORE"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p0, Lsw8;->a:Lsw8;

    .line 93
    .line 94
    :cond_7
    return-object p0

    .line 95
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lno;->a:Lgu5;

    .line 2
    .line 3
    iget-object v0, v0, Lgu5;->a:Lq06;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq06;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lv06;->j:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lfo;

    .line 17
    .line 18
    invoke-interface {v2}, Lfo;->g()Lxp4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lyw2;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lv06;->d:Lxp4;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lno;->e(Ljava/lang/Object;Lxp4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lv06;->e:Lxp4;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lno;->e(Ljava/lang/Object;Lxp4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ltr3;->d(Lfo;)Lda7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lno;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-static {p1}, Lno;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lno;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v1

    .line 84
    :goto_0
    if-nez v3, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_5
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_6
    return-object p0

    .line 95
    :cond_7
    return-object v3

    .line 96
    :cond_8
    :goto_2
    return-object p1
.end method
