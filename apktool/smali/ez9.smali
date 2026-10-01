.class public final Lez9;
.super Lv2a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public c:Lv48;

.field public d:I


# direct methods
.method public constructor <init>(JLv48;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lez9;->c:Lv48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2a;)V
    .locals 2

    .line 1
    check-cast p1, Lez9;

    .line 2
    .line 3
    sget-object v0, Lf1b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lez9;->c:Lv48;

    .line 7
    .line 8
    iput-object v1, p0, Lez9;->c:Lv48;

    .line 9
    .line 10
    iget p1, p1, Lez9;->d:I

    .line 11
    .line 12
    iput p1, p0, Lez9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final b()Lv2a;
    .locals 3

    .line 1
    new-instance v0, Lez9;

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
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lez9;-><init>(JLv48;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lv2a;
    .locals 1

    .line 1
    new-instance v0, Lez9;

    .line 2
    .line 3
    iget-object p0, p0, Lez9;->c:Lv48;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lez9;-><init>(JLv48;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
