.class public final Lhz9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lou4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lyl5;

.field public final e:Liq7;

.field public final f:Lae7;

.field public final g:Ljava/lang/Object;

.field public h:Ln7;

.field public i:Lgz9;

.field public j:J


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz9;->a:Lou4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lyl5;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhz9;->d:Lyl5;

    .line 22
    .line 23
    new-instance p1, Liq7;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhz9;->e:Liq7;

    .line 31
    .line 32
    new-instance p1, Lae7;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lgz9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhz9;->f:Lae7;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhz9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lhz9;->j:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhz9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhz9;->f:Lae7;

    .line 5
    .line 6
    iget-object v1, p0, Lae7;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lae7;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lgz9;

    .line 16
    .line 17
    iget-object v4, v3, Lgz9;->e:Lpd7;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpd7;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lgz9;->f:Lpd7;

    .line 23
    .line 24
    invoke-virtual {v4}, Lpd7;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lgz9;->l:Lpd7;

    .line 28
    .line 29
    invoke-virtual {v4}, Lpd7;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lgz9;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhz9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lhz9;->f:Lae7;

    .line 9
    .line 10
    iget v3, v0, Lae7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lae7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Lgz9;

    .line 21
    .line 22
    iget-object v8, v7, Lgz9;->f:Lpd7;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ldd7;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Ldd7;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Ldd7;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Ldd7;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Lgz9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Lgz9;->f:Lpd7;

    .line 122
    .line 123
    invoke-virtual {v4}, Lpd7;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lae7;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lae7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhz9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhz9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lhz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lhz9;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lhz9;->f:Lae7;

    .line 85
    .line 86
    iget-object v6, v3, Lae7;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lae7;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lgz9;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lgz9;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll33;->k()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lou4;Lmu4;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lfh7;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lhz9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lhz9;->f:Lae7;

    .line 15
    .line 16
    iget-object v7, v6, Lae7;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lae7;->c:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v10, v8, :cond_1

    .line 23
    .line 24
    aget-object v12, v7, v10

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Lgz9;

    .line 28
    .line 29
    iget-object v13, v13, Lgz9;->a:Lou4;

    .line 30
    .line 31
    if-ne v13, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v11

    .line 38
    :goto_1
    check-cast v12, Lgz9;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    new-instance v12, Lgz9;

    .line 44
    .line 45
    invoke-static {v7, v2}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, v2}, Lgz9;-><init>(Lou4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v12}, Lae7;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lhz9;->i:Lgz9;

    .line 55
    .line 56
    iget-wide v13, v1, Lhz9;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    cmp-long v5, v13, v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    cmp-long v5, v13, v3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    const-string v6, "), currentThread={id="

    .line 73
    .line 74
    invoke-static {v13, v14, v5, v6}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", name="

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lxc8;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lhz9;->g:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iput-object v12, v1, Lhz9;->i:Lgz9;

    .line 114
    .line 115
    iput-wide v3, v1, Lhz9;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 116
    .line 117
    :try_start_3
    monitor-exit v5

    .line 118
    iget-object v3, v1, Lhz9;->e:Liq7;

    .line 119
    .line 120
    iget-object v4, v12, Lgz9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, v12, Lgz9;->c:Ldd7;

    .line 123
    .line 124
    iget v6, v12, Lgz9;->d:I

    .line 125
    .line 126
    iput-object v0, v12, Lgz9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v12, Lgz9;->f:Lpd7;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ldd7;

    .line 135
    .line 136
    iput-object v0, v12, Lgz9;->c:Ldd7;

    .line 137
    .line 138
    iget v0, v12, Lgz9;->d:I

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-ne v0, v8, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lry9;->j()Lmy9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lmy9;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    ushr-long v17, v15, v0

    .line 154
    .line 155
    xor-long v9, v15, v17

    .line 156
    .line 157
    long-to-int v8, v9

    .line 158
    iput v8, v12, Lgz9;->d:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v3, v1

    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_5
    :goto_3
    iget-object v8, v12, Lgz9;->i:Lxx4;

    .line 166
    .line 167
    invoke-static {}, Lvo7;->u()Lae7;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-virtual {v9, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Lmu4;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v3, v1

    .line 183
    :goto_4
    move/from16 p2, v7

    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_6
    sget-object v8, Lry9;->b:Lgf7;

    .line 188
    .line 189
    invoke-virtual {v8}, Lgf7;->r()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lmy9;

    .line 194
    .line 195
    instance-of v10, v8, Ljsa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    :try_start_5
    move-object v10, v8

    .line 200
    check-cast v10, Ljsa;

    .line 201
    .line 202
    iget-wide v0, v10, Ljsa;->t:J

    .line 203
    .line 204
    invoke-static {}, Lfh7;->l()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    cmp-long v0, v0, v15

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    check-cast v0, Ljsa;

    .line 214
    .line 215
    iget-object v1, v0, Ljsa;->r:Lou4;

    .line 216
    .line 217
    move-object v0, v8

    .line 218
    check-cast v0, Ljsa;

    .line 219
    .line 220
    iget-object v10, v0, Ljsa;->s:Lou4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    :try_start_6
    move-object v0, v8

    .line 223
    check-cast v0, Ljsa;

    .line 224
    .line 225
    invoke-static {v3, v1, v7}, Lry9;->k(Lou4;Lou4;Z)Lou4;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Ljsa;->r:Lou4;

    .line 230
    .line 231
    move-object v0, v8

    .line 232
    check-cast v0, Ljsa;

    .line 233
    .line 234
    iput-object v10, v0, Ljsa;->s:Lou4;

    .line 235
    .line 236
    invoke-interface/range {p3 .. p3}, Lmu4;->w()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    .line 238
    .line 239
    :try_start_7
    move-object v0, v8

    .line 240
    check-cast v0, Ljsa;

    .line 241
    .line 242
    iput-object v1, v0, Ljsa;->r:Lou4;

    .line 243
    .line 244
    check-cast v8, Ljsa;

    .line 245
    .line 246
    iput-object v10, v8, Ljsa;->s:Lou4;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object/from16 v3, p0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v3, v8

    .line 255
    check-cast v3, Ljsa;

    .line 256
    .line 257
    iput-object v1, v3, Ljsa;->r:Lou4;

    .line 258
    .line 259
    check-cast v8, Ljsa;

    .line 260
    .line 261
    iput-object v10, v8, Ljsa;->s:Lou4;

    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    if-eqz v8, :cond_9

    .line 265
    .line 266
    instance-of v0, v8, Lud7;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {v8, v3}, Lmy9;->u(Lou4;)Lmy9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v15, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    :goto_5
    new-instance v15, Ljsa;

    .line 278
    .line 279
    instance-of v0, v8, Lud7;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move-object v11, v8

    .line 284
    check-cast v11, Lud7;

    .line 285
    .line 286
    :cond_a
    move-object/from16 v16, v11

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    invoke-direct/range {v15 .. v20}, Ljsa;-><init>(Lud7;Lou4;Lou4;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    .line 298
    .line 299
    :goto_6
    :try_start_8
    invoke-virtual {v15}, Lmy9;->j()Lmy9;

    .line 300
    .line 301
    .line 302
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 303
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lmu4;->w()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 304
    .line 305
    .line 306
    :try_start_a
    invoke-static {v1}, Lmy9;->q(Lmy9;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 307
    .line 308
    .line 309
    :try_start_b
    invoke-virtual {v15}, Lmy9;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 310
    .line 311
    .line 312
    :goto_7
    :try_start_c
    iget v0, v9, Lae7;->c:I

    .line 313
    .line 314
    sub-int/2addr v0, v7

    .line 315
    invoke-virtual {v9, v0}, Lae7;->k(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, Lgz9;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget v1, v12, Lgz9;->d:I

    .line 321
    .line 322
    iget-object v3, v12, Lgz9;->c:Ldd7;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    iget-object v8, v3, Ldd7;->a:[J

    .line 327
    .line 328
    array-length v9, v8

    .line 329
    add-int/lit8 v9, v9, -0x2

    .line 330
    .line 331
    if-ltz v9, :cond_11

    .line 332
    .line 333
    move v11, v7

    .line 334
    move-object v15, v8

    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_8
    aget-wide v7, v15, v10

    .line 337
    .line 338
    move/from16 p2, v11

    .line 339
    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    not-long v11, v7

    .line 343
    const/16 v17, 0x7

    .line 344
    .line 345
    shl-long v11, v11, v17

    .line 346
    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long v11, v11, v17

    .line 354
    .line 355
    cmp-long v11, v11, v17

    .line 356
    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    sub-int v11, v10, v9

    .line 360
    .line 361
    not-int v11, v11

    .line 362
    ushr-int/lit8 v11, v11, 0x1f

    .line 363
    .line 364
    const/16 v12, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v11, v11, 0x8

    .line 367
    .line 368
    move/from16 p3, v12

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_9
    if-ge v12, v11, :cond_f

    .line 372
    .line 373
    const-wide/16 v17, 0xff

    .line 374
    .line 375
    and-long v17, v7, v17

    .line 376
    .line 377
    const-wide/16 v19, 0x80

    .line 378
    .line 379
    cmp-long v17, v17, v19

    .line 380
    .line 381
    if-gez v17, :cond_d

    .line 382
    .line 383
    shl-int/lit8 v17, v10, 0x3

    .line 384
    .line 385
    move-wide/from16 v18, v7

    .line 386
    .line 387
    add-int v7, v17, v12

    .line 388
    .line 389
    iget-object v8, v3, Ldd7;->b:[Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v8, v8, v7

    .line 392
    .line 393
    move/from16 v17, v12

    .line 394
    .line 395
    iget-object v12, v3, Ldd7;->c:[I

    .line 396
    .line 397
    aget v12, v12, v7

    .line 398
    .line 399
    if-eq v12, v1, :cond_b

    .line 400
    .line 401
    move/from16 v12, p2

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    const/4 v12, 0x0

    .line 405
    :goto_a
    if-eqz v12, :cond_c

    .line 406
    .line 407
    move/from16 v20, v1

    .line 408
    .line 409
    move-object/from16 v1, v16

    .line 410
    .line 411
    invoke-virtual {v1, v0, v8}, Lgz9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_c
    move/from16 v20, v1

    .line 416
    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    :goto_b
    if-eqz v12, :cond_e

    .line 420
    .line 421
    invoke-virtual {v3, v7}, Ldd7;->f(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    move/from16 v20, v1

    .line 426
    .line 427
    move-wide/from16 v18, v7

    .line 428
    .line 429
    move/from16 v17, v12

    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    :cond_e
    :goto_c
    shr-long v7, v18, p3

    .line 434
    .line 435
    add-int/lit8 v12, v17, 0x1

    .line 436
    .line 437
    move-object/from16 v16, v1

    .line 438
    .line 439
    move/from16 v1, v20

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move/from16 v7, p3

    .line 443
    .line 444
    move/from16 v20, v1

    .line 445
    .line 446
    move-object/from16 v1, v16

    .line 447
    .line 448
    if-ne v11, v7, :cond_12

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_10
    move/from16 v20, v1

    .line 452
    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    :goto_d
    if-eq v10, v9, :cond_12

    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    move/from16 v11, p2

    .line 460
    .line 461
    move-object v12, v1

    .line 462
    move/from16 v1, v20

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_11
    move-object v1, v12

    .line 467
    :cond_12
    iput-object v4, v1, Lgz9;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v1, Lgz9;->c:Ldd7;

    .line 470
    .line 471
    iput v6, v1, Lgz9;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 472
    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    iget-object v1, v3, Lhz9;->g:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v1

    .line 478
    :try_start_d
    iput-object v2, v3, Lhz9;->i:Lgz9;

    .line 479
    .line 480
    iput-wide v13, v3, Lhz9;->j:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 481
    .line 482
    monitor-exit v1

    .line 483
    return-void

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    monitor-exit v1

    .line 486
    throw v0

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    move-object/from16 v3, p0

    .line 493
    .line 494
    move/from16 p2, v7

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    move-object/from16 v3, p0

    .line 499
    .line 500
    move/from16 p2, v7

    .line 501
    .line 502
    :try_start_e
    invoke-static {v1}, Lmy9;->q(Lmy9;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 506
    :catchall_8
    move-exception v0

    .line 507
    :goto_e
    :try_start_f
    invoke-virtual {v15}, Lmy9;->c()V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 511
    :catchall_9
    move-exception v0

    .line 512
    :goto_f
    :try_start_10
    iget v1, v9, Lae7;->c:I

    .line 513
    .line 514
    add-int/lit8 v1, v1, -0x1

    .line 515
    .line 516
    invoke-virtual {v9, v1}, Lae7;->k(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_a
    move-exception v0

    .line 521
    goto :goto_10

    .line 522
    :catchall_b
    move-exception v0

    .line 523
    move-object v3, v1

    .line 524
    monitor-exit v5

    .line 525
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 526
    :goto_10
    iget-object v1, v3, Lhz9;->g:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v1

    .line 529
    :try_start_11
    iput-object v2, v3, Lhz9;->i:Lgz9;

    .line 530
    .line 531
    iput-wide v13, v3, Lhz9;->j:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 532
    .line 533
    monitor-exit v1

    .line 534
    throw v0

    .line 535
    :catchall_c
    move-exception v0

    .line 536
    monitor-exit v1

    .line 537
    throw v0

    .line 538
    :catchall_d
    move-exception v0

    .line 539
    monitor-exit v5

    .line 540
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz9;->d:Lyl5;

    .line 2
    .line 3
    sget-object v1, Lry9;->a:Lzo9;

    .line 4
    .line 5
    invoke-static {v1}, Lry9;->e(Lou4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lry9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lry9;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lry9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Ln7;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhz9;->h:Ln7;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method
