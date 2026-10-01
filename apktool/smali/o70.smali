.class public final Lo70;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltv8;


# static fields
.field public static final v:Lcv;


# instance fields
.field public final f:Lq08;

.field public g:F

.field public h:Ljn0;

.field public i:Z

.field public j:Luu5;

.field public k:J

.field public l:Lga3;

.field public m:Lou4;

.field public n:Lou4;

.field public o:Lw73;

.field public p:I

.field public q:Lr70;

.field public r:Li70;

.field public final s:Ln2a;

.field public final t:Ln2a;

.field public final u:Leo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo70;->v:Lcv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo70;->f:Lq08;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lo70;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lo70;->k:J

    .line 21
    .line 22
    sget-object v0, Lo70;->v:Lcv;

    .line 23
    .line 24
    iput-object v0, p0, Lo70;->m:Lou4;

    .line 25
    .line 26
    sget-object v0, Lpvb;->k:Lv73;

    .line 27
    .line 28
    iput-object v0, p0, Lo70;->o:Lw73;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lo70;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lo70;->r:Li70;

    .line 34
    .line 35
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo70;->s:Ln2a;

    .line 40
    .line 41
    sget-object p1, Lj70;->a:Lj70;

    .line 42
    .line 43
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo70;->t:Ln2a;

    .line 48
    .line 49
    new-instance v0, Leo8;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo70;->u:Leo8;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Lo70;Lth5;Z)Lth5;
    .locals 4

    .line 1
    invoke-static {p1}, Lth5;->a(Lth5;)Lph5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llvb;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v3, p0, v2}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lph5;->d:Lxfa;

    .line 13
    .line 14
    iget-object p1, p1, Lth5;->t:Lrh5;

    .line 15
    .line 16
    iget-object v1, p1, Lrh5;->i:Lpv9;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lpv9;->x0:Lwo8;

    .line 21
    .line 22
    iput-object v1, v0, Lph5;->o:Lpv9;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lrh5;->j:Lv79;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lo70;->o:Lw73;

    .line 29
    .line 30
    sget v1, Ltbb;->b:I

    .line 31
    .line 32
    sget-object v1, Lpvb;->k:Lv73;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lpvb;->m:Lv73;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lv79;->a:Lv79;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lv79;->b:Lv79;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lph5;->p:Lv79;

    .line 55
    .line 56
    :cond_3
    iget p0, p1, Lrh5;->k:I

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    iput p0, v0, Lph5;->q:I

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p0, Lv54;->a:Lv54;

    .line 66
    .line 67
    iput-object p0, v0, Lph5;->g:Ly93;

    .line 68
    .line 69
    iput-object p0, v0, Lph5;->h:Ly93;

    .line 70
    .line 71
    iput-object p0, v0, Lph5;->i:Ly93;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Lph5;->a()Lth5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final k(Lo70;Ln70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo70;->t:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln70;

    .line 8
    .line 9
    iget-object v2, p0, Lo70;->m:Lou4;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln70;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lm70;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lm70;

    .line 26
    .line 27
    iget-object v0, v0, Lm70;->b:Ln9a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lk70;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lk70;

    .line 36
    .line 37
    iget-object v0, v0, Lk70;->b:Lh84;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lxh5;->a()Lth5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lwh5;->a:Ldu2;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltl7;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ln70;->a()Lmz7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lo70;->f:Lq08;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ln70;->a()Lmz7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Ln70;->a()Lmz7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ln70;->a()Lmz7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ltv8;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Ltv8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ltv8;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ln70;->a()Lmz7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Ltv8;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ltv8;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ltv8;->f()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Lo70;->n:Lou4;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo70;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljn0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo70;->h:Ljn0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo70;->j:Luu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo70;->j:Luu5;

    .line 10
    .line 11
    iget-object v0, p0, Lo70;->f:Lq08;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz7;

    .line 18
    .line 19
    instance-of v2, v0, Ltv8;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ltv8;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ltv8;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo70;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo70;->j:Luu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo70;->j:Luu5;

    .line 10
    .line 11
    iget-object v0, p0, Lo70;->f:Lq08;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz7;

    .line 18
    .line 19
    instance-of v2, v0, Ltv8;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ltv8;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ltv8;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo70;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo70;->f:Lq08;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmz7;

    .line 13
    .line 14
    instance-of v1, v0, Ltv8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ltv8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv8;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lo70;->l()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo70;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo70;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmz7;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Liz3;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Liz3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo70;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lhv9;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lo70;->k:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo70;->f:Lq08;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lmz7;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Liz3;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget v5, p0, Lo70;->g:F

    .line 31
    .line 32
    iget-object v6, p0, Lo70;->h:Ljn0;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lmz7;->g(Liz3;JFLjn0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo70;->r:Li70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo70;->l:Lga3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lf0;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lga3;->getCoroutineContext()Ly93;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Ltbb;->b:I

    .line 23
    .line 24
    sget-object v4, Laa3;->b:Lz93;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ly93;->X(Lx93;)Lw93;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laa3;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v5, Lov3;->b:Lj4b;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lep3;

    .line 45
    .line 46
    invoke-interface {v1}, Lga3;->getCoroutineContext()Ly93;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v5, v1}, Lep3;-><init>(Ly93;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkz0;->J(Ly93;)Lbv0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lfp3;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lfp3;-><init>(Laa3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1, v3}, Lzj3;->e0(ILy93;Lga3;Lcv4;)Lt1a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lov3;->b:Lj4b;

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v3}, Lzj3;->e0(ILy93;Lga3;Lcv4;)Lt1a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lo70;->j:Luu5;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v2}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lo70;->j:Luu5;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "scope"

    .line 84
    .line 85
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final m(Li70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo70;->r:Li70;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lo70;->r:Li70;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo70;->j:Luu5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lo70;->j:Luu5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lo70;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo70;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lo70;->s:Ln2a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
