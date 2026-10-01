.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzt0;
.implements Lzu0;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lqq0;

.field public final d:Ljava/lang/Object;

.field public final e:Lqq0;

.field public final f:Lqq0;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lqt0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqt0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqt0;->b:Z

    .line 5
    .line 6
    new-instance p1, Lqq0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqt0;->c:Lqq0;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqt0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lgt0;->b:Lgt0;

    .line 21
    .line 22
    iput-object p1, p0, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lqq0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqt0;->e:Lqq0;

    .line 30
    .line 31
    new-instance p1, Lqq0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqt0;->f:Lqq0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqt0;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtb;->a:Lsv2;

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lqt0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lqt0;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lft0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lft0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkt0;->a:Lddc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lddc;->t:Lft0;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkt0;

    .line 23
    .line 24
    instance-of v0, p0, Lit0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lit0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lit0;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Lf93;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lgt0;->b:Lgt0;

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    instance-of v2, p1, Lmt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lmt0;

    .line 11
    .line 12
    iget v3, v2, Lmt0;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmt0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmt0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lmt0;-><init>(Lqt0;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lmt0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lha3;->a:Lha3;

    .line 32
    .line 33
    iget v4, v2, Lmt0;->g:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x100000

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lmt0;->d:Lqt0;

    .line 44
    .line 45
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqt0;->g()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_11

    .line 63
    .line 64
    invoke-virtual {p0}, Lqt0;->e()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lqt0;->flushBufferSize:I

    .line 68
    .line 69
    if-ge p1, v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    :cond_4
    :goto_1
    iget p1, p0, Lqt0;->flushBufferSize:I

    .line 75
    .line 76
    if-lt p1, v6, :cond_10

    .line 77
    .line 78
    iget-object p1, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_10

    .line 81
    .line 82
    iput-object v4, v2, Lmt0;->d:Lqt0;

    .line 83
    .line 84
    iput v7, v2, Lmt0;->g:I

    .line 85
    .line 86
    new-instance p1, Lsl1;

    .line 87
    .line 88
    invoke-static {v2}, Lfz2;->H(Le93;)Le93;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {p1, v7, v8}, Lsl1;-><init>(ILe93;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lsl1;->u()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljt0;

    .line 99
    .line 100
    invoke-direct {v8, p1}, Ljt0;-><init>(Lsl1;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lkt0;

    .line 106
    .line 107
    instance-of v10, v9, Lft0;

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    sget-object v11, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11, v4, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eq v12, v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8}, Ljt0;->resume()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_2
    instance-of v11, v9, Ljt0;

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    check-cast v9, Lit0;

    .line 135
    .line 136
    new-instance v8, Lh22;

    .line 137
    .line 138
    const-string v10, "write"

    .line 139
    .line 140
    invoke-interface {v9}, Lit0;->b()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v8, v10, v11}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8}, Lit0;->a(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    instance-of v11, v9, Lit0;

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    check-cast v9, Lit0;

    .line 156
    .line 157
    invoke-interface {v9}, Lit0;->resume()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    if-eqz v10, :cond_a

    .line 162
    .line 163
    check-cast v9, Lft0;

    .line 164
    .line 165
    iget-object v9, v9, Lft0;->b:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljt0;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v9, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    :goto_3
    iget v8, p0, Lqt0;->flushBufferSize:I

    .line 178
    .line 179
    if-lt v8, v6, :cond_b

    .line 180
    .line 181
    iget-object v8, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    iget-object v8, v4, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lkt0;

    .line 189
    .line 190
    instance-of v9, v8, Ljt0;

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    sget-object v9, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v9, v4, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    check-cast v8, Lit0;

    .line 203
    .line 204
    invoke-interface {v8}, Lit0;->resume()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eq v10, v8, :cond_c

    .line 213
    .line 214
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lsl1;->s()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v3, :cond_4

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_f
    invoke-static {}, Ll33;->e()V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_10
    :goto_5
    return-object v1

    .line 226
    :cond_11
    throw p1
.end method

.method public final d(Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnt0;

    .line 7
    .line 8
    iget v1, v0, Lnt0;->f:I

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
    iput v1, v0, Lnt0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnt0;-><init>(Lqt0;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnt0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lnt0;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqt0;->c(Lf93;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lha3;->a:Lha3;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lbtb;->a:Lsv2;

    .line 60
    .line 61
    :cond_4
    sget-object v0, Lqt0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v3, Ls4b;->a:Ls4b;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lqt0;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-object v3
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0;->f:Lqq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqt0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lqt0;->f:Lqq0;

    .line 14
    .line 15
    iget-wide v2, v1, Lqq0;->c:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lqt0;->c:Lqq0;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lqq0;->o(Lqn8;)J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lqt0;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lqt0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkt0;

    .line 32
    .line 33
    instance-of v1, v0, Lht0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    sget-object v2, Lgt0;->b:Lgt0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, Lit0;

    .line 48
    .line 49
    invoke-interface {v0}, Lit0;->resume()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsv2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsv2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqt0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lrv2;->h:Lrv2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsv2;->a(Lou4;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lqt0;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsv2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrv2;->h:Lrv2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsv2;->a(Lou4;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h(ILf93;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lgt0;->b:Lgt0;

    .line 2
    .line 3
    instance-of v1, p2, Llt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Llt0;

    .line 9
    .line 10
    iget v2, v1, Llt0;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llt0;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llt0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Llt0;-><init>(Lqt0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Llt0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lha3;->a:Lha3;

    .line 30
    .line 31
    iget v3, v1, Llt0;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget p1, v1, Llt0;->d:I

    .line 40
    .line 41
    iget-object v3, v1, Llt0;->e:Lqt0;

    .line 42
    .line 43
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lqt0;->g()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_13

    .line 61
    .line 62
    iget-object p2, p0, Lqt0;->e:Lqq0;

    .line 63
    .line 64
    iget-wide v6, p2, Lqq0;->c:J

    .line 65
    .line 66
    int-to-long v8, p1

    .line 67
    cmp-long p2, v6, v8

    .line 68
    .line 69
    if-ltz p2, :cond_3

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    move-object v3, p0

    .line 75
    :cond_4
    :goto_1
    iget p2, p0, Lqt0;->flushBufferSize:I

    .line 76
    .line 77
    int-to-long v6, p2

    .line 78
    iget-object p2, p0, Lqt0;->e:Lqq0;

    .line 79
    .line 80
    iget-wide v8, p2, Lqq0;->c:J

    .line 81
    .line 82
    add-long/2addr v6, v8

    .line 83
    int-to-long v8, p1

    .line 84
    cmp-long p2, v6, v8

    .line 85
    .line 86
    if-gez p2, :cond_10

    .line 87
    .line 88
    iget-object p2, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_10

    .line 91
    .line 92
    iput-object v3, v1, Llt0;->e:Lqt0;

    .line 93
    .line 94
    iput p1, v1, Llt0;->d:I

    .line 95
    .line 96
    iput v5, v1, Llt0;->h:I

    .line 97
    .line 98
    new-instance p2, Lsl1;

    .line 99
    .line 100
    invoke-static {v1}, Lfz2;->H(Le93;)Le93;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {p2, v5, v6}, Lsl1;-><init>(ILe93;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lsl1;->u()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lht0;

    .line 111
    .line 112
    invoke-direct {v6, p2}, Lht0;-><init>(Lsl1;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v3, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lkt0;

    .line 118
    .line 119
    instance-of v10, v7, Lft0;

    .line 120
    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    sget-object v11, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v11, v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eq v12, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Lht0;->resume()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_2
    instance-of v11, v7, Lht0;

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    check-cast v7, Lit0;

    .line 147
    .line 148
    new-instance v6, Lh22;

    .line 149
    .line 150
    const-string v10, "read"

    .line 151
    .line 152
    invoke-interface {v7}, Lit0;->b()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v6, v10, v11}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v6}, Lit0;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v11, v7, Lit0;

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    check-cast v7, Lit0;

    .line 168
    .line 169
    invoke-interface {v7}, Lit0;->resume()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v10, :cond_a

    .line 174
    .line 175
    check-cast v7, Lft0;

    .line 176
    .line 177
    iget-object v7, v7, Lft0;->b:Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lht0;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    :goto_3
    iget v6, p0, Lqt0;->flushBufferSize:I

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    iget-object v10, p0, Lqt0;->e:Lqq0;

    .line 193
    .line 194
    iget-wide v10, v10, Lqq0;->c:J

    .line 195
    .line 196
    add-long/2addr v6, v10

    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-gez v6, :cond_b

    .line 200
    .line 201
    iget-object v6, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v6, v3, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lkt0;

    .line 209
    .line 210
    instance-of v7, v6, Lht0;

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    sget-object v7, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v7, v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    check-cast v6, Lit0;

    .line 223
    .line 224
    invoke-interface {v6}, Lit0;->resume()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eq v8, v6, :cond_c

    .line 233
    .line 234
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lsl1;->s()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v2, :cond_4

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_f
    invoke-static {}, Ll33;->e()V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_10
    iget-object p1, p0, Lqt0;->e:Lqq0;

    .line 246
    .line 247
    iget-wide p1, p1, Lqq0;->c:J

    .line 248
    .line 249
    const-wide/32 v0, 0x100000

    .line 250
    .line 251
    .line 252
    cmp-long p1, p1, v0

    .line 253
    .line 254
    if-gez p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lqt0;->m()V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object p0, p0, Lqt0;->e:Lqq0;

    .line 260
    .line 261
    iget-wide p0, p0, Lqq0;->c:J

    .line 262
    .line 263
    cmp-long p0, p0, v8

    .line 264
    .line 265
    if-ltz p0, :cond_12

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    const/4 v5, 0x0

    .line 269
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_13
    throw p2
.end method

.method public final i()Lqq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lot0;->h:Lot0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsv2;->a(Lou4;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqt0;->e:Lqq0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqq0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lqt0;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lqt0;->e:Lqq0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt0;->g()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lqt0;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqt0;->e:Lqq0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqq0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k()Lqq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsv2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpt0;->h:Lpt0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsv2;->a(Lou4;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Law2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    iget-object p0, p0, Lqt0;->f:Lqq0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqt0;->c:Lqq0;

    .line 5
    .line 6
    iget-object v2, p0, Lqt0;->e:Lqq0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lqq0;->p(Lqq0;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lqt0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lqt0;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkt0;

    .line 18
    .line 19
    instance-of v1, v0, Ljt0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lqt0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v2, Lgt0;->b:Lgt0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lit0;

    .line 34
    .line 35
    invoke-interface {v0}, Lit0;->resume()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
