.class final Lq04;
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
        "Lq04;",
        "Lba7;",
        "Lpx3;",
        "foundation"
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
.field public final a:Lou4;

.field public final b:Lox3;


# direct methods
.method public constructor <init>(Lou4;Lox3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq04;->a:Lou4;

    .line 5
    .line 6
    iput-object p2, p0, Lq04;->b:Lox3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Lpx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lup3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq04;->a:Lou4;

    .line 7
    .line 8
    iput-object v1, v0, Lpx3;->q:Lou4;

    .line 9
    .line 10
    iget-object p0, p0, Lq04;->b:Lox3;

    .line 11
    .line 12
    iput-object p0, v0, Lpx3;->r:Lox3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 4

    .line 1
    check-cast p1, Lpx3;

    .line 2
    .line 3
    iget-object v0, p0, Lq04;->a:Lou4;

    .line 4
    .line 5
    iput-object v0, p1, Lpx3;->q:Lou4;

    .line 6
    .line 7
    iget-object v0, p1, Lpx3;->r:Lox3;

    .line 8
    .line 9
    iget-object p0, p0, Lq04;->b:Lox3;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lpx3;->s:Lnx3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lup3;->c1(Lnp3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p0, p1, Lpx3;->r:Lox3;

    .line 25
    .line 26
    new-instance v0, Lry1;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnx3;

    .line 34
    .line 35
    new-instance v2, Lig;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, p0}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, Lnx3;-><init>(Lig;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lpx3;->s:Lnx3;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq04;

    .line 12
    .line 13
    iget-object v1, p1, Lq04;->b:Lox3;

    .line 14
    .line 15
    iget-object v3, p0, Lq04;->b:Lox3;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lq04;->a:Lou4;

    .line 25
    .line 26
    iget-object p1, p1, Lq04;->a:Lou4;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq04;->b:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lq04;->a:Lou4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
