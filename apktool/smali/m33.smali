.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljr8;
.implements Lf33;


# instance fields
.field public final a:Lg33;

.field public final b:Lgf7;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lsd7;

.field public final f:Liw9;

.field public final g:Lpd7;

.field public final h:Lqd7;

.field public final i:Lqd7;

.field public final j:Lpd7;

.field public final k:Ldo1;

.field public final l:Ldo1;

.field public final m:Lpd7;

.field public n:Lpd7;

.field public o:Z

.field public p:Lwr9;

.field public q:Lw38;

.field public r:Lm33;

.field public s:I

.field public final t:Ljub;

.field public final u:Lqv8;

.field public final v:Lyx4;

.field public w:I


# direct methods
.method public constructor <init>(Lg33;Lgf7;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm33;->a:Lg33;

    .line 5
    .line 6
    iput-object p2, p0, Lm33;->b:Lgf7;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lqd7;

    .line 24
    .line 25
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lsd7;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lsd7;-><init>(Lqd7;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lm33;->e:Lsd7;

    .line 34
    .line 35
    new-instance v0, Liw9;

    .line 36
    .line 37
    invoke-direct {v0}, Liw9;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lg33;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ltc7;

    .line 47
    .line 48
    invoke-direct {v1}, Ltc7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Liw9;->k:Ltc7;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lg33;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Liw9;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lm33;->f:Liw9;

    .line 63
    .line 64
    invoke-static {}, Llu7;->j()Lpd7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lm33;->g:Lpd7;

    .line 69
    .line 70
    new-instance v1, Lqd7;

    .line 71
    .line 72
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lm33;->h:Lqd7;

    .line 76
    .line 77
    new-instance v1, Lqd7;

    .line 78
    .line 79
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lm33;->i:Lqd7;

    .line 83
    .line 84
    invoke-static {}, Llu7;->j()Lpd7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lm33;->j:Lpd7;

    .line 89
    .line 90
    new-instance v6, Ldo1;

    .line 91
    .line 92
    invoke-direct {v6}, Ldo1;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lm33;->k:Ldo1;

    .line 96
    .line 97
    new-instance v7, Ldo1;

    .line 98
    .line 99
    invoke-direct {v7}, Ldo1;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lm33;->l:Ldo1;

    .line 103
    .line 104
    invoke-static {}, Llu7;->j()Lpd7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lm33;->m:Lpd7;

    .line 109
    .line 110
    invoke-static {}, Llu7;->j()Lpd7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lm33;->n:Lpd7;

    .line 115
    .line 116
    new-instance v8, Ljub;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v8, v1, p1}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lm33;->t:Ljub;

    .line 123
    .line 124
    new-instance v1, Lqv8;

    .line 125
    .line 126
    invoke-direct {v1}, Lqv8;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lm33;->u:Lqv8;

    .line 130
    .line 131
    invoke-static {v0}, Lkw9;->d(Liw9;)Liw9;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v1, Lyx4;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v2, p2

    .line 140
    invoke-direct/range {v1 .. v9}, Lyx4;-><init>(Lgf7;Lg33;Liw9;Lsd7;Ldo1;Ldo1;Ljub;Lm33;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lg33;->s(Lyx4;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v9, Lm33;->v:Lyx4;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A(Lcv4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm33;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm33;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm33;->a:Lg33;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lm33;->v:Lyx4;

    .line 14
    .line 15
    iput v0, v2, Lyx4;->z:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lyx4;->y:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Lg33;->a(Lm33;Lcv4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lyx4;->w()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p0, p1}, Lg33;->a(Lm33;Lcv4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm33;->k:Ldo1;

    .line 8
    .line 9
    iget-object v0, v0, Ldo1;->a:Lnu7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnu7;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm33;->l:Ldo1;

    .line 15
    .line 16
    iget-object v0, v0, Ldo1;->a:Lnu7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnu7;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm33;->e:Lsd7;

    .line 22
    .line 23
    iget-object v1, v0, Lsd7;->a:Lqd7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqd7;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lm33;->u:Lqv8;

    .line 32
    .line 33
    iget-object p0, p0, Lm33;->v:Lyx4;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyx4;->F()Lj33;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lqv8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lqv8;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lqv8;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm33;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lm33;->t:Ljub;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljub;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm33;->g:Lpd7;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lqd7;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, Lm33;->h:Lqd7;

    .line 17
    .line 18
    iget-object v6, v0, Lm33;->i:Lqd7;

    .line 19
    .line 20
    iget-object v0, v0, Lm33;->m:Lpd7;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v2, Lqd7;

    .line 25
    .line 26
    iget-object v3, v2, Lqd7;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lqd7;->a:[J

    .line 29
    .line 30
    array-length v7, v2

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    aget-wide v10, v2, v9

    .line 37
    .line 38
    not-long v12, v10

    .line 39
    const/4 v14, 0x7

    .line 40
    shl-long/2addr v12, v14

    .line 41
    and-long/2addr v12, v10

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    sub-int v12, v9, v7

    .line 53
    .line 54
    not-int v12, v12

    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-ge v14, v12, :cond_2

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v10

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v15, v9, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v14

    .line 76
    aget-object v15, v3, v15

    .line 77
    .line 78
    check-cast v15, Lir8;

    .line 79
    .line 80
    invoke-static {v0, v1, v15}, Llu7;->u(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lir8;->b(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v8, v4, :cond_1

    .line 91
    .line 92
    iget-object v8, v15, Lir8;->g:Lpd7;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v5, v15}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    :cond_3
    if-eq v9, v7, :cond_6

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    check-cast v2, Lir8;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Llu7;->u(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lir8;->b(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, Lir8;->g:Lpd7;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v5, v2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final c0(Lir8;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p1, Lir8;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Lir8;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lir8;->c:Lsx4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lsx4;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lm33;->f:Liw9;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lir8;->c:Lsx4;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, Lw11;->D(Lsx4;)Lsx4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Liw9;->o(Lsx4;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Lir8;->d:Lcv4;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lm33;->u(Lir8;Lsx4;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lm33;->t:Ljub;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljub;->p0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lm33;->r:Lm33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lm33;->v:Lyx4;

    .line 68
    .line 69
    iget-boolean v0, p0, Lyx4;->F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lyx4;->m0(Lir8;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lg89;

    .line 8
    .line 9
    iget-object v4, v0, Lm33;->j:Lpd7;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lg89;

    .line 17
    .line 18
    iget-object v1, v1, Lg89;->a:Lqd7;

    .line 19
    .line 20
    iget-object v3, v1, Lqd7;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lqd7;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lir8;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lir8;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lir8;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lqd7;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lqd7;

    .line 105
    .line 106
    iget-object v12, v7, Lqd7;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lqd7;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lar3;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lar3;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lir8;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lir8;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lir8;->b(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lqd7;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lqd7;

    .line 327
    .line 328
    iget-object v6, v3, Lqd7;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lqd7;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lar3;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lar3;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lm33;->c(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lm33;->g:Lpd7;

    .line 400
    .line 401
    iget-object v4, v0, Lm33;->h:Lqd7;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lm33;->i:Lqd7;

    .line 406
    .line 407
    invoke-virtual {v2}, Lqd7;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_22

    .line 412
    .line 413
    iget-object v5, v1, Lpd7;->a:[J

    .line 414
    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    if-ltz v6, :cond_21

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_d
    aget-wide v8, v5, v7

    .line 422
    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 428
    .line 429
    cmp-long v10, v10, v20

    .line 430
    .line 431
    if-eqz v10, :cond_20

    .line 432
    .line 433
    sub-int v10, v7, v6

    .line 434
    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 444
    .line 445
    and-long v11, v8, v18

    .line 446
    .line 447
    cmp-long v11, v11, v16

    .line 448
    .line 449
    if-gez v11, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 452
    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Lpd7;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    iget-object v12, v1, Lpd7;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v12, v12, v11

    .line 461
    .line 462
    instance-of v13, v12, Lqd7;

    .line 463
    .line 464
    if-eqz v13, :cond_1a

    .line 465
    .line 466
    check-cast v12, Lqd7;

    .line 467
    .line 468
    iget-object v13, v12, Lqd7;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v15, v12, Lqd7;->a:[J

    .line 471
    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 474
    .line 475
    if-ltz v3, :cond_18

    .line 476
    .line 477
    move-wide/from16 v26, v8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v8, v15, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p2, v6

    .line 485
    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 488
    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    cmp-long v5, v5, v20

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    sub-int v5, v0, v3

    .line 497
    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_10
    if-ge v6, v5, :cond_16

    .line 507
    .line 508
    and-long v28, v8, v18

    .line 509
    .line 510
    cmp-long v28, v28, v16

    .line 511
    .line 512
    if-gez v28, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 515
    .line 516
    move/from16 v29, v6

    .line 517
    .line 518
    add-int v6, v28, v29

    .line 519
    .line 520
    aget-object v28, v13, v6

    .line 521
    .line 522
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    check-cast v8, Lir8;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Lqd7;->m(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 547
    .line 548
    move-wide/from16 v30, v8

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v8, v30, v6

    .line 552
    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    const/16 v6, 0x8

    .line 559
    .line 560
    if-ne v5, v6, :cond_19

    .line 561
    .line 562
    :cond_17
    if-eq v0, v3, :cond_19

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move-wide/from16 v26, v8

    .line 576
    .line 577
    :cond_19
    invoke-virtual {v12}, Lqd7;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 p2, v6

    .line 585
    .line 586
    move-wide/from16 v26, v8

    .line 587
    .line 588
    check-cast v12, Lir8;

    .line 589
    .line 590
    invoke-virtual {v2, v12}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v4, v12}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1b
    const/4 v0, 0x0

    .line 604
    goto :goto_14

    .line 605
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 606
    :goto_14
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v1, v11}, Lpd7;->l(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1e
    move-object/from16 v24, v5

    .line 615
    .line 616
    move/from16 p2, v6

    .line 617
    .line 618
    move-wide/from16 v26, v8

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :goto_16
    shr-long v8, v26, v6

    .line 622
    .line 623
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move/from16 v6, p2

    .line 628
    .line 629
    move-object/from16 v5, v24

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_1f
    move-object/from16 v24, v5

    .line 634
    .line 635
    move/from16 p2, v6

    .line 636
    .line 637
    const/16 v6, 0x8

    .line 638
    .line 639
    if-ne v14, v6, :cond_21

    .line 640
    .line 641
    move/from16 v6, p2

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_20
    move-object/from16 v24, v5

    .line 645
    .line 646
    :goto_17
    if-eq v7, v6, :cond_21

    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move-object/from16 v5, v24

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_21
    invoke-virtual {v2}, Lqd7;->b()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lm33;->i()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_22
    invoke-virtual {v4}, Lqd7;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_31

    .line 668
    .line 669
    iget-object v0, v1, Lpd7;->a:[J

    .line 670
    .line 671
    array-length v2, v0

    .line 672
    add-int/lit8 v2, v2, -0x2

    .line 673
    .line 674
    if-ltz v2, :cond_30

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    :goto_18
    aget-wide v5, v0, v3

    .line 678
    .line 679
    not-long v7, v5

    .line 680
    shl-long v7, v7, v22

    .line 681
    .line 682
    and-long/2addr v7, v5

    .line 683
    and-long v7, v7, v20

    .line 684
    .line 685
    cmp-long v7, v7, v20

    .line 686
    .line 687
    if-eqz v7, :cond_2f

    .line 688
    .line 689
    sub-int v7, v3, v2

    .line 690
    .line 691
    not-int v7, v7

    .line 692
    ushr-int/lit8 v7, v7, 0x1f

    .line 693
    .line 694
    const/16 v25, 0x8

    .line 695
    .line 696
    rsub-int/lit8 v14, v7, 0x8

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_19
    if-ge v7, v14, :cond_2e

    .line 700
    .line 701
    and-long v8, v5, v18

    .line 702
    .line 703
    cmp-long v8, v8, v16

    .line 704
    .line 705
    if-gez v8, :cond_23

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    goto :goto_1a

    .line 709
    :cond_23
    const/4 v8, 0x0

    .line 710
    :goto_1a
    if-eqz v8, :cond_2d

    .line 711
    .line 712
    shl-int/lit8 v8, v3, 0x3

    .line 713
    .line 714
    add-int/2addr v8, v7

    .line 715
    iget-object v9, v1, Lpd7;->b:[Ljava/lang/Object;

    .line 716
    .line 717
    aget-object v9, v9, v8

    .line 718
    .line 719
    iget-object v9, v1, Lpd7;->c:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object v9, v9, v8

    .line 722
    .line 723
    instance-of v10, v9, Lqd7;

    .line 724
    .line 725
    if-eqz v10, :cond_2b

    .line 726
    .line 727
    check-cast v9, Lqd7;

    .line 728
    .line 729
    iget-object v10, v9, Lqd7;->b:[Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v11, v9, Lqd7;->a:[J

    .line 732
    .line 733
    array-length v12, v11

    .line 734
    add-int/lit8 v12, v12, -0x2

    .line 735
    .line 736
    if-ltz v12, :cond_29

    .line 737
    .line 738
    move-wide/from16 v26, v5

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_1b
    aget-wide v5, v11, v13

    .line 742
    .line 743
    move-object v15, v10

    .line 744
    move-object/from16 v24, v11

    .line 745
    .line 746
    not-long v10, v5

    .line 747
    shl-long v10, v10, v22

    .line 748
    .line 749
    and-long/2addr v10, v5

    .line 750
    and-long v10, v10, v20

    .line 751
    .line 752
    cmp-long v10, v10, v20

    .line 753
    .line 754
    if-eqz v10, :cond_28

    .line 755
    .line 756
    sub-int v10, v13, v12

    .line 757
    .line 758
    not-int v10, v10

    .line 759
    ushr-int/lit8 v10, v10, 0x1f

    .line 760
    .line 761
    const/16 v25, 0x8

    .line 762
    .line 763
    rsub-int/lit8 v10, v10, 0x8

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 767
    .line 768
    and-long v28, v5, v18

    .line 769
    .line 770
    cmp-long v28, v28, v16

    .line 771
    .line 772
    if-gez v28, :cond_24

    .line 773
    .line 774
    const/16 v28, 0x1

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :cond_24
    const/16 v28, 0x0

    .line 778
    .line 779
    :goto_1d
    if-eqz v28, :cond_26

    .line 780
    .line 781
    shl-int/lit8 v28, v13, 0x3

    .line 782
    .line 783
    move-object/from16 v29, v0

    .line 784
    .line 785
    add-int v0, v28, v11

    .line 786
    .line 787
    aget-object v28, v15, v0

    .line 788
    .line 789
    move-wide/from16 v30, v5

    .line 790
    .line 791
    move-object/from16 v5, v28

    .line 792
    .line 793
    check-cast v5, Lir8;

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_25

    .line 800
    .line 801
    invoke-virtual {v9, v0}, Lqd7;->m(I)V

    .line 802
    .line 803
    .line 804
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :cond_26
    move-object/from16 v29, v0

    .line 808
    .line 809
    move-wide/from16 v30, v5

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :goto_1f
    shr-long v30, v30, v6

    .line 813
    .line 814
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    move-object/from16 v0, v29

    .line 817
    .line 818
    move-wide/from16 v5, v30

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_27
    move-object/from16 v29, v0

    .line 822
    .line 823
    const/16 v6, 0x8

    .line 824
    .line 825
    if-ne v10, v6, :cond_2a

    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_28
    move-object/from16 v29, v0

    .line 829
    .line 830
    :goto_20
    if-eq v13, v12, :cond_2a

    .line 831
    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 833
    .line 834
    move-object v10, v15

    .line 835
    move-object/from16 v11, v24

    .line 836
    .line 837
    move-object/from16 v0, v29

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_29
    move-object/from16 v29, v0

    .line 841
    .line 842
    move-wide/from16 v26, v5

    .line 843
    .line 844
    :cond_2a
    invoke-virtual {v9}, Lqd7;->g()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    goto :goto_21

    .line 849
    :cond_2b
    move-object/from16 v29, v0

    .line 850
    .line 851
    move-wide/from16 v26, v5

    .line 852
    .line 853
    check-cast v9, Lir8;

    .line 854
    .line 855
    invoke-virtual {v4, v9}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_21
    if-eqz v0, :cond_2c

    .line 860
    .line 861
    invoke-virtual {v1, v8}, Lpd7;->l(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_2c
    :goto_22
    const/16 v6, 0x8

    .line 865
    .line 866
    goto :goto_23

    .line 867
    :cond_2d
    move-object/from16 v29, v0

    .line 868
    .line 869
    move-wide/from16 v26, v5

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :goto_23
    shr-long v8, v26, v6

    .line 873
    .line 874
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    move-wide v5, v8

    .line 877
    move-object/from16 v0, v29

    .line 878
    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :cond_2e
    move-object/from16 v29, v0

    .line 882
    .line 883
    const/16 v6, 0x8

    .line 884
    .line 885
    if-ne v14, v6, :cond_30

    .line 886
    .line 887
    goto :goto_24

    .line 888
    :cond_2f
    move-object/from16 v29, v0

    .line 889
    .line 890
    const/16 v6, 0x8

    .line 891
    .line 892
    :goto_24
    if-eq v3, v2, :cond_30

    .line 893
    .line 894
    add-int/lit8 v3, v3, 0x1

    .line 895
    .line 896
    move-object/from16 v0, v29

    .line 897
    .line 898
    goto/16 :goto_18

    .line 899
    .line 900
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lm33;->i()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Lqd7;->b()V

    .line 904
    .line 905
    .line 906
    :cond_31
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->k:Ldo1;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lm33;->f(Ldo1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm33;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lm33;->e:Lsd7;

    .line 16
    .line 17
    iget-object v2, v2, Lsd7;->a:Lqd7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqd7;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lm33;->u:Lqv8;

    .line 26
    .line 27
    iget-object v3, p0, Lm33;->e:Lsd7;

    .line 28
    .line 29
    iget-object v4, p0, Lm33;->v:Lyx4;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyx4;->F()Lj33;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lqv8;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lqv8;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lqv8;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lm33;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final f(Ldo1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm33;->l:Ldo1;

    .line 6
    .line 7
    iget-object v3, v1, Lm33;->v:Lyx4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyx4;->F()Lj33;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lm33;->u:Lqv8;

    .line 14
    .line 15
    iget-object v6, v1, Lm33;->e:Lsd7;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Ldo1;->a:Lnu7;

    .line 21
    .line 22
    invoke-virtual {v4}, Lnu7;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Ldo1;->a:Lnu7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnu7;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lm33;->q:Lw38;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lqv8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lqv8;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lqv8;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Lm33;->q:Lw38;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v6, v4, Lw38;->l:Lgf7;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_2
    iget-object v6, v1, Lm33;->b:Lgf7;

    .line 69
    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lw38;->l:Lgf7;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v4, "Compose:recordChanges"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 86
    .line 87
    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v4, v1, Lm33;->q:Lw38;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v4, Lw38;->k:Lqv8;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :cond_5
    :goto_5
    move-object v4, v5

    .line 105
    :cond_6
    iget-object v7, v1, Lm33;->f:Liw9;

    .line 106
    .line 107
    invoke-virtual {v3}, Lyx4;->F()Lj33;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7}, Lkw9;->d(Liw9;)Liw9;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Liw9;->n()Llw9;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    const/4 v8, 0x0

    .line 120
    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Ldo1;->u(Ldz;Llw9;Lqv8;Lju7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :try_start_5
    invoke-virtual {v7, v0}, Llw9;->e(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ldz;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lqv8;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lqv8;->d()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v1, Lm33;->o:Z

    .line 140
    .line 141
    if-eqz v3, :cond_15

    .line 142
    .line 143
    const-string v3, "Compose:unobserve"

    .line 144
    .line 145
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_7
    iput-boolean v8, v1, Lm33;->o:Z

    .line 149
    .line 150
    iget-object v3, v1, Lm33;->g:Lpd7;

    .line 151
    .line 152
    iget-object v4, v3, Lpd7;->a:[J

    .line 153
    .line 154
    array-length v6, v4

    .line 155
    add-int/lit8 v6, v6, -0x2

    .line 156
    .line 157
    if-ltz v6, :cond_13

    .line 158
    .line 159
    move v7, v8

    .line 160
    :goto_6
    aget-wide v9, v4, v7

    .line 161
    .line 162
    not-long v11, v9

    .line 163
    const/4 v13, 0x7

    .line 164
    shl-long/2addr v11, v13

    .line 165
    and-long/2addr v11, v9

    .line 166
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v11, v14

    .line 172
    cmp-long v11, v11, v14

    .line 173
    .line 174
    if-eqz v11, :cond_12

    .line 175
    .line 176
    sub-int v11, v7, v6

    .line 177
    .line 178
    not-int v11, v11

    .line 179
    ushr-int/lit8 v11, v11, 0x1f

    .line 180
    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    rsub-int/lit8 v11, v11, 0x8

    .line 184
    .line 185
    move v0, v8

    .line 186
    :goto_7
    if-ge v0, v11, :cond_11

    .line 187
    .line 188
    const-wide/16 v16, 0xff

    .line 189
    .line 190
    and-long v18, v9, v16

    .line 191
    .line 192
    const-wide/16 v20, 0x80

    .line 193
    .line 194
    cmp-long v18, v18, v20

    .line 195
    .line 196
    if-gez v18, :cond_10

    .line 197
    .line 198
    shl-int/lit8 v18, v7, 0x3

    .line 199
    .line 200
    move/from16 v19, v13

    .line 201
    .line 202
    add-int v13, v18, v0

    .line 203
    .line 204
    move-wide/from16 v22, v14

    .line 205
    .line 206
    iget-object v14, v3, Lpd7;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v14, v14, v13

    .line 209
    .line 210
    iget-object v14, v3, Lpd7;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v14, v14, v13

    .line 213
    .line 214
    instance-of v15, v14, Lqd7;

    .line 215
    .line 216
    if-eqz v15, :cond_d

    .line 217
    .line 218
    check-cast v14, Lqd7;

    .line 219
    .line 220
    iget-object v15, v14, Lqd7;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v8, v14, Lqd7;->a:[J

    .line 223
    .line 224
    move/from16 v24, v12

    .line 225
    .line 226
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    add-int/lit8 v12, v12, -0x2

    .line 228
    .line 229
    move/from16 v25, v0

    .line 230
    .line 231
    move-object/from16 v27, v4

    .line 232
    .line 233
    move-object/from16 v26, v5

    .line 234
    .line 235
    if-ltz v12, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 239
    .line 240
    move-wide/from16 v28, v9

    .line 241
    .line 242
    move-object v10, v8

    .line 243
    not-long v8, v4

    .line 244
    shl-long v8, v8, v19

    .line 245
    .line 246
    and-long/2addr v8, v4

    .line 247
    and-long v8, v8, v22

    .line 248
    .line 249
    cmp-long v8, v8, v22

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    sub-int v8, v0, v12

    .line 254
    .line 255
    not-int v8, v8

    .line 256
    ushr-int/lit8 v8, v8, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_9
    if-ge v9, v8, :cond_9

    .line 262
    .line 263
    and-long v30, v4, v16

    .line 264
    .line 265
    cmp-long v30, v30, v20

    .line 266
    .line 267
    if-gez v30, :cond_7

    .line 268
    .line 269
    shl-int/lit8 v30, v0, 0x3

    .line 270
    .line 271
    move-wide/from16 v31, v4

    .line 272
    .line 273
    add-int v4, v30, v9

    .line 274
    .line 275
    aget-object v5, v15, v4

    .line 276
    .line 277
    check-cast v5, Lir8;

    .line 278
    .line 279
    invoke-virtual {v5}, Lir8;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    invoke-virtual {v14, v4}, Lqd7;->m(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_7
    move-wide/from16 v31, v4

    .line 293
    .line 294
    :cond_8
    :goto_a
    shr-long v4, v31, v24

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    move/from16 v4, v24

    .line 300
    .line 301
    if-ne v8, v4, :cond_c

    .line 302
    .line 303
    :cond_a
    if-eq v0, v12, :cond_c

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    move-object v8, v10

    .line 308
    move-wide/from16 v9, v28

    .line 309
    .line 310
    const/16 v24, 0x8

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move-wide/from16 v28, v9

    .line 314
    .line 315
    :cond_c
    invoke-virtual {v14}, Lqd7;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_b

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    move-object/from16 v26, v5

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_d
    move/from16 v25, v0

    .line 326
    .line 327
    move-object/from16 v27, v4

    .line 328
    .line 329
    move-object/from16 v26, v5

    .line 330
    .line 331
    move-wide/from16 v28, v9

    .line 332
    .line 333
    check-cast v14, Lir8;

    .line 334
    .line 335
    invoke-virtual {v14}, Lir8;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    const/4 v0, 0x0

    .line 344
    :goto_b
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v3, v13}, Lpd7;->l(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_f
    const/16 v4, 0x8

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    move/from16 v25, v0

    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    move-object/from16 v26, v5

    .line 357
    .line 358
    move-wide/from16 v28, v9

    .line 359
    .line 360
    move/from16 v19, v13

    .line 361
    .line 362
    move-wide/from16 v22, v14

    .line 363
    .line 364
    move v4, v12

    .line 365
    :goto_c
    shr-long v9, v28, v4

    .line 366
    .line 367
    add-int/lit8 v0, v25, 0x1

    .line 368
    .line 369
    move v12, v4

    .line 370
    move/from16 v13, v19

    .line 371
    .line 372
    move-wide/from16 v14, v22

    .line 373
    .line 374
    move-object/from16 v5, v26

    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_11
    move-object/from16 v27, v4

    .line 382
    .line 383
    move-object/from16 v26, v5

    .line 384
    .line 385
    move v4, v12

    .line 386
    if-ne v11, v4, :cond_14

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    move-object/from16 v27, v4

    .line 390
    .line 391
    move-object/from16 v26, v5

    .line 392
    .line 393
    :goto_d
    if-eq v7, v6, :cond_14

    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    move-object/from16 v5, v26

    .line 398
    .line 399
    move-object/from16 v4, v27

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    const/4 v8, 0x0

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_13
    move-object/from16 v26, v5

    .line 406
    .line 407
    :cond_14
    invoke-virtual {v1}, Lm33;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 408
    .line 409
    .line 410
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    goto :goto_13

    .line 416
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 420
    :cond_15
    move-object/from16 v26, v5

    .line 421
    .line 422
    :goto_f
    :try_start_a
    iget-object v0, v2, Ldo1;->a:Lnu7;

    .line 423
    .line 424
    invoke-virtual {v0}, Lnu7;->C()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v0, v1, Lm33;->q:Lw38;

    .line 431
    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    invoke-virtual/range {v26 .. v26}, Lqv8;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    goto :goto_11

    .line 440
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lqv8;->a()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lqv8;->a()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    move-object/from16 v26, v5

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :try_start_b
    invoke-virtual {v7, v3}, Llw9;->e(Z)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 456
    :catchall_8
    move-exception v0

    .line 457
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 461
    :goto_13
    :try_start_d
    iget-object v2, v2, Ldo1;->a:Lnu7;

    .line 462
    .line 463
    invoke-virtual {v2}, Lnu7;->C()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    iget-object v1, v1, Lm33;->q:Lw38;

    .line 470
    .line 471
    if-nez v1, :cond_17

    .line 472
    .line 473
    invoke-virtual/range {v26 .. v26}, Lqv8;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 474
    .line 475
    .line 476
    goto :goto_14

    .line 477
    :catchall_9
    move-exception v0

    .line 478
    goto :goto_15

    .line 479
    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lqv8;->a()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lqv8;->a()V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->l:Ldo1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ldo1;->a:Lnu7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnu7;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm33;->l:Ldo1;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lm33;->f(Ldo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Lm33;->e:Lsd7;

    .line 28
    .line 29
    iget-object v2, v2, Lsd7;->a:Lqd7;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqd7;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lm33;->u:Lqv8;

    .line 38
    .line 39
    iget-object v3, p0, Lm33;->e:Lsd7;

    .line 40
    .line 41
    iget-object v4, p0, Lm33;->v:Lyx4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyx4;->F()Lj33;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lqv8;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Lqv8;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v2}, Lqv8;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lm33;->a()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lyx4;->v:Ltc7;

    .line 8
    .line 9
    iget-object v1, p0, Lm33;->e:Lsd7;

    .line 10
    .line 11
    iget-object v1, v1, Lsd7;->a:Lqd7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqd7;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm33;->u:Lqv8;

    .line 20
    .line 21
    iget-object v2, p0, Lm33;->e:Lsd7;

    .line 22
    .line 23
    iget-object v3, p0, Lm33;->v:Lyx4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyx4;->F()Lj33;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lqv8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lqv8;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lqv8;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lm33;->e:Lsd7;

    .line 49
    .line 50
    iget-object v2, v2, Lsd7;->a:Lqd7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqd7;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lm33;->u:Lqv8;

    .line 59
    .line 60
    iget-object v3, p0, Lm33;->e:Lsd7;

    .line 61
    .line 62
    iget-object v4, p0, Lm33;->v:Lyx4;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyx4;->F()Lj33;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lqv8;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lqv8;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lqv8;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lm33;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final i()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm33;->j:Lpd7;

    .line 4
    .line 5
    iget-object v2, v1, Lpd7;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lpd7;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lpd7;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lqd7;

    .line 68
    .line 69
    iget-object v11, v0, Lm33;->g:Lpd7;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Lqd7;

    .line 74
    .line 75
    iget-object v10, v9, Lqd7;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lqd7;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Lar3;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lqd7;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Lqd7;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    check-cast v9, Lar3;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/4 v2, 0x0

    .line 201
    :goto_5
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lpd7;->l(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    const/16 v3, 0x8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object/from16 v27, v2

    .line 210
    .line 211
    move/from16 v28, v3

    .line 212
    .line 213
    move-wide/from16 v25, v4

    .line 214
    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    move-wide/from16 v21, v9

    .line 218
    .line 219
    move-wide/from16 v23, v15

    .line 220
    .line 221
    move v3, v12

    .line 222
    :goto_6
    shr-long v4, v25, v3

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    move v12, v3

    .line 227
    move/from16 v8, v20

    .line 228
    .line 229
    move-wide/from16 v9, v21

    .line 230
    .line 231
    move-wide/from16 v15, v23

    .line 232
    .line 233
    move-object/from16 v2, v27

    .line 234
    .line 235
    move/from16 v3, v28

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    move-object/from16 v27, v2

    .line 240
    .line 241
    move/from16 v28, v3

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    move-wide/from16 v21, v9

    .line 246
    .line 247
    move v3, v12

    .line 248
    move-wide/from16 v23, v15

    .line 249
    .line 250
    if-ne v6, v3, :cond_d

    .line 251
    .line 252
    move/from16 v3, v28

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move-object/from16 v27, v2

    .line 256
    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    move-wide/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v23, v15

    .line 262
    .line 263
    :goto_7
    if-eq v14, v3, :cond_d

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move/from16 v8, v20

    .line 268
    .line 269
    move-wide/from16 v9, v21

    .line 270
    .line 271
    move-wide/from16 v15, v23

    .line 272
    .line 273
    move-object/from16 v2, v27

    .line 274
    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    move/from16 v20, v8

    .line 280
    .line 281
    move-wide/from16 v21, v9

    .line 282
    .line 283
    const-wide/16 v17, 0xff

    .line 284
    .line 285
    const-wide/16 v23, 0x80

    .line 286
    .line 287
    :cond_d
    iget-object v0, v0, Lm33;->i:Lqd7;

    .line 288
    .line 289
    invoke-virtual {v0}, Lqd7;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    iget-object v1, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v0, Lqd7;->a:[J

    .line 298
    .line 299
    array-length v3, v2

    .line 300
    add-int/lit8 v3, v3, -0x2

    .line 301
    .line 302
    if-ltz v3, :cond_13

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_8
    aget-wide v5, v2, v4

    .line 306
    .line 307
    not-long v7, v5

    .line 308
    shl-long v7, v7, v20

    .line 309
    .line 310
    and-long/2addr v7, v5

    .line 311
    and-long v7, v7, v21

    .line 312
    .line 313
    cmp-long v7, v7, v21

    .line 314
    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    sub-int v7, v4, v3

    .line 318
    .line 319
    not-int v7, v7

    .line 320
    ushr-int/lit8 v7, v7, 0x1f

    .line 321
    .line 322
    const/16 v16, 0x8

    .line 323
    .line 324
    rsub-int/lit8 v12, v7, 0x8

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_9
    if-ge v7, v12, :cond_11

    .line 328
    .line 329
    and-long v8, v5, v17

    .line 330
    .line 331
    cmp-long v8, v8, v23

    .line 332
    .line 333
    if-gez v8, :cond_e

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    const/4 v8, 0x0

    .line 338
    :goto_a
    if-eqz v8, :cond_10

    .line 339
    .line 340
    shl-int/lit8 v8, v4, 0x3

    .line 341
    .line 342
    add-int/2addr v8, v7

    .line 343
    aget-object v9, v1, v8

    .line 344
    .line 345
    check-cast v9, Lir8;

    .line 346
    .line 347
    iget-object v9, v9, Lir8;->g:Lpd7;

    .line 348
    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    const/4 v9, 0x0

    .line 354
    :goto_b
    if-nez v9, :cond_10

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lqd7;->m(I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    const/16 v8, 0x8

    .line 360
    .line 361
    shr-long/2addr v5, v8

    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const/16 v8, 0x8

    .line 366
    .line 367
    if-ne v12, v8, :cond_13

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_12
    const/16 v8, 0x8

    .line 371
    .line 372
    :goto_c
    if-eq v4, v3, :cond_13

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_13
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm33;->w:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lm33;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm33;->v:Lyx4;

    .line 6
    .line 7
    iget v3, v2, Lyx4;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lyx4;->D()Lir8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lir8;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lir8;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Lir8;->f:Ldd7;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Ldd7;

    .line 36
    .line 37
    invoke-direct {v3}, Ldd7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lir8;->f:Ldd7;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lir8;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ldd7;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Ldd7;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Ldd7;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Ldd7;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lir8;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lm33;->t:Ljub;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljub;->p0()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lt2a;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lt2a;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lt2a;->e(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lm33;->g:Lpd7;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lar3;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lar3;

    .line 98
    .line 99
    invoke-virtual {v3}, Lar3;->g()Lzq3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lm33;->j:Lpd7;

    .line 104
    .line 105
    invoke-static {v0, v1}, Llu7;->v(Lpd7;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lzq3;->e:Ldd7;

    .line 109
    .line 110
    iget-object v8, v7, Ldd7;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Ldd7;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Ls2a;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lt2a;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lt2a;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lt2a;->e(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lzq3;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lir8;->g:Lpd7;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Lpd7;

    .line 208
    .line 209
    invoke-direct {v1}, Lpd7;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lir8;->g:Lpd7;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final l(Lcv4;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lm33;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm33;->n:Lpd7;

    .line 8
    .line 9
    invoke-static {}, Llu7;->j()Lpd7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lm33;->n:Lpd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lm33;->v:Lyx4;

    .line 16
    .line 17
    iget-object v3, p0, Lm33;->p:Lwr9;

    .line 18
    .line 19
    iget-object v4, v2, Lyx4;->e:Ldo1;

    .line 20
    .line 21
    iget-object v4, v4, Ldo1;->a:Lnu7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lnu7;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lz23;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Lyx4;->P:Lwr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lyx4;->o(Lpd7;Lcv4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Lyx4;->P:Lwr9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Lyx4;->P:Lwr9;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Lm33;->n:Lpd7;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Lm33;->e:Lsd7;

    .line 58
    .line 59
    iget-object v0, v0, Lsd7;->a:Lqd7;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqd7;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lm33;->u:Lqv8;

    .line 68
    .line 69
    iget-object v1, p0, Lm33;->e:Lsd7;

    .line 70
    .line 71
    iget-object v2, p0, Lm33;->v:Lyx4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyx4;->F()Lj33;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lqv8;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Lqv8;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lqv8;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Lm33;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final m(ZLcv4;)Lw38;
    .locals 10

    .line 1
    iget-object v0, p0, Lm33;->q:Lw38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lxc8;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lw38;

    .line 12
    .line 13
    iget-object v3, p0, Lm33;->a:Lg33;

    .line 14
    .line 15
    iget-object v4, p0, Lm33;->v:Lyx4;

    .line 16
    .line 17
    iget-object v5, p0, Lm33;->e:Lsd7;

    .line 18
    .line 19
    iget-object v8, p0, Lm33;->b:Lgf7;

    .line 20
    .line 21
    iget-object v9, p0, Lm33;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lw38;-><init>(Lm33;Lg33;Lyx4;Lsd7;Lcv4;ZLgf7;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lm33;->q:Lw38;

    .line 30
    .line 31
    return-object v1
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->q:Lw38;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lxc8;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lm33;->f:Liw9;

    .line 15
    .line 16
    iget v1, v1, Liw9;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lm33;->e:Lsd7;

    .line 28
    .line 29
    iget-object v4, v4, Lsd7;->a:Lqd7;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqd7;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lm33;->u:Lqv8;

    .line 47
    .line 48
    iget-object v5, p0, Lm33;->e:Lsd7;

    .line 49
    .line 50
    iget-object v6, p0, Lm33;->v:Lyx4;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyx4;->F()Lj33;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lm33;->f:Liw9;

    .line 62
    .line 63
    iget-object v5, p0, Lm33;->u:Lqv8;

    .line 64
    .line 65
    invoke-virtual {v1}, Liw9;->n()Llw9;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget v6, v1, Llw9;->t:I

    .line 70
    .line 71
    new-instance v7, Lh82;

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    invoke-direct {v7, v8, v5, v1}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Llw9;->n(ILcv4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1, v3}, Llw9;->e(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lm33;->b:Lgf7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgf7;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lqv8;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    invoke-virtual {v1, v2}, Llw9;->e(Z)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lqv8;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v4}, Lqv8;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lm33;->g:Lpd7;

    .line 110
    .line 111
    invoke-virtual {v1}, Lpd7;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lm33;->j:Lpd7;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpd7;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lm33;->n:Lpd7;

    .line 120
    .line 121
    invoke-virtual {v1}, Lpd7;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lm33;->k:Ldo1;

    .line 125
    .line 126
    iget-object v1, v1, Ldo1;->a:Lnu7;

    .line 127
    .line 128
    invoke-virtual {v1}, Lnu7;->A()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lm33;->l:Ldo1;

    .line 132
    .line 133
    iget-object v1, v1, Ldo1;->a:Lnu7;

    .line 134
    .line 135
    invoke-virtual {v1}, Lnu7;->A()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 139
    .line 140
    iget-object v2, v1, Lyx4;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lyx4;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lyx4;->e:Ldo1;

    .line 151
    .line 152
    iget-object v2, v2, Ldo1;->a:Lnu7;

    .line 153
    .line 154
    invoke-virtual {v2}, Lnu7;->A()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lyx4;->v:Ltc7;

    .line 159
    .line 160
    iput v3, p0, Lm33;->w:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lqv8;->a()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    :goto_6
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lyx4;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lxc8;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lm33;->w:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Lm33;->w:I

    .line 25
    .line 26
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 27
    .line 28
    iget-object v1, v1, Lyx4;->L:Ldo1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm33;->f(Ldo1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lm33;->f:Liw9;

    .line 36
    .line 37
    iget v1, v1, Liw9;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lm33;->e:Lsd7;

    .line 49
    .line 50
    iget-object v4, v4, Lsd7;->a:Lqd7;

    .line 51
    .line 52
    invoke-virtual {v4}, Lqd7;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lm33;->u:Lqv8;

    .line 59
    .line 60
    iget-object v5, p0, Lm33;->e:Lsd7;

    .line 61
    .line 62
    iget-object v6, p0, Lm33;->v:Lyx4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lyx4;->F()Lj33;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lm33;->f:Liw9;

    .line 74
    .line 75
    iget-object v5, p0, Lm33;->u:Lqv8;

    .line 76
    .line 77
    invoke-virtual {v1}, Liw9;->n()Llw9;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget v6, v1, Llw9;->t:I

    .line 82
    .line 83
    new-instance v7, Lv5;

    .line 84
    .line 85
    const/16 v8, 0x19

    .line 86
    .line 87
    invoke-direct {v7, v8, v5}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Llw9;->n(ILcv4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llw9;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v3}, Llw9;->e(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lm33;->b:Lgf7;

    .line 100
    .line 101
    invoke-virtual {v1}, Lgf7;->m()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lm33;->b:Lgf7;

    .line 105
    .line 106
    invoke-virtual {v1}, Lgf7;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lqv8;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-virtual {v1, v2}, Llw9;->e(Z)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lqv8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v4}, Lqv8;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "Compose:Composer.dispose"

    .line 132
    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v2, v1, Lyx4;->b:Lg33;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lg33;->x(Lyx4;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lyx4;->E:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lyx4;->s:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lyx4;->e:Ldo1;

    .line 152
    .line 153
    iget-object v2, v2, Ldo1;->a:Lnu7;

    .line 154
    .line 155
    invoke-virtual {v2}, Lnu7;->A()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v1, Lyx4;->v:Ltc7;

    .line 160
    .line 161
    iget-object v1, v1, Lyx4;->a:Lgf7;

    .line 162
    .line 163
    invoke-virtual {v1}, Lgf7;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :goto_3
    invoke-virtual {v4}, Lqv8;->a()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :cond_6
    :goto_4
    monitor-exit v0

    .line 180
    iget-object v0, p0, Lm33;->a:Lg33;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lg33;->y(Lm33;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lf1b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ll33;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ll33;->k()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lf1b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lm33;->q:Lw38;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lz23;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll33;->k()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lh64;->a:Lh64;

    .line 2
    .line 3
    iget-object v1, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lf1b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lm33;->d(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll33;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lm33;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lxc8;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lm33;->q:Lw38;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Lxc8;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm33;->e:Lsd7;

    .line 2
    .line 3
    iget-object v1, p0, Lm33;->v:Lyx4;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lpz7;

    .line 17
    .line 18
    iget-object v4, v4, Lpz7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Llb7;

    .line 21
    .line 22
    iget-object v4, v4, Llb7;->c:Lm33;

    .line 23
    .line 24
    if-eq v4, p0, :cond_0

    .line 25
    .line 26
    const-string v2, "Check failed"

    .line 27
    .line 28
    invoke-static {v2}, Lz23;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "Compose:insertMovableContent"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, p1}, Lyx4;->I(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lyx4;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    invoke-virtual {v1}, Lyx4;->a()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_6
    iget-object v2, v0, Lsd7;->a:Lqd7;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqd7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lm33;->u:Lqv8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyx4;->F()Lj33;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lqv8;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-virtual {v2}, Lqv8;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catchall_4
    move-exception p1

    .line 92
    invoke-virtual {v2}, Lqv8;->a()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    :goto_4
    invoke-virtual {p0}, Lm33;->a()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final u(Lir8;Lsx4;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lm33;->r:Lm33;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v7, v0, Lm33;->f:Liw9;

    .line 17
    .line 18
    iget v8, v0, Lm33;->s:I

    .line 19
    .line 20
    iget-boolean v9, v7, Liw9;->g:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v9, "Writer is active"

    .line 25
    .line 26
    invoke-static {v9}, Lz23;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v8, :cond_1

    .line 30
    .line 31
    iget v9, v7, Liw9;->b:I

    .line 32
    .line 33
    if-ge v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v9, "Invalid group index"

    .line 37
    .line 38
    invoke-static {v9}, Lz23;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Lw11;->D(Lsx4;)Lsx4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v9}, Liw9;->o(Lsx4;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Liw9;->a:[I

    .line 52
    .line 53
    mul-int/lit8 v10, v8, 0x5

    .line 54
    .line 55
    add-int/2addr v10, v5

    .line 56
    aget v7, v7, v10

    .line 57
    .line 58
    add-int/2addr v7, v8

    .line 59
    iget v9, v9, Lsx4;->a:I

    .line 60
    .line 61
    if-gt v8, v9, :cond_2

    .line 62
    .line 63
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    :goto_1
    move-object v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    iget-object v7, v0, Lm33;->v:Lyx4;

    .line 76
    .line 77
    iget-boolean v8, v7, Lyx4;->F:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, Lyx4;->m0(Lir8;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    const/4 v0, 0x4

    .line 94
    return v0

    .line 95
    :cond_5
    if-nez v2, :cond_7

    .line 96
    .line 97
    :try_start_1
    iget-object v7, v0, Lm33;->n:Lpd7;

    .line 98
    .line 99
    sget-object v8, Leyb;->v:Leyb;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v8}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    move/from16 v16, v4

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_7
    instance-of v7, v2, Lar3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    iget-object v8, v0, Lm33;->n:Lpd7;

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :try_start_2
    sget-object v7, Leyb;->v:Leyb;

    .line 117
    .line 118
    invoke-virtual {v8, v1, v7}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    instance-of v8, v7, Lqd7;

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    check-cast v7, Lqd7;

    .line 133
    .line 134
    iget-object v8, v7, Lqd7;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v7, Lqd7;->a:[J

    .line 137
    .line 138
    array-length v10, v7

    .line 139
    sub-int/2addr v10, v4

    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_5
    aget-wide v12, v7, v11

    .line 144
    .line 145
    not-long v14, v12

    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    shl-long v14, v14, v16

    .line 149
    .line 150
    and-long/2addr v14, v12

    .line 151
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v14, v14, v16

    .line 157
    .line 158
    cmp-long v14, v14, v16

    .line 159
    .line 160
    if-eqz v14, :cond_c

    .line 161
    .line 162
    sub-int v14, v11, v10

    .line 163
    .line 164
    not-int v14, v14

    .line 165
    ushr-int/lit8 v14, v14, 0x1f

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v14, v14, 0x8

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_6
    if-ge v4, v14, :cond_b

    .line 175
    .line 176
    const-wide/16 v17, 0xff

    .line 177
    .line 178
    and-long v17, v12, v17

    .line 179
    .line 180
    const-wide/16 v19, 0x80

    .line 181
    .line 182
    cmp-long v17, v17, v19

    .line 183
    .line 184
    if-gez v17, :cond_9

    .line 185
    .line 186
    shl-int/lit8 v17, v11, 0x3

    .line 187
    .line 188
    add-int v17, v17, v4

    .line 189
    .line 190
    move/from16 v18, v5

    .line 191
    .line 192
    aget-object v5, v8, v17

    .line 193
    .line 194
    sget-object v9, Leyb;->v:Leyb;

    .line 195
    .line 196
    if-ne v5, v9, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v18, v5

    .line 200
    .line 201
    :cond_a
    shr-long/2addr v12, v15

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move/from16 v5, v18

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move/from16 v18, v5

    .line 208
    .line 209
    if-ne v14, v15, :cond_f

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move/from16 v16, v4

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    :goto_7
    if-eq v11, v10, :cond_f

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    move/from16 v5, v18

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move/from16 v16, v4

    .line 226
    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    sget-object v4, Leyb;->v:Leyb;

    .line 230
    .line 231
    if-ne v7, v4, :cond_f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move/from16 v16, v4

    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    :cond_f
    iget-object v4, v0, Lm33;->n:Lpd7;

    .line 239
    .line 240
    invoke-static {v4, v1, v2}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_8
    monitor-exit v3

    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    invoke-virtual {v6, v1, v3, v2}, Lm33;->u(Lir8;Lsx4;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_10
    iget-object v1, v0, Lm33;->a:Lg33;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lg33;->n(Lm33;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lm33;->v:Lyx4;

    .line 259
    .line 260
    iget-boolean v0, v0, Lyx4;->F:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    return v18

    .line 265
    :cond_11
    return v16

    .line 266
    :goto_9
    monitor-exit v3

    .line 267
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm33;->g:Lpd7;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lqd7;

    .line 14
    .line 15
    iget-object v0, v0, Lm33;->m:Lpd7;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v2, Lqd7;

    .line 21
    .line 22
    iget-object v3, v2, Lqd7;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Lqd7;->a:[J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    aget-wide v8, v2, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    move v12, v6

    .line 59
    :goto_1
    if-ge v12, v10, :cond_1

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    aget-object v13, v3, v13

    .line 74
    .line 75
    check-cast v13, Lir8;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Lir8;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v14, v4, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1, v13}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Lir8;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lir8;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg89;

    .line 6
    .line 7
    iget-object v3, v0, Lm33;->j:Lpd7;

    .line 8
    .line 9
    iget-object v0, v0, Lm33;->g:Lpd7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lg89;

    .line 16
    .line 17
    iget-object v1, v1, Lg89;->a:Lqd7;

    .line 18
    .line 19
    iget-object v2, v1, Lqd7;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lqd7;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm33;->q:Lw38;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Lw38;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ly38;->e:Ly38;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Lw38;->i:J

    .line 20
    .line 21
    invoke-static {}, Lfh7;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, v1, Lw38;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v3, Ly38;->f:Ly38;

    .line 33
    .line 34
    sget-object v4, Ly38;->d:Ly38;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Lw38;->l:Lgf7;

    .line 50
    .line 51
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lsc7;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lsc7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lm33;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lm33;->n:Lpd7;

    .line 69
    .line 70
    invoke-static {}, Llu7;->j()Lpd7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lm33;->n:Lpd7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    :try_start_3
    iget-object v3, p0, Lm33;->v:Lyx4;

    .line 77
    .line 78
    iget-object v4, p0, Lm33;->p:Lwr9;

    .line 79
    .line 80
    iget-object v5, v3, Lyx4;->e:Ldo1;

    .line 81
    .line 82
    iget-object v5, v5, Ldo1;->a:Lnu7;

    .line 83
    .line 84
    invoke-virtual {v5}, Lnu7;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    const-string v6, "Expected applyChanges() to have been called"

    .line 91
    .line 92
    invoke-static {v6}, Lz23;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v6, v1, Lpd7;->e:I

    .line 96
    .line 97
    if-gtz v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v3, Lyx4;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v4, v3, Lyx4;->P:Lwr9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_4
    invoke-virtual {v3, v1, v2}, Lyx4;->o(Lpd7;Lcv4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    iput-object v2, v3, Lyx4;->P:Lwr9;

    .line 115
    .line 116
    invoke-virtual {v5}, Lnu7;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    :goto_2
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lm33;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    monitor-exit v0

    .line 131
    return v2

    .line 132
    :catchall_2
    move-exception v4

    .line 133
    :try_start_6
    iput-object v2, v3, Lyx4;->P:Lwr9;

    .line 134
    .line 135
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :goto_4
    :try_start_7
    iput-object v1, p0, Lm33;->n:Lpd7;

    .line 137
    .line 138
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_8
    iget-object v2, p0, Lm33;->e:Lsd7;

    .line 141
    .line 142
    iget-object v2, v2, Lsd7;->a:Lqd7;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqd7;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lm33;->u:Lqv8;

    .line 151
    .line 152
    iget-object v3, p0, Lm33;->e:Lsd7;

    .line 153
    .line 154
    iget-object v4, p0, Lm33;->v:Lyx4;

    .line 155
    .line 156
    invoke-virtual {v4}, Lyx4;->F()Lj33;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lqv8;->g(Ljava/util/Set;Lj33;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lqv8;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_a
    invoke-virtual {v2}, Lqv8;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_4
    move-exception v1

    .line 171
    goto :goto_6

    .line 172
    :catchall_5
    move-exception v1

    .line 173
    invoke-virtual {v2}, Lqv8;->a()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 178
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lm33;->a()V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 182
    :goto_7
    monitor-exit v0

    .line 183
    throw p0
.end method

.method public final y(Lg89;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lf1b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lm33;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lm33;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lm33;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lm33;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm33;->j:Lpd7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lqd7;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lqd7;

    .line 20
    .line 21
    iget-object v1, p1, Lqd7;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lqd7;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lar3;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lm33;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lar3;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lm33;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
