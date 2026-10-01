.class public final Ln2a;
.super Ld2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;
.implements Ldw4;
.implements Ll2a;
.implements Ltd7;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Ln2a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln2a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2a;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lm2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm2a;

    .line 7
    .line 8
    iget v1, v0, Lm2a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm2a;-><init>(Ln2a;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm2a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2a;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm2a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lm2a;->g:Luu5;

    .line 46
    .line 47
    iget-object v1, v0, Lm2a;->f:Lo2a;

    .line 48
    .line 49
    iget-object v7, v0, Lm2a;->e:Leh4;

    .line 50
    .line 51
    iget-object v8, v0, Lm2a;->d:Ln2a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object p0, v0, Lm2a;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Lm2a;->g:Luu5;

    .line 69
    .line 70
    iget-object v1, v0, Lm2a;->f:Lo2a;

    .line 71
    .line 72
    iget-object v7, v0, Lm2a;->e:Leh4;

    .line 73
    .line 74
    iget-object v8, v0, Lm2a;->d:Ln2a;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lm2a;->f:Lo2a;

    .line 82
    .line 83
    iget-object p1, v0, Lm2a;->e:Leh4;

    .line 84
    .line 85
    iget-object p0, v0, Lm2a;->d:Ln2a;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld2;->d()Le2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lo2a;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :goto_1
    :try_start_3
    iget-object p2, v0, Lf93;->b:Ly93;

    .line 107
    .line 108
    sget-object v7, Lddc;->D:Lddc;

    .line 109
    .line 110
    invoke-interface {p2, v7}, Ly93;->X(Lx93;)Lw93;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Luu5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    move-object v7, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p0, v2

    .line 120
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Ln2a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Luu5;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1}, Luu5;->A()Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    :cond_8
    sget-object p0, Lqk7;->g:Lf94;

    .line 149
    .line 150
    if-ne p2, p0, :cond_9

    .line 151
    .line 152
    move-object p0, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object p0, p2

    .line 155
    :goto_4
    iput-object v8, v0, Lm2a;->d:Ln2a;

    .line 156
    .line 157
    iput-object v7, v0, Lm2a;->e:Leh4;

    .line 158
    .line 159
    iput-object v1, v0, Lm2a;->f:Lo2a;

    .line 160
    .line 161
    iput-object p1, v0, Lm2a;->g:Luu5;

    .line 162
    .line 163
    iput-object p2, v0, Lm2a;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lm2a;->k:I

    .line 166
    .line 167
    invoke-interface {v7, p0, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move-object p0, p2

    .line 175
    :cond_b
    :goto_5
    iget-object p2, v1, Lo2a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    sget-object v9, Ldo1;->W:Lf94;

    .line 178
    .line 179
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v10, Ldo1;->X:Lf94;

    .line 184
    .line 185
    if-ne p2, v10, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iput-object v8, v0, Lm2a;->d:Ln2a;

    .line 189
    .line 190
    iput-object v7, v0, Lm2a;->e:Leh4;

    .line 191
    .line 192
    iput-object v1, v0, Lm2a;->f:Lo2a;

    .line 193
    .line 194
    iput-object p1, v0, Lm2a;->g:Luu5;

    .line 195
    .line 196
    iput-object p0, v0, Lm2a;->h:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Lm2a;->k:I

    .line 199
    .line 200
    sget-object p2, Ls4b;->a:Ls4b;

    .line 201
    .line 202
    new-instance v10, Lsl1;

    .line 203
    .line 204
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-direct {v10, v6, v11}, Lsl1;-><init>(ILe93;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lsl1;->u()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v1, Lo2a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eq v12, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10, p2}, Lsl1;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v10}, Lsl1;->s()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    if-ne v9, v5, :cond_f

    .line 237
    .line 238
    move-object p2, v9

    .line 239
    :cond_f
    if-ne p2, v5, :cond_5

    .line 240
    .line 241
    :goto_7
    return-object v5

    .line 242
    :goto_8
    invoke-virtual {v8, v1}, Ld2;->g(Le2;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public final c(Ly93;II)Ldh4;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly08;->L(Lsq9;Ly93;II)Ldh4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_1
    return-object p0
.end method

.method public final e()Le2;
    .locals 0

    .line 1
    new-instance p0, Lo2a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo2a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()[Le2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lo2a;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqk7;->g:Lf94;

    .line 2
    .line 3
    sget-object v1, Ln2a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lqk7;->g:Lf94;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqk7;->g:Lf94;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ln2a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ln2a;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Ln2a;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Ld2;->a:[Le2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lo2a;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lo2a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Ldo1;->X:Lf94;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Ldo1;->W:Lf94;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lsl1;

    .line 97
    .line 98
    sget-object v4, Ls4b;->a:Ls4b;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lsl1;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Ln2a;->e:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Ln2a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Ld2;->a:[Le2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Ln2a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
