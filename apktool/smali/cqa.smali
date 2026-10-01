.class public final Lcqa;
.super Lk;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:I

.field public final d:Le;

.field public final e:Z

.field public final f:Lgca;

.field public final g:Z


# direct methods
.method public constructor <init>(Ld;ILe;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk;-><init>(Ld;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcqa;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcqa;->d:Le;

    .line 7
    .line 8
    sget-object v0, Li;->a:Lg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    iput-boolean p3, p0, Lcqa;->e:Z

    .line 18
    .line 19
    new-instance p3, Lzka;

    .line 20
    .line 21
    invoke-direct {p3, v2, p1, p0}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgca;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lgca;-><init>(Lmu4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcqa;->f:Lgca;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, p2, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcqa;->g:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqa;->f:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcqa;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lk;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcqa;

    .line 31
    .line 32
    iget v1, p0, Lcqa;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcqa;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-boolean p0, p0, Lcqa;->e:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcqa;->e:Z

    .line 41
    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lk;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcqa;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean p0, p0, Lcqa;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x4d5

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
