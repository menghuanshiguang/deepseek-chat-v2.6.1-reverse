.class public final Lrp6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk2a;


# instance fields
.field public final a:Lq08;

.field public final b:Lq08;

.field public final c:Lq08;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Lq08;

.field public final g:Lq08;

.field public final h:Lar3;

.field public final i:Lq08;

.field public final j:Lq08;

.field public final k:Lq08;

.field public final l:Lq08;

.field public final m:Lar3;

.field public final n:Lhe7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lrp6;->a:Lq08;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lrp6;->b:Lq08;

    .line 22
    .line 23
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lrp6;->c:Lq08;

    .line 28
    .line 29
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lrp6;->d:Lq08;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lrp6;->e:Lq08;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lrp6;->f:Lq08;

    .line 53
    .line 54
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lrp6;->g:Lq08;

    .line 59
    .line 60
    new-instance v0, Lpp6;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lpp6;-><init>(Lrp6;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lrp6;->h:Lar3;

    .line 70
    .line 71
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lrp6;->i:Lq08;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lrp6;->j:Lq08;

    .line 87
    .line 88
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrp6;->k:Lq08;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lrp6;->l:Lq08;

    .line 105
    .line 106
    new-instance v0, Lpp6;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lpp6;-><init>(Lrp6;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lrp6;->m:Lar3;

    .line 117
    .line 118
    new-instance v0, Lpp6;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lpp6;-><init>(Lrp6;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lhe7;

    .line 128
    .line 129
    invoke-direct {v0}, Lhe7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lrp6;->n:Lhe7;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lrp6;IJ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrp6;->e()Lxp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrp6;->j:Lq08;

    .line 6
    .line 7
    iget-object v2, p0, Lrp6;->h:Lar3;

    .line 8
    .line 9
    iget-object v3, p0, Lrp6;->l:Lq08;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v5, p2, v5

    .line 45
    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrp6;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrp6;->d()V

    .line 57
    .line 58
    .line 59
    const-wide/32 p2, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v5, p2

    .line 63
    long-to-float p2, v5

    .line 64
    invoke-virtual {v0}, Lxp6;->b()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    div-float/2addr p2, p3

    .line 69
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    mul-float/2addr p3, p2

    .line 80
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-gez p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-float/2addr p2, p3

    .line 108
    sub-float p2, v0, p2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-float/2addr p2, p3

    .line 122
    sub-float/2addr p2, v3

    .line 123
    :goto_1
    cmpg-float v5, p2, v0

    .line 124
    .line 125
    if-gez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v0, v3}, Lcx7;->l(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float/2addr p1, p3

    .line 142
    invoke-virtual {p0, p1}, Lrp6;->k(F)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_3
    div-float p3, p2, v3

    .line 147
    .line 148
    float-to-int p3, p3

    .line 149
    add-int/lit8 v1, p3, 0x1

    .line 150
    .line 151
    invoke-virtual {p0}, Lrp6;->g()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v1

    .line 156
    if-le v5, p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lrp6;->f()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lrp6;->k(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lrp6;->j(I)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_4
    invoke-virtual {p0}, Lrp6;->g()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v1

    .line 175
    invoke-virtual {p0, p1}, Lrp6;->j(I)V

    .line 176
    .line 177
    .line 178
    int-to-float p1, p3

    .line 179
    mul-float/2addr p1, v3

    .line 180
    sub-float/2addr p2, p1

    .line 181
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    cmpg-float p1, p1, v0

    .line 192
    .line 193
    if-gez p1, :cond_5

    .line 194
    .line 195
    sub-float/2addr v3, p2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    add-float v3, v0, p2

    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0, v3}, Lrp6;->k(F)V

    .line 200
    .line 201
    .line 202
    return v4
.end method

.method public static final c(Lrp6;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->a:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ll8c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->i:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->m:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrp6;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->k:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->b:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp6;->j:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrp6;->g:Lq08;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lrp6;->e()Lxp6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v0, Lxp6;->n:F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    rem-float v0, p1, v1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lrp6;->k:Lq08;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
