.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lvka;


# direct methods
.method public constructor <init>(Lvka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0;->a:Lvka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmw0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lmw0;->a:Lvka;

    .line 12
    .line 13
    iget-object v0, p0, Lvka;->a:Lkn;

    .line 14
    .line 15
    check-cast p1, Lmw0;

    .line 16
    .line 17
    iget-object p1, p1, Lmw0;->a:Lvka;

    .line 18
    .line 19
    iget-object v1, p1, Lvka;->a:Lkn;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lvka;->b:Lrla;

    .line 29
    .line 30
    iget-object v1, p1, Lvka;->b:Lrla;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrla;->d(Lrla;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lvka;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lvka;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lvka;->d:I

    .line 51
    .line 52
    iget v1, p1, Lvka;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Lvka;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lvka;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lvka;->f:I

    .line 65
    .line 66
    iget v1, p1, Lvka;->f:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Lvka;->g:Lpq3;

    .line 71
    .line 72
    iget-object v1, p1, Lvka;->g:Lpq3;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lvka;->h:Lwa6;

    .line 82
    .line 83
    iget-object v1, p1, Lvka;->h:Lwa6;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Lvka;->i:Lwm4;

    .line 89
    .line 90
    iget-object v1, p1, Lvka;->i:Lwm4;

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lvka;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Lvka;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Ly53;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lmw0;->a:Lvka;

    .line 2
    .line 3
    iget-object v0, p0, Lvka;->a:Lkn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkn;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lvka;->b:Lrla;

    .line 13
    .line 14
    iget-object v3, v2, Lrla;->a:Lf0a;

    .line 15
    .line 16
    iget-wide v4, v3, Lf0a;->b:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lyla;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, v3, Lf0a;->c:Lko4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v5, v5, Lko4;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    add-int/2addr v4, v5

    .line 33
    mul-int/2addr v4, v1

    .line 34
    iget-object v5, v3, Lf0a;->d:Lio4;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lio4;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    add-int/2addr v4, v5

    .line 43
    mul-int/2addr v4, v1

    .line 44
    iget-object v5, v3, Lf0a;->e:Ljo4;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v5, Ljo4;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    add-int/2addr v4, v5

    .line 53
    mul-int/2addr v4, v1

    .line 54
    iget-object v5, v3, Lf0a;->f:Lxm4;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    add-int/2addr v4, v5

    .line 65
    mul-int/2addr v4, v1

    .line 66
    iget-object v5, v3, Lf0a;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v6

    .line 76
    :goto_4
    add-int/2addr v4, v5

    .line 77
    mul-int/2addr v4, v1

    .line 78
    iget-wide v7, v3, Lf0a;->h:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Lyla;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    mul-int/2addr v5, v1

    .line 86
    iget-object v4, v3, Lf0a;->i:Loj0;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v4, v4, Loj0;->a:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v4, v6

    .line 98
    :goto_5
    add-int/2addr v5, v4

    .line 99
    mul-int/2addr v5, v1

    .line 100
    iget-object v4, v3, Lf0a;->j:Lgka;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lgka;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v4, v6

    .line 110
    :goto_6
    add-int/2addr v5, v4

    .line 111
    mul-int/2addr v5, v1

    .line 112
    iget-object v4, v3, Lf0a;->k:Lyl6;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v4, Lyl6;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v4, v6

    .line 124
    :goto_7
    add-int/2addr v5, v4

    .line 125
    mul-int/2addr v5, v1

    .line 126
    iget-wide v3, v3, Lf0a;->l:J

    .line 127
    .line 128
    sget v7, Lgx2;->i:I

    .line 129
    .line 130
    const/16 v7, 0x3c1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v7}, Lln5;->m(JII)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, v2, Lrla;->b:Lxz7;

    .line 137
    .line 138
    invoke-virtual {v4}, Lxz7;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    mul-int/2addr v4, v1

    .line 144
    iget-object v2, v2, Lrla;->c:Lw98;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lw98;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_8
    add-int/2addr v4, v6

    .line 153
    add-int/2addr v4, v0

    .line 154
    mul-int/2addr v4, v1

    .line 155
    iget-object v0, p0, Lvka;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, Lyq9;->p(IILjava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v2, p0, Lvka;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean v2, p0, Lvka;->e:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const/16 v2, 0x4cf

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/16 v2, 0x4d5

    .line 173
    .line 174
    :goto_8
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget v2, p0, Lvka;->f:I

    .line 177
    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lvka;->g:Lpq3;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    iget-object v0, p0, Lvka;->h:Lwa6;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lvka;->i:Lwm4;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v0

    .line 203
    mul-int/2addr v2, v1

    .line 204
    iget-wide v0, p0, Lvka;->j:J

    .line 205
    .line 206
    const/16 p0, 0x20

    .line 207
    .line 208
    ushr-long v3, v0, p0

    .line 209
    .line 210
    xor-long/2addr v0, v3

    .line 211
    long-to-int p0, v0

    .line 212
    add-int/2addr p0, v2

    .line 213
    return p0
.end method
