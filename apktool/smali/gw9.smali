.class public final Lgw9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldz3;


# instance fields
.field public final a:I

.field public b:Lmu4;

.field public final c:Lvv2;

.field public final d:Lm08;

.field public final e:Z

.field public final f:[F

.field public final g:Ln08;

.field public final h:Ln08;

.field public i:Z

.field public final j:Ln08;

.field public final k:Ln08;

.field public final l:Llv7;

.field public final m:Lq08;

.field public final n:Lco4;

.field public final o:Lm08;

.field public final p:Lm08;

.field public final q:Lvl3;

.field public final r:Lhe7;


# direct methods
.method public constructor <init>(FILmu4;Lvv2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgw9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lgw9;->b:Lmu4;

    .line 7
    .line 8
    iput-object p4, p0, Lgw9;->c:Lvv2;

    .line 9
    .line 10
    new-instance p3, Lm08;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lm08;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lgw9;->d:Lm08;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lgw9;->e:Z

    .line 19
    .line 20
    sget p4, Lfw9;->a:F

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-array p2, p4, [F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    move v2, p4

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_1
    iput-object p2, p0, Lgw9;->f:[F

    .line 47
    .line 48
    new-instance p2, Ln08;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Ln08;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lgw9;->g:Ln08;

    .line 54
    .line 55
    new-instance p2, Ln08;

    .line 56
    .line 57
    invoke-direct {p2, p4}, Ln08;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lgw9;->h:Ln08;

    .line 61
    .line 62
    new-instance p2, Ln08;

    .line 63
    .line 64
    invoke-direct {p2, p4}, Ln08;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lgw9;->j:Ln08;

    .line 68
    .line 69
    new-instance p2, Ln08;

    .line 70
    .line 71
    invoke-direct {p2, p4}, Ln08;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lgw9;->k:Ln08;

    .line 75
    .line 76
    sget-object p2, Llv7;->b:Llv7;

    .line 77
    .line 78
    iput-object p2, p0, Lgw9;->l:Llv7;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lgw9;->m:Lq08;

    .line 87
    .line 88
    new-instance p2, Lco4;

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lco4;-><init>(Lgw9;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lgw9;->n:Lco4;

    .line 94
    .line 95
    iget-object p2, p0, Lgw9;->c:Lvv2;

    .line 96
    .line 97
    iget p4, p2, Lvv2;->a:F

    .line 98
    .line 99
    iget p2, p2, Lvv2;->b:F

    .line 100
    .line 101
    sub-float/2addr p2, p4

    .line 102
    const/4 v0, 0x0

    .line 103
    cmpg-float v1, p2, v0

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    move p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sub-float/2addr p1, p4

    .line 110
    div-float/2addr p1, p2

    .line 111
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Lcx7;->l(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, v0, p1}, Lzj3;->g0(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance p2, Lm08;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lm08;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lgw9;->o:Lm08;

    .line 127
    .line 128
    new-instance p1, Lm08;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lm08;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lgw9;->p:Lm08;

    .line 134
    .line 135
    new-instance p1, Lvl3;

    .line 136
    .line 137
    invoke-direct {p1, p0, p3}, Lvl3;-><init>(Ldz3;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lgw9;->q:Lvl3;

    .line 141
    .line 142
    new-instance p1, Lhe7;

    .line 143
    .line 144
    invoke-direct {p1}, Lhe7;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lgw9;->r:Lhe7;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lko3;Lry3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgo9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw9;->l:Llv7;

    .line 2
    .line 3
    sget-object v1, Llv7;->a:Llv7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgw9;->h:Ln08;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln08;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lgw9;->k:Ln08;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln08;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ln08;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lgw9;->g:Ln08;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln08;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lgw9;->j:Ln08;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln08;->f()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Ln08;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lgw9;->o:Lm08;

    .line 72
    .line 73
    invoke-virtual {v3}, Lm08;->f()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lgw9;->p:Lm08;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm08;->f()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lm08;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lm08;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lm08;->f()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lgw9;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lfw9;->c(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lgw9;->c:Lvv2;

    .line 102
    .line 103
    iget v4, v3, Lvv2;->a:F

    .line 104
    .line 105
    iget v3, v3, Lvv2;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lcx7;->l(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lzj3;->g0(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lgw9;->d:Lm08;

    .line 127
    .line 128
    invoke-virtual {v0}, Lm08;->f()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lgw9;->d(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lgw9;->c:Lvv2;

    .line 2
    .line 3
    iget v1, v0, Lvv2;->a:F

    .line 4
    .line 5
    iget v0, v0, Lvv2;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lgw9;->d:Lm08;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm08;->f()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lcx7;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v2, Lfw9;->a:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr p0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lcx7;->l(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgw9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgw9;->c:Lvv2;

    .line 6
    .line 7
    iget v1, v0, Lvv2;->a:F

    .line 8
    .line 9
    iget v0, v0, Lvv2;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcx7;->l(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lgw9;->f:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lfw9;->c(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lgw9;->d:Lm08;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm08;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
