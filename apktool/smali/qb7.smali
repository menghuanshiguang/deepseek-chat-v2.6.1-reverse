.class public final Lqb7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpq3;


# instance fields
.field public a:Lwka;

.field public final synthetic b:Lrb7;


# direct methods
.method public constructor <init>(Lrb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb7;->b:Lrb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final F0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lyla;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqb7;->b:Lrb7;

    .line 8
    .line 9
    iget-object v1, v0, Lrb7;->l:Lrla;

    .line 10
    .line 11
    iget-object v1, v1, Lrla;->a:Lf0a;

    .line 12
    .line 13
    iget-wide v1, v1, Lf0a;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lyla;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lrb7;->l:Lrla;

    .line 23
    .line 24
    iget-object v1, v1, Lrla;->a:Lf0a;

    .line 25
    .line 26
    iget-wide v3, v1, Lf0a;->b:J

    .line 27
    .line 28
    sget-wide v5, Lyla;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lyla;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lrb7;->l:Lrla;

    .line 37
    .line 38
    iget-object v0, v0, Lrla;->a:Lf0a;

    .line 39
    .line 40
    iget-wide v0, v0, Lf0a;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lqb7;->F0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lyla;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lqb7;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final P(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb7;->W(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lqb7;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb7;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lqb7;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final W(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lqb7;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb7;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final a(JJ)Lwka;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqb7;->b:Lrb7;

    .line 4
    .line 5
    iget-object v2, v1, Lrb7;->l:Lrla;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lyla;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lrb7;->l:Lrla;

    .line 14
    .line 15
    iget-object v3, v3, Lrla;->a:Lf0a;

    .line 16
    .line 17
    iget-wide v3, v3, Lf0a;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lsb7;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lrb7;->l:Lrla;

    .line 31
    .line 32
    iget-object v3, v3, Lrla;->a:Lf0a;

    .line 33
    .line 34
    iget-wide v3, v3, Lf0a;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lyla;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lrb7;->l:Lrla;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v18}, Lrla;->a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lrb7;->f(Lrla;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, v1, Lrb7;->f:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Lrb7;->n:Lwa6;

    .line 72
    .line 73
    move-wide/from16 v4, p1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v3}, Lrb7;->h(JLwa6;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide/from16 v4, p1

    .line 81
    .line 82
    move-wide v3, v4

    .line 83
    :goto_1
    iget-object v5, v1, Lrb7;->n:Lwa6;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4, v5}, Lrb7;->b(JLwa6;)Lob7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v1, Lrb7;->n:Lwa6;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v3, v4, v5}, Lrb7;->g(Lwa6;JLob7;)Lwka;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lqb7;->a:Lwka;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrb7;->f(Lrla;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqb7;->b:Lrb7;

    .line 2
    .line 3
    iget-object p0, p0, Lrb7;->k:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->b0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqb7;->b:Lrb7;

    .line 2
    .line 3
    iget-object p0, p0, Lrb7;->k:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb7;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic p(F)J
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb7;->F0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic w0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
