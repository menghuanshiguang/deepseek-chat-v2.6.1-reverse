.class public final Lpr8;
.super Lg33;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Ln2a;


# instance fields
.field public final a:Lji;

.field public final b:Lgf7;

.field public final c:Ljava/lang/Object;

.field public d:Luu5;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lqd7;

.field public final i:Lae7;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lpd7;

.field public final m:Lsbc;

.field public final n:Lpd7;

.field public final o:Lpd7;

.field public p:Ljava/util/ArrayList;

.field public q:Lqd7;

.field public r:Lsl1;

.field public final s:Ln2a;

.field public t:Z

.field public final u:Ln2a;

.field public final v:Lgf7;

.field public final w:Lwu5;

.field public final x:Ly93;

.field public final y:Lu70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv58;->d:Lv58;

    .line 2
    .line 3
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpr8;->z:Ln2a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpr8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly93;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji;

    .line 5
    .line 6
    new-instance v1, Lkr8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lkr8;-><init>(Lpr8;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lji;-><init>(Lkr8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpr8;->a:Lji;

    .line 16
    .line 17
    new-instance v1, Lgf7;

    .line 18
    .line 19
    new-instance v3, Lkr8;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lkr8;-><init>(Lpr8;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lgf7;-><init>(Lkr8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpr8;->b:Lgf7;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpr8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lqd7;

    .line 45
    .line 46
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpr8;->h:Lqd7;

    .line 50
    .line 51
    new-instance v1, Lae7;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Lm33;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpr8;->i:Lae7;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpr8;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lpr8;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lpd7;

    .line 77
    .line 78
    invoke-direct {v1}, Lpd7;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lpr8;->l:Lpd7;

    .line 82
    .line 83
    new-instance v1, Lsbc;

    .line 84
    .line 85
    const/16 v3, 0x19

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lsbc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpr8;->m:Lsbc;

    .line 91
    .line 92
    new-instance v1, Lpd7;

    .line 93
    .line 94
    invoke-direct {v1}, Lpd7;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpr8;->n:Lpd7;

    .line 98
    .line 99
    new-instance v1, Lpd7;

    .line 100
    .line 101
    invoke-direct {v1}, Lpd7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lpr8;->o:Lpd7;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lpr8;->s:Ln2a;

    .line 112
    .line 113
    sget-object v1, Lmr8;->c:Lmr8;

    .line 114
    .line 115
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lpr8;->u:Ln2a;

    .line 120
    .line 121
    new-instance v1, Lgf7;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Lgf7;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lpr8;->v:Lgf7;

    .line 129
    .line 130
    sget-object v1, Lddc;->D:Lddc;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ly93;->X(Lx93;)Lw93;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Luu5;

    .line 137
    .line 138
    new-instance v2, Lwu5;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lwu5;-><init>(Luu5;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Liq7;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v1, v3, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lpr8;->w:Lwu5;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ly93;->T(Ly93;)Ly93;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Ly93;->T(Ly93;)Ly93;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lpr8;->x:Ly93;

    .line 164
    .line 165
    new-instance p1, Lu70;

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lu70;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lpr8;->y:Lu70;

    .line 173
    .line 174
    return-void
.end method

.method public static final A(Lpr8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpr8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lpr8;->l:Lpd7;

    .line 7
    .line 8
    invoke-virtual {v2}, Lpd7;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lpr8;->l:Lpd7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpd7;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v2, Lqo7;->b:Lhd7;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v4, Lhd7;

    .line 27
    .line 28
    invoke-direct {v4}, Lhd7;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Lpd7;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lpd7;->a:[J

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    if-ltz v6, :cond_5

    .line 39
    .line 40
    move v7, v3

    .line 41
    :goto_0
    aget-wide v8, v2, v7

    .line 42
    .line 43
    not-long v10, v8

    .line 44
    const/4 v12, 0x7

    .line 45
    shl-long/2addr v10, v12

    .line 46
    and-long/2addr v10, v8

    .line 47
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    sub-int v10, v7, v6

    .line 58
    .line 59
    not-int v10, v10

    .line 60
    ushr-int/lit8 v10, v10, 0x1f

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v10, v10, 0x8

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-ge v12, v10, :cond_3

    .line 68
    .line 69
    const-wide/16 v13, 0xff

    .line 70
    .line 71
    and-long/2addr v13, v8

    .line 72
    const-wide/16 v15, 0x80

    .line 73
    .line 74
    cmp-long v13, v13, v15

    .line 75
    .line 76
    if-gez v13, :cond_2

    .line 77
    .line 78
    shl-int/lit8 v13, v7, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v12

    .line 81
    aget-object v13, v5, v13

    .line 82
    .line 83
    instance-of v14, v13, Lhd7;

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    check-cast v13, Lhd7;

    .line 88
    .line 89
    invoke-virtual {v4, v13}, Lhd7;->b(Lhd7;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v4, v13}, Lhd7;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v2, v4

    .line 108
    :goto_3
    iget-object v4, v0, Lpr8;->l:Lpd7;

    .line 109
    .line 110
    invoke-virtual {v4}, Lpd7;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lpr8;->m:Lsbc;

    .line 114
    .line 115
    iget-object v5, v4, Lsbc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lpd7;

    .line 118
    .line 119
    invoke-virtual {v5}, Lpd7;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lsbc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lpd7;

    .line 125
    .line 126
    invoke-virtual {v4}, Lpd7;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lpr8;->o:Lpd7;

    .line 130
    .line 131
    invoke-virtual {v4}, Lpd7;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lhd7;

    .line 135
    .line 136
    iget v5, v2, Lhd7;->b:I

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lhd7;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lhd7;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, v2, Lhd7;->b:I

    .line 144
    .line 145
    move v6, v3

    .line 146
    :goto_4
    if-ge v6, v2, :cond_6

    .line 147
    .line 148
    aget-object v7, v5, v6

    .line 149
    .line 150
    check-cast v7, Llb7;

    .line 151
    .line 152
    iget-object v8, v0, Lpr8;->n:Lpd7;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Lpz7;

    .line 159
    .line 160
    invoke-direct {v9, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Lhd7;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_9

    .line 171
    :cond_6
    iget-object v0, v0, Lpr8;->n:Lpd7;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpd7;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object v4, Lqo7;->b:Lhd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :goto_5
    monitor-exit v1

    .line 180
    iget-object v0, v4, Lhd7;->a:[Ljava/lang/Object;

    .line 181
    .line 182
    iget v1, v4, Lhd7;->b:I

    .line 183
    .line 184
    move v2, v3

    .line 185
    :goto_6
    if-ge v2, v1, :cond_9

    .line 186
    .line 187
    aget-object v4, v0, v2

    .line 188
    .line 189
    check-cast v4, Lpz7;

    .line 190
    .line 191
    iget-object v5, v4, Lpz7;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Llb7;

    .line 194
    .line 195
    iget-object v4, v4, Lpz7;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lkb7;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v5, v5, Llb7;->c:Lm33;

    .line 202
    .line 203
    iget-object v6, v5, Lm33;->u:Lqv8;

    .line 204
    .line 205
    iget-object v7, v5, Lm33;->e:Lsd7;

    .line 206
    .line 207
    iget-object v5, v5, Lm33;->v:Lyx4;

    .line 208
    .line 209
    invoke-virtual {v5}, Lyx4;->F()Lj33;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :try_start_1
    invoke-virtual {v6, v7, v5}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Lkb7;->a:Liw9;

    .line 217
    .line 218
    invoke-virtual {v4}, Liw9;->n()Llw9;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    iget v5, v4, Llw9;->t:I

    .line 223
    .line 224
    new-instance v7, Lv5;

    .line 225
    .line 226
    const/16 v8, 0x19

    .line 227
    .line 228
    invoke-direct {v7, v8, v6}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5, v7}, Llw9;->n(ILcv4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Llw9;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    :try_start_3
    invoke-virtual {v4, v5}, Llw9;->e(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lqv8;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lqv8;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_4
    invoke-virtual {v4, v3}, Llw9;->e(Z)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :goto_7
    invoke-virtual {v6}, Lqv8;->a()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    return-void

    .line 263
    :goto_9
    monitor-exit v1

    .line 264
    throw v0
.end method

.method public static final B(Lpr8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpr8;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final C(Lpr8;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpr8;->M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final D(Lpr8;Luu5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lpr8;->u:Ln2a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmr8;

    .line 15
    .line 16
    sget-object v2, Lmr8;->b:Lmr8;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lpr8;->d:Luu5;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lpr8;->d:Luu5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string p0, "called outside of runRecomposeAndApplyChanges"

    .line 37
    .line 38
    invoke-static {p0}, Lz23;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Recomposer already running"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Recomposer shut down"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static E(Lud7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lud7;->w()Luj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lny9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lud7;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lud7;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final G(Lpr8;Llb7;Llb7;)V
    .locals 7

    .line 1
    iget-object p2, p2, Llb7;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llb7;

    .line 20
    .line 21
    iget-object v3, p0, Lpr8;->m:Lsbc;

    .line 22
    .line 23
    iget-object v4, v2, Llb7;->a:Ljb7;

    .line 24
    .line 25
    new-instance v5, Lrh7;

    .line 26
    .line 27
    invoke-direct {v5, v2, p1}, Lrh7;-><init>(Llb7;Llb7;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lsbc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lpd7;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lbc7;->a(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lsbc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lpd7;

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, Lbc7;->a(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Lpr8;->G(Lpr8;Llb7;Llb7;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final Q(Ljava/util/ArrayList;Lpr8;Lm33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpr8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lpr8;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llb7;

    .line 24
    .line 25
    iget-object v2, v1, Llb7;->c:Lm33;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static final z(Lpr8;Lor8;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr8;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lsl1;

    .line 8
    .line 9
    invoke-static {p1}, Lfz2;->H(Le93;)Le93;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lsl1;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsl1;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpr8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lpr8;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lpr8;->r:Lsl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lsl1;->s()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lha3;->a:Lha3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->u:Ln2a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmr8;

    .line 11
    .line 12
    sget-object v2, Lmr8;->e:Lmr8;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpr8;->u:Ln2a;

    .line 22
    .line 23
    sget-object v3, Lmr8;->b:Lmr8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lpr8;->w:Lwu5;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final H()Lrl1;
    .locals 9

    .line 1
    iget-object v0, p0, Lpr8;->u:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmr8;

    .line 8
    .line 9
    sget-object v2, Lmr8;->b:Lmr8;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpr8;->s:Ln2a;

    .line 16
    .line 17
    iget-object v3, p0, Lpr8;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lpr8;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lpr8;->i:Lae7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpr8;->M()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lm33;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz54;->a:Lz54;

    .line 55
    .line 56
    iput-object v0, p0, Lpr8;->g:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lqd7;

    .line 59
    .line 60
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpr8;->h:Lqd7;

    .line 64
    .line 65
    invoke-virtual {v5}, Lae7;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lpr8;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Lpr8;->r:Lsl1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lsl1;->f(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Lpr8;->r:Lsl1;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ln2a;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lmr8;->f:Lmr8;

    .line 94
    .line 95
    sget-object v7, Lmr8;->c:Lmr8;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Lpr8;->d:Luu5;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lqd7;

    .line 105
    .line 106
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lpr8;->h:Lqd7;

    .line 110
    .line 111
    invoke-virtual {v5}, Lae7;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lpr8;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lpr8;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lmr8;->d:Lmr8;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Lae7;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Lpr8;->h:Lqd7;

    .line 135
    .line 136
    invoke-virtual {v1}, Lqd7;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lpr8;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lpr8;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lpr8;->l:Lpd7;

    .line 167
    .line 168
    invoke-virtual {v1}, Lpd7;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Lmr8;->e:Lmr8;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lpr8;->r:Lsl1;

    .line 185
    .line 186
    iput-object v6, p0, Lpr8;->r:Lsl1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpr8;->a:Lji;

    .line 6
    .line 7
    iget-object p0, p0, Lji;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhh6;

    .line 10
    .line 11
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Le80;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr8;->i:Lae7;

    .line 2
    .line 3
    iget v0, v0, Lae7;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpr8;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lpr8;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lpr8;->l:Lpd7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpd7;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpr8;->b:Lgf7;

    .line 6
    .line 7
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhh6;

    .line 10
    .line 11
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Le80;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->h:Lqd7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqd7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lpr8;->i:Lae7;

    .line 13
    .line 14
    iget v1, v1, Lae7;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpr8;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lpr8;->K()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final M()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lz54;->a:Lz54;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lpr8;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lpr8;->u:Ln2a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmr8;

    .line 15
    .line 16
    sget-object v3, Lmr8;->b:Lmr8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    check-cast v1, Lsl1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lpr8;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpr8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final P(Lm33;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Llb7;

    .line 18
    .line 19
    iget-object v4, v4, Llb7;->c:Lm33;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lpr8;->Q(Ljava/util/ArrayList;Lpr8;Lm33;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lpr8;->R(Ljava/util/List;Lqd7;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lpr8;->Q(Ljava/util/ArrayList;Lpr8;Lm33;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final R(Ljava/util/List;Lqd7;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Llb7;

    .line 30
    .line 31
    iget-object v7, v7, Llb7;->c:Lm33;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_15

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lm33;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lm33;->v:Lyx4;

    .line 88
    .line 89
    iget-boolean v6, v6, Lyx4;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Lz23;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, Liq7;

    .line 99
    .line 100
    const/4 v7, 0x7

    .line 101
    invoke-direct {v6, v7, v5}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lyp8;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lry9;->j()Lmy9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Lud7;

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, Lud7;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-eqz v8, :cond_14

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_14

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Lmy9;->j()Lmy9;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v0, Lpr8;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Llb7;

    .line 163
    .line 164
    iget-object v15, v0, Lpr8;->l:Lpd7;

    .line 165
    .line 166
    iget-object v4, v14, Llb7;->a:Ljb7;

    .line 167
    .line 168
    invoke-static {v15, v4}, Lbc7;->b(Lpd7;Ljb7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v15, v4

    .line 173
    check-cast v15, Llb7;

    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    iget-object v11, v0, Lpr8;->m:Lsbc;

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Lsbc;->U(Llb7;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_4
    const/16 p1, 0x0

    .line 189
    .line 190
    :goto_4
    new-instance v11, Lpz7;

    .line 191
    .line 192
    invoke-direct {v11, v14, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 p1, 0x0

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_5
    if-ge v4, v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lpz7;

    .line 215
    .line 216
    iget-object v12, v11, Lpz7;->b:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v12, :cond_a

    .line 219
    .line 220
    iget-object v12, v0, Lpr8;->m:Lsbc;

    .line 221
    .line 222
    iget-object v11, v11, Lpz7;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Llb7;

    .line 225
    .line 226
    iget-object v11, v11, Llb7;->a:Ljb7;

    .line 227
    .line 228
    iget-object v12, v12, Lsbc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Lpd7;

    .line 231
    .line 232
    invoke-virtual {v12, v11}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_6
    if-ge v11, v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lpz7;

    .line 259
    .line 260
    iget-object v13, v12, Lpz7;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v13, :cond_8

    .line 263
    .line 264
    iget-object v13, v0, Lpr8;->m:Lsbc;

    .line 265
    .line 266
    iget-object v14, v12, Lpz7;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Llb7;

    .line 269
    .line 270
    iget-object v14, v14, Llb7;->a:Ljb7;

    .line 271
    .line 272
    iget-object v15, v13, Lsbc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Lpd7;

    .line 275
    .line 276
    invoke-static {v15, v14}, Lbc7;->b(Lpd7;Ljb7;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lrh7;

    .line 281
    .line 282
    invoke-virtual {v15}, Lpd7;->i()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_6

    .line 287
    .line 288
    iget-object v13, v13, Lsbc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Lpd7;

    .line 291
    .line 292
    invoke-virtual {v13}, Lpd7;->a()V

    .line 293
    .line 294
    .line 295
    :cond_6
    if-nez v14, :cond_7

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    iget-object v13, v14, Lrh7;->a:Llb7;

    .line 299
    .line 300
    iget-object v14, v14, Lrh7;->b:Llb7;

    .line 301
    .line 302
    iget-object v15, v0, Lpr8;->o:Lpd7;

    .line 303
    .line 304
    invoke-static {v15, v14, v13}, Lbc7;->a(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v12, v12, Lpz7;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v14, Lpz7;

    .line 310
    .line 311
    invoke-direct {v14, v12, v13}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v12, v14

    .line 315
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object v10, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 327
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_9
    if-ge v4, v3, :cond_13

    .line 333
    .line 334
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lpz7;

    .line 339
    .line 340
    iget-object v8, v8, Lpz7;->b:Ljava/lang/Object;

    .line 341
    .line 342
    if-nez v8, :cond_c

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    if-ge v4, v3, :cond_13

    .line 353
    .line 354
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lpz7;

    .line 359
    .line 360
    iget-object v8, v8, Lpz7;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_b
    if-ge v8, v4, :cond_10

    .line 382
    .line 383
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lpz7;

    .line 388
    .line 389
    iget-object v12, v11, Lpz7;->b:Ljava/lang/Object;

    .line 390
    .line 391
    if-nez v12, :cond_e

    .line 392
    .line 393
    iget-object v11, v11, Lpz7;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, Llb7;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_10

    .line 400
    :cond_e
    move-object/from16 v11, p1

    .line 401
    .line 402
    :goto_c
    if-eqz v11, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    iget-object v4, v0, Lpr8;->c:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    iget-object v8, v0, Lpr8;->k:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v8, v3}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    :try_start_5
    monitor-exit v4

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_d
    if-ge v8, v4, :cond_12

    .line 434
    .line 435
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    move-object v12, v11

    .line 440
    check-cast v12, Lpz7;

    .line 441
    .line 442
    iget-object v12, v12, Lpz7;->b:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v12, :cond_11

    .line 445
    .line 446
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    move-object v10, v3

    .line 453
    goto :goto_e

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    monitor-exit v4

    .line 456
    throw v0

    .line 457
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lm33;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    .line 459
    .line 460
    :try_start_6
    invoke-static {v7}, Lmy9;->q(Lmy9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lpr8;->E(Lud7;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :catchall_3
    move-exception v0

    .line 469
    goto :goto_11

    .line 470
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 471
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 472
    :goto_10
    :try_start_8
    invoke-static {v7}, Lmy9;->q(Lmy9;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 476
    :goto_11
    invoke-static {v6}, Lpr8;->E(Lud7;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_14
    const/16 p1, 0x0

    .line 481
    .line 482
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 483
    .line 484
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method

.method public final S(Lm33;Lqd7;)Lm33;
    .locals 5

    .line 1
    iget-object v0, p1, Lm33;->v:Lyx4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyx4;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lm33;->w:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lpr8;->q:Lqd7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Liq7;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {p0, v2, p1}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lyp8;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, p2}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lry9;->j()Lmy9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lud7;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lud7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lmy9;->j()Lmy9;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Lqd7;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    new-instance v3, Lt27;

    .line 70
    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    invoke-direct {v3, v4, p2, p1}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lm33;->v:Lyx4;

    .line 77
    .line 78
    iget-boolean v4, p2, Lyx4;->F:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v4}, Lz23;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v0, p2, Lyx4;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Lt27;->w()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v0, p2, Lyx4;->F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v0, p2, Lyx4;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lm33;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, Lmy9;->q(Lmy9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lpr8;->E(Lud7;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v2}, Lmy9;->q(Lmy9;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {p0}, Lpr8;->E(Lud7;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 126
    .line 127
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final T(Ljava/lang/Throwable;Lm33;)V
    .locals 4

    .line 1
    sget-object v0, Lpr8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Le23;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpr8;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lpr8;->i:Lae7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lae7;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lqd7;

    .line 41
    .line 42
    invoke-direct {v2}, Lqd7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lpr8;->h:Lqd7;

    .line 46
    .line 47
    iget-object v2, p0, Lpr8;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lpr8;->l:Lpd7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lpd7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpr8;->n:Lpd7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpd7;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lpr8;->s:Ln2a;

    .line 63
    .line 64
    new-instance v3, Llr8;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Llr8;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lpr8;->V(Lm33;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lz23;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Lpr8;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpr8;->s:Ln2a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Llr8;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lpr8;->s:Ln2a;

    .line 119
    .line 120
    new-instance v0, Llr8;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Llr8;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Llr8;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final U()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->h:Lqd7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqd7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpr8;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpr8;->M()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lpr8;->h:Lqd7;

    .line 26
    .line 27
    new-instance v3, Lg89;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lg89;-><init>(Lqd7;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqd7;

    .line 33
    .line 34
    invoke-direct {v2}, Lqd7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lpr8;->h:Lqd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lm33;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lm33;->y(Lg89;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lpr8;->u:Ln2a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmr8;

    .line 66
    .line 67
    sget-object v5, Lmr8;->b:Lmr8;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lpr8;->J()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Lpr8;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Lpr8;->h:Lqd7;

    .line 111
    .line 112
    iget v2, p0, Lqd7;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lqd7;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final V(Lm33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpr8;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lpr8;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpr8;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lpr8;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Le93;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final a(Lm33;Lcv4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lm33;->v:Lyx4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyx4;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpr8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lpr8;->u:Ln2a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmr8;

    .line 15
    .line 16
    sget-object v3, Lmr8;->b:Lmr8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpr8;->M()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_1
    new-instance v1, Liq7;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v1, v5, p1}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lyp8;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v4, p1, v6}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lry9;->j()Lmy9;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v7, v4, Lud7;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v4, Lud7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v6

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Lmy9;->j()Lmy9;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, Lm33;->l(Lcv4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v4}, Lmy9;->q(Lmy9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v1}, Lpr8;->E(Lud7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lpr8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_6
    iget-object v1, p0, Lpr8;->u:Ln2a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmr8;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lpr8;->M()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lpr8;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit p2

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lry9;->j()Lmy9;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lmy9;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lpr8;->P(Lm33;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-virtual {p1}, Lm33;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lm33;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lry9;->j()Lmy9;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lmy9;->m()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {p0, p1, v6}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p2

    .line 157
    invoke-virtual {p0, p2, p1}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit p2

    .line 162
    throw p0

    .line 163
    :catchall_4
    move-exception p2

    .line 164
    goto :goto_5

    .line 165
    :catchall_5
    move-exception p2

    .line 166
    goto :goto_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    :try_start_9
    invoke-static {v4}, Lmy9;->q(Lmy9;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :goto_4
    :try_start_a
    invoke-static {v1}, Lpr8;->E(Lud7;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :goto_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    monitor-exit v0

    .line 190
    :cond_6
    invoke-virtual {p0, p2, p1}, Lpr8;->T(Ljava/lang/Throwable;Lm33;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit v1

    .line 195
    throw p0
.end method

.method public final b(Lm33;Lwr9;Lcv4;)Lqd7;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr8;->v:Lgf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lm33;->p:Lwr9;

    .line 5
    .line 6
    iput-object p2, p1, Lm33;->p:Lwr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lpr8;->a(Lm33;Lcv4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgf7;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqd7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lf89;->a:Lqd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iput-object v2, p1, Lm33;->p:Lwr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgf7;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lm33;->p:Lwr9;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lgf7;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c(Llb7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->l:Lpd7;

    .line 5
    .line 6
    iget-object v2, p1, Llb7;->a:Ljb7;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lbc7;->a(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Llb7;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lpr8;->G(Lpr8;Llb7;Llb7;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    check-cast p0, Lsl1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lpr8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lf33;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr8;->x:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Llb7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    check-cast p0, Lsl1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lm33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->i:Lae7;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lae7;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpr8;->i:Lae7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpr8;->H()Lrl1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    check-cast p0, Lsl1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Llb7;Lkb7;Ldz;)V
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
    iget-object v3, v0, Lpr8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lpr8;->n:Lpd7;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lpr8;->o:Lpd7;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lqo7;->b:Lhd7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v4, v1, Lhd7;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v1, Lhd7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lqo7;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lhd7;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5}, Lhd7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Lhd7;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v2, v2, Lkb7;->a:Liw9;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Liw9;->k(Ldz;Lhd7;)Lpd7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lpd7;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v1, Lpd7;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Lpd7;->a:[J

    .line 64
    .line 65
    array-length v5, v1

    .line 66
    add-int/lit8 v5, v5, -0x2

    .line 67
    .line 68
    if-ltz v5, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_1
    aget-wide v8, v1, v7

    .line 73
    .line 74
    not-long v10, v8

    .line 75
    const/4 v12, 0x7

    .line 76
    shl-long/2addr v10, v12

    .line 77
    and-long/2addr v10, v8

    .line 78
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    sub-int v10, v7, v5

    .line 89
    .line 90
    not-int v10, v10

    .line 91
    ushr-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    move v12, v6

    .line 98
    :goto_2
    if-ge v12, v10, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v8

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    if-gez v13, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v13, v7, 0x3

    .line 110
    .line 111
    add-int/2addr v13, v12

    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    aget-object v13, v4, v13

    .line 115
    .line 116
    check-cast v13, Lkb7;

    .line 117
    .line 118
    check-cast v14, Llb7;

    .line 119
    .line 120
    iget-object v15, v0, Lpr8;->n:Lpd7;

    .line 121
    .line 122
    invoke-virtual {v15, v14, v13}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public final p(Llb7;)Lkb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpr8;->n:Lpd7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lm33;Lwr9;Lqd7;)Lqd7;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr8;->v:Lgf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpr8;->U()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg89;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lg89;-><init>(Lqd7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lm33;->y(Lg89;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lm33;->p:Lwr9;

    .line 16
    .line 17
    iput-object p2, p1, Lm33;->p:Lwr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lpr8;->S(Lm33;Lqd7;)Lm33;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpr8;->P(Lm33;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lm33;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lm33;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgf7;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqd7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lf89;->a:Lqd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iput-object p3, p1, Lm33;->p:Lwr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgf7;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    iput-object p3, p1, Lm33;->p:Lwr9;

    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Lgf7;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lir8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr8;->v:Lgf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf7;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqd7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf89;->a:Lqd7;

    .line 12
    .line 13
    new-instance v0, Lqd7;

    .line 14
    .line 15
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgf7;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lm33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->q:Lqd7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf89;->a:Lqd7;

    .line 9
    .line 10
    new-instance v1, Lqd7;

    .line 11
    .line 12
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpr8;->q:Lqd7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lqd7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lhg;)Ltl1;
    .locals 2

    .line 1
    iget-object p0, p0, Lpr8;->b:Lgf7;

    .line 2
    .line 3
    iget-object v0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhh6;

    .line 6
    .line 7
    new-instance v1, Lkk7;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lkk7;->a:Lhg;

    .line 13
    .line 14
    iget-object p0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt27;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lhh6;->x(Log0;Lmu4;)Ltl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lm33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr8;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpr8;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpr8;->i:Lae7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lae7;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpr8;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
