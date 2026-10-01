.class public final Ljn8;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(La80;IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn8;->d:La80;

    .line 5
    .line 6
    iput p2, p0, Ljn8;->e:I

    .line 7
    .line 8
    iput p3, p0, Ljn8;->h:F

    .line 9
    .line 10
    iput p4, p0, Ljn8;->f:I

    .line 11
    .line 12
    iput p5, p0, Ljn8;->i:F

    .line 13
    .line 14
    iput p6, p0, Ljn8;->g:I

    .line 15
    .line 16
    iput p7, p0, Ljn8;->j:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn8;->d:La80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La80;->c(Lkga;)Lgp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Ljn8;->e:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lgp0;->g:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v4, p0, Ljn8;->h:F

    .line 17
    .line 18
    neg-float v4, v4

    .line 19
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, v4

    .line 24
    iput v2, v0, Lgp0;->g:F

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Ljn8;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v4, Lx75;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lx75;-><init>(Lgp0;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ljn8;->i:F

    .line 37
    .line 38
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float/2addr v2, v0

    .line 43
    iput v2, v4, Lgp0;->e:F

    .line 44
    .line 45
    iget v0, p0, Ljn8;->g:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iput v1, v4, Lgp0;->f:F

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p0, p0, Ljn8;->j:F

    .line 53
    .line 54
    invoke-static {v0, p1}, Lc0a;->g(ILkga;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p0

    .line 59
    iput p1, v4, Lgp0;->f:F

    .line 60
    .line 61
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljn8;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljn8;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
