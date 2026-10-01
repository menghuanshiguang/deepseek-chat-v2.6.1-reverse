.class public final Lcka;
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
        "Lcka;",
        "Lba7;",
        "Ldka;",
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
.field public final a:Lxka;

.field public final b:Lvra;

.field public final c:Lrla;

.field public final d:Z

.field public final e:Ln66;


# direct methods
.method public constructor <init>(Lxka;Lvra;Lrla;ZLn66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcka;->a:Lxka;

    .line 5
    .line 6
    iput-object p2, p0, Lcka;->b:Lvra;

    .line 7
    .line 8
    iput-object p3, p0, Lcka;->c:Lrla;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcka;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcka;->e:Ln66;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 6

    .line 1
    new-instance v0, Ldka;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcka;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcka;->e:Ln66;

    .line 6
    .line 7
    iget-object v1, p0, Lcka;->a:Lxka;

    .line 8
    .line 9
    iget-object v2, p0, Lcka;->b:Lvra;

    .line 10
    .line 11
    iget-object v3, p0, Lcka;->c:Lrla;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Lxka;Lvra;Lrla;ZLn66;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 9

    .line 1
    check-cast p1, Ldka;

    .line 2
    .line 3
    iget-object v0, p1, Ldka;->q:Lxka;

    .line 4
    .line 5
    iget-object v1, p0, Lcka;->a:Lxka;

    .line 6
    .line 7
    iput-object v1, p1, Ldka;->q:Lxka;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Lcka;->d:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Ldka;->r:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Lxka;->a:Lcja;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbja;

    .line 24
    .line 25
    iget-object v3, p0, Lcka;->e:Ln66;

    .line 26
    .line 27
    iget v3, v3, Ln66;->c:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, p0, Lcka;->b:Lvra;

    .line 38
    .line 39
    iget-object v4, p0, Lcka;->c:Lrla;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lbja;-><init>(Lvra;Lrla;ZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v8, Lcja;->a:Lq08;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p1, Ldka;->s:Lzp0;

    .line 56
    .line 57
    iget-object p1, v1, Lxka;->g:Layb;

    .line 58
    .line 59
    iget-object v0, p0, Lzp0;->o:Layb;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lae7;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Layb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lae7;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p1, p0, Lzp0;->o:Layb;

    .line 80
    .line 81
    :cond_3
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
    instance-of v0, p1, Lcka;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcka;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcka;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcka;->d:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcka;->a:Lxka;

    .line 19
    .line 20
    iget-object v1, p1, Lcka;->a:Lxka;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcka;->b:Lvra;

    .line 30
    .line 31
    iget-object v1, p1, Lcka;->b:Lvra;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcka;->c:Lrla;

    .line 41
    .line 42
    iget-object v1, p1, Lcka;->c:Lrla;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcka;->e:Ln66;

    .line 52
    .line 53
    iget-object p1, p1, Lcka;->e:Ln66;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln66;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcka;->d:Z

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
    iget-object v1, p0, Lcka;->a:Lxka;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcka;->b:Lvra;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvra;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcka;->c:Lrla;

    .line 31
    .line 32
    const/16 v2, 0x3c1

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lyq9;->q(Lrla;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcka;->e:Ln66;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln66;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method
