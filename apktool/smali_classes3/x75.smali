.class public final Lx75;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgp0;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 113
    invoke-virtual {p0, p1}, Lx75;->b(Lgp0;)V

    return-void
.end method

.method public constructor <init>(Lgp0;FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lgp0;->d:F

    .line 12
    .line 13
    sub-float/2addr p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, p2, v0

    .line 16
    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p3, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz7a;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p3, Lz7a;

    .line 50
    .line 51
    invoke-direct {p3, p2, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lx75;->f(Lgp0;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p3}, Lgp0;->b(Lgp0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    new-instance p3, Lz7a;

    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p2, v1

    .line 79
    invoke-direct {p3, p2, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lx75;->f(Lgp0;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p3}, Lgp0;->b(Lgp0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lx75;->f(Lgp0;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p3}, Lgp0;->b(Lgp0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0, p1}, Lx75;->b(Lgp0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(ILgp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx75;->f(Lgp0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lgp0;->a(ILgp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lgp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx75;->f(Lgp0;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgp0;->b(Lgp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lwe;FF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgp0;->c:Lfx2;

    .line 6
    .line 7
    iget-object v0, p0, Lgp0;->b:Lfx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwe;->f(Lfx2;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgp0;->e:F

    .line 15
    .line 16
    sub-float v3, p3, v0

    .line 17
    .line 18
    iget v1, p0, Lgp0;->d:F

    .line 19
    .line 20
    iget v2, p0, Lgp0;->f:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    iget-object v6, p1, Lwe;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 32
    .line 33
    add-float v4, p2, v2

    .line 34
    .line 35
    add-float v5, v3, v0

    .line 36
    .line 37
    move v2, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, p2

    .line 43
    :goto_0
    iget-object p2, p0, Lgp0;->a:Lfx2;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lgp0;->c:Lfx2;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lwe;->f(Lfx2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lwe;->f(Lfx2;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgp0;

    .line 73
    .line 74
    iget v1, v0, Lgp0;->g:F

    .line 75
    .line 76
    add-float/2addr v1, p3

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Lgp0;->c(Lwe;FF)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lgp0;->d:F

    .line 81
    .line 82
    add-float/2addr v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p0, p0, Lgp0;->c:Lfx2;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lwe;->f(Lfx2;)V

    .line 87
    .line 88
    .line 89
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

.method public final e()Lx75;
    .locals 3

    .line 1
    new-instance v0, Lx75;

    .line 2
    .line 3
    iget-object v1, p0, Lgp0;->a:Lfx2;

    .line 4
    .line 5
    iget-object v2, p0, Lgp0;->b:Lfx2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lgp0;->g:F

    .line 11
    .line 12
    iput p0, v0, Lgp0;->g:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lgp0;)V
    .locals 5

    .line 1
    iget v0, p0, Lgp0;->d:F

    .line 2
    .line 3
    iget v1, p1, Lgp0;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lgp0;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Lgp0;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lgp0;->e:F

    .line 21
    .line 22
    :goto_0
    iget v3, p1, Lgp0;->e:F

    .line 23
    .line 24
    iget v4, p1, Lgp0;->g:F

    .line 25
    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lgp0;->e:F

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v2, p0, Lgp0;->f:F

    .line 41
    .line 42
    :goto_1
    iget v0, p1, Lgp0;->f:F

    .line 43
    .line 44
    iget p1, p1, Lgp0;->g:F

    .line 45
    .line 46
    add-float/2addr v0, p1

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lgp0;->f:F

    .line 52
    .line 53
    return-void
.end method
