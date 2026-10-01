.class public final Ll4b;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public final e:La80;

.field public final f:La80;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(La80;La80;FZLa80;FZ)V
    .locals 1

    .line 44
    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lc0a;->f(I)V

    .line 46
    invoke-static {v0}, Lc0a;->f(I)V

    .line 47
    iput-object p1, p0, Ll4b;->d:La80;

    .line 48
    iput-object p2, p0, Ll4b;->e:La80;

    .line 49
    iput p3, p0, Ll4b;->g:F

    .line 50
    iput-boolean p4, p0, Ll4b;->j:Z

    .line 51
    iput-object p5, p0, Ll4b;->f:La80;

    .line 52
    iput v0, p0, Ll4b;->i:I

    .line 53
    iput p6, p0, Ll4b;->h:F

    .line 54
    iput-boolean p7, p0, Ll4b;->k:Z

    return-void
.end method

.method public constructor <init>(La80;La80;IFZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lc0a;->f(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll4b;->d:La80;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Ll4b;->e:La80;

    .line 15
    .line 16
    iput p1, p0, Ll4b;->g:F

    .line 17
    .line 18
    iput-boolean v1, p0, Ll4b;->j:Z

    .line 19
    .line 20
    iput-object p2, p0, Ll4b;->f:La80;

    .line 21
    .line 22
    iput p3, p0, Ll4b;->i:I

    .line 23
    .line 24
    iput p4, p0, Ll4b;->h:F

    .line 25
    .line 26
    iput-boolean p5, p0, Ll4b;->k:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p2, p0, Ll4b;->e:La80;

    .line 30
    .line 31
    iput p4, p0, Ll4b;->g:F

    .line 32
    .line 33
    iput-boolean p5, p0, Ll4b;->j:Z

    .line 34
    .line 35
    iput p1, p0, Ll4b;->h:F

    .line 36
    .line 37
    iput-object v0, p0, Ll4b;->f:La80;

    .line 38
    .line 39
    iput v1, p0, Ll4b;->i:I

    .line 40
    .line 41
    iput-boolean v1, p0, Ll4b;->k:Z

    .line 42
    .line 43
    return-void
.end method

.method public static f(Lgp0;F)Lgp0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgp0;->d:F

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lx75;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lx75;-><init>(Lgp0;FI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll4b;->d:La80;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lz7a;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget v2, v1, Lgp0;->d:F

    .line 17
    .line 18
    iget-object v3, p0, Ll4b;->f:La80;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v5, p0, Ll4b;->k:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lkga;->d()Lkga;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, p1

    .line 33
    :goto_1
    invoke-virtual {v3, v5}, La80;->c(Lkga;)Lgp0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v5, Lgp0;->d:F

    .line 38
    .line 39
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v4

    .line 45
    :goto_2
    iget-object v6, p0, Ll4b;->e:La80;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Ll4b;->j:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lkga;->d()Lkga;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v4, p1

    .line 59
    :goto_3
    invoke-virtual {v6, v4}, La80;->c(Lkga;)Lgp0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v7, v4, Lgp0;->d:F

    .line 64
    .line 65
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_4
    new-instance v7, Lgfb;

    .line 70
    .line 71
    invoke-direct {v7}, Lgfb;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgp0;->d()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iput v8, p1, Lkga;->e:I

    .line 79
    .line 80
    iget v8, p0, Ll4b;->i:I

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v5, v2}, Ll4b;->f(Lgp0;F)Lgp0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Lgfb;->b(Lgp0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lc0a;

    .line 92
    .line 93
    iget v5, p0, Ll4b;->h:F

    .line 94
    .line 95
    invoke-direct {v3, v0, v5, v8}, Lc0a;-><init>(FFI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Lgfb;->b(Lgp0;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v2}, Ll4b;->f(Lgp0;F)Lgp0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v1}, Lgfb;->b(Lgp0;)V

    .line 110
    .line 111
    .line 112
    iget v3, v7, Lgp0;->e:F

    .line 113
    .line 114
    iget v5, v7, Lgp0;->f:F

    .line 115
    .line 116
    add-float/2addr v3, v5

    .line 117
    iget v1, v1, Lgp0;->f:F

    .line 118
    .line 119
    sub-float/2addr v3, v1

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    new-instance v1, Lc0a;

    .line 123
    .line 124
    iget p0, p0, Ll4b;->g:F

    .line 125
    .line 126
    invoke-direct {v1, v0, p0, v8}, Lc0a;-><init>(FFI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lgfb;->b(Lgp0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2}, Ll4b;->f(Lgp0;F)Lgp0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v7, p0}, Lgfb;->b(Lgp0;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget p0, v7, Lgp0;->e:F

    .line 144
    .line 145
    iget p1, v7, Lgp0;->f:F

    .line 146
    .line 147
    add-float/2addr p0, p1

    .line 148
    sub-float/2addr p0, v3

    .line 149
    iput p0, v7, Lgp0;->f:F

    .line 150
    .line 151
    iput v3, v7, Lgp0;->e:F

    .line 152
    .line 153
    return-object v7
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4b;->d:La80;

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
    iget-object p0, p0, Ll4b;->d:La80;

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
