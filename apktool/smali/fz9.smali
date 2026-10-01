.class public final Lfz9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls2a;
.implements Ljava/util/Map;
.implements Lx36;


# instance fields
.field public a:Lez9;

.field public final b:Lsy9;

.field public final c:Lsy9;

.field public final d:Lsy9;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv48;->c:Lv48;

    .line 5
    .line 6
    invoke-static {}, Lry9;->j()Lmy9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lez9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmy9;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lez9;-><init>(JLv48;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, La05;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lez9;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v0}, Lez9;-><init>(JLv48;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lv2a;->b:Lv2a;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lfz9;->a:Lez9;

    .line 33
    .line 34
    new-instance v0, Lsy9;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lsy9;-><init>(Lfz9;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfz9;->b:Lsy9;

    .line 41
    .line 42
    new-instance v0, Lsy9;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lsy9;-><init>(Lfz9;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfz9;->c:Lsy9;

    .line 49
    .line 50
    new-instance v0, Lsy9;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lsy9;-><init>(Lfz9;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfz9;->d:Lsy9;

    .line 57
    .line 58
    return-void
.end method

.method public static final f(Lfz9;Lez9;ILv48;)Z
    .locals 1

    .line 1
    sget-object p0, Lf1b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p1, Lez9;->d:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p1, Lez9;->c:Lv48;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p1, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public static g(Lez9;)V
    .locals 2

    .line 1
    sget-object v0, Lv48;->c:Lv48;

    .line 2
    .line 3
    sget-object v1, Lf1b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Lez9;->c:Lv48;

    .line 7
    .line 8
    iget v0, p0, Lez9;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1

    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Lv2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->a:Lez9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lv2a;Lv2a;Lv2a;)Lv2a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9;->a:Lez9;

    .line 2
    .line 3
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lez9;

    .line 8
    .line 9
    sget-object v1, Lv48;->c:Lv48;

    .line 10
    .line 11
    iget-object v0, v0, Lez9;->c:Lv48;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfz9;->a:Lez9;

    .line 16
    .line 17
    sget-object v1, Lry9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {}, Lry9;->j()Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, p0, v2}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lez9;

    .line 29
    .line 30
    invoke-static {v0}, Lfz9;->g(Lez9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-static {v2, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0

    .line 41
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->h()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->h()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->b:Lsy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->h()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Lez9;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->a:Lez9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->h()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Lv2a;)V
    .locals 0

    .line 1
    check-cast p1, Lez9;

    .line 2
    .line 3
    iput-object p1, p0, Lfz9;->a:Lez9;

    .line 4
    .line 5
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->c:Lsy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lf1b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfz9;->a:Lez9;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lez9;

    .line 11
    .line 12
    iget-object v2, v1, Lez9;->c:Lv48;

    .line 13
    .line 14
    iget v1, v1, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lv48;->i()Lm58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly48;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lm58;->build()Lv48;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lfz9;->a:Lez9;

    .line 38
    .line 39
    sget-object v4, Lry9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, p0, v5}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lez9;

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v0}, Lfz9;->f(Lfz9;Lez9;ILv48;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v4

    .line 57
    invoke-static {v5, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v4

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-object v3

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lf1b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfz9;->a:Lez9;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lez9;

    .line 11
    .line 12
    iget-object v2, v1, Lez9;->c:Lv48;

    .line 13
    .line 14
    iget v1, v1, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lv48;->i()Lm58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly48;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ly48;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lm58;->build()Lv48;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lfz9;->a:Lez9;

    .line 37
    .line 38
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lez9;

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v0}, Lfz9;->f(Lfz9;Lez9;ILv48;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v3

    .line 56
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v3

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lf1b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfz9;->a:Lez9;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lez9;

    .line 11
    .line 12
    iget-object v2, v1, Lez9;->c:Lv48;

    .line 13
    .line 14
    iget v1, v1, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lv48;->i()Lm58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lm58;->build()Lv48;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lfz9;->a:Lez9;

    .line 36
    .line 37
    sget-object v4, Lry9;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, p0, v5}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lez9;

    .line 49
    .line 50
    invoke-static {p0, v2, v1, v0}, Lfz9;->f(Lfz9;Lez9;ILv48;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v4

    .line 55
    invoke-static {v5, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-object v3

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->h()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9;->a:Lez9;

    .line 2
    .line 3
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lez9;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateMap(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lez9;->c:Lv48;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->d:Lsy9;

    .line 2
    .line 3
    return-object p0
.end method
