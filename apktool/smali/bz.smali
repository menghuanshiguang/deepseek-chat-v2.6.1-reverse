.class public final Lbz;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lwe9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;",
        "Lwe9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbz;",
        "Lba7;",
        "Ls93;",
        "Lwe9;",
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
.field public final a:Z

.field public final b:Lou4;


# direct methods
.method public constructor <init>(Lou4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbz;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lbz;->b:Lou4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0()Lte9;
    .locals 2

    .line 1
    new-instance v0, Lte9;

    .line 2
    .line 3
    invoke-direct {v0}, Lte9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbz;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lte9;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbz;->b:Lou4;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lw97;
    .locals 3

    .line 1
    new-instance v0, Ls93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbz;->b:Lou4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbz;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ls93;-><init>(ZZLou4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 1

    .line 1
    check-cast p1, Ls93;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbz;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Ls93;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbz;->b:Lou4;

    .line 8
    .line 9
    iput-object p0, p1, Ls93;->q:Lou4;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbz;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbz;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lbz;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lbz;->b:Lou4;

    .line 19
    .line 20
    iget-object p1, p1, Lbz;->b:Lou4;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lbz;->b:Lou4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
