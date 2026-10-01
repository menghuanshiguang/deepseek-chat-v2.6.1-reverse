.class public final Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lrt6;

.field public final b:Ljv5;

.field public final c:Lou4;

.field public d:Landroid/media/MediaPlayer;

.field public e:I

.field public f:Z

.field public final g:Lgz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lrt6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljv5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Ljv5;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llw6;->h:Llw6;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnw6;->a:Lrt6;

    .line 20
    .line 21
    iput-object v1, p0, Lnw6;->b:Ljv5;

    .line 22
    .line 23
    iput-object p1, p0, Lnw6;->c:Lou4;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lnw6;->e:I

    .line 27
    .line 28
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnw6;->g:Lgz2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw6;

    .line 7
    .line 8
    iget v1, v0, Lmw6;->f:I

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
    iput v1, v0, Lmw6;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmw6;-><init>(Lnw6;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmw6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmw6;->f:I

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
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-boolean p1, p0, Lnw6;->f:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Llm4;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, v1}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lmw6;->f:I

    .line 62
    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v0}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object v0, Lha3;->a:Lha3;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnw6;->close()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ls4b;->a:Ls4b;

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    invoke-virtual {p0}, Lnw6;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw6;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lnw6;->c:Lou4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lnw6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lnw6;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lnw6;->d:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lnw6;->d:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lnw6;->g:Lgz2;

    .line 30
    .line 31
    sget-object v0, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lnw6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lnw6;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lnw6;->e:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lnw6;->d:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lnw6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lnw6;->e:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lnw6;->a:Lrt6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrt6;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iput-object v0, p0, Lnw6;->d:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    new-instance v1, Liw6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Liw6;-><init>(Lnw6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljw6;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljw6;-><init>(Lnw6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkw6;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lkw6;-><init>(Lnw6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnw6;->b:Ljv5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljv5;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lnw6;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method
