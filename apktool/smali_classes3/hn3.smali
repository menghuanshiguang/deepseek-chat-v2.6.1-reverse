.class public final Lhn3;
.super Ll94;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lhn3;


# instance fields
.field public c:Lfa3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhn3;

    .line 2
    .line 3
    sget v2, Liga;->c:I

    .line 4
    .line 5
    sget v6, Liga;->d:I

    .line 6
    .line 7
    sget-wide v3, Liga;->e:J

    .line 8
    .line 9
    sget-object v5, Liga;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Laa3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfa3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lfa3;-><init>(IJLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lhn3;->c:Lfa3;

    .line 20
    .line 21
    sput-object v0, Lhn3;->d:Lhn3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(Ly93;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3;->c:Lfa3;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lfa3;->e(Lfa3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Ly93;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3;->c:Lfa3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lfa3;->e(Lfa3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(I)Laa3;
    .locals 1

    .line 1
    invoke-static {p1}, Lvy0;->j0(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Liga;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laa3;->P(I)Laa3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final U()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3;->c:Lfa3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
