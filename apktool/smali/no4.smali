.class public final Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lsp0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLsp0;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lno4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lno4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lno4;->c:Lsp0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lno4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lno4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lno4;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lno4;

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
    check-cast p1, Lno4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lno4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lno4;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lno4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lno4;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lno4;->c:Lsp0;

    .line 28
    .line 29
    iget-object v3, p1, Lno4;->c:Lsp0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lno4;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lno4;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lno4;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lno4;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lno4;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lno4;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lno4;->a:Z

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
    iget-boolean v3, p0, Lno4;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lno4;->c:Lsp0;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Lsp0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_2
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v4, p0, Lno4;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v4, v1

    .line 45
    :goto_3
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Lno4;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object p0, p0, Lno4;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v0, v3

    .line 66
    return v0
.end method
