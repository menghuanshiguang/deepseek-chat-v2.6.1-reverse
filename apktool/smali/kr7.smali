.class final Lkr7;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkr7;",
        "Lba7;",
        "Llr7;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lou4;


# direct methods
.method public constructor <init>(JLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkr7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkr7;->b:Lou4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 3

    .line 1
    new-instance v0, Llr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lw97;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkr7;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Llr7;->o:J

    .line 9
    .line 10
    iget-object p0, p0, Lkr7;->b:Lou4;

    .line 11
    .line 12
    iput-object p0, v0, Llr7;->p:Lou4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 2

    .line 1
    check-cast p1, Llr7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkr7;->a:J

    .line 7
    .line 8
    iput-wide v0, p1, Llr7;->o:J

    .line 9
    .line 10
    iget-object p0, p0, Lkr7;->b:Lou4;

    .line 11
    .line 12
    iput-object p0, p1, Llr7;->p:Lou4;

    .line 13
    .line 14
    iget-object p0, p1, Llr7;->q:Lqma;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqma;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, p1, Llr7;->o:J

    .line 22
    .line 23
    iget-object p0, p1, Llr7;->p:Lou4;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Lg99;->t0(Lw97;JLou4;)Lqma;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Llr7;->q:Lqma;

    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkr7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkr7;

    .line 10
    .line 11
    iget-wide v0, p0, Lkr7;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lkr7;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lkr7;->b:Lou4;

    .line 21
    .line 22
    iget-object p1, p1, Lkr7;->b:Lou4;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkr7;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lkr7;->b:Lou4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
