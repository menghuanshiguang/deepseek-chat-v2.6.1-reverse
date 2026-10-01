.class public final Ldz9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ls2a;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lv36;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldz9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lp2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcz9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldz9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Low9;->b:Low9;

    .line 34
    invoke-direct {p0, v0}, Ldz9;-><init>(Lq1;)V

    return-void
.end method

.method public constructor <init>(Lq1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lry9;->j()Lmy9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp2a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmy9;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lp2a;-><init>(JLq1;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, La05;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp2a;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lp2a;-><init>(JLq1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lv2a;->b:Lv2a;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Ldz9;->a:Lp2a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lv2a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 62
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 65
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    move-result-object v1

    check-cast v1, Lp2a;

    .line 66
    iget v2, v1, Lp2a;->d:I

    .line 67
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    monitor-exit v0

    .line 69
    invoke-virtual {v1, p1, p2}, Lq1;->c(ILjava/lang/Object;)Lq1;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 72
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    move-result-object v4

    .line 75
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    move-result-object v1

    check-cast v1, Lp2a;

    const/4 v5, 0x1

    .line 76
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v3

    .line 78
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp2a;

    .line 11
    .line 12
    iget v2, v1, Lp2a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1, p1}, Lq1;->k(Ljava/lang/Object;)Lq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 30
    .line 31
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp2a;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v3

    .line 50
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v5

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v3

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 62
    new-instance v0, Lm60;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lm60;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Lxta;->L(Ldz9;Lou4;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp2a;

    .line 11
    .line 12
    iget v2, v1, Lp2a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1, p1}, Lq1;->l(Ljava/util/Collection;)Lq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 30
    .line 31
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp2a;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v3

    .line 50
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v5

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v3

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final synthetic c(Lv2a;Lv2a;Lv2a;)Lv2a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    sget-object v1, Lry9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lry9;->j()Lmy9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp2a;

    .line 15
    .line 16
    sget-object v3, Lxta;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Low9;->b:Low9;

    .line 20
    .line 21
    iput-object v4, v0, Lp2a;->c:Lq1;

    .line 22
    .line 23
    iget v4, v0, Lp2a;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, Lp2a;->d:I

    .line 28
    .line 29
    iget v4, v0, Lp2a;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, Lp2a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq1;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq1;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lv2a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    iput-object v0, p1, Lv2a;->b:Lv2a;

    .line 4
    .line 5
    check-cast p1, Lp2a;

    .line 6
    .line 7
    iput-object p1, p0, Ldz9;->a:Lp2a;

    .line 8
    .line 9
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp2a;

    .line 11
    .line 12
    iget v2, v1, Lp2a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Lq1;->m()Lb68;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb68;->k()Lq1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 39
    .line 40
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp2a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lp75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp75;-><init>(Ldz9;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lp75;

    invoke-direct {v0, p0, p1}, Lp75;-><init>(Ldz9;I)V

    return-object v0
.end method

.method public final m()Lq1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 71
    invoke-virtual {p0, p1}, Ldz9;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :cond_0
    sget-object v1, Lxta;->i:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Ldz9;->a:Lp2a;

    .line 75
    invoke-static {v2}, Lry9;->h(Lv2a;)Lv2a;

    move-result-object v2

    check-cast v2, Lp2a;

    .line 76
    iget v3, v2, Lp2a;->d:I

    .line 77
    iget-object v2, v2, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit v1

    .line 79
    invoke-virtual {v2, p1}, Lq1;->o(I)Lq1;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Ldz9;->a:Lp2a;

    .line 82
    sget-object v4, Lry9;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    move-result-object v5

    .line 85
    invoke-static {v2, p0, v5}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    move-result-object v2

    check-cast v2, Lp2a;

    const/4 v6, 0x1

    .line 86
    invoke-static {v2, v3, v1, v6}, Lxta;->q(Lp2a;ILq1;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v5, p0}, Lry9;->o(Lmy9;Ls2a;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp2a;

    .line 11
    .line 12
    iget v2, v1, Lp2a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1, p1}, Lf1;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lq1;->o(I)Lq1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 39
    .line 40
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp2a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lxta;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 5
    .line 6
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp2a;

    .line 11
    .line 12
    iget v2, v1, Lp2a;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, p1}, Lo1;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lq1;->n(Lo1;)Lq1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget-object v1, p0, Ldz9;->a:Lp2a;

    .line 38
    .line 39
    sget-object v3, Lry9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, p0, v4}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp2a;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v2, v0, v5}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v4, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return v5

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v3

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lo1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lo1;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lxta;->L(Ldz9;Lou4;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldz9;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lxta;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldz9;->a:Lp2a;

    .line 9
    .line 10
    invoke-static {v2}, Lry9;->h(Lv2a;)Lv2a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp2a;

    .line 15
    .line 16
    iget v3, v2, Lp2a;->d:I

    .line 17
    .line 18
    iget-object v2, v2, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2, p1, p2}, Lq1;->p(ILjava/lang/Object;)Lq1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lf1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Ldz9;->a:Lp2a;

    .line 33
    .line 34
    sget-object v4, Lry9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, p0, v5}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp2a;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v2, v3, v1, v6}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v4

    .line 53
    invoke-static {v5, p0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v4

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lry9;->u(Lv2a;Ls2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2a;

    .line 8
    .line 9
    iget-object p0, p0, Lp2a;->c:Lq1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldz9;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lxc8;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lg8a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lg8a;-><init>(Ldz9;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldo1;->S(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldo1;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldz9;->a:Lp2a;

    .line 2
    .line 3
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateList(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp2a;->c:Lq1;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
