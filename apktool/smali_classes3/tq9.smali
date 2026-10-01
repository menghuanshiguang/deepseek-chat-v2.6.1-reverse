.class public final Ltq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxv3;


# instance fields
.field public final a:Lvq9;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lsl1;


# direct methods
.method public constructor <init>(Lvq9;JLjava/lang/Object;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq9;->a:Lvq9;

    .line 5
    .line 6
    iput-wide p2, p0, Ltq9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltq9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ltq9;->d:Lsl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltq9;->a:Lvq9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ltq9;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq9;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lvq9;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Ltq9;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ly08;->v([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eq v2, p0, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-wide v2, p0, Ltq9;->b:J

    .line 29
    .line 30
    sget-object p0, Ly08;->k:Lf94;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0}, Ly08;->w([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvq9;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
