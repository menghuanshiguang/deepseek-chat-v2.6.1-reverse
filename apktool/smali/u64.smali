.class final Lu64;
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
        "Lu64;",
        "Lba7;",
        "Ld74;",
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
.field public final a:Lesa;

.field public final b:Lasa;

.field public final c:Lasa;

.field public final d:Lasa;

.field public final e:Le74;

.field public final f:Lja4;

.field public final g:Lmu4;

.field public final h:Lv64;


# direct methods
.method public constructor <init>(Lesa;Lasa;Lasa;Lasa;Le74;Lja4;Lmu4;Lv64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu64;->a:Lesa;

    .line 5
    .line 6
    iput-object p2, p0, Lu64;->b:Lasa;

    .line 7
    .line 8
    iput-object p3, p0, Lu64;->c:Lasa;

    .line 9
    .line 10
    iput-object p4, p0, Lu64;->d:Lasa;

    .line 11
    .line 12
    iput-object p5, p0, Lu64;->e:Le74;

    .line 13
    .line 14
    iput-object p6, p0, Lu64;->f:Lja4;

    .line 15
    .line 16
    iput-object p7, p0, Lu64;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Lu64;->h:Lv64;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 9

    .line 1
    new-instance v0, Ld74;

    .line 2
    .line 3
    iget-object v7, p0, Lu64;->g:Lmu4;

    .line 4
    .line 5
    iget-object v8, p0, Lu64;->h:Lv64;

    .line 6
    .line 7
    iget-object v1, p0, Lu64;->a:Lesa;

    .line 8
    .line 9
    iget-object v2, p0, Lu64;->b:Lasa;

    .line 10
    .line 11
    iget-object v3, p0, Lu64;->c:Lasa;

    .line 12
    .line 13
    iget-object v4, p0, Lu64;->d:Lasa;

    .line 14
    .line 15
    iget-object v5, p0, Lu64;->e:Le74;

    .line 16
    .line 17
    iget-object v6, p0, Lu64;->f:Lja4;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ld74;-><init>(Lesa;Lasa;Lasa;Lasa;Le74;Lja4;Lmu4;Lv64;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 1

    .line 1
    check-cast p1, Ld74;

    .line 2
    .line 3
    iget-object v0, p0, Lu64;->a:Lesa;

    .line 4
    .line 5
    iput-object v0, p1, Ld74;->p:Lesa;

    .line 6
    .line 7
    iget-object v0, p0, Lu64;->b:Lasa;

    .line 8
    .line 9
    iput-object v0, p1, Ld74;->q:Lasa;

    .line 10
    .line 11
    iget-object v0, p0, Lu64;->c:Lasa;

    .line 12
    .line 13
    iput-object v0, p1, Ld74;->r:Lasa;

    .line 14
    .line 15
    iget-object v0, p0, Lu64;->d:Lasa;

    .line 16
    .line 17
    iput-object v0, p1, Ld74;->s:Lasa;

    .line 18
    .line 19
    iget-object v0, p0, Lu64;->e:Le74;

    .line 20
    .line 21
    iput-object v0, p1, Ld74;->t:Le74;

    .line 22
    .line 23
    iget-object v0, p0, Lu64;->f:Lja4;

    .line 24
    .line 25
    iput-object v0, p1, Ld74;->u:Lja4;

    .line 26
    .line 27
    iget-object v0, p0, Lu64;->g:Lmu4;

    .line 28
    .line 29
    iput-object v0, p1, Ld74;->v:Lmu4;

    .line 30
    .line 31
    iget-object p0, p0, Lu64;->h:Lv64;

    .line 32
    .line 33
    iput-object p0, p1, Ld74;->w:Lv64;

    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu64;

    .line 6
    .line 7
    iget-object v0, p1, Lu64;->a:Lesa;

    .line 8
    .line 9
    iget-object v1, p0, Lu64;->a:Lesa;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lu64;->b:Lasa;

    .line 18
    .line 19
    iget-object v1, p0, Lu64;->b:Lasa;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lu64;->c:Lasa;

    .line 28
    .line 29
    iget-object v1, p0, Lu64;->c:Lasa;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lu64;->d:Lasa;

    .line 38
    .line 39
    iget-object v1, p0, Lu64;->d:Lasa;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lu64;->e:Le74;

    .line 48
    .line 49
    iget-object v1, p0, Lu64;->e:Le74;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Le74;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lu64;->f:Lja4;

    .line 58
    .line 59
    iget-object v1, p0, Lu64;->f:Lja4;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lu64;->g:Lmu4;

    .line 68
    .line 69
    iget-object v1, p0, Lu64;->g:Lmu4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lu64;->h:Lv64;

    .line 74
    .line 75
    iget-object p0, p0, Lu64;->h:Lv64;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu64;->a:Lesa;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lu64;->b:Lasa;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lu64;->c:Lasa;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lu64;->d:Lasa;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lu64;->e:Le74;

    .line 48
    .line 49
    iget-object v1, v1, Le74;->a:Lfsa;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfsa;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lu64;->f:Lja4;

    .line 59
    .line 60
    iget-object v0, v0, Lja4;->a:Lfsa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfsa;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lu64;->g:Lmu4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object p0, p0, Lu64;->h:Lv64;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method
