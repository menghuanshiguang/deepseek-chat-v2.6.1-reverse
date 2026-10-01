.class public final Ls0c;
.super Lwwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;
.implements Lvub;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ls8c;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0c;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls0c;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Ls0c;->d:Ls8c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls8c;->d(Z)V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Llec;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "BlockDetector stop: "

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "BlockDetector"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Ls0c;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwwb;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ls0c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ls0c;->d:Ls8c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ls8c;->a:Lzgc;

    .line 14
    .line 15
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lk4c;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lk4c;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls8c;->i:Lk4c;

    .line 29
    .line 30
    iget-object p1, p0, Ls8c;->a:Lzgc;

    .line 31
    .line 32
    iget-object v0, p0, Ls8c;->j:Ln8c;

    .line 33
    .line 34
    iget-wide v1, p0, Ls8c;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Ls8c;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ls8c;->a:Lzgc;

    .line 44
    .line 45
    iget-object v0, p0, Ls8c;->k:Ln8c;

    .line 46
    .line 47
    iget-wide v1, p0, Ls8c;->e:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwwb;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ls0c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ls0c;->d:Ls8c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls8c;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls0c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls0c;->c:Z

    .line 12
    .line 13
    sget-boolean p0, Llec;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "BlockDetector start: "

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "BlockDetector"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Ls0c;->d:Ls8c;

    .line 2
    .line 3
    const-string p2, "performance_modules"

    .line 4
    .line 5
    const-string v0, "smooth"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p2, "block_threshold"

    .line 15
    .line 16
    const-wide/16 v0, 0x9c4

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string p2, "block_max_time"

    .line 23
    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string p2, "serious_block_threshold"

    .line 31
    .line 32
    const-wide/16 v6, 0x1388

    .line 33
    .line 34
    invoke-virtual {p1, p2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x46

    .line 42
    .line 43
    cmp-long v8, v2, v8

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p0, Ls8c;->c:J

    .line 50
    .line 51
    iget-wide v2, p0, Ls8c;->e:J

    .line 52
    .line 53
    cmp-long v2, v2, v0

    .line 54
    .line 55
    const-wide/16 v8, 0x32

    .line 56
    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    add-long v2, v0, v8

    .line 60
    .line 61
    iput-wide v2, p0, Ls8c;->e:J

    .line 62
    .line 63
    :cond_2
    const-wide/16 v2, 0xbb8

    .line 64
    .line 65
    cmp-long v10, v4, v2

    .line 66
    .line 67
    if-gez v10, :cond_3

    .line 68
    .line 69
    move-wide v4, v2

    .line 70
    :cond_3
    iput-wide v4, p0, Ls8c;->d:J

    .line 71
    .line 72
    cmp-long v2, p1, v0

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-wide v6, p1

    .line 78
    :goto_1
    iput-wide v6, p0, Ls8c;->e:J

    .line 79
    .line 80
    cmp-long p1, v6, v0

    .line 81
    .line 82
    if-gez p1, :cond_5

    .line 83
    .line 84
    add-long/2addr v0, v8

    .line 85
    iput-wide v0, p0, Ls8c;->e:J

    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method
