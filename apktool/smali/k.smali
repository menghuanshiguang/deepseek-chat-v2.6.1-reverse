.class public Lk;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ld;

.field public final b:Lgca;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk;->a:Ld;

    .line 5
    .line 6
    new-instance p1, Lj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgca;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk;->b:Lgca;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqt6;)Lk;
    .locals 5

    .line 1
    iget-object p0, p0, Lk;->a:Ld;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ld;

    .line 24
    .line 25
    iget-object v4, v4, Ld;->a:Lqt6;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    check-cast v3, Ld;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance p0, Lk;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lk;-><init>(Ld;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v2
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk;->b:Lgca;

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk;->a:Ld;

    .line 2
    .line 3
    iget v0, p0, Ld;->b:I

    .line 4
    .line 5
    iget v1, p0, Ld;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ld;->d:La33;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget p0, p0, Ld;->b:I

    .line 22
    .line 23
    sub-int p0, v0, p0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/2addr v1, p0

    .line 27
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lk;->a:Ld;

    .line 2
    .line 3
    iget-object v0, p0, Ld;->d:La33;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v5

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, La33;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v1

    .line 18
    :goto_1
    if-ltz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld;

    .line 25
    .line 26
    iget-object v1, v1, Ld;->a:Lqt6;

    .line 27
    .line 28
    sget-object v4, Lzj3;->t:Lqt6;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ld;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Ld;->a:Lqt6;

    .line 51
    .line 52
    iget-object v3, v0, Ld;->a:Lqt6;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v1, Ld;->b:I

    .line 61
    .line 62
    iget v3, v0, Ld;->b:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget v1, v1, Ld;->c:I

    .line 67
    .line 68
    iget v0, v0, Ld;->c:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Ld;->d:La33;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    check-cast p1, Lk;

    .line 26
    .line 27
    iget-object p0, p0, Lk;->a:Ld;

    .line 28
    .line 29
    iget-object p1, p1, Lk;->a:Ld;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lsvb;->w(Ld;Ld;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk;->a:Ld;

    .line 2
    .line 3
    iget-object v0, p0, Ld;->a:Lqt6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ld;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Ld;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method
