.class public final Lea3;
.super Ljava/lang/Thread;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lhpb;

.field public final b:Lks8;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lfa3;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lea3;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lea3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfa3;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lea3;->h:Lfa3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lfa3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhpb;

    .line 20
    .line 21
    invoke-direct {p1}, Lhpb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lea3;->a:Lhpb;

    .line 25
    .line 26
    new-instance p1, Lks8;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lea3;->b:Lks8;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lea3;->c:I

    .line 35
    .line 36
    sget-object p1, Lfa3;->k:Lf94;

    .line 37
    .line 38
    iput-object p1, p0, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p1, v0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x2a

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lea3;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lea3;->g(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)Lbga;
    .locals 10

    .line 1
    iget v0, p0, Lea3;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lea3;->h:Lfa3;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, p0, Lea3;->a:Lhpb;

    .line 8
    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v3

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    shr-long/2addr v5, v1

    .line 28
    long-to-int v1, v5

    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lhpb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbga;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v1, v0, Lbga;->b:Z

    .line 46
    .line 47
    if-ne v1, v8, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    sget-object p1, Lhpb;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v0, Lhpb;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_6
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    sget-object v1, Lhpb;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-virtual {v9, v0, v8}, Lhpb;->c(IZ)Lbga;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    :cond_8
    :goto_2
    if-nez v7, :cond_a

    .line 97
    .line 98
    iget-object p1, v2, Lfa3;->f:Lxz4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrm6;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbga;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lea3;->j(I)Lbga;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_9
    return-object p1

    .line 114
    :cond_a
    return-object v7

    .line 115
    :cond_b
    const-wide v5, 0x40000000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-long v5, v3, v5

    .line 121
    .line 122
    sget-object v1, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iput v8, p0, Lea3;->c:I

    .line 131
    .line 132
    :goto_3
    if-eqz p1, :cond_10

    .line 133
    .line 134
    iget p1, v2, Lfa3;->a:I

    .line 135
    .line 136
    mul-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lea3;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    const/4 v8, 0x0

    .line 146
    :goto_4
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Lea3;->f()Lbga;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhpb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbga;

    .line 165
    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {v9}, Lhpb;->b()Lbga;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_e
    if-eqz p1, :cond_f

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_f
    if-nez v8, :cond_11

    .line 176
    .line 177
    invoke-virtual {p0}, Lea3;->f()Lbga;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_10
    invoke-virtual {p0}, Lea3;->f()Lbga;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_11

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_11
    const/4 p1, 0x3

    .line 192
    invoke-virtual {p0, p1}, Lea3;->j(I)Lbga;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lea3;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lea3;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lea3;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final f()Lbga;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lea3;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lea3;->h:Lfa3;

    .line 7
    .line 8
    iget-object v1, p0, Lfa3;->f:Lxz4;

    .line 9
    .line 10
    iget-object p0, p0, Lfa3;->e:Lxz4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrm6;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbga;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lrm6;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbga;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lrm6;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbga;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lrm6;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbga;

    .line 44
    .line 45
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lea3;->h:Lfa3;

    .line 7
    .line 8
    iget-object v1, v1, Lfa3;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lea3;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lea3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lea3;->h:Lfa3;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lea3;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final j(I)Lbga;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lea3;->h:Lfa3;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lea3;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lfa3;->g:Lfx8;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lfx8;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lea3;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lea3;->a:Lhpb;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lhpb;->b()Lbga;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lhpb;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lhpb;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lhpb;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lhpb;->c(IZ)Lbga;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lea3;->b:Lks8;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lks8;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lhpb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lbga;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-boolean v8, v14, Lbga;->b:Z

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    move v8, v15

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v8, 0x2

    .line 157
    :goto_5
    and-int/2addr v8, v1

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    :goto_6
    const-wide/16 v7, -0x2

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    sget-object v8, Liga;->f:Leyb;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    iget-wide v4, v14, Lbga;->a:J

    .line 176
    .line 177
    sub-long/2addr v8, v4

    .line 178
    sget-wide v4, Liga;->b:J

    .line 179
    .line 180
    cmp-long v24, v8, v4

    .line 181
    .line 182
    if-gez v24, :cond_b

    .line 183
    .line 184
    sub-long/2addr v4, v8

    .line 185
    move-wide v7, v4

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object/from16 v4, v23

    .line 189
    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    iput-object v14, v13, Lks8;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_7
    cmp-long v4, v7, v20

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    iget-object v0, v13, Lks8;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbga;

    .line 208
    .line 209
    iput-object v5, v13, Lks8;->a:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d
    cmp-long v4, v7, v18

    .line 213
    .line 214
    if-lez v4, :cond_10

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_c

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    cmp-long v1, v11, v16

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_12
    move-wide/from16 v11, v18

    .line 254
    .line 255
    :goto_9
    iput-wide v11, v0, Lea3;->e:J

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    return-object v22
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lea3;->h:Lfa3;

    .line 6
    .line 7
    sget-object v4, Lfa3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v5, :cond_2

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_2
    iget v3, v1, Lea3;->c:I

    .line 20
    .line 21
    if-eq v3, v4, :cond_17

    .line 22
    .line 23
    iget-boolean v3, v1, Lea3;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lea3;->a(Z)Lbga;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x3

    .line 30
    const-wide/32 v7, -0x200000

    .line 31
    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    iput-wide v9, v1, Lea3;->e:J

    .line 38
    .line 39
    iget-object v5, v1, Lea3;->h:Lfa3;

    .line 40
    .line 41
    iput-wide v9, v1, Lea3;->d:J

    .line 42
    .line 43
    iget v0, v1, Lea3;->c:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    iput v9, v1, Lea3;->c:I

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, v3, Lbga;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lea3;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Lfa3;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v5, v9, v10}, Lfa3;->l(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v5}, Lfa3;->o()Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v0, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    iget v0, v1, Lea3;->c:I

    .line 105
    .line 106
    if-eq v0, v4, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    iput v0, v1, Lea3;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iput-boolean v2, v1, Lea3;->g:Z

    .line 130
    .line 131
    iget-wide v11, v1, Lea3;->e:J

    .line 132
    .line 133
    cmp-long v3, v11, v9

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    move v0, v5

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1, v6}, Lea3;->i(I)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 146
    .line 147
    .line 148
    iget-wide v3, v1, Lea3;->e:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 151
    .line 152
    .line 153
    iput-wide v9, v1, Lea3;->e:J

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    iget-object v3, v1, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v11, Lfa3;->k:Lf94;

    .line 160
    .line 161
    if-eq v3, v11, :cond_14

    .line 162
    .line 163
    sget-object v3, Lea3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    iget-object v3, v1, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v8, Lfa3;->k:Lf94;

    .line 172
    .line 173
    if-eq v3, v8, :cond_1

    .line 174
    .line 175
    sget-object v3, Lea3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v7, :cond_1

    .line 182
    .line 183
    iget-object v8, v1, Lea3;->h:Lfa3;

    .line 184
    .line 185
    sget-object v11, Lfa3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v5, :cond_c

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    iget v8, v1, Lea3;->c:I

    .line 196
    .line 197
    if-ne v8, v4, :cond_d

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v1, v6}, Lea3;->i(I)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 205
    .line 206
    .line 207
    iget-wide v14, v1, Lea3;->d:J

    .line 208
    .line 209
    cmp-long v8, v14, v9

    .line 210
    .line 211
    if-nez v8, :cond_e

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    iget-object v8, v1, Lea3;->h:Lfa3;

    .line 218
    .line 219
    const-wide/32 v16, 0x1fffff

    .line 220
    .line 221
    .line 222
    iget-wide v12, v8, Lfa3;->c:J

    .line 223
    .line 224
    add-long/2addr v14, v12

    .line 225
    iput-wide v14, v1, Lea3;->d:J

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const-wide/32 v16, 0x1fffff

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v8, v1, Lea3;->h:Lfa3;

    .line 232
    .line 233
    iget-wide v12, v8, Lfa3;->c:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-wide v14, v1, Lea3;->d:J

    .line 243
    .line 244
    sub-long/2addr v12, v14

    .line 245
    cmp-long v8, v12, v9

    .line 246
    .line 247
    if-ltz v8, :cond_b

    .line 248
    .line 249
    iput-wide v9, v1, Lea3;->d:J

    .line 250
    .line 251
    iget-object v8, v1, Lea3;->h:Lfa3;

    .line 252
    .line 253
    iget-object v12, v8, Lfa3;->g:Lfx8;

    .line 254
    .line 255
    monitor-enter v12

    .line 256
    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    if-ne v11, v5, :cond_f

    .line 261
    .line 262
    move v11, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v11, v2

    .line 265
    :goto_6
    if-eqz v11, :cond_10

    .line 266
    .line 267
    monitor-exit v12

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    :try_start_3
    sget-object v11, Lfa3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 270
    .line 271
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    and-long v13, v13, v16

    .line 276
    .line 277
    long-to-int v13, v13

    .line 278
    iget v14, v8, Lfa3;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    .line 280
    if-gt v13, v14, :cond_11

    .line 281
    .line 282
    monitor-exit v12

    .line 283
    goto :goto_4

    .line 284
    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    if-nez v3, :cond_12

    .line 289
    .line 290
    monitor-exit v12

    .line 291
    goto :goto_4

    .line 292
    :cond_12
    :try_start_5
    iget v3, v1, Lea3;->indexInArray:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lea3;->g(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1, v3, v2}, Lfa3;->k(Lea3;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    and-long v13, v13, v16

    .line 305
    .line 306
    long-to-int v11, v13

    .line 307
    if-eq v11, v3, :cond_13

    .line 308
    .line 309
    iget-object v13, v8, Lfa3;->g:Lfx8;

    .line 310
    .line 311
    invoke-virtual {v13, v11}, Lfx8;->b(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Lea3;

    .line 316
    .line 317
    iget-object v14, v8, Lfa3;->g:Lfx8;

    .line 318
    .line 319
    invoke-virtual {v14, v3, v13}, Lfx8;->c(ILea3;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v3}, Lea3;->g(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v13, v11, v3}, Lfa3;->k(Lea3;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    :goto_7
    iget-object v3, v8, Lfa3;->g:Lfx8;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual {v3, v11, v8}, Lfx8;->c(ILea3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    .line 336
    .line 337
    monitor-exit v12

    .line 338
    iput v4, v1, Lea3;->c:I

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :goto_8
    monitor-exit v12

    .line 343
    throw v0

    .line 344
    :cond_14
    const-wide/32 v16, 0x1fffff

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lea3;->h:Lfa3;

    .line 348
    .line 349
    iget-object v4, v1, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 350
    .line 351
    if-eq v4, v11, :cond_15

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_15
    sget-object v5, Lfa3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 356
    .line 357
    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v20

    .line 361
    and-long v9, v20, v16

    .line 362
    .line 363
    long-to-int v4, v9

    .line 364
    const-wide/32 v9, 0x200000

    .line 365
    .line 366
    .line 367
    add-long v9, v20, v9

    .line 368
    .line 369
    and-long/2addr v9, v7

    .line 370
    iget v6, v1, Lea3;->indexInArray:I

    .line 371
    .line 372
    iget-object v11, v3, Lfa3;->g:Lfx8;

    .line 373
    .line 374
    invoke-virtual {v11, v4}, Lfx8;->b(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v1, Lea3;->nextParkedWorker:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v18, Lfa3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 381
    .line 382
    int-to-long v11, v6

    .line 383
    or-long v22, v9, v11

    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_16

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_16
    move-object/from16 v3, v19

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    :goto_a
    invoke-virtual {v1, v4}, Lea3;->i(I)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method
