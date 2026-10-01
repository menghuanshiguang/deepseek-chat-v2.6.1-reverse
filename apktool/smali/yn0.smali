.class public final Lyn0;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lyn0;->b:F

    .line 2
    .line 3
    iput p2, p0, Lyn0;->c:F

    .line 4
    .line 5
    iput p3, p0, Lyn0;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lyn0;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw11;->o:Lc85;

    .line 2
    .line 3
    check-cast p1, Lxz8;

    .line 4
    .line 5
    iget-object v1, p1, Lxz8;->s:Lpq3;

    .line 6
    .line 7
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lyn0;->b:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p1, Lxz8;->s:Lpq3;

    .line 15
    .line 16
    invoke-interface {v2}, Lpq3;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lyn0;->c:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lwn0;

    .line 33
    .line 34
    iget v4, p0, Lyn0;->d:I

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v4}, Lwn0;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v3}, Lxz8;->j(Lwn0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lxz8;->u(Lgn9;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lyn0;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lxz8;->g(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ls4b;->a:Ls4b;

    .line 53
    .line 54
    return-object p0
.end method
