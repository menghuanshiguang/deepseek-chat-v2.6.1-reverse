.class final Lx7;
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
        "Lx7;",
        "Lba7;",
        "Ly7;",
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
.field public final a:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->a:Lwr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 3

    .line 1
    new-instance v0, Ly7;

    .line 2
    .line 3
    invoke-direct {v0}, Lup3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx7;->a:Lwr7;

    .line 7
    .line 8
    iput-object p0, v0, Ly7;->q:Lwr7;

    .line 9
    .line 10
    new-instance p0, Lw7;

    .line 11
    .line 12
    new-instance v1, Lm0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lw97;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw7;->o:Lm0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lup3;->b1(Lnp3;)Lnp3;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 0

    .line 1
    check-cast p1, Ly7;

    .line 2
    .line 3
    iget-object p0, p0, Lx7;->a:Lwr7;

    .line 4
    .line 5
    iput-object p0, p1, Ly7;->q:Lwr7;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx7;

    .line 10
    .line 11
    iget-object p1, p1, Lx7;->a:Lwr7;

    .line 12
    .line 13
    iget-object p0, p0, Lx7;->a:Lwr7;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx7;->a:Lwr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
