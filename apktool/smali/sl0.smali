.class public final Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:[Lpl0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpl0;

    .line 3
    .line 4
    sput-object v0, Lsl0;->i:[Lpl0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lsl0;->a:Ljava/lang/Object;

    .line 48
    sget-object p1, Lqh5;->o:Lqh5;

    iput-object p1, p0, Lsl0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lsl0;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lsl0;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lsl0;->e:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lsl0;->f:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lsl0;->g:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcb4;

    invoke-direct {p1}, Lcb4;-><init>()V

    iput-object p1, p0, Lsl0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqo8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lsl0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lqo8;->b:Lqh5;

    .line 9
    .line 10
    iput-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lqo8;->c:Lac6;

    .line 13
    .line 14
    iput-object v1, p0, Lsl0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lqo8;->d:Lac6;

    .line 17
    .line 18
    iput-object v1, p0, Lsl0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lqo8;->e:Lac6;

    .line 21
    .line 22
    iput-object v1, p0, Lsl0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lqo8;->f:Lp84;

    .line 25
    .line 26
    iput-object v1, p0, Lsl0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lqo8;->g:Lj03;

    .line 29
    .line 30
    iput-object p1, p0, Lsl0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v0, Lqh5;->n:Ldb4;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcb4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcb4;-><init>(Ldb4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsl0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lvj0;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsl0;->c:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lsl0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lql0;
    .locals 7

    .line 1
    iget-object v0, p0, Lsl0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpg9;

    .line 10
    .line 11
    sget-object v1, Lms6;->n:Lms6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lks6;->h(Lms6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsl0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lan;

    .line 22
    .line 23
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpg9;

    .line 26
    .line 27
    sget-object v2, Lms6;->o:Lms6;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lks6;->h(Lms6;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lsl0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li9c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lpg9;

    .line 51
    .line 52
    iget-object v0, v0, Li9c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lan;

    .line 55
    .line 56
    sget-object v2, Lms6;->o:Lms6;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lks6;->h(Lms6;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lsl0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lsl0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v2, v2, [Lpl0;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lpl0;

    .line 100
    .line 101
    iget-object v2, p0, Lsl0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lpg9;

    .line 104
    .line 105
    sget-object v3, Lms6;->n:Lms6;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lks6;->h(Lms6;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    move v3, v1

    .line 115
    :goto_0
    if-ge v3, v2, :cond_6

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    iget-object v5, p0, Lsl0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lpg9;

    .line 122
    .line 123
    iget-object v4, v4, Lpl0;->g:Lan;

    .line 124
    .line 125
    sget-object v6, Lms6;->o:Lms6;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lks6;->h(Lms6;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v4, v5}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Lsl0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Li9c;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lsl0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lmh;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object v0, Lsl0;->i:[Lpl0;

    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Lsl0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, [Lpl0;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    iget-object v3, p0, Lsl0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    iget-object v2, p0, Lsl0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object p0, p0, Lsl0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, [Lpl0;

    .line 194
    .line 195
    array-length p0, p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v3, v1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    aput-object p0, v3, v1

    .line 207
    .line 208
    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 209
    .line 210
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    :goto_2
    new-instance v1, Lql0;

    .line 219
    .line 220
    iget-object v2, p0, Lsl0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lvj0;

    .line 223
    .line 224
    iget-object v2, v2, Lvj0;->a:Ldu5;

    .line 225
    .line 226
    iget-object v3, p0, Lsl0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, [Lpl0;

    .line 229
    .line 230
    invoke-direct {v1, v2, p0, v0, v3}, Lrl0;-><init>(Ldu5;Lsl0;[Lpl0;[Lpl0;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public b()Lso8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqo8;

    .line 4
    .line 5
    iget-object v2, v0, Lsl0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lsl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqh5;

    .line 12
    .line 13
    iget-object v4, v0, Lsl0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcb4;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ldb4;

    .line 21
    .line 22
    iget-object v4, v4, Lcb4;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v4}, Lqk7;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v5, v4}, Ldb4;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lqh5;->a:Lxd4;

    .line 32
    .line 33
    iget-object v7, v3, Lqh5;->b:Ly93;

    .line 34
    .line 35
    iget-object v8, v3, Lqh5;->c:Ly93;

    .line 36
    .line 37
    iget-object v9, v3, Lqh5;->d:Ly93;

    .line 38
    .line 39
    iget v10, v3, Lqh5;->e:I

    .line 40
    .line 41
    iget v11, v3, Lqh5;->f:I

    .line 42
    .line 43
    iget v12, v3, Lqh5;->g:I

    .line 44
    .line 45
    iget-object v13, v3, Lqh5;->h:Lou4;

    .line 46
    .line 47
    iget-object v14, v3, Lqh5;->i:Lou4;

    .line 48
    .line 49
    iget-object v15, v3, Lqh5;->j:Lou4;

    .line 50
    .line 51
    iget-object v4, v3, Lqh5;->k:Lpv9;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v3, Lqh5;->l:Lv79;

    .line 56
    .line 57
    iget v3, v3, Lqh5;->m:I

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    new-instance v5, Lqh5;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v19}, Lqh5;-><init>(Lxd4;Ly93;Ly93;Ly93;IIILou4;Lou4;Lou4;Lpv9;Lv79;ILdb4;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lsl0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lac6;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Lda5;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v1, v3}, Lda5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lgca;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lgca;-><init>(Lmu4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v3, v1

    .line 91
    :goto_0
    iget-object v1, v0, Lsl0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lac6;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lvj2;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lgca;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lgca;-><init>(Lmu4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v4, v1

    .line 111
    :goto_1
    iget-object v1, v0, Lsl0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lac6;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lda5;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v1, v6}, Lda5;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lgca;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lgca;-><init>(Lmu4;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_2
    iget-object v6, v0, Lsl0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lp84;

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    sget-object v6, Lp84;->a:Lp84;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v0, Lsl0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lj03;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v7, Lj03;

    .line 144
    .line 145
    sget-object v8, Lz54;->a:Lz54;

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    move-object v10, v8

    .line 149
    move-object v11, v8

    .line 150
    move-object v12, v8

    .line 151
    invoke-direct/range {v7 .. v12}, Lj03;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v5

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v0

    .line 158
    :goto_2
    move-object/from16 v0, v20

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v7, v5

    .line 162
    move-object v5, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v7

    .line 165
    move-object v7, v0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-direct/range {v0 .. v7}, Lqo8;-><init>(Landroid/content/Context;Lqh5;Lac6;Lac6;Lac6;Lp84;Lj03;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lso8;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lso8;-><init>(Lqo8;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
