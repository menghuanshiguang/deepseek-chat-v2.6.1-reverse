.class public final Lac7;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lpd7;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lqd7;

.field public final h:Lpd7;

.field public final i:Ln7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lex2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llu7;->j()Lpd7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lac7;->e:Lpd7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lac7;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lf89;->a:Lqd7;

    .line 19
    .line 20
    new-instance v0, Lqd7;

    .line 21
    .line 22
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lac7;->g:Lqd7;

    .line 26
    .line 27
    new-instance v0, Lpd7;

    .line 28
    .line 29
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lac7;->h:Lpd7;

    .line 33
    .line 34
    new-instance v0, Lyl5;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1, p0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lry9;->a:Lzo9;

    .line 41
    .line 42
    invoke-static {v1}, Lry9;->e(Lou4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lry9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Lry9;->h:Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lry9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    new-instance v1, Ln7;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lac7;->i:Ln7;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1

    .line 71
    throw p0
.end method


# virtual methods
.method public final W0(Lsf9;)V
    .locals 1

    .line 1
    new-instance v0, Lyb7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyb7;-><init>(Lsf9;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lac7;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac7;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lzb7;

    .line 18
    .line 19
    instance-of v5, v4, Lxb7;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lac7;->e:Lpd7;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lxb7;

    .line 27
    .line 28
    iget-object v6, v6, Lxb7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxb7;

    .line 31
    .line 32
    iget-object v4, v4, Lxb7;->b:Lsf9;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Llu7;->e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lyb7;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lac7;->e:Lpd7;

    .line 45
    .line 46
    check-cast v4, Lyb7;

    .line 47
    .line 48
    iget-object v4, v4, Lyb7;->a:Lsf9;

    .line 49
    .line 50
    invoke-static {v5, v4}, Llu7;->v(Lpd7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lnz2;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lac7;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac7;->i:Ln7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac7;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lac7;->h:Lpd7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpd7;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lac7;->e:Lpd7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpd7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final p1(Lsf9;)Lou4;
    .locals 4

    .line 1
    iget-object v0, p0, Lac7;->h:Lpd7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lou4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lyt4;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpd7;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lpd7;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final r1(Lho1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac7;->h:Lpd7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lac7;->W0(Lsf9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lac7;->b1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
