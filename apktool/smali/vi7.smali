.class public final Lvi7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnc4;


# instance fields
.field public final a:Lgca;

.field public final b:Lgca;

.field public final c:Lzx8;


# direct methods
.method public constructor <init>(Lmu4;Lmu4;Lou4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgca;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvi7;->a:Lgca;

    .line 10
    .line 11
    new-instance p1, Lgca;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgca;-><init>(Lmu4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvi7;->b:Lgca;

    .line 17
    .line 18
    new-instance p1, Lzx8;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lzx8;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lzx8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lpvb;->I:Lpvb;

    .line 28
    .line 29
    iput-object p2, p1, Lzx8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lvi7;->c:Lzx8;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxu7;Lso8;)Loc4;
    .locals 9

    .line 1
    check-cast p1, Lc7b;

    .line 2
    .line 3
    iget-object v0, p1, Lc7b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lc7b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Laj7;

    .line 27
    .line 28
    iget-object v3, p1, Lc7b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lvi7;->a:Lgca;

    .line 31
    .line 32
    new-instance p1, Lti7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, p3}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lgca;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lgca;-><init>(Lmu4;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lvi7;->b:Lgca;

    .line 44
    .line 45
    iget-object p0, p0, Lvi7;->c:Lzx8;

    .line 46
    .line 47
    iget-object p1, p2, Lxu7;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p3, p0, Lzx8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lpvb;->I:Lpvb;

    .line 52
    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lzx8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, p0, Lzx8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lou4;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lzx8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    :goto_2
    move-object v8, p3

    .line 77
    check-cast v8, Li53;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v2 .. v8}, Laj7;-><init>(Ljava/lang/String;Lxu7;Lgca;Lgca;Lgca;Li53;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method
