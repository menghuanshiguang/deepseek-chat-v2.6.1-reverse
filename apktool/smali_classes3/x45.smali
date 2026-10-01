.class public final Lx45;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg66;
.implements Lub8;


# instance fields
.field public o:Lfq8;

.field public p:Ly45;

.field public final q:Lvj2;

.field public final r:Lv5;

.field public final s:Lek4;


# direct methods
.method public constructor <init>(Lfq8;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx45;->o:Lfq8;

    .line 5
    .line 6
    iput-object p2, p0, Lx45;->p:Ly45;

    .line 7
    .line 8
    new-instance p1, Lvj2;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx45;->q:Lvj2;

    .line 16
    .line 17
    new-instance p1, Lv5;

    .line 18
    .line 19
    const/16 p2, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx45;->r:Lv5;

    .line 25
    .line 26
    new-instance p1, Lek4;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx45;->s:Lek4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lzl0;->D(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lx45;->p:Ly45;

    .line 10
    .line 11
    iget-object v0, v0, Ly45;->b:Leyb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lsvb;->o(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-wide v5, La66;->H:J

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, La66;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lsvb;->o(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-wide v6, La66;->j:J

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lsvb;->o(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-wide v6, La66;->I:J

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lsvb;->o(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-wide v6, La66;->i:J

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lsvb;->o(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-wide v6, La66;->d:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-wide v6, La66;->e:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-wide v6, La66;->f:J

    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-wide v6, La66;->g:J

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, La66;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v2, v1

    .line 144
    :goto_0
    const/4 v0, -0x1

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move v4, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v4, Lfm3;->a:[I

    .line 150
    .line 151
    invoke-static {v2}, Lwa1;->G(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aget v4, v4, v5

    .line 156
    .line 157
    :goto_1
    if-ne v4, v0, :cond_7

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v0, Lt45;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/high16 p1, 0x41200000    # 10.0f

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_2
    const/high16 v4, 0x42480000    # 50.0f

    .line 175
    .line 176
    mul-float/2addr v4, p1

    .line 177
    invoke-direct {v0, v2, v4}, Lt45;-><init>(IF)V

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_3
    new-instance p1, Lu45;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Lu45;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    new-instance p1, Lu45;

    .line 189
    .line 190
    invoke-direct {p1, v3}, Lu45;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lx45;->b1(Lv45;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_c

    .line 199
    .line 200
    return v3

    .line 201
    :cond_c
    return v1
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lv45;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lu45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lu45;

    .line 7
    .line 8
    iget-wide v2, p1, Lu45;->c:J

    .line 9
    .line 10
    iget v0, p1, Lu45;->b:F

    .line 11
    .line 12
    iget p1, p1, Lu45;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lwa1;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-object p0, p0, Lx45;->r:Lv5;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr v4, v0

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrp7;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lrp7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lv5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-float/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lrp7;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lrp7;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lv5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lt45;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lx45;->q:Lvj2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvj2;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Lt45;

    .line 77
    .line 78
    iget v0, p1, Lt45;->b:F

    .line 79
    .line 80
    iget p1, p1, Lt45;->a:I

    .line 81
    .line 82
    invoke-static {p1}, Lwa1;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-wide v2, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-eq p1, v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    neg-float p1, v0

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v0, p1

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    int-to-long v5, p1

    .line 115
    shl-long/2addr v0, v4

    .line 116
    and-long/2addr v2, v5

    .line 117
    or-long/2addr v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v0, p1

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    neg-float p1, v0

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v5, p1

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v0, p1

    .line 154
    shl-long v4, v5, v4

    .line 155
    .line 156
    and-long/2addr v0, v2

    .line 157
    or-long/2addr v0, v4

    .line 158
    :goto_1
    new-instance p1, Ldx3;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Ldx3;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lx45;->s:Lek4;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lek4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, Lhqa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v2, v1, Ljb8;->f:I

    .line 4
    .line 5
    iget-object v3, v1, Ljb8;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    if-ne v2, v4, :cond_9

    .line 9
    .line 10
    sget-object v2, Lkb8;->b:Lkb8;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    if-ne v5, v2, :cond_9

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v2, :cond_9

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lrb8;

    .line 31
    .line 32
    invoke-virtual {v7}, Lrb8;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v2, p0, Lx45;->p:Ly45;

    .line 39
    .line 40
    iget-object v2, v2, Ly45;->b:Leyb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Ljb8;->e:I

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    and-int/2addr v2, v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    new-instance v2, Lrp7;

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-direct {v2, v8, v9}, Lrp7;-><init>(J)V

    .line 57
    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_1
    iget-wide v13, v2, Lrp7;->a:J

    .line 68
    .line 69
    if-ge v12, v11, :cond_0

    .line 70
    .line 71
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lrb8;

    .line 76
    .line 77
    iget-wide v5, v2, Lrb8;->j:J

    .line 78
    .line 79
    invoke-static {v13, v14, v5, v6}, Lrp7;->h(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v2, Lrp7;

    .line 84
    .line 85
    invoke-direct {v2, v5, v6}, Lrp7;-><init>(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v13

    .line 98
    long-to-int v2, v5

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    cmpg-float v6, v2, v5

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_1
    if-gez v6, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v6, 0x2

    .line 114
    :goto_2
    iget v1, v1, Ljb8;->f:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v7, v5

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-ge v4, v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lrb8;

    .line 131
    .line 132
    iget-wide v10, v10, Lrb8;->c:J

    .line 133
    .line 134
    invoke-static {v8, v9, v10, v11}, Lrp7;->h(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    add-float/2addr v7, v10

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    cmpg-float v1, v7, v5

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v8, v9, v7}, Lrp7;->b(JF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_4
    const v1, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-float/2addr v2, v1

    .line 166
    new-instance v7, Lu45;

    .line 167
    .line 168
    invoke-direct {v7, v2, v4, v5, v6}, Lu45;-><init>(FJI)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const-string v0, "Check failed."

    .line 173
    .line 174
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_5
    if-eqz v7, :cond_9

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_6
    if-ge v5, v1, :cond_7

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lrb8;

    .line 195
    .line 196
    invoke-virtual {v2}, Lrb8;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {p0, v7}, Lx45;->b1(Lv45;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    return-void
.end method
