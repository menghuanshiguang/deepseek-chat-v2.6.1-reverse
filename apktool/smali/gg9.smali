.class public final Lgg9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly8;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ly8;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgg9;->c:Ly8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lgg9;->d:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lgg9;->e:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgg9;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lgg9;->d:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Lgg9;->e:J

    .line 17
    .line 18
    new-instance v1, Ly8;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v5, p1}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lgg9;->d:I

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget-object v0, p0, Lgg9;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v5, p0, Lgg9;->c:Ly8;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lgg9;->d:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v0, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    iget-wide v5, p0, Lgg9;->e:J

    .line 50
    .line 51
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lgg9;->d:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lgg9;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :goto_2
    iget-object v2, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    iget v3, p0, Lgg9;->d:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    if-ne v3, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    :goto_4
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    throw v0

    .line 102
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    throw p0
.end method
