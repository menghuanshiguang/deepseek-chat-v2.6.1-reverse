.class public Lgfb;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    iput v0, p0, Lgfb;->j:F

    const v0, -0x800001

    .line 73
    iput v0, p0, Lgfb;->k:F

    return-void
.end method

.method public constructor <init>(Lgp0;FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgfb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgfb;->b(Lgp0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lz7a;

    .line 13
    .line 14
    const/high16 p3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p2, p3

    .line 17
    invoke-direct {p1, v1, p2, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p1}, Lgp0;->a(ILgp0;)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lgp0;->e:F

    .line 24
    .line 25
    add-float/2addr p3, p2

    .line 26
    iput p3, p0, Lgp0;->e:F

    .line 27
    .line 28
    iget p3, p0, Lgp0;->f:F

    .line 29
    .line 30
    add-float/2addr p3, p2

    .line 31
    iput p3, p0, Lgp0;->f:F

    .line 32
    .line 33
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x3

    .line 38
    if-ne p3, p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lgp0;->f:F

    .line 41
    .line 42
    add-float/2addr p1, p2

    .line 43
    iput p1, p0, Lgp0;->f:F

    .line 44
    .line 45
    new-instance p1, Lz7a;

    .line 46
    .line 47
    invoke-direct {p1, v1, p2, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x4

    .line 55
    if-ne p3, p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lgp0;->e:F

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    iput p1, p0, Lgp0;->e:F

    .line 61
    .line 62
    new-instance p1, Lz7a;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, v0, p1}, Lgp0;->a(ILgp0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILgp0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgp0;->a(ILgp0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgp0;->f:F

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p2, Lgp0;->f:F

    .line 9
    .line 10
    iget v1, p0, Lgp0;->e:F

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lgp0;->f:F

    .line 15
    .line 16
    iget p1, p2, Lgp0;->e:F

    .line 17
    .line 18
    iput p1, p0, Lgp0;->e:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p2, Lgp0;->e:F

    .line 22
    .line 23
    iget v1, p2, Lgp0;->f:F

    .line 24
    .line 25
    add-float/2addr p1, v1

    .line 26
    add-float/2addr p1, v0

    .line 27
    iput p1, p0, Lgp0;->f:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Lgfb;->e(Lgp0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lgp0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lgp0;->e:F

    .line 14
    .line 15
    iput v0, p0, Lgp0;->e:F

    .line 16
    .line 17
    iget v0, p1, Lgp0;->f:F

    .line 18
    .line 19
    iput v0, p0, Lgp0;->f:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lgp0;->f:F

    .line 23
    .line 24
    iget v1, p1, Lgp0;->e:F

    .line 25
    .line 26
    iget v2, p1, Lgp0;->f:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p0, Lgp0;->f:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lgfb;->e(Lgp0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lwe;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lgp0;->e:F

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgp0;

    .line 21
    .line 22
    iget v2, v1, Lgp0;->e:F

    .line 23
    .line 24
    add-float/2addr p3, v2

    .line 25
    iget v2, v1, Lgp0;->g:F

    .line 26
    .line 27
    add-float/2addr v2, p2

    .line 28
    iget v3, p0, Lgfb;->j:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {v1, p1, v2, p3}, Lgp0;->c(Lwe;FF)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lgp0;->f:F

    .line 35
    .line 36
    add-float/2addr p3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object p0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, -0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgp0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgp0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final e(Lgp0;)V
    .locals 4

    .line 1
    iget v0, p0, Lgfb;->j:F

    .line 2
    .line 3
    iget v1, p1, Lgp0;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lgfb;->j:F

    .line 10
    .line 11
    iget v0, p0, Lgfb;->k:F

    .line 12
    .line 13
    iget v1, p1, Lgp0;->g:F

    .line 14
    .line 15
    iget p1, p1, Lgp0;->d:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, p1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    add-float/2addr v1, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lgfb;->k:F

    .line 30
    .line 31
    iget v0, p0, Lgfb;->j:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lgp0;->d:F

    .line 35
    .line 36
    return-void
.end method
