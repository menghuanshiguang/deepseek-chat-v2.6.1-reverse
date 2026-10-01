.class public final Lep6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lva6;


# instance fields
.field public final a:Ldp6;


# direct methods
.method public constructor <init>(Ldp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep6;->a:Ldp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lva6;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lep6;->M(Lva6;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final I(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldl7;->I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lep6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lrp7;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final J(Lva6;Z)Lrr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl7;->J(Lva6;Z)Lrr8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lep6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lrp7;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ldl7;->L(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final M(Lva6;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Lep6;

    .line 2
    .line 3
    iget-object v1, p0, Lep6;->a:Ldp6;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lep6;

    .line 15
    .line 16
    iget-object p0, p1, Lep6;->a:Ldp6;

    .line 17
    .line 18
    iget-object p1, p0, Ldp6;->o:Ldl7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldl7;->e1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ldp6;->o:Ldl7;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldl7;->R0(Ldl7;)Ldl7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldl7;->T0()Ldp6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Ldp6;->O0(Ldp6;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lvy0;->F0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {v5, v6, p2, p3}, Lpp5;->e(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v1, p1, p4}, Ldp6;->O0(Ldp6;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3, p0, p1}, Lpp5;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v4

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    and-long/2addr p0, v2

    .line 62
    long-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long p0, p1, v4

    .line 75
    .line 76
    and-long/2addr p3, v2

    .line 77
    or-long/2addr p0, p3

    .line 78
    return-wide p0

    .line 79
    :cond_0
    invoke-static {p0}, Lpr6;->y(Ldp6;)Ldp6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    xor-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ldp6;->O0(Ldp6;Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, p1, Ldp6;->p:J

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Lpp5;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {p2, p3}, Lvy0;->F0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v5, v6, p2, p3}, Lpp5;->e(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-static {v1}, Lpr6;->y(Ldp6;)Ldp6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0, v0}, Ldp6;->O0(Ldp6;Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v5, p0, Ldp6;->p:J

    .line 112
    .line 113
    invoke-static {v0, v1, v5, v6}, Lpp5;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p2, p3, v0, v1}, Lpp5;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    shr-long v0, p2, v4

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    int-to-float v0, v0

    .line 125
    and-long/2addr p2, v2

    .line 126
    long-to-int p2, p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-long v0, p3

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    shl-long/2addr v0, v4

    .line 139
    and-long/2addr p2, v2

    .line 140
    or-long/2addr p2, v0

    .line 141
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 142
    .line 143
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 144
    .line 145
    iget-object p1, p1, Ldp6;->o:Ldl7;

    .line 146
    .line 147
    iget-object p1, p1, Ldl7;->s:Ldl7;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl7;->M(Lva6;JZ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :cond_1
    invoke-static {v1}, Lpr6;->y(Ldp6;)Ldp6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, Ldp6;->r:Lep6;

    .line 159
    .line 160
    iget-object v5, v0, Ldp6;->o:Ldl7;

    .line 161
    .line 162
    invoke-virtual {p0, v1, p2, p3, p4}, Lep6;->M(Lva6;JZ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    iget-wide v0, v0, Ldp6;->p:J

    .line 167
    .line 168
    shr-long v6, v0, v4

    .line 169
    .line 170
    long-to-int p0, v6

    .line 171
    int-to-float p0, p0

    .line 172
    and-long/2addr v0, v2

    .line 173
    long-to-int v0, v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-long v6, p0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long v0, p0

    .line 185
    shl-long/2addr v6, v4

    .line 186
    and-long/2addr v0, v2

    .line 187
    or-long/2addr v0, v6

    .line 188
    invoke-static {p2, p3, v0, v1}, Lrp7;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    invoke-virtual {v5}, Ldl7;->V0()Lw97;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-boolean p0, p0, Lw97;->n:Z

    .line 197
    .line 198
    if-nez p0, :cond_2

    .line 199
    .line 200
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 201
    .line 202
    invoke-static {p0}, Lum5;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v5}, Ldl7;->e1()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v5, Ldl7;->s:Ldl7;

    .line 209
    .line 210
    if-nez p0, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    move-object v5, p0

    .line 214
    :goto_0
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-virtual {v5, p1, v0, v1, p4}, Ldl7;->M(Lva6;JZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p2, p3, p0, p1}, Lrp7;->h(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    return-wide p0
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    invoke-static {v0}, Lpr6;->y(Ldp6;)Ldp6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ldp6;->r:Lep6;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Lep6;->M(Lva6;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v0, Ldp6;->o:Ldl7;

    .line 17
    .line 18
    iget-object v0, v1, Ldp6;->o:Ldl7;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4, v5}, Ldl7;->M(Lva6;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lrp7;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget v0, p0, Lh88;->a:I

    .line 4
    .line 5
    iget p0, p0, Lh88;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lep6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lrp7;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ldl7;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lw97;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldl7;->j([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object p1, p1, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lep6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lrp7;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ldl7;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lep6;->a:Ldp6;

    .line 2
    .line 3
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldl7;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lep6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lrp7;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final y()Lva6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lep6;->a:Ldp6;

    .line 13
    .line 14
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 15
    .line 16
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 17
    .line 18
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 19
    .line 20
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldl7;

    .line 23
    .line 24
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ldp6;->r:Lep6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
