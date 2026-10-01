.class public final Lx2a;
.super Lv2a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public c:Lv58;

.field public d:I


# direct methods
.method public constructor <init>(JLv58;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx2a;->c:Lv58;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2a;)V
    .locals 2

    .line 1
    sget-object v0, Lw2b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lx2a;

    .line 6
    .line 7
    iget-object v1, v1, Lx2a;->c:Lv58;

    .line 8
    .line 9
    iput-object v1, p0, Lx2a;->c:Lv58;

    .line 10
    .line 11
    check-cast p1, Lx2a;

    .line 12
    .line 13
    iget p1, p1, Lx2a;->d:I

    .line 14
    .line 15
    iput p1, p0, Lx2a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Lv2a;
    .locals 3

    .line 1
    new-instance v0, Lx2a;

    .line 2
    .line 3
    invoke-static {}, Lry9;->j()Lmy9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmy9;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lx2a;->c:Lv58;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lx2a;-><init>(JLv58;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lv2a;
    .locals 1

    .line 1
    new-instance v0, Lx2a;

    .line 2
    .line 3
    iget-object p0, p0, Lx2a;->c:Lv58;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lx2a;-><init>(JLv58;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
