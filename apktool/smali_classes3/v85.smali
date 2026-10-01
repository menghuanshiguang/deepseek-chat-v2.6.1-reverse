.class public final Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv9;


# instance fields
.field public final a:Lvp4;

.field public b:Z

.field public final synthetic c:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv85;->c:Lzs;

    .line 5
    .line 6
    new-instance v0, Lvp4;

    .line 7
    .line 8
    iget-object p1, p1, Lzs;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lhr0;

    .line 11
    .line 12
    invoke-interface {p1}, Lfv9;->d()Ltna;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvp4;-><init>(Ltna;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv85;->a:Lvp4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b0(JLpq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv85;->c:Lzs;

    .line 2
    .line 3
    iget-object v0, v0, Lzs;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhr0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lv85;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p0, p1, v1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lhr0;->N(J)Lhr0;

    .line 19
    .line 20
    .line 21
    const-string p0, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lfv9;->b0(JLpq0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "closed"

    .line 34
    .line 35
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv85;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lv85;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv85;->c:Lzs;

    .line 12
    .line 13
    iget-object v0, v0, Lzs;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhr0;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv85;->a:Lvp4;

    .line 23
    .line 24
    iget-object v1, v0, Lvp4;->e:Ltna;

    .line 25
    .line 26
    sget-object v2, Ltna;->d:Lsna;

    .line 27
    .line 28
    iput-object v2, v0, Lvp4;->e:Ltna;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltna;->a()Ltna;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltna;->b()Ltna;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv85;->c:Lzs;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lzs;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->a:Lvp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv85;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv85;->c:Lzs;

    .line 9
    .line 10
    iget-object v0, v0, Lzs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhr0;

    .line 13
    .line 14
    invoke-interface {v0}, Lhr0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
