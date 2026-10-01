.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgh3;->a:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 243
    iput-object v0, p0, Lgh3;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 244
    iput v1, p0, Lgh3;->b:I

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lc8;Ljgb;Lko8;Lr84;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgh3;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lgh3;->d:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, Lgh3;->e:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lgh3;->f:Ljava/lang/Object;

    .line 226
    iput-object p4, p0, Lgh3;->g:Ljava/lang/Object;

    .line 227
    sget-object p2, Lz54;->a:Lz54;

    iput-object p2, p0, Lgh3;->i:Ljava/lang/Object;

    .line 228
    iput-object p2, p0, Lgh3;->h:Ljava/lang/Object;

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 230
    iget-object p2, p1, Lc8;->h:Lgd5;

    .line 231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {p2}, Lgd5;->g()Ljava/net/URI;

    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p1, p4, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkbb;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 234
    :cond_0
    iget-object p1, p1, Lc8;->g:Ljava/net/ProxySelector;

    .line 235
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 236
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {p1}, Lkbb;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 238
    :cond_2
    :goto_0
    new-array p1, p4, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkbb;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 239
    :goto_1
    iput-object p1, p0, Lgh3;->i:Ljava/lang/Object;

    .line 240
    iput v0, p0, Lgh3;->b:I

    return-void
.end method

