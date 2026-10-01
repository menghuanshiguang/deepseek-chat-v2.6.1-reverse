.class public final Lq7c;
.super Lv1c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public volatile a:Lg5c;

.field public b:Lfyb;


# virtual methods
.method public final a(Lf5c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq7c;->a:Lg5c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg5c;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lg5c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Lg5c;->g:Lf5c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lg5c;->a:Z

    .line 17
    .line 18
    invoke-static {}, Layb;->i()Layb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llk9;->s([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    :try_start_1
    sput-object v0, Llk9;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lg5c;->d:Lfyb;

    .line 46
    .line 47
    iget-boolean v0, v0, Lfyb;->e:Z

    .line 48
    .line 49
    xor-int/2addr p1, v0

    .line 50
    iput-boolean p1, p0, Lg5c;->c:Z

    .line 51
    .line 52
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object p1, p0, Lg5c;->h:Ljac;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg5c;->a(Lex2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit p0

    .line 65
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7c;->a:Lg5c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lg5c;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7c;->a:Lg5c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg5c;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
