.class public final Lsv9;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsv9;",
        "Lba7;",
        "Ltv9;",
        "animation"
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
.field public final a:Lcr9;


# direct methods
.method public constructor <init>(Lcr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv9;->a:Lcr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 1

    .line 1
    new-instance v0, Ltv9;

    .line 2
    .line 3
    iget-object p0, p0, Lsv9;->a:Lcr9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv9;-><init>(Lcr9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 2

    .line 1
    check-cast p1, Ltv9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Ltv9;->o:Lq08;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsv9;->a:Lcr9;

    .line 10
    .line 11
    iget-object p1, p1, Ltv9;->p:Lq08;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsv9;

    .line 6
    .line 7
    iget-object p1, p1, Lsv9;->a:Lcr9;

    .line 8
    .line 9
    iget-object p0, p0, Lsv9;->a:Lcr9;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsv9;->a:Lcr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
