.class public final Leza;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:Ltya;

.field public final c:Z

.field public final d:Lzm6;

.field public final e:Lt80;

.field public final f:Ln2a;

.field public final g:Leo8;

.field public h:J

.field public i:Landroid/media/MediaPlayer;

.field public j:Lt1a;

.field public k:Lt1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga3;Ltya;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leza;->a:Lga3;

    .line 5
    .line 6
    iput-object p3, p0, Leza;->b:Ltya;

    .line 7
    .line 8
    iput-boolean p4, p0, Leza;->c:Z

    .line 9
    .line 10
    const-string p2, "TtsVoiceDemoPlayer"

    .line 11
    .line 12
    invoke-static {p2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Leza;->d:Lzm6;

    .line 17
    .line 18
    new-instance p2, Lt80;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lt80;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Leza;->e:Lt80;

    .line 28
    .line 29
    sget-object p1, Lzya;->a:Lzya;

    .line 30
    .line 31
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Leza;->f:Ln2a;

    .line 36
    .line 37
    new-instance p2, Leo8;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Leza;->g:Leo8;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Leza;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v5, v0, v2

    .line 6
    .line 7
    iput-wide v5, p0, Leza;->h:J

    .line 8
    .line 9
    invoke-virtual {p0}, Leza;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laza;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laza;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Leza;->f:Ln2a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v8, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Leza;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Leza;->a:Lga3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Leza;->e:Lt80;

    .line 35
    .line 36
    iget-object v4, v0, Lt80;->c:Ln2a;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ln2a;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lt80;->b()Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lov3;->a:Lhn3;

    .line 45
    .line 46
    sget-object v0, Lnr6;->a:Lf45;

    .line 47
    .line 48
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 49
    .line 50
    new-instance v4, Lti;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    move-wide v6, v5

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lti;-><init>(Ljava/lang/Object;JLe93;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v5, Leza;->j:Lt1a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v6, v5

    .line 66
    move-object v5, p0

    .line 67
    :goto_0
    sget-object p0, Lov3;->a:Lhn3;

    .line 68
    .line 69
    sget-object p0, Lnr6;->a:Lf45;

    .line 70
    .line 71
    iget-object p0, p0, Lf45;->f:Lf45;

    .line 72
    .line 73
    new-instance v4, Lg0;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-wide v8, v6

    .line 77
    move-object v7, v5

    .line 78
    move-wide v5, v8

    .line 79
    move-object v8, p1

    .line 80
    move-object v9, p2

    .line 81
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(JLeza;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v7

    .line 85
    invoke-static {v3, p0, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v5, Leza;->k:Lt1a;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldza;

    .line 7
    .line 8
    iget v1, v0, Ldza;->f:I

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
    iput v1, v0, Ldza;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldza;-><init>(Leza;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldza;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldza;->f:I

    .line 28
    .line 29
    sget-object v2, Lzya;->a:Lzya;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, p1, p2}, Leza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Leza;->g:Leo8;

    .line 56
    .line 57
    new-instance p2, Lma0;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {p2, p3, v4, v1}, Lma0;-><init>(ILe93;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Ldza;->f:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p1, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-ne p3, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    instance-of p1, p3, Lzya;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p0, v2}, Leza;->e(Lcza;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p0, v2}, Leza;->e(Lcza;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Leza;->j:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Leza;->j:Lt1a;

    .line 10
    .line 11
    iget-object v0, p0, Leza;->k:Lt1a;

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
    iput-object v1, p0, Leza;->k:Lt1a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Leza;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leza;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput-object v1, p0, Leza;->i:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lov3;->a:Lhn3;

    .line 31
    .line 32
    sget-object v2, Lmm3;->c:Lmm3;

    .line 33
    .line 34
    sget-object v3, Ljl7;->b:Ljl7;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lt47;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v0, p0, v1, v4}, Lt47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v4, p0, Leza;->a:Lga3;

    .line 50
    .line 51
    invoke-static {v4, v2, v1, v3, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Leza;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Leza;->e:Lt80;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt80;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leza;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    iget-object p0, p0, Leza;->d:Lzm6;

    .line 13
    .line 14
    const-string v0, "setVolumeSafe failed"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lzm6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcza;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Leza;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Leza;->h:J

    .line 7
    .line 8
    invoke-virtual {p0}, Leza;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leza;->f:Ln2a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
