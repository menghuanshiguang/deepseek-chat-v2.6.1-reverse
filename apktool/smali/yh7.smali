.class final Lyh7;
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
        "Lyh7;",
        "Lba7;",
        "Lbi7;",
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
.field public final a:Luh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Luh7;Lxh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh7;->a:Luh7;

    .line 5
    .line 6
    iput-object p2, p0, Lyh7;->b:Lxh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Lbi7;

    .line 2
    .line 3
    iget-object v1, p0, Lyh7;->a:Luh7;

    .line 4
    .line 5
    iget-object p0, p0, Lyh7;->b:Lxh7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbi7;-><init>(Luh7;Lxh7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 3

    .line 1
    check-cast p1, Lbi7;

    .line 2
    .line 3
    iget-object v0, p0, Lyh7;->a:Luh7;

    .line 4
    .line 5
    iput-object v0, p1, Lbi7;->o:Luh7;

    .line 6
    .line 7
    iget-object v0, p1, Lbi7;->p:Lxh7;

    .line 8
    .line 9
    iget-object v1, v0, Lxh7;->a:Lbi7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lxh7;->a:Lbi7;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyh7;->b:Lxh7;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lxh7;

    .line 21
    .line 22
    invoke-direct {p0}, Lxh7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lbi7;->p:Lxh7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lbi7;->p:Lxh7;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lw97;->n:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lbi7;->p:Lxh7;

    .line 37
    .line 38
    iput-object p1, p0, Lxh7;->a:Lbi7;

    .line 39
    .line 40
    iput-object v2, p0, Lxh7;->b:Lbi7;

    .line 41
    .line 42
    iput-object v2, p1, Lbi7;->q:Lbi7;

    .line 43
    .line 44
    new-instance v0, Lhg;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxh7;->c:Lmu4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lw97;->N0()Lga3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxh7;->d:Lga3;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyh7;

    .line 8
    .line 9
    iget-object v0, p1, Lyh7;->a:Luh7;

    .line 10
    .line 11
    iget-object v2, p0, Lyh7;->a:Luh7;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lyh7;->b:Lxh7;

    .line 21
    .line 22
    iget-object p0, p0, Lyh7;->b:Lxh7;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh7;->a:Luh7;

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
    iget-object p0, p0, Lyh7;->b:Lxh7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