.method public constructor <init>(Lyf8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lgh3;->a:I

    .line 5
    .line 6
    iput v1, v0, Lgh3;->a:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, Lgh3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Llw4;->g:Llw4;

    .line 16
    .line 17
    iput-object v2, v0, Lgh3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lgh3;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, v0, Lgh3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v0, Lgh3;->b:I

    .line 30
    .line 31
    new-instance v4, Lq0;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v5, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lgh3;->g:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Lfv6;

    .line 40
    .line 41
    invoke-direct {v4, v2, v2, v3}, Lfv6;-><init>(Luy2;Luy2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lgh3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ln80;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3}, Ln80;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ln80;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-direct {v4, v6}, Ln80;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lgw2;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkk9;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ln80;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v9, v10}, Ln80;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ln80;

    .line 75
    .line 76
    invoke-direct {v11, v5}, Ln80;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ln80;

    .line 80
    .line 81
    invoke-direct {v12, v1}, Ln80;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Ls85;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ln80;

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    invoke-direct {v14, v15}, Ln80;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 p1, v15

    .line 96
    .line 97
    const/16 v15, 0x9

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    new-array v1, v15, [Lev6;

    .line 102
    .line 103
    aput-object v2, v1, v16

    .line 104
    .line 105
    aput-object v4, v1, v10

    .line 106
    .line 107
    aput-object v7, v1, v3

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v8, v1, v2

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aput-object v9, v1, v4

    .line 114
    .line 115
    aput-object v11, v1, v6

    .line 116
    .line 117
    aput-object v12, v1, p1

    .line 118
    .line 119
    aput-object v13, v1, v5

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    aput-object v14, v1, v7

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ln80;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ln80;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ln80;

    .line 134
    .line 135
    invoke-direct {v8, v6}, Ln80;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lgw2;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Ln80;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Ln80;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ln80;

    .line 149
    .line 150
    invoke-direct {v12, v5}, Ln80;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Ln80;

    .line 154
    .line 155
    move/from16 v14, v16

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ln80;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v16, Lt85;

    .line 161
    .line 162
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    new-instance v3, Ln80;

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    move/from16 v5, p1

    .line 172
    .line 173
    invoke-direct {v3, v5}, Ln80;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ln80;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ln80;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    new-instance v4, Ln80;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Ln80;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    new-array v2, v2, [Lev6;

    .line 193
    .line 194
    aput-object v1, v2, v14

    .line 195
    .line 196
    aput-object v8, v2, v10

    .line 197
    .line 198
    aput-object v9, v2, v17

    .line 199
    .line 200
    aput-object v11, v2, v20

    .line 201
    .line 202
    aput-object v12, v2, v19

    .line 203
    .line 204
    aput-object v13, v2, v6

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    aput-object v16, v2, v1

    .line 208
    .line 209
    aput-object v3, v2, v18

    .line 210
    .line 211
    aput-object v5, v2, v7

    .line 212
    .line 213
    aput-object v4, v2, v15

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lgh3;->i:Ljava/lang/Object;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public a()Lgd5;
    .locals 12

    .line 1
    iget-object v0, p0, Lgh3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lgh3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v3, v3, v4, v1}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lgh3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v3, v4, v5}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lgh3;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lgh3;->c()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v9, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-static {v9, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v3, v7, v11}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v8, p0, Lgh3;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v8, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-static {v3, v3, v11, v10}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v10, v0

    .line 117
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v9, v0

    .line 122
    :cond_3
    iget-object v8, p0, Lgh3;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-static {v3, v3, v7, v8}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    move-object v8, v0

    .line 133
    invoke-virtual {p0}, Lgh3;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v3, v1

    .line 138
    new-instance v1, Lgd5;

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    move-object v9, p0

    .line 142
    invoke-direct/range {v1 .. v9}, Lgd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    const-string p0, "host == null"

    .line 147
    .line 148
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    const-string p0, "scheme == null"

    .line 153
    .line 154
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public b(II)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-le v2, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ldv6;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, p2

    .line 29
    :goto_1
    iget-object v6, v4, Ldv6;->b:Lty8;

    .line 30
    .line 31
    invoke-virtual {v4}, Ldv6;->d()Lqt6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v6, v4}, Lbv6;->p(ILty8;Lqt6;)V

    .line 36
    .line 37
    .line 38
    if-eq v5, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lh22;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    const-string p2, "If closing action is not NOTHING, marker should be gone"

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lgh3;->i()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lgh3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lgh3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "https"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x1bb

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lgh3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgh3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public f()Lyf8;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgh3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lgh3;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lgh3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_d

    .line 24
    .line 25
    iget-object v2, p0, Lgh3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lc8;

    .line 28
    .line 29
    const-string v3, "No route to "

    .line 30
    .line 31
    iget v4, p0, Lgh3;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lgh3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_c

    .line 42
    .line 43
    iget-object v4, p0, Lgh3;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    iget v5, p0, Lgh3;->b:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    iput v6, p0, Lgh3;->b:I

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/net/Proxy;

    .line 58
    .line 59
    iget-object v5, p0, Lgh3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lko8;

    .line 62
    .line 63
    iget-object v6, p0, Lgh3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lr84;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Lgh3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    if-eq v8, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v8, v9, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    iget-object v8, v2, Lc8;->h:Lgd5;

    .line 132
    .line 133
    iget-object v9, v8, Lgd5;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v8, v8, Lgd5;->e:I

    .line 136
    .line 137
    :goto_2
    const/4 v10, 0x1

    .line 138
    if-gt v10, v8, :cond_b

    .line 139
    .line 140
    const/high16 v10, 0x10000

    .line 141
    .line 142
    if-ge v8, v10, :cond_b

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 149
    .line 150
    if-ne v3, v10, :cond_5

    .line 151
    .line 152
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    sget-object v3, Lkbb;->e:Lqu8;

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v6, v5, v9}, Lr84;->l(Lko8;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lc8;->a:Leyb;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v5, v9, v3}, Lr84;->k(Lko8;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/net/InetAddress;

    .line 218
    .line 219
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-direct {v5, v3, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_5
    iget-object v2, p0, Lgh3;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 247
    .line 248
    new-instance v5, Lz19;

    .line 249
    .line 250
    iget-object v6, p0, Lgh3;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lc8;

    .line 253
    .line 254
    invoke-direct {v5, v6, v4, v3}, Lz19;-><init>(Lc8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lgh3;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljgb;

    .line 260
    .line 261
    monitor-enter v3

    .line 262
    :try_start_1
    iget-object v6, v3, Ljgb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v3

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iget-object v3, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw p0

    .line 286
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    new-instance p0, Ljava/net/UnknownHostException;

    .line 294
    .line 295
    iget-object v0, v2, Lc8;->a:Leyb;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " returned no addresses for "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catch_0
    move-exception p0

    .line 322
    new-instance v0, Ljava/net/UnknownHostException;

    .line 323
    .line 324
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 325
    .line 326
    invoke-static {v1, v9}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    new-instance p0, Ljava/net/SocketException;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x3a

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, "; port is out of range"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 369
    .line 370
    iget-object v1, v2, Lc8;->h:Lgd5;

    .line 371
    .line 372
    iget-object v1, v1, Lgd5;->d:Ljava/lang/String;

    .line 373
    .line 374
    const-string v2, "; exhausted proxy configurations: "

    .line 375
    .line 376
    iget-object p0, p0, Lgh3;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/util/List;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v1, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    :cond_e
    new-instance p0, Lyf8;

    .line 419
    .line 420
    invoke-direct {p0, v0}, Lyf8;-><init>(Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_f
    invoke-static {}, Llq4;->c()V

    .line 425
    .line 426
    .line 427
    return-object v1
.end method

.method public g(Lgd5;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lkbb;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v3, v2}, Lkbb;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v4, v3, v2}, Lkbb;->o(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sub-int v3, v9, v4

    .line 27
    .line 28
    const/16 v10, 0x5b

    .line 29
    .line 30
    const/16 v11, 0x3a

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x2

    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x61

    .line 42
    .line 43
    invoke-static {v3, v5}, Lgr5;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x41

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x7a

    .line 52
    .line 53
    invoke-static {v3, v6}, Lgr5;->m(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v3, v7}, Lgr5;->m(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_9

    .line 64
    .line 65
    const/16 v6, 0x5a

    .line 66
    .line 67
    invoke-static {v3, v6}, Lgr5;->m(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v3, v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v6, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v7, v6, :cond_4

    .line 90
    .line 91
    if-ge v6, v10, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v6, :cond_5

    .line 97
    .line 98
    if-ge v6, v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v6, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v6, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v6, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v6, v11, :cond_9

    .line 119
    .line 120
    move v14, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    move v14, v12

    .line 123
    :goto_3
    const-string v15, "http"

    .line 124
    .line 125
    const-string v3, "https"

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v14, v12, :cond_c

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    const-string v5, "https:"

    .line 136
    .line 137
    move-object/from16 v10, v16

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iput-object v10, v0, Lgh3;->d:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x6

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/4 v7, 0x5

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v5, "http:"

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iput-object v15, v0, Lgh3;->d:Ljava/lang/Object;

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x27

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    move-object v10, v5

    .line 199
    if-eqz v1, :cond_33

    .line 200
    .line 201
    iget-object v5, v1, Lgd5;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v0, Lgh3;->d:Ljava/lang/Object;

    .line 204
    .line 205
    :goto_4
    move v5, v4

    .line 206
    move v6, v8

    .line 207
    :goto_5
    const/16 v7, 0x2f

    .line 208
    .line 209
    const/16 v14, 0x5c

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    if-ge v5, v9, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v3, v14, :cond_d

    .line 220
    .line 221
    if-ne v3, v7, :cond_e

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-string v3, " \"\'<>#"

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    iget-object v11, v0, Lgh3;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v14, 0x23

    .line 237
    .line 238
    if-ge v6, v13, :cond_12

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    iget-object v13, v1, Lgd5;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v0, Lgh3;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v13, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-virtual {v1}, Lgd5;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v0, Lgh3;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1}, Lgd5;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v0, Lgh3;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lgd5;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, v0, Lgh3;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iget v6, v1, Lgd5;->e:I

    .line 272
    .line 273
    iput v6, v0, Lgh3;->b:I

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lgd5;->c()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    if-eq v4, v9, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ne v6, v14, :cond_23

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v1}, Lgd5;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    const/16 v6, 0xd3

    .line 300
    .line 301
    invoke-static {v8, v8, v6, v1, v3}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lai0;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const/4 v1, 0x0

    .line 311
    :goto_6
    iput-object v1, v0, Lgh3;->h:Ljava/lang/Object;

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    :goto_7
    add-int/2addr v4, v6

    .line 316
    move v6, v4

    .line 317
    move v1, v8

    .line 318
    move v4, v1

    .line 319
    :goto_8
    const-string v7, "@/\\?#"

    .line 320
    .line 321
    invoke-static {v6, v9, v2, v7}, Lkbb;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eq v7, v9, :cond_13

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    move v13, v12

    .line 333
    :goto_9
    if-eq v13, v12, :cond_18

    .line 334
    .line 335
    if-eq v13, v14, :cond_18

    .line 336
    .line 337
    const/16 v8, 0x2f

    .line 338
    .line 339
    if-eq v13, v8, :cond_18

    .line 340
    .line 341
    const/16 v8, 0x5c

    .line 342
    .line 343
    if-eq v13, v8, :cond_18

    .line 344
    .line 345
    const/16 v8, 0x3f

    .line 346
    .line 347
    if-eq v13, v8, :cond_18

    .line 348
    .line 349
    const/16 v8, 0x40

    .line 350
    .line 351
    if-eq v13, v8, :cond_14

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_14
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 356
    .line 357
    const-string v13, "%40"

    .line 358
    .line 359
    if-nez v1, :cond_17

    .line 360
    .line 361
    const/16 v14, 0x3a

    .line 362
    .line 363
    invoke-static {v2, v14, v6, v7}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/16 v14, 0xf0

    .line 368
    .line 369
    invoke-static {v6, v12, v14, v2, v8}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v14, v0, Lgh3;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_15
    iput-object v6, v0, Lgh3;->e:Ljava/lang/Object;

    .line 398
    .line 399
    if-eq v12, v7, :cond_16

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    const/16 v14, 0xf0

    .line 404
    .line 405
    invoke-static {v12, v7, v14, v2, v8}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lgh3;->f:Ljava/lang/Object;

    .line 410
    .line 411
    move/from16 v1, v16

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_16
    const/16 v14, 0xf0

    .line 415
    .line 416
    :goto_a
    move/from16 v4, v16

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    const/16 v14, 0xf0

    .line 420
    .line 421
    new-instance v12, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v0, Lgh3;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v14, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v14, 0xf0

    .line 437
    .line 438
    invoke-static {v6, v7, v14, v2, v8}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iput-object v6, v0, Lgh3;->f:Ljava/lang/Object;

    .line 450
    .line 451
    :goto_b
    add-int/lit8 v6, v7, 0x1

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v12, -0x1

    .line 455
    const/16 v14, 0x23

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_18
    move v1, v6

    .line 460
    :goto_c
    if-ge v1, v7, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/16 v8, 0x5b

    .line 467
    .line 468
    if-ne v4, v8, :cond_1b

    .line 469
    .line 470
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    if-ge v1, v7, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/16 v12, 0x5d

    .line 479
    .line 480
    if-ne v4, v12, :cond_19

    .line 481
    .line 482
    :cond_1a
    const/16 v14, 0x3a

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    const/16 v14, 0x3a

    .line 486
    .line 487
    if-ne v4, v14, :cond_1c

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1d
    move v1, v7

    .line 494
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 495
    .line 496
    const/4 v8, 0x4

    .line 497
    const/16 v12, 0x22

    .line 498
    .line 499
    if-ge v4, v7, :cond_20

    .line 500
    .line 501
    invoke-static {v6, v1, v8, v2}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8}, Loqb;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iput-object v8, v0, Lgh3;->g:Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v8, 0xf8

    .line 512
    .line 513
    :try_start_0
    invoke-static {v4, v7, v8, v2, v5}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    move/from16 v10, v16

    .line 522
    .line 523
    if-gt v10, v8, :cond_1e

    .line 524
    .line 525
    const/high16 v10, 0x10000

    .line 526
    .line 527
    if-ge v8, v10, :cond_1e

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 531
    :goto_f
    iput v8, v0, Lgh3;->b:I

    .line 532
    .line 533
    const/4 v13, -0x1

    .line 534
    if-eq v8, v13, :cond_1f

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1f
    const-string v0, "Invalid URL port: \""

    .line 538
    .line 539
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v12, v1, v0}, Llq4;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_20
    const/4 v13, -0x1

    .line 548
    invoke-static {v6, v1, v8, v2}, Lai0;->y(IIILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Loqb;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v0, Lgh3;->g:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v4, v0, Lgh3;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_21

    .line 567
    .line 568
    const/16 v4, 0x50

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_21
    invoke-static {v4, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_22

    .line 576
    .line 577
    const/16 v4, 0x1bb

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_22
    move v4, v13

    .line 581
    :goto_10
    iput v4, v0, Lgh3;->b:I

    .line 582
    .line 583
    :goto_11
    iget-object v4, v0, Lgh3;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v4, :cond_32

    .line 588
    .line 589
    move v4, v7

    .line 590
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 591
    .line 592
    invoke-static {v4, v9, v2, v1}, Lkbb;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v4, v1, :cond_24

    .line 597
    .line 598
    goto/16 :goto_19

    .line 599
    .line 600
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/16 v8, 0x2f

    .line 605
    .line 606
    if-eq v6, v8, :cond_26

    .line 607
    .line 608
    const/16 v8, 0x5c

    .line 609
    .line 610
    if-ne v6, v8, :cond_25

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    add-int/lit8 v6, v6, -0x1

    .line 620
    .line 621
    invoke-virtual {v11, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_26
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    :goto_14
    if-ge v4, v1, :cond_2f

    .line 634
    .line 635
    const-string v6, "/\\"

    .line 636
    .line 637
    invoke-static {v4, v1, v2, v6}, Lkbb;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-ge v6, v1, :cond_27

    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_27
    const/4 v7, 0x0

    .line 646
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 647
    .line 648
    const/16 v14, 0xf0

    .line 649
    .line 650
    invoke-static {v4, v6, v14, v2, v8}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v8, "."

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_2d

    .line 661
    .line 662
    const-string v8, "%2e"

    .line 663
    .line 664
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_28

    .line 669
    .line 670
    goto/16 :goto_18

    .line 671
    .line 672
    :cond_28
    const-string v8, ".."

    .line 673
    .line 674
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_2b

    .line 679
    .line 680
    const-string v8, "%2e."

    .line 681
    .line 682
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_2b

    .line 687
    .line 688
    const-string v8, ".%2e"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-nez v8, :cond_2b

    .line 695
    .line 696
    const-string v8, "%2e%2e"

    .line 697
    .line 698
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_29

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    add-int/lit8 v8, v8, -0x1

    .line 712
    .line 713
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    add-int/lit8 v8, v8, -0x1

    .line 730
    .line 731
    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_16
    if-eqz v7, :cond_2d

    .line 739
    .line 740
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2b
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    add-int/lit8 v4, v4, -0x1

    .line 751
    .line 752
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    add-int/lit8 v4, v4, -0x1

    .line 775
    .line 776
    invoke-virtual {v11, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_2c
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_2d
    :goto_18
    if-eqz v7, :cond_2e

    .line 784
    .line 785
    add-int/lit8 v4, v6, 0x1

    .line 786
    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :cond_2e
    move v4, v6

    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_2f
    :goto_19
    if-ge v1, v9, :cond_30

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/16 v8, 0x3f

    .line 799
    .line 800
    if-ne v4, v8, :cond_30

    .line 801
    .line 802
    const/16 v4, 0x23

    .line 803
    .line 804
    invoke-static {v2, v4, v1, v9}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    const/16 v4, 0xd0

    .line 811
    .line 812
    invoke-static {v1, v6, v4, v2, v3}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lai0;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lgh3;->h:Ljava/lang/Object;

    .line 821
    .line 822
    move v1, v6

    .line 823
    :cond_30
    if-ge v1, v9, :cond_31

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    const/16 v4, 0x23

    .line 830
    .line 831
    if-ne v3, v4, :cond_31

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    const/16 v3, 0xb0

    .line 838
    .line 839
    invoke-static {v1, v9, v3, v2, v5}, Lai0;->r(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, Lgh3;->i:Ljava/lang/Object;

    .line 844
    .line 845
    :cond_31
    return-void

    .line 846
    :cond_32
    const-string v0, "Invalid URL host: \""

    .line 847
    .line 848
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v12, v1, v0}, Llq4;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v1, 0x6

    .line 861
    if-le v0, v1, :cond_34

    .line 862
    .line 863
    invoke-static {v1, v2}, Lo7a;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v1, "..."

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_1a

    .line 874
    :cond_34
    move-object v0, v2

    .line 875
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public h(Luy2;Lkp6;Lyf8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luy2;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p2, Lkp6;->c:I

    .line 9
    .line 10
    iget v0, p2, Lkp6;->b:I

    .line 11
    .line 12
    sub-int v0, p0, v0

    .line 13
    .line 14
    iget-object v1, p2, Lkp6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p1, Luy2;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p2}, Lkp6;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Luy2;->b:[C

    .line 36
    .line 37
    invoke-static {p1}, Lx00;->n0([C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lzj3;->g:Lqt6;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lzj3;->G:Lqt6;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    sget-object p1, Lzj3;->D:Lqt6;

    .line 82
    .line 83
    :goto_4
    new-instance v0, Lhg9;

    .line 84
    .line 85
    new-instance v1, Lsp5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, p2, v2}, Lqp5;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luy2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldv6;

    .line 19
    .line 20
    iget-object v0, v0, Ldv6;->a:Luy2;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lgh3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgh3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lgh3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lgh3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lgh3;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgh3;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgh3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lgh3;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgh3;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lgh3;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lgh3;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lgh3;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lgh3;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lgh3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lgh3;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x0

    .line 185
    move v4, v3

    .line 186
    :goto_4
    if-ge v4, v2, :cond_b

    .line 187
    .line 188
    const/16 v5, 0x2f

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v1, p0, Lgh3;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const/16 v1, 0x3f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lgh3;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Lcx7;->D(II)Lsp5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-static {v3, v2}, Lcx7;->B(ILsp5;)Lqp5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v3, v2, Lqp5;->a:I

    .line 234
    .line 235
    iget v4, v2, Lqp5;->b:I

    .line 236
    .line 237
    iget v2, v2, Lqp5;->c:I

    .line 238
    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    if-le v3, v4, :cond_d

    .line 242
    .line 243
    :cond_c
    if-gez v2, :cond_10

    .line 244
    .line 245
    if-gt v4, v3, :cond_10

    .line 246
    .line 247
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 v6, v3, 0x1

    .line 254
    .line 255
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    if-lez v3, :cond_e

    .line 262
    .line 263
    const/16 v7, 0x26

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    const/16 v5, 0x3d

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eq v3, v4, :cond_10

    .line 282
    .line 283
    add-int/2addr v3, v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    iget-object v1, p0, Lgh3;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    const/16 v1, 0x23

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lgh3;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
