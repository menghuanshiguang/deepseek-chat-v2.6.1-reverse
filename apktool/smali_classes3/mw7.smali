.class public final Lmw7;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public e:La80;

.field public final f:Lzba;

.field public final g:Lc0a;

.field public final h:Z


# direct methods
.method public constructor <init>(La80;Lzba;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, La80;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lmw7;->d:La80;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmw7;->e:La80;

    .line 11
    .line 12
    iput-object p2, p0, Lmw7;->f:Lzba;

    .line 13
    .line 14
    new-instance p1, Lc0a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, p2, v0}, Lc0a;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmw7;->g:Lc0a;

    .line 22
    .line 23
    iput-boolean p3, p0, Lmw7;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 13

    .line 1
    iget-object v0, p0, Lmw7;->d:La80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz7a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, La80;->c(Lkga;)Lgp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lmw7;->f:Lzba;

    .line 17
    .line 18
    iget-object v1, v1, Lzba;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v0, Lgp0;->d:F

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lyy2;->Y(Ljava/lang/String;Lkga;F)Lgp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmw7;->e:La80;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v3, p0, Lmw7;->h:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkga;->e()Lkga;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lkga;->d()Lkga;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, La80;->c(Lkga;)Lgp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    iget v3, v0, Lgp0;->d:F

    .line 50
    .line 51
    iget v4, v1, Lgp0;->e:F

    .line 52
    .line 53
    iget v5, v1, Lgp0;->f:F

    .line 54
    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v4, v2, Lgp0;->d:F

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_3
    iget v4, v0, Lgp0;->d:F

    .line 69
    .line 70
    sub-float v4, v3, v4

    .line 71
    .line 72
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 73
    .line 74
    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    new-instance v4, Lx75;

    .line 81
    .line 82
    invoke-direct {v4, v0, v3, v6}, Lx75;-><init>(Lgp0;FI)V

    .line 83
    .line 84
    .line 85
    move-object v8, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v8, v0

    .line 88
    :goto_3
    new-instance v9, Lgfb;

    .line 89
    .line 90
    invoke-direct {v9, v1, v3, v6}, Lgfb;-><init>(Lgp0;FI)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lgp0;->d:F

    .line 96
    .line 97
    sub-float v0, v3, v0

    .line 98
    .line 99
    cmpl-float v0, v0, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lx75;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v6}, Lx75;-><init>(Lgp0;FI)V

    .line 106
    .line 107
    .line 108
    move-object v10, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v10, v2

    .line 111
    :goto_4
    new-instance v7, Llw7;

    .line 112
    .line 113
    iget-object v0, p0, Lmw7;->g:Lc0a;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v11, p1, Lgp0;->e:F

    .line 120
    .line 121
    iget-boolean v12, p0, Lmw7;->h:Z

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Llw7;-><init>(Lgp0;Lgfb;Lgp0;FZ)V

    .line 124
    .line 125
    .line 126
    return-object v7
.end method
