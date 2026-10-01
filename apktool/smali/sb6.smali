.class public final Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lv8a;


# instance fields
.field public a:Lwa6;

.field public b:F

.field public c:F

.field public final synthetic d:Lxb6;


# direct methods
.method public constructor <init>(Lxb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb6;->d:Lxb6;

    .line 5
    .line 6
    sget-object p1, Lwa6;->b:Lwa6;

    .line 7
    .line 8
    iput-object p1, p0, Lsb6;->a:Lwa6;

    .line 9
    .line 10
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

.method public final synthetic F0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final P(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb6;->W(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lsb6;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final Q(IILjava/util/Map;Lou4;)Lew6;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsb6;->v0(IILjava/util/Map;Lou4;Lou4;)Lew6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb6;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lsb6;->p(F)J

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
    invoke-virtual {p0}, Lsb6;->getDensity()F

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
    invoke-virtual {p0}, Lsb6;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget p0, p0, Lsb6;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsb6;->d:Lxb6;

    .line 2
    .line 3
    iget-object p0, p0, Lxb6;->a:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 6
    .line 7
    iget p0, p0, Lob6;->d:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lsb6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb6;->a:Lwa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb6;->getDensity()F

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
    invoke-virtual {p0, p1, p2}, Lsb6;->F0(J)F

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

.method public final v0(IILjava/util/Map;Lou4;Lou4;)Lew6;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lrb6;

    .line 42
    .line 43
    iget-object v7, p0, Lsb6;->d:Lxb6;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lrb6;-><init>(IILjava/util/Map;Lou4;Lsb6;Lxb6;Lou4;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final w(Lcv4;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lsb6;->d:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb6;->a:Lkb6;

    .line 7
    .line 8
    iget-object v1, v0, Lkb6;->F:Lob6;

    .line 9
    .line 10
    iget v1, v1, Lob6;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 26
    .line 27
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v5, p0, Lxb6;->g:Lpd7;

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_5

    .line 38
    .line 39
    iget-object v6, p0, Lxb6;->j:Lpd7;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lkb6;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lxb6;->f:Lpd7;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lqb6;

    .line 56
    .line 57
    iget v2, p0, Lxb6;->o:I

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "Check failed."

    .line 63
    .line 64
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v2, p0, Lxb6;->o:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    iput v2, p0, Lxb6;->o:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lxb6;->n(Ljava/lang/Object;)Lkb6;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget v6, p0, Lxb6;->d:I

    .line 81
    .line 82
    new-instance v8, Lkb6;

    .line 83
    .line 84
    invoke-direct {v8, v2}, Lkb6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lkb6;->r:Z

    .line 88
    .line 89
    invoke-virtual {v0, v6, v8}, Lkb6;->B(ILkb6;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v0, Lkb6;->r:Z

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v5, p2, v6}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v6, Lkb6;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkb6;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lxb6;->d:I

    .line 105
    .line 106
    invoke-static {v5, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v2, v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lkb6;->o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lfd7;

    .line 117
    .line 118
    iget-object v0, v0, Lfd7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lae7;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lae7;->i(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lxb6;->d:I

    .line 127
    .line 128
    if-lt v0, v2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Key \""

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget v2, p0, Lxb6;->d:I

    .line 154
    .line 155
    if-eq v2, v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2}, Lxb6;->j(II)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lxb6;->d:I

    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    iput v0, p0, Lxb6;->d:I

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, v7, p1}, Lxb6;->m(Lkb6;Ljava/lang/Object;ZLcv4;)V

    .line 166
    .line 167
    .line 168
    if-eq v1, v4, :cond_9

    .line 169
    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v6}, Lkb6;->l()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lkb6;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
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
