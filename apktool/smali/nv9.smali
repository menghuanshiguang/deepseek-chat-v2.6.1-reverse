.class public abstract Lnv9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lke4;

.field public static final b:Lke4;

.field public static final c:Lke4;

.field public static final d:Lipb;

.field public static final e:Lipb;

.field public static final f:Lipb;

.field public static final g:Lipb;

.field public static final h:Lipb;

.field public static final i:Lipb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lke4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lke4;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnv9;->a:Lke4;

    .line 10
    .line 11
    new-instance v0, Lke4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2}, Lke4;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnv9;->b:Lke4;

    .line 18
    .line 19
    new-instance v0, Lke4;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v4, v2}, Lke4;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnv9;->c:Lke4;

    .line 26
    .line 27
    sget-object v0, Lddc;->p:Ljm0;

    .line 28
    .line 29
    new-instance v2, Lipb;

    .line 30
    .line 31
    new-instance v5, Lyl5;

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v2, v1, v7, v5, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lnv9;->d:Lipb;

    .line 43
    .line 44
    sget-object v0, Lddc;->o:Ljm0;

    .line 45
    .line 46
    new-instance v2, Lipb;

    .line 47
    .line 48
    new-instance v5, Lyl5;

    .line 49
    .line 50
    invoke-direct {v5, v6, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v7, v5, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lnv9;->e:Lipb;

    .line 57
    .line 58
    sget-object v0, Lddc;->m:Lkm0;

    .line 59
    .line 60
    new-instance v1, Lipb;

    .line 61
    .line 62
    new-instance v2, Lyl5;

    .line 63
    .line 64
    const/16 v5, 0x19

    .line 65
    .line 66
    invoke-direct {v2, v5, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v7, v2, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lnv9;->f:Lipb;

    .line 73
    .line 74
    sget-object v0, Lddc;->l:Lkm0;

    .line 75
    .line 76
    new-instance v1, Lipb;

    .line 77
    .line 78
    new-instance v2, Lyl5;

    .line 79
    .line 80
    invoke-direct {v2, v5, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v7, v2, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lnv9;->g:Lipb;

    .line 87
    .line 88
    sget-object v0, Lddc;->g:Llm0;

    .line 89
    .line 90
    new-instance v1, Lipb;

    .line 91
    .line 92
    new-instance v2, Lyl5;

    .line 93
    .line 94
    const/16 v3, 0x1a

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v7, v2, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lnv9;->h:Lipb;

    .line 103
    .line 104
    sget-object v0, Lddc;->c:Llm0;

    .line 105
    .line 106
    new-instance v1, Lipb;

    .line 107
    .line 108
    new-instance v2, Lyl5;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v7, v2, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lnv9;->i:Lipb;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lx97;FF)Lx97;
    .locals 1

    .line 1
    new-instance v0, Lp5b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp5b;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lx97;FFI)Lx97;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lnv9;->a(Lx97;FF)Lx97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lx97;F)Lx97;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnv9;->c:Lke4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lke4;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lke4;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lx97;->x(Lx97;)Lx97;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lx97;)Lx97;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lx97;F)Lx97;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnv9;->a:Lke4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lke4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lke4;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lx97;->x(Lx97;)Lx97;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lx97;)Lx97;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lx97;F)Lx97;
    .locals 7

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lmv9;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lx97;FFI)Lx97;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, Lmv9;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lmv9;-><init>(FFFFZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lx97;->x(Lx97;)Lx97;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Lx97;)Lx97;
    .locals 7

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x438c0000    # 280.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v0 .. v6}, Lmv9;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lx97;F)Lx97;
    .locals 6

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    move v5, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lmv9;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lx97;FF)Lx97;
    .locals 6

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lmv9;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lx97;FFFFI)Lx97;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p4

    .line 24
    :goto_2
    new-instance v2, Lmv9;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lmv9;-><init>(ZFFFF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lx97;->x(Lx97;)Lx97;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(F)Lx97;
    .locals 7

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lmv9;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Lx97;F)Lx97;
    .locals 6

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    move v5, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lmv9;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(JLx97;)Lx97;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lex3;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lex3;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lnv9;->p(Lx97;FF)Lx97;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lx97;FF)Lx97;
    .locals 6

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lmv9;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lx97;FFFF)Lx97;
    .locals 6

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmv9;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Lx97;)Lx97;
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v2, 0x43700000    # 240.0f

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lnv9;->q(Lx97;FFFF)Lx97;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Lx97;F)Lx97;
    .locals 7

    .line 1
    new-instance v0, Lmv9;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lmv9;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Lx97;FFI)Lx97;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    new-instance v2, Lmv9;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lmv9;-><init>(FFFFZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lx97;->x(Lx97;)Lx97;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final u(Lx97;Lz9;Z)Lx97;
    .locals 3

    .line 1
    sget-object v0, Lddc;->m:Lkm0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnv9;->f:Lipb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lddc;->l:Lkm0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lnv9;->g:Lipb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lipb;

    .line 28
    .line 29
    new-instance v1, Lyl5;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lx97;->x(Lx97;)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final v(Lx97;Llm0;Z)Lx97;
    .locals 3

    .line 1
    sget-object v0, Lddc;->g:Llm0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llm0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnv9;->h:Lipb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lddc;->c:Llm0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llm0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lnv9;->i:Lipb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lipb;

    .line 28
    .line 29
    new-instance v1, Lyl5;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lx97;->x(Lx97;)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static w(Lx97;)Lx97;
    .locals 5

    .line 1
    sget-object v0, Lddc;->p:Ljm0;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnv9;->d:Lipb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lddc;->o:Ljm0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lnv9;->e:Lipb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lipb;

    .line 24
    .line 25
    new-instance v2, Lyl5;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Lipb;-><init>(IZLcv4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
