.class public final Ldi;
.super Landroid/text/TextPaint;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lsf;

.field public b:Ldia;

.field public c:I

.field public d:Lbn9;

.field public e:Lgx2;

.field public f:Liq0;

.field public g:Lar3;

.field public h:Lhv9;

.field public i:Lnd;


# virtual methods
.method public final a()Lsf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->a:Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsf;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldi;->a:Lsf;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldi;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lsf;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ldi;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Liq0;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ldi;->g:Lar3;

    .line 5
    .line 6
    iput-object v0, p0, Ldi;->f:Liq0;

    .line 7
    .line 8
    iput-object v0, p0, Ldi;->h:Lhv9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Loz9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Loz9;

    .line 19
    .line 20
    iget-wide p1, p1, Loz9;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lmu7;->A(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ldi;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lim9;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Ldi;->f:Liq0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ldi;->h:Lhv9;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lhv9;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lhv9;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Ldi;->f:Liq0;

    .line 72
    .line 73
    new-instance v1, Lhv9;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lhv9;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ldi;->h:Lhv9;

    .line 79
    .line 80
    new-instance v1, Lci;

    .line 81
    .line 82
    invoke-direct {v1, v2, p2, p3, p1}, Lci;-><init>(IJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lvo7;->v(Lmu4;)Lar3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ldi;->g:Lar3;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Ldi;->g:Lar3;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lar3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/graphics/Shader;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, v0

    .line 107
    :goto_2
    invoke-virtual {p1, p2}, Lsf;->i(Landroid/graphics/Shader;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ldi;->e:Lgx2;

    .line 111
    .line 112
    invoke-static {p0, p4}, Luo0;->Z(Landroid/text/TextPaint;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->e:Lgx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lgx2;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lgx2;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lgx2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lgx2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldi;->e:Lgx2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ldi;->g:Lar3;

    .line 41
    .line 42
    iput-object p1, p0, Ldi;->f:Liq0;

    .line 43
    .line 44
    iput-object p1, p0, Ldi;->h:Lhv9;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lnd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldi;->i:Lnd;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldi;->i:Lnd;

    .line 13
    .line 14
    sget-object v0, Lie4;->n:Lie4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lw7a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lsf;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lw7a;

    .line 45
    .line 46
    iget v1, p1, Lw7a;->n:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsf;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lw7a;->o:F

    .line 56
    .line 57
    iget-object v0, v0, Lsf;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lw7a;->q:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsf;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lw7a;->p:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lsf;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldi;->a()Lsf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lsf;->h(Lbg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lbn9;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldi;->d:Lbn9;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldi;->d:Lbn9;

    .line 13
    .line 14
    sget-object v0, Lbn9;->d:Lbn9;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbn9;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ldi;->d:Lbn9;

    .line 27
    .line 28
    iget v0, p1, Lbn9;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lbn9;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ldi;->d:Lbn9;

    .line 47
    .line 48
    iget-wide v1, v1, Lbn9;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ldi;->d:Lbn9;

    .line 62
    .line 63
    iget-wide v2, v2, Lbn9;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ly08;->a0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ldia;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ldi;->b:Ldia;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldi;->b:Ldia;

    .line 13
    .line 14
    iget p1, p1, Ldia;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldi;->b:Ldia;

    .line 29
    .line 30
    iget p1, p1, Ldia;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
