.class final Lur7;
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
        "Lur7;",
        "Lba7;",
        "Lvr7;",
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
.field public final a:F

.field public final b:Lou4;


# direct methods
.method public constructor <init>(FLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lur7;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lur7;->b:Lou4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Lvr7;

    .line 2
    .line 3
    iget v1, p0, Lur7;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lur7;->b:Lou4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lvr7;-><init>(FLou4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 1

    .line 1
    check-cast p1, Lvr7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lur7;->a:F

    .line 7
    .line 8
    iput v0, p1, Lvr7;->o:F

    .line 9
    .line 10
    iget-object p0, p0, Lur7;->b:Lou4;

    .line 11
    .line 12
    iput-object p0, p1, Lvr7;->p:Lou4;

    .line 13
    .line 14
    iget-object p0, p1, Lvr7;->u:Lov8;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lvr7;->b1(FLov8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Lur7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lur7;

    .line 16
    .line 17
    iget v0, p0, Lur7;->a:F

    .line 18
    .line 19
    iget v1, p1, Lur7;->a:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lur7;->b:Lou4;

    .line 26
    .line 27
    iget-object p1, p1, Lur7;->b:Lou4;

    .line 28
    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lur7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object p0, p0, Lur7;->b:Lou4;

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
