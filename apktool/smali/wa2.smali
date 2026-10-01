.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgh2;

.field public final c:Lo32;

.field public final d:Z

.field public final e:Lna2;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgh2;Lgh2;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lwa2;-><init>(Ljava/lang/String;Lgh2;Lo32;ZLna2;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgh2;Lo32;ZLna2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwa2;->b:Lgh2;

    .line 7
    .line 8
    iput-object p3, p0, Lwa2;->c:Lo32;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwa2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwa2;->e:Lna2;

    .line 13
    .line 14
    iput p6, p0, Lwa2;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lwa2;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lwa2;Ljava/lang/String;Lgh2;Lo32;ZLna2;IZI)Lwa2;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwa2;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lwa2;->b:Lgh2;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lwa2;->c:Lo32;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lwa2;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lwa2;->e:Lna2;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p6, p0, Lwa2;->f:I

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lwa2;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwa2;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lwa2;-><init>(Ljava/lang/String;Lgh2;Lo32;ZLna2;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwa2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwa2;

    .line 10
    .line 11
    iget-object v0, p0, Lwa2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lwa2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lwa2;->b:Lgh2;

    .line 23
    .line 24
    iget-object v1, p1, Lwa2;->b:Lgh2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lwa2;->c:Lo32;

    .line 34
    .line 35
    iget-object v1, p1, Lwa2;->c:Lo32;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lwa2;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lwa2;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lwa2;->e:Lna2;

    .line 52
    .line 53
    iget-object v1, p1, Lwa2;->e:Lna2;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lwa2;->f:I

    .line 63
    .line 64
    iget v1, p1, Lwa2;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lwa2;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lwa2;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwa2;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lwa2;->b:Lgh2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lwa2;->c:Lo32;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-boolean v3, p0, Lwa2;->d:Z

    .line 32
    .line 33
    const/16 v4, 0x4d5

    .line 34
    .line 35
    const/16 v5, 0x4cf

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    add-int/2addr v1, v3

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v3, p0, Lwa2;->e:Lna2;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v1, v0

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget v0, p0, Lwa2;->f:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Loq3;->B(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean p0, p0, Lwa2;->g:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    add-int/2addr v0, v4

    .line 67
    return v0
.end method
