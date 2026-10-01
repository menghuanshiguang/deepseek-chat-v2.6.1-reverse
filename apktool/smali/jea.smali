.class public final Ljea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lea0;

.field public final b:Lga3;

.field public final c:Lo90;

.field public final d:Lona;

.field public final e:Lzm6;

.field public final f:Ln2a;

.field public final g:Leo8;

.field public final h:Ler0;

.field public final i:Ler0;

.field public final j:Ler0;

.field public k:Lt1a;

.field public l:Lxca;

.field public m:Ler0;

.field public final n:Lmbc;

.field public final o:Lbkc;

.field public p:J

.field public final q:Lmbc;

.field public r:Lt1a;

.field public s:Ldv7;

.field public volatile t:Lk3b;

.field public volatile u:I


# direct methods
.method public constructor <init>(Lga3;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lea0;-><init>(Lga3;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo90;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v0, v1}, Lo90;-><init>(Lea0;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Leyb;->z:Leyb;

    .line 13
    .line 14
    sget-object v3, Lov3;->a:Lhn3;

    .line 15
    .line 16
    sget-object v3, Lmm3;->c:Lmm3;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lmm3;->P(I)Laa3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljea;->a:Lea0;

    .line 26
    .line 27
    iput-object p1, p0, Ljea;->b:Lga3;

    .line 28
    .line 29
    iput-object p2, p0, Ljea;->c:Lo90;

    .line 30
    .line 31
    iput-object v2, p0, Ljea;->d:Lona;

    .line 32
    .line 33
    const-string p2, "TTSStreamPlayer"

    .line 34
    .line 35
    invoke-static {p2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ljea;->e:Lzm6;

    .line 40
    .line 41
    sget-object p2, Ljda;->a:Ljda;

    .line 42
    .line 43
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ljea;->f:Ln2a;

    .line 48
    .line 49
    new-instance v0, Leo8;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Leo8;-><init>(Ln2a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljea;->g:Leo8;

    .line 55
    .line 56
    const p2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {p2, v0, v2}, Lmu9;->b(III)Ler0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Ljea;->h:Ler0;

    .line 66
    .line 67
    invoke-static {p2, v0, v2}, Lmu9;->b(III)Ler0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Ljea;->i:Ler0;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p2, v0, v2}, Lmu9;->b(III)Ler0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Ljea;->j:Ler0;

    .line 79
    .line 80
    new-instance p2, Lmbc;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {p2, v2, v0}, Lmbc;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ljea;->n:Lmbc;

    .line 88
    .line 89
    new-instance p2, Lbkc;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Le00;

    .line 95
    .line 96
    invoke-direct {v2}, Le00;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p2, Lbkc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, p0, Ljea;->o:Lbkc;

    .line 102
    .line 103
    new-instance p2, Lmbc;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {p2, v2, v0}, Lmbc;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lsda;->a:Lsda;

    .line 111
    .line 112
    iput-object v2, p2, Lmbc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Ljea;->q:Lmbc;

    .line 115
    .line 116
    new-instance p2, Lgo9;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p2, p0, v3, v2}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-static {p1, v1, v0, p2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final a(Ljea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljea;->m:Ler0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ljea;->m:Ler0;

    .line 10
    .line 11
    iget-object v0, p0, Ljea;->k:Lt1a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ljea;->k:Lt1a;

    .line 19
    .line 20
    iget-object v0, p0, Ljea;->r:Lt1a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Ljea;->r:Lt1a;

    .line 28
    .line 29
    iget-object p0, p0, Ljea;->o:Lbkc;

    .line 30
    .line 31
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Le00;

    .line 34
    .line 35
    invoke-virtual {p0}, Le00;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Ljea;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfea;

    .line 7
    .line 8
    iget v1, v0, Lfea;->f:I

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
    iput v1, v0, Lfea;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfea;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfea;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfea;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Llda;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iput v3, v0, Lfea;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljea;->f(Lf93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Llda;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    new-instance p1, Lvd9;

    .line 85
    .line 86
    iget-object v1, v0, Lf93;->b:Ly93;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lvd9;-><init>(Ly93;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljea;->i:Ler0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ler0;->s()Lc39;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Lgea;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, p0, v4, v7}, Lgea;-><init>(Ljea;Le93;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v6}, Lvd9;->f(Lc39;Lcv4;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljea;->q:Lmbc;

    .line 107
    .line 108
    iget-object v1, v1, Lmbc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lwda;

    .line 111
    .line 112
    instance-of v1, v1, Lrda;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Ljea;->h:Ler0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ler0;->s()Lc39;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v6, Lgea;

    .line 123
    .line 124
    invoke-direct {v6, p0, v4, v3}, Lgea;-><init>(Ljea;Le93;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v6}, Lvd9;->f(Lc39;Lcv4;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Ljea;->j:Ler0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ler0;->s()Lc39;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, Lgea;

    .line 137
    .line 138
    invoke-direct {v6, p0, v4, v2}, Lgea;-><init>(Ljea;Le93;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v6}, Lvd9;->f(Lc39;Lcv4;)V

    .line 142
    .line 143
    .line 144
    iput v2, v0, Lfea;->f:I

    .line 145
    .line 146
    sget-object v1, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Ltd9;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lvd9;->c(Lf93;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p1, v0}, Lvd9;->d(Lf93;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :cond_9
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 169
    .line 170
    return-object p0
.end method


# virtual methods
.method public final c(Lgda;Lxca;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p3, Lxda;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lxda;

    .line 7
    .line 8
    iget v2, v1, Lxda;->g:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lxda;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lxda;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lxda;-><init>(Ljea;Lf93;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lxda;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v7, Lxda;->g:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, Ljea;->q:Lmbc;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Lxda;->d:Lgda;

    .line 43
    .line 44
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Lmbc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwda;

    .line 65
    .line 66
    instance-of v1, v0, Ltda;

    .line 67
    .line 68
    if-nez v1, :cond_b

    .line 69
    .line 70
    instance-of v0, v0, Lrda;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_4
    iget-object v0, p0, Ljea;->c:Lo90;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo90;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v4, v9, Lmbc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lwda;

    .line 90
    .line 91
    instance-of v5, v4, Lvda;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v4, Lvda;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v4, v8

    .line 99
    :goto_2
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Lvda;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v0, v10

    .line 108
    cmp-long v4, v0, v5

    .line 109
    .line 110
    if-gez v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-wide v5, v0

    .line 114
    :cond_7
    :goto_3
    iget-wide v0, p0, Ljea;->p:J

    .line 115
    .line 116
    cmp-long v0, v5, v0

    .line 117
    .line 118
    sget-object v1, Lha3;->a:Lha3;

    .line 119
    .line 120
    if-ltz v0, :cond_9

    .line 121
    .line 122
    iput-object v8, v7, Lxda;->d:Lgda;

    .line 123
    .line 124
    iput v3, v7, Lxda;->g:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v7}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    iget-object v0, p0, Ljea;->a:Lea0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lea0;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-wide v5, p2, Lxca;->e:J

    .line 143
    .line 144
    iput-object p1, v7, Lxda;->d:Lgda;

    .line 145
    .line 146
    iput v2, v7, Lxda;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    invoke-virtual/range {v2 .. v7}, Ljea;->q(JJLf93;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    :goto_5
    return-object v1

    .line 156
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    :goto_7
    iget-object p2, v9, Lmbc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lwda;

    .line 170
    .line 171
    instance-of v0, p2, Ltda;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v0, Lrda;

    .line 176
    .line 177
    check-cast p2, Ltda;

    .line 178
    .line 179
    iget-wide v3, p2, Ltda;->a:J

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, p1}, Lrda;-><init>(JLgda;)V

    .line 182
    .line 183
    .line 184
    move-object p2, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    instance-of p1, p2, Luda;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    sget-object p1, Lsda;->a:Lsda;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    instance-of p1, p2, Lrda;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    :goto_8
    iput-object p2, v9, Lmbc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p1, Lkda;->a:Lkda;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljea;->p(Llda;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_f
    invoke-static {}, Ll33;->e()V

    .line 215
    .line 216
    .line 217
    return-object v8
.end method

.method public final d(Lgda;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyda;

    .line 7
    .line 8
    iget v1, v0, Lyda;->h:I

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
    iput v1, v0, Lyda;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyda;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyda;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyda;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyda;->h:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object p1, v0, Lyda;->e:Lxca;

    .line 69
    .line 70
    iget-object v1, v0, Lyda;->d:Lgda;

    .line 71
    .line 72
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v1

    .line 78
    move-object v1, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Llda;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, p0, Ljea;->e:Lzm6;

    .line 92
    .line 93
    if-eqz p2, :cond_12

    .line 94
    .line 95
    iget-object p2, p0, Ljea;->q:Lmbc;

    .line 96
    .line 97
    iget-object p2, p2, Lmbc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lwda;

    .line 100
    .line 101
    instance-of p2, p2, Lrda;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    iget-object p2, p0, Ljea;->l:Lxca;

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "drainAndEnd \u2014 "

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v9}, Lzm6;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ljea;->h:Ler0;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ler0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lyda;->d:Lgda;

    .line 136
    .line 137
    iput-object p2, v0, Lyda;->e:Lxca;

    .line 138
    .line 139
    iput v5, v0, Lyda;->h:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljea;->g(Lf93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v8, :cond_8

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    iput-object v7, v0, Lyda;->d:Lgda;

    .line 160
    .line 161
    iput-object v7, v0, Lyda;->e:Lxca;

    .line 162
    .line 163
    iput v4, v0, Lyda;->h:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v0}, Ljea;->c(Lgda;Lxca;Lf93;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v8, :cond_a

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    iput-object v7, v0, Lyda;->d:Lgda;

    .line 183
    .line 184
    iput-object v7, v0, Lyda;->e:Lxca;

    .line 185
    .line 186
    iput v3, v0, Lyda;->h:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljea;->o(Lf93;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v8, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Llda;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    iput-object v7, v0, Lyda;->d:Lgda;

    .line 206
    .line 207
    iput-object v7, v0, Lyda;->e:Lxca;

    .line 208
    .line 209
    iput v2, v0, Lyda;->h:I

    .line 210
    .line 211
    iget-wide p1, p0, Ljea;->p:J

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    cmp-long p1, p1, v1

    .line 216
    .line 217
    if-gtz p1, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_4
    move-object p0, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    iget-object p1, p0, Ljea;->a:Lea0;

    .line 222
    .line 223
    iget-object p1, p1, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/media/AudioTrack;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-long p1, p1

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move-wide p1, v1

    .line 240
    :goto_5
    cmp-long v1, p1, v1

    .line 241
    .line 242
    if-gtz v1, :cond_10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_10
    iget-object v1, p0, Ljea;->l:Lxca;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v1, Lxca;->a:Lu80;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Lu80;->a()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-long v1, v1

    .line 258
    mul-long/2addr p1, v1

    .line 259
    long-to-int p1, p1

    .line 260
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p0, p0, Ljea;->m:Ler0;

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    invoke-interface {p0, v0, p1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v8, :cond_d

    .line 273
    .line 274
    :goto_6
    if-ne p0, v8, :cond_11

    .line 275
    .line 276
    :goto_7
    return-object v8

    .line 277
    :cond_11
    :goto_8
    return-object v6

    .line 278
    :cond_12
    :goto_9
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "drainAndEnd("

    .line 285
    .line 286
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, ") skipped \u2014 state="

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v6
.end method

.method public final e(Ljava/lang/String;Lcea;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcda;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ljea;->d(Lgda;Lf93;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lha3;->a:Lha3;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzda;

    .line 7
    .line 8
    iget v1, v0, Lzda;->f:I

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
    iput v1, v0, Lzda;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzda;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzda;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzda;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzda;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ljea;->i:Ler0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ler0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqda;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput v2, v0, Lzda;->f:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ljea;->k(Lqda;Lf93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lha3;->a:Lha3;

    .line 70
    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Llda;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 85
    .line 86
    return-object p0
.end method

.method public final g(Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laea;

    .line 7
    .line 8
    iget v1, v0, Laea;->g:I

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
    iput v1, v0, Laea;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laea;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laea;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lha3;->a:Lha3;

    .line 28
    .line 29
    iget v2, v0, Laea;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Laea;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljea;->s:Ldv7;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :try_start_1
    iput v5, v0, Laea;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ldv7;->d(Lf93;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    sget-object p1, Lz54;->a:Lz54;

    .line 88
    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    iget-object v4, p0, Ljea;->t:Lk3b;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget v4, v4, Lk3b;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v4, 0x0

    .line 114
    :goto_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v5, v0, Laea;->d:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v3, v0, Laea;->g:I

    .line 124
    .line 125
    invoke-virtual {p0, v4, p1, v0}, Ljea;->h(ILjava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_1
    sget-object p1, Leda;->a:Leda;

    .line 136
    .line 137
    iput v4, v0, Laea;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_a

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0
.end method

.method public final h(ILjava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljea;->l:Lxca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxca;->a:Lu80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu80;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Ljea;->p:J

    .line 14
    .line 15
    iget-object v3, p0, Ljea;->o:Lbkc;

    .line 16
    .line 17
    iget-object v3, v3, Lbkc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Le00;

    .line 20
    .line 21
    new-instance v4, Laa8;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v2}, Laa8;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ljea;->p:J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/2addr p1, v0

    .line 36
    int-to-long v3, p1

    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Ljea;->p:J

    .line 39
    .line 40
    iget-object p0, p0, Ljea;->m:Ler0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p3, p2}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lha3;->a:Lha3;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 54
    .line 55
    return-object p0
.end method

.method public final i(Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbea;

    .line 7
    .line 8
    iget v1, v0, Lbea;->f:I

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
    iput v1, v0, Lbea;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbea;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbea;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbea;->f:I

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
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

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
    iput v3, v0, Lbea;->f:I

    .line 49
    .line 50
    iget-object p1, p0, Ljea;->a:Lea0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lea0;->j(Lf93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lha3;->a:Lha3;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Ljea;->d:Lona;

    .line 62
    .line 63
    invoke-interface {p1}, Lona;->g()Lnna;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ljea;->q:Lmbc;

    .line 68
    .line 69
    iget-object v1, v0, Lmbc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lwda;

    .line 72
    .line 73
    instance-of v3, v1, Ltda;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v2, Luda;

    .line 78
    .line 79
    check-cast v1, Ltda;

    .line 80
    .line 81
    iget-wide v3, v1, Ltda;->a:J

    .line 82
    .line 83
    invoke-direct {v2, v3, v4, p1}, Luda;-><init>(JLnna;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p1, v1, Luda;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, Lsda;->a:Lsda;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    instance-of p1, v1, Lrda;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    :goto_2
    iput-object v1, v0, Lmbc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lhda;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lhda;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljea;->p(Llda;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ls4b;->a:Ls4b;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final j()Llda;
    .locals 0

    .line 1
    iget-object p0, p0, Ljea;->f:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llda;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lqda;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnda;

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnda;

    .line 10
    .line 11
    iget-object p1, p1, Lnda;->a:Lxca;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljea;->m(Lxca;Lf93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p0, v2, :cond_6

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Loda;->a:Loda;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v3, Leda;->a:Leda;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3, p2}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_6

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lmda;->a:Lmda;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Ldda;->a:Ldda;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_6

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p1, Lpda;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p1, Lpda;

    .line 59
    .line 60
    iget-object p1, p1, Lpda;->a:Ln90;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Llda;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p1, Lg90;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcda;

    .line 79
    .line 80
    check-cast p1, Lg90;

    .line 81
    .line 82
    iget-object p1, p1, Lg90;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcda;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Li90;->a:Li90;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3, p2}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_3

    .line 107
    .line 108
    :goto_0
    if-ne p0, v2, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final l([BLf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbg9;->a:Lbg9;

    .line 2
    .line 3
    sget-object v1, Lzf9;->a:Lzf9;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    instance-of v4, p2, Lcea;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lcea;

    .line 15
    .line 16
    iget v5, v4, Lcea;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcea;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcea;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2}, Lcea;-><init>(Ljea;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v4, Lcea;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcea;->h:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget p1, v4, Lcea;->e:I

    .line 52
    .line 53
    iget-object v0, v4, Lcea;->d:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget p1, v4, Lcea;->e:I

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    iget p1, v4, Lcea;->e:I

    .line 81
    .line 82
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_7
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_8
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_9
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ljea;->q:Lmbc;

    .line 103
    .line 104
    iget-object p2, p2, Lmbc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lwda;

    .line 107
    .line 108
    instance-of p2, p2, Lrda;

    .line 109
    .line 110
    if-nez p2, :cond_14

    .line 111
    .line 112
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Llda;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_1
    iget-object p2, p0, Ljea;->l:Lxca;

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    :try_start_1
    array-length v5, p1

    .line 131
    const/4 v7, 0x4

    .line 132
    if-lt v5, v7, :cond_12

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {p1, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    array-length v8, p1

    .line 150
    sub-int/2addr v8, v7

    .line 151
    invoke-static {p1, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    iget-object v8, p0, Ljea;->n:Lmbc;

    .line 156
    .line 157
    iget-object v9, v8, Lmbc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lk3b;

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    iget v9, v9, Lk3b;->a:I

    .line 164
    .line 165
    if-eq v5, v9, :cond_4

    .line 166
    .line 167
    sub-int v8, v5, v9

    .line 168
    .line 169
    if-gez v8, :cond_3

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v8, Lag9;

    .line 174
    .line 175
    invoke-direct {v8, v9, v5}, Lag9;-><init>(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v9, v5, 0x1

    .line 180
    .line 181
    new-instance v10, Lk3b;

    .line 182
    .line 183
    invoke-direct {v10, v9}, Lk3b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v8, Lmbc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    :goto_1
    instance-of v9, v8, Lag9;

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    check-cast v8, Lag9;

    .line 194
    .line 195
    iget p1, v8, Lag9;->a:I

    .line 196
    .line 197
    invoke-static {p1}, Lk3b;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, v8, Lag9;->b:I

    .line 202
    .line 203
    invoke-static {p2}, Lk3b;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "invalid sequence: expected "

    .line 208
    .line 209
    const-string v1, " got "

    .line 210
    .line 211
    invoke-static {v0, p1, v1, p2}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput v5, v4, Lcea;->e:I

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    iput p2, v4, Lcea;->h:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v4}, Ljea;->e(Ljava/lang/String;Lcea;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v2, :cond_13

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget-object v0, p2, Lxca;->b:Lb48;

    .line 243
    .line 244
    sget-object v1, La48;->a:La48;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object p2, p2, Lxca;->a:Lu80;

    .line 253
    .line 254
    invoke-virtual {p2}, Lu80;->a()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    rem-int v1, v0, p2

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string p1, "invalid pcm payload: size "

    .line 267
    .line 268
    const-string v1, " not aligned to frame "

    .line 269
    .line 270
    invoke-static {v0, p2, p1, v1}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput v5, v4, Lcea;->e:I

    .line 275
    .line 276
    const/4 p2, 0x3

    .line 277
    iput p2, v4, Lcea;->h:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, v4}, Ljea;->e(Ljava/lang/String;Lcea;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v2, :cond_13

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_7
    new-instance p2, Lk3b;

    .line 288
    .line 289
    invoke-direct {p2, v5}, Lk3b;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object p2, p0, Ljea;->t:Lk3b;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput v5, v4, Lcea;->e:I

    .line 299
    .line 300
    iput v7, v4, Lcea;->h:I

    .line 301
    .line 302
    invoke-virtual {p0, v5, p1, v4}, Ljea;->h(ILjava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v2, :cond_8

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_8
    move p1, v5

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    instance-of p2, v0, Lz38;

    .line 313
    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    iget-object p2, p0, Ljea;->s:Ldv7;

    .line 317
    .line 318
    if-nez p2, :cond_a

    .line 319
    .line 320
    iput v5, v4, Lcea;->e:I

    .line 321
    .line 322
    const/4 p1, 0x5

    .line 323
    iput p1, v4, Lcea;->h:I

    .line 324
    .line 325
    const-string p1, "opus decoder not initialized"

    .line 326
    .line 327
    invoke-virtual {p0, p1, v4}, Ljea;->e(Ljava/lang/String;Lcea;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v2, :cond_13

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-array v0, v0, [B

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :try_start_2
    new-instance p1, Liv7;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Liv7;-><init>([B)V

    .line 347
    .line 348
    .line 349
    iput v5, v4, Lcea;->e:I

    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    iput v0, v4, Lcea;->h:I

    .line 353
    .line 354
    invoke-virtual {p2, p1, v4}, Ldv7;->a(Liv7;Lf93;)Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    if-ne p2, v2, :cond_b

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_b
    move p1, v5

    .line 363
    :goto_2
    :try_start_3
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    .line 365
    new-instance v0, Lk3b;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lk3b;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Ljea;->t:Lk3b;

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    move-object v0, p2

    .line 377
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, [B

    .line 388
    .line 389
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Ljava/util/Iterator;

    .line 395
    .line 396
    iput-object v1, v4, Lcea;->d:Ljava/util/Iterator;

    .line 397
    .line 398
    iput p1, v4, Lcea;->e:I

    .line 399
    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    iput v1, v4, Lcea;->h:I

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2, v4}, Ljea;->h(ILjava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-ne p2, v2, :cond_c

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_d
    :goto_4
    iput-object v6, v4, Lcea;->d:Ljava/util/Iterator;

    .line 413
    .line 414
    iput p1, v4, Lcea;->e:I

    .line 415
    .line 416
    const/16 p1, 0x9

    .line 417
    .line 418
    iput p1, v4, Lcea;->h:I

    .line 419
    .line 420
    invoke-virtual {p0, v4}, Ljea;->o(Lf93;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-ne p0, v2, :cond_13

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_1
    move-exception p2

    .line 428
    move p1, v5

    .line 429
    :goto_5
    iput p1, v4, Lcea;->e:I

    .line 430
    .line 431
    const/4 p1, 0x7

    .line 432
    iput p1, v4, Lcea;->h:I

    .line 433
    .line 434
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    sget-object p1, Leda;->a:Leda;

    .line 439
    .line 440
    invoke-virtual {p0, p1, v4}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-ne p0, v2, :cond_e

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    move-object p0, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_f
    new-instance p1, Lcda;

    .line 450
    .line 451
    invoke-static {p2}, Lqk7;->T(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Lcda;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1, v4}, Ljea;->d(Lgda;Lf93;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-ne p0, v2, :cond_e

    .line 463
    .line 464
    :goto_6
    if-ne p0, v2, :cond_13

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 472
    .line 473
    .line 474
    return-object v6

    .line 475
    :cond_12
    :try_start_4
    array-length p1, p1

    .line 476
    new-instance p2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v0, "packet too short: "

    .line 479
    .line 480
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p1, " bytes, need at least 4"

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 505
    :catch_2
    move-exception p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string p2, "invalid pcm payload: "

    .line 511
    .line 512
    invoke-static {p2, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const/4 p2, 0x1

    .line 517
    iput p2, v4, Lcea;->h:I

    .line 518
    .line 519
    invoke-virtual {p0, p1, v4}, Ljea;->e(Ljava/lang/String;Lcea;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-ne p0, v2, :cond_13

    .line 524
    .line 525
    :goto_7
    return-object v2

    .line 526
    :cond_13
    :goto_8
    return-object v3

    .line 527
    :cond_14
    :goto_9
    iget-object p1, p0, Ljea;->e:Lzm6;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v0, "handleFeed skipped \u2014 state="

    .line 536
    .line 537
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lxca;Lf93;)Ljava/lang/Object;
    .locals 37

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
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    instance-of v4, v2, Ldea;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ldea;

    .line 15
    .line 16
    iget v5, v4, Ldea;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldea;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldea;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Ldea;-><init>(Ljea;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ldea;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lha3;->a:Lha3;

    .line 36
    .line 37
    iget v6, v4, Ldea;->g:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v12, :cond_2

    .line 45
    .line 46
    if-ne v6, v11, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Ldea;->d:Lxca;

    .line 49
    .line 50
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget-object v1, v4, Ldea;->d:Lxca;

    .line 64
    .line 65
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljea;->j()Llda;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, Ljda;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Ljea;->e:Lzm6;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljea;->j()Llda;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "prepare skipped \u2014 state="

    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    iget-wide v14, v1, Lxca;->c:J

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    iget-wide v9, v1, Lxca;->d:J

    .line 115
    .line 116
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-object v2, v1, Lxca;->a:Lu80;

    .line 121
    .line 122
    invoke-virtual {v2}, Lu80;->a()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v14, v2, Lu80;->a:I

    .line 127
    .line 128
    move-wide/from16 v18, v9

    .line 129
    .line 130
    const p2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    int-to-long v8, v14

    .line 134
    cmp-long v10, v18, v16

    .line 135
    .line 136
    if-gez v10, :cond_5

    .line 137
    .line 138
    move-wide/from16 v18, v16

    .line 139
    .line 140
    :cond_5
    mul-long v8, v8, v18

    .line 141
    .line 142
    const-wide/16 v18, 0x3e7

    .line 143
    .line 144
    add-long v8, v8, v18

    .line 145
    .line 146
    const-wide/16 v18, 0x3e8

    .line 147
    .line 148
    div-long v8, v8, v18

    .line 149
    .line 150
    const-wide/16 v18, 0x1

    .line 151
    .line 152
    cmp-long v10, v8, v18

    .line 153
    .line 154
    if-gez v10, :cond_6

    .line 155
    .line 156
    move-wide/from16 v8, v18

    .line 157
    .line 158
    :cond_6
    div-int v10, p2, v6

    .line 159
    .line 160
    move/from16 v19, v14

    .line 161
    .line 162
    int-to-long v13, v10

    .line 163
    cmp-long v10, v8, v13

    .line 164
    .line 165
    if-lez v10, :cond_7

    .line 166
    .line 167
    move-wide v8, v13

    .line 168
    :cond_7
    long-to-int v8, v8

    .line 169
    mul-int v25, v8, v6

    .line 170
    .line 171
    new-instance v18, Lu80;

    .line 172
    .line 173
    iget v6, v2, Lu80;->b:I

    .line 174
    .line 175
    iget v8, v2, Lu80;->c:I

    .line 176
    .line 177
    iget v9, v2, Lu80;->d:I

    .line 178
    .line 179
    iget v10, v2, Lu80;->e:I

    .line 180
    .line 181
    iget v2, v2, Lu80;->f:I

    .line 182
    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    move/from16 v20, v6

    .line 186
    .line 187
    move/from16 v21, v8

    .line 188
    .line 189
    move/from16 v22, v9

    .line 190
    .line 191
    move/from16 v23, v10

    .line 192
    .line 193
    invoke-direct/range {v18 .. v25}, Lu80;-><init>(IIIIIII)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lxca;->b:Lb48;

    .line 197
    .line 198
    iget-wide v8, v1, Lxca;->c:J

    .line 199
    .line 200
    iget-wide v13, v1, Lxca;->d:J

    .line 201
    .line 202
    move-wide/from16 v31, v13

    .line 203
    .line 204
    iget-wide v12, v1, Lxca;->e:J

    .line 205
    .line 206
    iget-wide v6, v1, Lxca;->f:J

    .line 207
    .line 208
    new-instance v26, Lxca;

    .line 209
    .line 210
    move-object/from16 v28, v2

    .line 211
    .line 212
    move-wide/from16 v35, v6

    .line 213
    .line 214
    move-wide/from16 v29, v8

    .line 215
    .line 216
    move-wide/from16 v33, v12

    .line 217
    .line 218
    move-object/from16 v27, v18

    .line 219
    .line 220
    invoke-direct/range {v26 .. v36}, Lxca;-><init>(Lu80;Lb48;JJJJ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, v26

    .line 224
    .line 225
    move-object/from16 v2, v27

    .line 226
    .line 227
    iput-object v6, v0, Ljea;->l:Lxca;

    .line 228
    .line 229
    iget-object v6, v0, Ljea;->a:Lea0;

    .line 230
    .line 231
    new-instance v7, Lbxa;

    .line 232
    .line 233
    new-instance v8, Lj72;

    .line 234
    .line 235
    invoke-direct {v8, v0, v11}, Lj72;-><init>(Ljea;I)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct {v7, v10, v8}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v6, Lea0;->c:Lzm6;

    .line 243
    .line 244
    const-class v9, Lbxa;

    .line 245
    .line 246
    sget-object v12, Lau8;->a:Lbu8;

    .line 247
    .line 248
    invoke-virtual {v12, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v9}, Lv26;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v13, "focusPolicy = "

    .line 259
    .line 260
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Lzm6;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v6, Lea0;->j:Lp80;

    .line 274
    .line 275
    iget-object v7, v0, Ljea;->a:Lea0;

    .line 276
    .line 277
    iput-object v1, v4, Ldea;->d:Lxca;

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    iput v6, v4, Ldea;->g:I

    .line 281
    .line 282
    invoke-virtual {v7, v2, v4}, Lea0;->h(Lu80;Lf93;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v5, :cond_8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    :goto_1
    const/4 v2, 0x6

    .line 290
    move/from16 v7, p2

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static {v7, v10, v2}, Lmu9;->b(III)Ler0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Ljea;->m:Ler0;

    .line 298
    .line 299
    iget-object v7, v0, Ljea;->a:Lea0;

    .line 300
    .line 301
    invoke-static {v2}, Lnd;->A(Ler0;)Lio1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v1, v4, Ldea;->d:Lxca;

    .line 306
    .line 307
    iput v11, v4, Ldea;->g:I

    .line 308
    .line 309
    invoke-virtual {v7, v2, v4}, Lea0;->p(Lio1;Lf93;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v5, :cond_9

    .line 314
    .line 315
    :goto_2
    return-object v5

    .line 316
    :cond_9
    :goto_3
    iget-object v1, v1, Lxca;->b:Lb48;

    .line 317
    .line 318
    sget-object v2, La48;->a:La48;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    instance-of v2, v1, Lz38;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    new-instance v2, Ldv7;

    .line 333
    .line 334
    check-cast v1, Lz38;

    .line 335
    .line 336
    iget-object v1, v1, Lz38;->a:Ljv7;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ldv7;-><init>(Ljv7;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iput-object v2, v0, Ljea;->s:Ldv7;

    .line 342
    .line 343
    iget-object v1, v0, Ljea;->b:Lga3;

    .line 344
    .line 345
    new-instance v2, Lx72;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-direct {v2, v0, v15, v6}, Lx72;-><init>(Ljea;Le93;I)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v1, v15, v10, v2, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Ljea;->k:Lt1a;

    .line 359
    .line 360
    new-instance v1, Lhda;

    .line 361
    .line 362
    move-wide/from16 v4, v16

    .line 363
    .line 364
    invoke-direct {v1, v4, v5}, Lhda;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljea;->p(Llda;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_b
    const/4 v15, 0x0

    .line 372
    invoke-static {}, Ll33;->e()V

    .line 373
    .line 374
    .line 375
    return-object v15
.end method

.method public final n(Lgda;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljea;->j()Llda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llda;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "immediateStop \u2014 "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ljea;->e:Lzm6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljl7;->b:Ljl7;

    .line 32
    .line 33
    new-instance v1, Lgc7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2, v3}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lha3;->a:Lha3;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method

.method public final o(Lf93;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    instance-of v2, v1, Leea;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Leea;

    .line 13
    .line 14
    iget v3, v2, Leea;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Leea;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Leea;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Leea;-><init>(Ljea;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Leea;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lha3;->a:Lha3;

    .line 36
    .line 37
    iget v2, v5, Leea;->k:I

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-eq v2, v12, :cond_3

    .line 49
    .line 50
    if-eq v2, v11, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    iget-wide v2, v5, Leea;->h:J

    .line 69
    .line 70
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    iget-wide v2, v5, Leea;->h:J

    .line 76
    .line 77
    iget-wide v14, v5, Leea;->g:J

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    iget-wide v8, v5, Leea;->f:J

    .line 82
    .line 83
    iget-object v4, v5, Leea;->e:Lgda;

    .line 84
    .line 85
    iget-object v10, v5, Leea;->d:Lxca;

    .line 86
    .line 87
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljea;->j()Llda;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Llda;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_6
    iget-object v10, v0, Ljea;->l:Lxca;

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_7
    iget-object v1, v0, Ljea;->q:Lmbc;

    .line 116
    .line 117
    iget-object v2, v1, Lmbc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwda;

    .line 120
    .line 121
    instance-of v4, v2, Lrda;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    check-cast v2, Lrda;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v2, v13

    .line 129
    :goto_2
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v2, v2, Lrda;->b:Lgda;

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object v8, v13

    .line 136
    :goto_3
    iget-object v2, v0, Ljea;->c:Lo90;

    .line 137
    .line 138
    invoke-virtual {v2}, Lo90;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    iget-object v1, v1, Lmbc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lwda;

    .line 151
    .line 152
    instance-of v2, v1, Lvda;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    check-cast v1, Lvda;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v1, v13

    .line 160
    :goto_4
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Lvda;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sub-long/2addr v14, v1

    .line 167
    cmp-long v1, v14, v16

    .line 168
    .line 169
    if-gez v1, :cond_c

    .line 170
    .line 171
    :cond_b
    move-wide/from16 v14, v16

    .line 172
    .line 173
    :cond_c
    iget-wide v1, v0, Ljea;->p:J

    .line 174
    .line 175
    sub-long/2addr v1, v14

    .line 176
    cmp-long v4, v1, v16

    .line 177
    .line 178
    if-gez v4, :cond_d

    .line 179
    .line 180
    move-wide/from16 v1, v16

    .line 181
    .line 182
    :cond_d
    const-wide/16 v18, 0x3e8

    .line 183
    .line 184
    mul-long v18, v18, v1

    .line 185
    .line 186
    iget-object v4, v10, Lxca;->a:Lu80;

    .line 187
    .line 188
    iget v4, v4, Lu80;->a:I

    .line 189
    .line 190
    int-to-long v11, v4

    .line 191
    div-long v11, v18, v11

    .line 192
    .line 193
    iget-object v4, v0, Ljea;->q:Lmbc;

    .line 194
    .line 195
    iget-object v4, v4, Lmbc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lwda;

    .line 198
    .line 199
    sget-object v9, Lsda;->a:Lsda;

    .line 200
    .line 201
    invoke-static {v4, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_f

    .line 206
    .line 207
    iget-wide v3, v10, Lxca;->c:J

    .line 208
    .line 209
    cmp-long v3, v11, v3

    .line 210
    .line 211
    if-ltz v3, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    move-wide/from16 v21, v1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    instance-of v3, v4, Luda;

    .line 218
    .line 219
    if-eqz v3, :cond_12

    .line 220
    .line 221
    iget-wide v3, v10, Lxca;->d:J

    .line 222
    .line 223
    cmp-long v3, v11, v3

    .line 224
    .line 225
    if-ltz v3, :cond_e

    .line 226
    .line 227
    :goto_5
    iget-object v3, v0, Ljea;->a:Lea0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lea0;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-wide/from16 v21, v3

    .line 234
    .line 235
    iget-wide v3, v10, Lxca;->e:J

    .line 236
    .line 237
    iput-object v10, v5, Leea;->d:Lxca;

    .line 238
    .line 239
    iput-object v8, v5, Leea;->e:Lgda;

    .line 240
    .line 241
    iput-wide v14, v5, Leea;->f:J

    .line 242
    .line 243
    iput-wide v1, v5, Leea;->g:J

    .line 244
    .line 245
    iput-wide v11, v5, Leea;->h:J

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    iput v9, v5, Leea;->k:I

    .line 249
    .line 250
    move-wide/from16 v23, v21

    .line 251
    .line 252
    move-wide/from16 v21, v1

    .line 253
    .line 254
    move-wide/from16 v1, v23

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Ljea;->q(JJLf93;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v7, :cond_10

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_10
    move-object v4, v8

    .line 265
    move-wide v2, v11

    .line 266
    move-wide v8, v14

    .line 267
    move-wide/from16 v14, v21

    .line 268
    .line 269
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_11
    move-wide v11, v2

    .line 280
    move-wide v1, v14

    .line 281
    move-wide v14, v8

    .line 282
    move-object v8, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move-wide/from16 v21, v1

    .line 285
    .line 286
    instance-of v1, v4, Ltda;

    .line 287
    .line 288
    if-nez v1, :cond_14

    .line 289
    .line 290
    instance-of v1, v4, Lrda;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 296
    .line 297
    .line 298
    return-object v13

    .line 299
    :cond_14
    :goto_7
    move-wide/from16 v1, v21

    .line 300
    .line 301
    :goto_8
    iget-object v3, v0, Ljea;->q:Lmbc;

    .line 302
    .line 303
    iget-object v3, v3, Lmbc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lwda;

    .line 306
    .line 307
    instance-of v4, v3, Ltda;

    .line 308
    .line 309
    if-nez v4, :cond_17

    .line 310
    .line 311
    instance-of v3, v3, Lrda;

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    iput-object v13, v5, Leea;->d:Lxca;

    .line 317
    .line 318
    iput-object v13, v5, Leea;->e:Lgda;

    .line 319
    .line 320
    iput-wide v14, v5, Leea;->f:J

    .line 321
    .line 322
    iput-wide v1, v5, Leea;->g:J

    .line 323
    .line 324
    iput-wide v11, v5, Leea;->h:J

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    iput v1, v5, Leea;->k:I

    .line 328
    .line 329
    invoke-virtual {v0, v10, v5}, Ljea;->r(Lxca;Lf93;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v7, :cond_16

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_16
    move-wide v2, v11

    .line 338
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_21

    .line 345
    .line 346
    new-instance v1, Lhda;

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Lhda;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljea;->p(Llda;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_17
    :goto_a
    iget-object v3, v0, Ljea;->o:Lbkc;

    .line 356
    .line 357
    iget-object v3, v3, Lbkc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Le00;

    .line 360
    .line 361
    invoke-virtual {v3}, Le00;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_18

    .line 366
    .line 367
    move-object v4, v13

    .line 368
    move-wide/from16 v20, v14

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v9, v13

    .line 376
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_19

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Laa8;

    .line 387
    .line 388
    move-wide/from16 v20, v14

    .line 389
    .line 390
    iget-wide v13, v10, Laa8;->b:J

    .line 391
    .line 392
    cmp-long v13, v13, v20

    .line 393
    .line 394
    if-gtz v13, :cond_1a

    .line 395
    .line 396
    iget v9, v10, Laa8;->a:I

    .line 397
    .line 398
    new-instance v10, Lk3b;

    .line 399
    .line 400
    invoke-direct {v10, v9}, Lk3b;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move-object v9, v10

    .line 404
    move-wide/from16 v14, v20

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto :goto_b

    .line 408
    :cond_19
    move-wide/from16 v20, v14

    .line 409
    .line 410
    :cond_1a
    if-eqz v9, :cond_1b

    .line 411
    .line 412
    iget v3, v9, Lk3b;->a:I

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1b
    invoke-virtual {v3}, Le00;->first()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Laa8;

    .line 420
    .line 421
    iget v3, v3, Laa8;->a:I

    .line 422
    .line 423
    :goto_c
    new-instance v4, Lk3b;

    .line 424
    .line 425
    invoke-direct {v4, v3}, Lk3b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    :goto_d
    if-eqz v4, :cond_1c

    .line 429
    .line 430
    iget v3, v4, Lk3b;->a:I

    .line 431
    .line 432
    iput v3, v0, Ljea;->u:I

    .line 433
    .line 434
    :cond_1c
    iget-object v3, v0, Ljea;->o:Lbkc;

    .line 435
    .line 436
    iget-object v3, v3, Lbkc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Le00;

    .line 439
    .line 440
    invoke-virtual {v3}, Le00;->a()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v9, -0x1

    .line 445
    const/4 v10, 0x0

    .line 446
    move v13, v9

    .line 447
    move v9, v10

    .line 448
    :goto_e
    if-ge v9, v4, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v3, v9}, Le00;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Laa8;

    .line 455
    .line 456
    iget-wide v14, v14, Laa8;->b:J

    .line 457
    .line 458
    cmp-long v14, v14, v20

    .line 459
    .line 460
    if-gtz v14, :cond_1d

    .line 461
    .line 462
    add-int/lit8 v13, v9, 0x1

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move v13, v9

    .line 467
    move/from16 v9, v23

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1d
    if-gez v13, :cond_1e

    .line 471
    .line 472
    move v13, v10

    .line 473
    :cond_1e
    :goto_f
    if-ge v10, v13, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v3}, Le00;->removeFirst()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_1f
    cmp-long v3, v1, v16

    .line 482
    .line 483
    if-nez v3, :cond_22

    .line 484
    .line 485
    if-nez v8, :cond_20

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    iput-object v3, v5, Leea;->d:Lxca;

    .line 489
    .line 490
    iput-object v3, v5, Leea;->e:Lgda;

    .line 491
    .line 492
    move-wide/from16 v14, v20

    .line 493
    .line 494
    iput-wide v14, v5, Leea;->f:J

    .line 495
    .line 496
    iput-wide v1, v5, Leea;->g:J

    .line 497
    .line 498
    iput-wide v11, v5, Leea;->h:J

    .line 499
    .line 500
    const/4 v9, 0x3

    .line 501
    iput v9, v5, Leea;->k:I

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljea;->i(Lf93;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v7, :cond_21

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_20
    move-wide/from16 v14, v20

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    iput-object v3, v5, Leea;->d:Lxca;

    .line 514
    .line 515
    iput-object v3, v5, Leea;->e:Lgda;

    .line 516
    .line 517
    iput-wide v14, v5, Leea;->f:J

    .line 518
    .line 519
    iput-wide v1, v5, Leea;->g:J

    .line 520
    .line 521
    iput-wide v11, v5, Leea;->h:J

    .line 522
    .line 523
    const/4 v1, 0x4

    .line 524
    iput v1, v5, Leea;->k:I

    .line 525
    .line 526
    invoke-virtual {v0, v8, v5}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v7, :cond_21

    .line 531
    .line 532
    :goto_10
    return-object v7

    .line 533
    :cond_21
    :goto_11
    return-object v6

    .line 534
    :cond_22
    sget-object v1, Lkda;->a:Lkda;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljea;->p(Llda;)V

    .line 537
    .line 538
    .line 539
    return-object v6
.end method

.method public final p(Llda;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljea;->f:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llda;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "state: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " \u2192 "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Ljea;->e:Lzm6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q(JJLf93;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lhea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhea;

    .line 9
    .line 10
    iget v2, v1, Lhea;->h:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lhea;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhea;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhea;-><init>(Ljea;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhea;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhea;->h:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Ljea;->a:Lea0;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-wide v9, v1, Lhea;->e:J

    .line 55
    .line 56
    iget-wide v11, v1, Lhea;->d:J

    .line 57
    .line 58
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v9, p1

    .line 66
    .line 67
    iput-wide v9, v1, Lhea;->d:J

    .line 68
    .line 69
    move-wide/from16 v11, p3

    .line 70
    .line 71
    iput-wide v11, v1, Lhea;->e:J

    .line 72
    .line 73
    iput v7, v1, Lhea;->h:I

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lea0;->e(Lf93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-wide v13, v11

    .line 83
    move-wide v11, v9

    .line 84
    move-wide v9, v13

    .line 85
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v5, Lea0;->n:Leo8;

    .line 94
    .line 95
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 96
    .line 97
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ln90;

    .line 102
    .line 103
    instance-of v2, v0, Lg90;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast v0, Lg90;

    .line 108
    .line 109
    iget-object v0, v0, Lg90;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "AudioTrack failed to enter Playing: state="

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    new-instance v2, Lcda;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcda;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-wide v11, v1, Lhea;->d:J

    .line 132
    .line 133
    iput-wide v9, v1, Lhea;->e:J

    .line 134
    .line 135
    iput v6, v1, Lhea;->h:I

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v8

    .line 144
    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    iget-object v0, p0, Ljea;->q:Lmbc;

    .line 148
    .line 149
    iget-object v1, v0, Lmbc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lwda;

    .line 152
    .line 153
    sget-object v2, Lsda;->a:Lsda;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance v1, Ltda;

    .line 162
    .line 163
    invoke-direct {v1, v11, v12}, Ltda;-><init>(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    instance-of v2, v1, Luda;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    new-instance v2, Ltda;

    .line 172
    .line 173
    check-cast v1, Luda;

    .line 174
    .line 175
    iget-wide v4, v1, Luda;->a:J

    .line 176
    .line 177
    invoke-direct {v2, v4, v5}, Ltda;-><init>(J)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    instance-of v2, v1, Ltda;

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    instance-of v2, v1, Lrda;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_b
    :goto_5
    iput-object v1, v0, Lmbc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, p0, Ljea;->r:Lt1a;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    cmp-long v0, v9, v0

    .line 204
    .line 205
    if-gtz v0, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    new-instance v0, Lti;

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v3, p0

    .line 213
    move-wide v1, v9

    .line 214
    invoke-direct/range {v0 .. v5}, Lti;-><init>(JLjava/lang/Object;Le93;I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    const/4 v2, 0x0

    .line 219
    iget-object v5, p0, Ljea;->b:Lga3;

    .line 220
    .line 221
    invoke-static {v5, v4, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Ljea;->r:Lt1a;

    .line 226
    .line 227
    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v0
.end method

.method public final r(Lxca;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Liea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liea;

    .line 7
    .line 8
    iget v1, v0, Liea;->f:I

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
    iput v1, v0, Liea;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liea;-><init>(Ljea;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liea;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liea;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide p1, p1, Lxca;->f:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v1, p1, v4

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v1, p0, Ljea;->q:Lmbc;

    .line 60
    .line 61
    iget-object v1, v1, Lmbc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwda;

    .line 64
    .line 65
    instance-of v4, v1, Luda;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    check-cast v1, Luda;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v3

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v3, v1, Luda;->b:Lnna;

    .line 76
    .line 77
    :cond_5
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    iget-wide v3, v3, Lnna;->a:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Lnna;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sget-object v1, Lc14;->b:Li10;

    .line 89
    .line 90
    sget-object v1, Lg14;->d:Lg14;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lvy0;->K0(JLg14;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v3, v4, v5, v6}, Lc14;->e(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_7

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "underrun lasted over "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "ms without recovery, stalled"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Ljea;->e:Lzm6;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lzm6;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v2, v0, Liea;->f:I

    .line 130
    .line 131
    sget-object p1, Lfda;->a:Lfda;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Ljea;->n(Lgda;Lf93;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lha3;->a:Lha3;

    .line 138
    .line 139
    if-ne p0, p1, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0
.end method
