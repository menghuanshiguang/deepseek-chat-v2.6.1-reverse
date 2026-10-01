.class public abstract Lpd9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lkd9;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lkd9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v3}, Lkd9;-><init>([BIILls8;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lpd9;->a:Lkd9;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lpd9;->b:I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sput v2, Lpd9;->c:I

    .line 37
    .line 38
    const-string v3, "java.vm.name"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Dalvik"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "4194304"

    .line 56
    .line 57
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :cond_3
    :goto_2
    sput v0, Lpd9;->d:I

    .line 78
    .line 79
    div-int/2addr v0, v2

    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    move v0, v3

    .line 85
    :cond_4
    sput v0, Lpd9;->e:I

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lpd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lpd9;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lkd9;)V
    .locals 10

    .line 1
    sget-object v0, Lpd9;->a:Lkd9;

    .line 2
    .line 3
    iget-object v1, p0, Lkd9;->f:Lkd9;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lkd9;->g:Lkd9;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lkd9;->d:Lls8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v4, v1, Lls8;->a:I

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lls8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const/4 v5, -0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iput v3, v1, Lls8;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "Shared copies count is negative: "

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-static {v4, p0}, Lnk7;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    sget-object v1, Lpd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    sget v4, Lpd9;->b:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    and-long/2addr v4, v8

    .line 62
    long-to-int v4, v4

    .line 63
    iput v3, p0, Lkd9;->b:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lkd9;->e:Z

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkd9;

    .line 72
    .line 73
    if-eq v5, v0, :cond_4

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget v8, v5, Lkd9;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v8, v3

    .line 81
    :goto_2
    const/high16 v9, 0x10000

    .line 82
    .line 83
    if-lt v8, v9, :cond_b

    .line 84
    .line 85
    sget v1, Lpd9;->d:I

    .line 86
    .line 87
    if-lez v1, :cond_d

    .line 88
    .line 89
    iput v3, p0, Lkd9;->b:I

    .line 90
    .line 91
    iput-boolean v2, p0, Lkd9;->e:Z

    .line 92
    .line 93
    sget v1, Lpd9;->c:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    sub-long/2addr v1, v6

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    and-long/2addr v1, v4

    .line 106
    long-to-int v1, v1

    .line 107
    sget-object v2, Lpd9;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    move v4, v3

    .line 110
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkd9;

    .line 115
    .line 116
    if-eq v5, v0, :cond_6

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget v6, v5, Lkd9;->c:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v6, v3

    .line 124
    :goto_4
    add-int/lit16 v6, v6, 0x2000

    .line 125
    .line 126
    sget v7, Lpd9;->e:I

    .line 127
    .line 128
    if-le v6, v7, :cond_8

    .line 129
    .line 130
    sget v5, Lpd9;->c:I

    .line 131
    .line 132
    if-ge v4, v5, :cond_d

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    and-int/2addr v1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iput-object v5, p0, Lkd9;->f:Lkd9;

    .line 143
    .line 144
    iput v6, p0, Lkd9;->c:I

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eq v6, v5, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iput-object v5, p0, Lkd9;->f:Lkd9;

    .line 161
    .line 162
    add-int/lit16 v8, v8, 0x2000

    .line 163
    .line 164
    iput v8, p0, Lkd9;->c:I

    .line 165
    .line 166
    :cond_c
    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    :cond_d
    :goto_5
    return-void

    .line 173
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eq v8, v5, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_f
    const-string p0, "Failed requirement."

    .line 181
    .line 182
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final b()Lkd9;
    .locals 10

    .line 1
    sget v0, Lpd9;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    :goto_0
    sget-object v1, Lpd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    sget-object v4, Lpd9;->a:Lkd9;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkd9;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lpd9;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget v0, Lpd9;->c:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v8

    .line 58
    long-to-int v1, v1

    .line 59
    move v2, v6

    .line 60
    :goto_1
    sget-object v3, Lpd9;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkd9;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lkd9;

    .line 91
    .line 92
    invoke-direct {v0}, Lkd9;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v0, v5, Lkd9;->f:Lkd9;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, Lkd9;->f:Lkd9;

    .line 102
    .line 103
    iput v6, v5, Lkd9;->c:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    new-instance v0, Lkd9;

    .line 107
    .line 108
    invoke-direct {v0}, Lkd9;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, Lkd9;->f:Lkd9;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, Lkd9;->f:Lkd9;

    .line 118
    .line 119
    iput v6, v5, Lkd9;->c:I

    .line 120
    .line 121
    return-object v5
.end method
