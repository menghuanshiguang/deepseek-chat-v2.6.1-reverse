.class final Lmoa;
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
        "Lmoa;",
        "Lba7;",
        "Lnoa;",
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
.field public final a:Z

.field public final b:Lvc7;

.field public final c:Lll5;

.field public final d:Z

.field public final e:Z

.field public final f:Lc19;

.field public final g:Lou4;


# direct methods
.method public constructor <init>(ZLvc7;Lll5;ZZLc19;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmoa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmoa;->b:Lvc7;

    .line 7
    .line 8
    iput-object p3, p0, Lmoa;->c:Lll5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmoa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmoa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmoa;->f:Lc19;

    .line 15
    .line 16
    iput-object p7, p0, Lmoa;->g:Lou4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 8

    .line 1
    new-instance v0, Lnoa;

    .line 2
    .line 3
    iget-object v6, p0, Lmoa;->f:Lc19;

    .line 4
    .line 5
    iget-object v7, p0, Lmoa;->g:Lou4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmoa;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmoa;->b:Lvc7;

    .line 10
    .line 11
    iget-object v3, p0, Lmoa;->c:Lll5;

    .line 12
    .line 13
    iget-boolean v4, p0, Lmoa;->d:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lmoa;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lnoa;-><init>(ZLvc7;Lll5;ZZLc19;Lou4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnoa;

    .line 3
    .line 4
    iget-boolean p1, v0, Lnoa;->N:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lmoa;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lnoa;->N:Z

    .line 11
    .line 12
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lmoa;->g:Lou4;

    .line 16
    .line 17
    iput-object p1, v0, Lnoa;->O:Lou4;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lnoa;->X:Lv3a;

    .line 21
    .line 22
    iget-object v1, p0, Lmoa;->b:Lvc7;

    .line 23
    .line 24
    iget-object v2, p0, Lmoa;->c:Lll5;

    .line 25
    .line 26
    iget-boolean v3, p0, Lmoa;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lmoa;->e:Z

    .line 29
    .line 30
    iget-object v6, p0, Lmoa;->f:Lc19;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Ll0;->p1(Lvc7;Lll5;ZZLjava/lang/String;Lc19;Lmu4;)V

    .line 33
    .line 34
    .line 35
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lmoa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lmoa;

    .line 17
    .line 18
    iget-boolean v0, p0, Lmoa;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lmoa;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmoa;->b:Lvc7;

    .line 26
    .line 27
    iget-object v1, p1, Lmoa;->b:Lvc7;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lmoa;->c:Lll5;

    .line 37
    .line 38
    iget-object v1, p1, Lmoa;->c:Lll5;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lmoa;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lmoa;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lmoa;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lmoa;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lmoa;->f:Lc19;

    .line 62
    .line 63
    iget-object v1, p1, Lmoa;->f:Lc19;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Lmoa;->g:Lou4;

    .line 73
    .line 74
    iget-object p1, p1, Lmoa;->g:Lou4;

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmoa;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lmoa;->b:Lvc7;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lmoa;->c:Lll5;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lll5;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v4, p0, Lmoa;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v1

    .line 48
    :goto_3
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Lmoa;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_4
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lmoa;->f:Lc19;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v3, v1, Lc19;->a:I

    .line 64
    .line 65
    :cond_5
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lmoa;->g:Lou4;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method
