.class final Ls55;
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
        "Ls55;",
        "Lba7;",
        "Lu55;",
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
.field public final a:Lrla;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lrla;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls55;->a:Lrla;

    .line 5
    .line 6
    iput p2, p0, Ls55;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls55;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Lu55;

    .line 2
    .line 3
    invoke-direct {v0}, Lw97;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls55;->a:Lrla;

    .line 7
    .line 8
    iput-object v1, v0, Lu55;->o:Lrla;

    .line 9
    .line 10
    iget v1, p0, Ls55;->b:I

    .line 11
    .line 12
    iput v1, v0, Lu55;->p:I

    .line 13
    .line 14
    iget p0, p0, Ls55;->c:I

    .line 15
    .line 16
    iput p0, v0, Lu55;->q:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lu55;->s:I

    .line 20
    .line 21
    iput p0, v0, Lu55;->t:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 3

    .line 1
    check-cast p1, Lu55;

    .line 2
    .line 3
    iget-object v0, p1, Lu55;->o:Lrla;

    .line 4
    .line 5
    iget-object v1, p0, Ls55;->a:Lrla;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ls55;->b:I

    .line 12
    .line 13
    iget p0, p0, Ls55;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lu55;->p:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lu55;->q:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lu55;->o:Lrla;

    .line 28
    .line 29
    iput v2, p1, Lu55;->p:I

    .line 30
    .line 31
    iput p0, p1, Lu55;->q:I

    .line 32
    .line 33
    invoke-static {p1}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lkb6;->A:Lwa6;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lu55;->u:Lrla;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lu55;->r:Z

    .line 47
    .line 48
    invoke-static {p1}, Le06;->L(Ldb6;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Ls55;

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
    check-cast p1, Ls55;

    .line 12
    .line 13
    iget-object v1, p1, Ls55;->a:Lrla;

    .line 14
    .line 15
    iget-object v3, p0, Ls55;->a:Lrla;

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
    iget v1, p0, Ls55;->b:I

    .line 25
    .line 26
    iget v3, p1, Ls55;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Ls55;->c:I

    .line 32
    .line 33
    iget p1, p1, Ls55;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls55;->a:Lrla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrla;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls55;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Ls55;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
