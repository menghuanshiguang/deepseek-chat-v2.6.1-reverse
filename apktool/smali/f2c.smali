.class public final Lf2c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile f:Lf2c;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Li10;

.field public e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static a()Lf2c;
    .locals 3

    .line 1
    sget-object v0, Lf2c;->f:Lf2c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf2c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf2c;->f:Lf2c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf2c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lf2c;->a:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lf2c;->b:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lf2c;->c:Z

    .line 23
    .line 24
    sput-object v1, Lf2c;->f:Lf2c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lf2c;->f:Lf2c;

    .line 34
    .line 35
    return-object v0
.end method
