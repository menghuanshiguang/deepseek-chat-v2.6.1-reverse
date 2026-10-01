.class public final Lvv8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;
.implements Ltv8;


# static fields
.field public static final e:Ltc0;


# instance fields
.field public final a:Ly93;

.field public final b:Ly93;

.field public final c:Lvv8;

.field public volatile d:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv8;->e:Ltc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly93;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv8;->a:Ly93;

    .line 5
    .line 6
    iput-object p2, p0, Lvv8;->b:Ly93;

    .line 7
    .line 8
    iput-object p0, p0, Lvv8;->c:Lvv8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv8;->c:Lvv8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvv8;->d:Ly93;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvv8;->e:Ltc0;

    .line 9
    .line 10
    iput-object v1, p0, Lvv8;->d:Ly93;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lzo4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lzo4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lpr6;->n(Ly93;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCoroutineContext()Ly93;
    .locals 6

    .line 1
    iget-object v0, p0, Lvv8;->d:Ly93;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lvv8;->e:Ltc0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lvv8;->a:Ly93;

    .line 12
    .line 13
    sget-object v1, Lj33;->b:Lsc0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly93;->X(Lx93;)Lw93;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj33;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Luv8;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Luv8;-><init>(Lj33;Lvv8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lv54;->a:Lv54;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lvv8;->c:Lvv8;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lvv8;->d:Ly93;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lvv8;->a:Ly93;

    .line 39
    .line 40
    sget-object v3, Lddc;->D:Lddc;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ly93;->X(Lx93;)Lw93;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Luu5;

    .line 47
    .line 48
    new-instance v4, Lwu5;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lwu5;-><init>(Luu5;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ly93;->T(Ly93;)Ly93;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lvv8;->b:Ly93;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ly93;->T(Ly93;)Ly93;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ly93;->T(Ly93;)Ly93;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v3, Lvv8;->e:Ltc0;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lvv8;->a:Ly93;

    .line 75
    .line 76
    sget-object v3, Lddc;->D:Lddc;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ly93;->X(Lx93;)Lw93;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Luu5;

    .line 83
    .line 84
    new-instance v4, Lwu5;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lwu5;-><init>(Luu5;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lzo4;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v5}, Lzo4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lhv5;->z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Ly93;->T(Ly93;)Ly93;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lvv8;->b:Ly93;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ly93;->T(Ly93;)Ly93;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ly93;->T(Ly93;)Ly93;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_2
    iput-object v2, p0, Lvv8;->d:Ly93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v2

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method
